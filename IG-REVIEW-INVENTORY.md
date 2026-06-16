# ETBase IG — Issue Inventory for Triage

**IG:** Ethiopia Base (`et.fhir.core` 0.9.0, FHIR R4) · **Generated:** 2026-06-16
**Build status:** **0 errors** ✅ · 446 warnings · 73 hints · 1687 "broken links" (see Q1)

This inventory combines (a) the IG Publisher's own warnings/hints, (b) an authoring/quality review of the
whole IG, (c) a review of the `fix/qa-errors-remediation` changeset, and (d) FHIR IG best-practice guidance.
Nothing here blocks the build — these are quality/publication-readiness items to triage and schedule.
Counts are from `output/qa.xml` / `output/qa.txt`. Severity = author impact; Effort = rough fix cost.

> How to read: each item has an ID (for tracking), the affected area, evidence (file paths), and a
> recommended fix. The **Quick wins** and **P0** tiers give the biggest warning reductions per unit effort.

---

## Triage summary (by priority)

| ID | Issue | Sev | Warnings cleared | Effort |
|----|-------|-----|:--:|--------|
| Q1 | Missing template logo asset → ~1687 "broken link" image errors | High | ~1687 | Trivial |
| Q2 | Illegal HTML `<nark>` typo in pagecontent | Low | 1 | Trivial |
| Q3 | Naming typos: `prefered-contact`, `cachment-area`, `ExamplepatientEx` | Low | 0 | Low |
| P0-1 | CodeSystems missing `^caseSensitive`/`^experimental`/`^version` | High | 128 + 53 hints | Med (RuleSet) |
| P0-2 | ValueSets missing `^experimental`/metadata (ShareableValueSet) | High | 81 | Med (RuleSet) |
| P1-1 | ~40 profiles/extensions missing `Description:` (IG resource desc) | Med | ~40 | Med |
| P1-2 | ~98 profiles/extensions have no example | Med | 98 | High |
| P1-3 | 11 extensions use `context = Element` | Med | 11 | Low |
| P2-1 | 20 profiles use deprecated `^slicing` path syntax | Low | 20 hints | Med |
| P2-2 | 12 unresolved external canonicals (MFR / gov.et) | Low | 12+2 | Low |
| P2-3 | Dependencies out of date (`hl7.terminology` 5.5.0, extensions) | Med | 5 | Low |
| P3-1 | Observations lacking `performer` / `effective[x]` (best practice) | Low | 12 | Low |
| CS-* | Changeset follow-ups (semantic debt from the remediation) | mixed | — | mixed |

---

## Quick wins (trivial, high payoff)

### Q1 — Missing logo asset inflates "broken links" to ~1687  ⭐ biggest single win
Nearly all 1687 "broken links" are one error repeated on every generated page:
`The image source 'assets/images/logo-transp.png' cannot be resolved`.
- **Evidence:** template header `eth-moh-template/package/includes/_append.fragment-header.html` references
  `assets/images/logo-transp.png`, but only `eth-moh-template/package/content/assets/images/logo.png` exists.
- **Fix:** add a `logo-transp.png` asset, or point the template at the existing `logo.png`. One change clears ~1687.

### Q2 — Illegal HTML in business-processes page
- **Evidence:** `input/pagecontent/business-processes.md` — `<nark>insert content here</mark>` (typo'd `<mark>`).
- **Fix:** correct `<nark>` → `<mark>` (or remove the placeholder sentence).

### Q3 — Spelling/naming typos (cosmetic, but they bake into canonical URLs)
- `input/fsh/codesystems/ContactPointSystemCS.fsh` → id `prefered-contact-cs` ("preferred").
- `input/fsh/extensions/CatchmentArea.fsh` → id `cachment-area` ("catchment").
- `input/fsh/examples/ExamplepatientEx.fsh` → inconsistent casing (`ExamplePatient`).
- **Fix:** rename ids/titles + update references in a dedicated low-risk PR (canonical URLs change, so do it before publication, not after).

---

## P0 — Terminology metadata (clears ~209 warnings+hints via shared RuleSets)

### P0-1 — CodeSystems missing Shareable metadata  → 128 warnings + 53 hints
No CodeSystem sets `^caseSensitive`, `^experimental`, or `^version`; ~25 also lack `^status`/`^content`/`Title`/`Description`.
- **Why:** ShareableCodeSystem requires `experimental`; `caseSensitive`/`content` are strongly recommended
  (CODESYSTEM_SHAREABLE_MISSING / CODESYSTEM_CS_NONHL7_MISSING_ELEMENT).
- **Evidence:** `input/fsh/codesystems/*.fsh` (e.g. `ExposureSourceCS`, `HIVStatusCS`, `FollowUpTypeCS`, …);
  no metadata RuleSet exists in `input/fsh/rulesets/`.
- **Fix (one RuleSet, applied everywhere):**
  ```
  RuleSet: CSMeta
  * ^status = #active
  * ^experimental = false
  * ^caseSensitive = true
  * ^content = #complete
  * ^version = "0.9.0"
  ```
  Add `* insert CSMeta` to each CodeSystem (and remove now-duplicated lines). Also covers the 2 new
  CodeSystems added by the remediation PR (see CS-1).

### P0-2 — ValueSets missing Shareable metadata  → 81 warnings
Only ~1 ValueSet sets `^experimental`; ~31 lack `^status`+`^experimental`; some lack `Description`/`Id`.
- **Evidence:** `input/fsh/valuesets/*.fsh` (e.g. `EducationStatusVS`, `EthiopiaStateVS`).
- **Fix:** analogous `VSMeta` RuleSet (`^status`, `^experimental`, plus a `Description` where missing).

---

## P1 — Documentation & examples (publication readiness)

### P1-1 — ~40 resources have no description  → ~40 warnings
"Unable to find ImplementationGuide.definition.resource.description …" for many profiles/VS/CS/extensions.
- **Evidence:** `output/qa-eslintcompact.txt`; profiles without `Description:` include `CurrentlyOnPrEP`,
  `EthiopianMfrOrganization`, `HIVCondition`, `HIVARTMedicationRequest`, etc. (~30 profiles, ~2 extensions).
- **Fix:** add `Description:` (and `Title:`) inline in each FSH definition. Most impactful on the artifact index.

### P1-2 — ~98 profiles/extensions have no example  → 98 warnings
Only 7 examples exist (all TestType/Patient); 93 profiles + 19 extensions are otherwise unexemplified.
- **Evidence:** `input/fsh/examples/` (7 files). No examples for `ETPatient`, `HIVPatient`, `HIVEncounter`,
  `HIVTestResult`, `HIVCD4Observation`, MFR profiles, etc.
- **Fix:** author ≥1 example per core workflow profile first (Patient/Encounter/Observation/Condition/
  MedicationRequest), exercising MustSupport elements; lower priority for purely-structural extensions.

### P1-3 — 11 extensions use `context = Element`  → 11 warnings
- **Why:** `Element` context means "usable anywhere"; reviewers/tooling want the specific resource/datatype/path
  (SD_CONTEXT_SHOULD_NOT_BE_ELEMENT).
- **Evidence:** `input/fsh/extensions/` — e.g. `FacilityEntryPoint`/`CommunityEntryPoint` (→ `Encounter`),
  `AddressZone/Kebele/KetenaGott` (→ `Address`), `DoBEstimated` (→ `Patient.birthDate`),
  `GrandfathersName` (→ `HumanName.family`), `CreatedDateExtension` (→ `Location`).
- **Fix:** set each `^context` to its real target (resource/datatype context, or a FHIRPath context for element paths). Confirm these match where the extensions are actually used.

---

## P2 — Structural / dependency hygiene

### P2-1 — Deprecated slicing path syntax  → 20 hints
~20 profiles declare slices via `* <elem> ^slicing.discriminator.path = …` (SD_PATH_SLICING_DEPRECATED).
- **Evidence:** `ETPatient.fsh`, the 6 TestType observation profiles, `ConfirmatorySTITestResultObservation.fsh`
  (`discriminator.path = "code.text"`), MFR profiles, etc.
- **Fix:** migrate to the current FSH slicing idiom; low urgency (hints only) but mechanical. Batch with any
  reprofiling work.

### P2-2 — Unresolved external canonicals  → 12 + 2 warnings
References to systems not in the build: `https://fhir-mfr.moh.gov.et/fhir/ValueSet/{FacilityType,
location-physical-type, OrganizationAffiliationRole, ReportingHierarchy}`, and identifier systems
`http://id.gov.et/nationalidentifier`, `http://moh.gov.et/{emr,healthid}`,
`http://ethiori.moh.gov.et/hiv/art-number` (note suspected typo "ethiori").
- **Evidence:** `input/fsh/profiles/EthiopianMfr*.fsh`, `ETPatient.fsh`, `HIVPatient.fsh`,
  `extensions/ReportingHierarchyExtension.fsh`.
- **Fix:** add the MFR package as a dependency if one exists; otherwise mint local stub ValueSets, or suppress
  with a documented reason in `input/ignoreWarnings.txt`. Also fix the `ethiori` typo.

### P2-3 — Dependencies out of date  → 5 warnings
`hl7.terminology#5.5.0` (current 7.x for R4: `hl7.terminology.r4`), and the auto-injected extensions pack lag.
- **Evidence:** `sushi-config.yaml` `dependencies:`; IG_DEPENDENCY_VERSION_WARNING_OLD.
- **Fix:** bump to current R4-appropriate versions; re-run to confirm no terminology regressions.

---

## P3 — Best-practice recommendations (low priority)

### P3-1 — Observations without `performer` / `effective[x]`  → 12 warnings
6 + 6 best-practice recommendations across observation profiles/examples.
- **Fix:** add `performer`/`effective[x]` to the relevant profiles/examples where known, or suppress the
  specific best-practice messages via `input/ignoreWarnings.txt` with rationale (don't blanket-suppress).

### Also
- **`sushi-config.yaml` `contact` is commented out** — populate MOH Ethiopia contact before publication.
- **`SD_VALUE_COMPLEX_FIXED` (1)** — a CodeableConcept is fixed rather than patterned; prefer `pattern` to avoid
  over-constraining (likely `HIVClientInformedObservation` `(exactly)` — see CS-4).
- **`publication-request.json`** — verify it's complete per the HL7 publication checklist before release.

---

## Changeset follow-ups (semantic debt from the remediation PR)

These are the deferred items from `REMEDIATION-REPORT.md`, restated as triage tickets.

- **CS-1 — New local CodeSystems lack metadata.** `ObservationComponentSpecifyCS`, `ETObservationCodeCS` omit
  `^caseSensitive/^experimental/^version`; `ETObservationCodeCS` is interim → set `^experimental = true`.
  Fold into the P0-1 RuleSet. *(Low)*
- **CS-2 — Wrong-concept LOINC codes parked in local system (HIGH).** `key-population-type`,
  `partner-risk-category` (were `76437-3` = "Primary insurance"), `partner-hiv-status` (was `55233-1` =
  "Genetic analysis master panel") now use interim local codes with no standard mapping. Source correct
  LOINC/SNOMED codes. *(Med, clinical input)*
- **CS-3 — Possibly-valid LOINC blocked by version.** `95270-0`, `73761-5`, `73718-5` errored only under
  LOINC 2.82; after the P2-3 terminology bump, re-check whether they can return to real LOINC. *(Low)*
- **CS-4 — `HIVTestResult` uses `55277-8 "HIV status"`** — validates, but confirm the concept matches "HIV test
  result (presence)" intent. Same: sanity-check `InfantBreastfeedingStatus` 63895-7 → "Breastfeeding status". *(Low)*
- **CS-5 — `ETPatient.identifier[healthID].system = http://moh.gov.et/healthid`** is a newly-introduced system
  URL — confirm it's the official MOH health-ID system and document what `healthID` vs `mrn` mean. *(Med)*
- **CS-6 — MFR profile canonicals moved to the IG base.** If alignment with the national MFR's own canonicals
  (`https://fhir-mfr.moh.gov.et/…`) is required, restore them via the IG `special-url` parameter instead of
  `^url`. Tied to P2-2. *(Med, needs MOH decision)*

---

## Best-practice references (for remediation)
- IG best practices: https://build.fhir.org/ig/FHIR/ig-guidance/best-practice.html
- Versions & dependencies: https://build.fhir.org/ig/FHIR/ig-guidance/versions.html
- Canonical pinning / external refs: https://build.fhir.org/ig/FHIR/ig-guidance/pinning.html
- ShareableCodeSystem / ShareableValueSet (R4): http://hl7.org/fhir/R4/shareablecodesystem.html · http://hl7.org/fhir/R4/shareablevalueset.html
- Terminologies & binding strength: https://www.hl7.org/fhir/terminologies.html
- Profiling (pattern vs fixed, slicing, context): https://www.hl7.org/fhir/profiling-examples.html
- FSH language reference: https://build.fhir.org/ig/HL7/fhir-shorthand/reference.html
- Suppressing warnings (`ignoreWarnings.txt`): paste message text from `qa.txt`; `%` wildcards; group under a `# Reason` comment.
- IG quality criteria / publication request: https://confluence.hl7.org/display/FHIR/1.+FHIR+IG+Quality+Criteria

> **Key principles applied above:** canonical `url` should derive from the IG base unless the resource is
> genuinely external (then use `special-url`, not `^url`); CodeSystems/ValueSets should meet the Shareable
> profiles; every resource should have a description and ≥1 example; extension contexts should be specific;
> reuse standard terminology before minting local codes (LOINC `LA…` answer codes are *values*, not
> Observation `code`s).
