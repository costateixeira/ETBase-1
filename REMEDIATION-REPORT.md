# ETBase IG — QA Error Remediation Report

**IG:** Ethiopia Base Implementation Guide (`et.fhir.core` 0.9.0, FHIR R4)
**Starting point:** IG Publisher QA report with **94 errors** (also 363 warnings, 73 hints)
**Scope of this effort:** the **94 errors only**. Warnings and hints were left for a later pass.
**Source of truth:** `output/qa.xml` (structured OperationOutcome bundle) from the pre-fix build.

All changes are in FSH source under `input/fsh/**`. The `fsh-generated/`, `output/`, and `temp/`
directories are build artifacts (git-ignored) and were not hand-edited.

---

## Results

| Stage | Errors |
|---|---|
| Before | **94** |
| After first publisher rebuild | **22** (same two classes — `^url` overrides + a slice discriminator — but on StructureDefinitions/ValueSets I had treated as auto-following; now also fixed) |
| After — SUSHI compile | **0 errors / 0 warnings** (verified) |
| After — IG Publisher validation | **0** (target; final confirmation rebuild in progress — see Verification) |

---

## Summary by root cause

| # | Root cause | Errors | Resolution |
|---|-----------|:--:|-----------|
| A | CodeSystem `id` ≠ canonical-URL (`-cs` dropped by stray `^url`) | 38 | Removed the 6 `^url` overrides so canonicals re-derive `…/<id>-cs`; repointed 2 ValueSet includes + Patient example codings |
| B | `component` slice discriminator (`#pattern` on `code`) had no fixed coding | 20 | Added local `ObservationComponentSpecifyCS`; patterned each slice's `component.code`; updated examples |
| C | Invalid / placeholder LOINC codes (`Unknown_Code_in_Version`) | 16 | Moved to interim local `ETObservationCodeCS` (see Deferred) |
| D | Wrong LOINC display text (several were the **wrong code**) | 16 | Correct codes: fixed display; wrong-concept codes: moved to `ETObservationCodeCS` |
| E | `marital-status` ValueSet pointed at unresolvable system + typo | 4 | Repointed to `v3-MaritalStatus`; the 2 downstream Patient terminology errors clear via A + E |

---

## Detailed changes

### Cluster A — CodeSystem `-cs` canonical (38 errors)
Removed the hand-written `* ^url` caret (which dropped the `-cs` suffix, breaking id↔canonical match) from:
`EducationStatusCS.fsh`, `facilityEntryPointCS.fsh`, `HIVTestingEntryPointCS.fsh`,
`HIVTestingReasonCS.fsh`, `OccupationCS.fsh`, `ContactPointSystemCS.fsh`. SUSHI now derives
`http://fhir.et/core/CodeSystem/<id>` (with `-cs`), consistent with the other ~44 CodeSystems.

Dependent references repointed:
- `valuesets/facilityEntryPointVS.fsh` → `…/facility-entry-point-cs`
- `valuesets/ETOccupationVS.fsh` → `http://fhir.et/core/CodeSystem/occupation-cs` (also fixed a missing `/core`)
- `examples/ExamplepatientEx.fsh` → education coding `…/education-status-cs#secondary`, occupation `…/occupation-cs#emp`

The **same `^url`-override problem** also affected StructureDefinitions and ValueSets (their canonicals
pointed outside the IG base — `http://fhir.et/…` without `/core`, or `https://fhir-mfr.moh.gov.et/…`,
or `http://moh.gov.et/…`). Removed the `^url` override from: extensions `FacilityEntryPoint`,
`CommunityEntryPoint`; profiles `EthiopianMfrLocation`, `EthiopianMfrOrganization`,
`EthiopianMfrOrganizationAffiliation`; ValueSets `facilityEntryPointVS`, `communityEntryPointVS`,
`HIVTestingEntryPointVS`, `HIVTestingReasonVS`, `PrepVisitReasonVS`. Repointed the one URL-based binding
(`FacilityEntryPoint` → `from FacilityEntryPointVS`).

### Cluster B — slicing discriminator (20 errors)
- **New** `codesystems/ObservationComponentSpecifyCS.fsh` with `other-specify`, `poc-test-specify`, `other-sti-test-specify`.
- Each test-type profile slice now fixes `component[<slice>].code` to that system (a real pattern the discriminator can evaluate): `ChlamydiaTrachomatis…`, `HSV…`, `MycoplasmaGenitalium…`, `NeisseriaGonorrhoeae…`, `Syphilis…`, `TrichomonasVaginalis…TestTypeObservation`, and `IPVEnquiryResultObservation`.
- The six `examples/Example*TestType.fsh` updated so each populated slice carries the matching coding.
- `profiles/ETPatient.fsh`: the `identifier:healthID` slice was a copy-paste bug — it re-set
  `identifier[mrn].system/value` instead of `identifier[healthID]`, so the `healthID` slice had no `system`
  discriminator. Fixed to `identifier[healthID].system = "http://moh.gov.et/healthid"` + `.value 1..1`.

### Clusters C/D — LOINC codes & displays (32 errors)
**Display-only fixes** (code was correct, label was wrong) — corrected to the validator's exact display:
| Profile | Code | New display |
|---|---|---|
| `ExpectedDeliveryDateObservation` | 11778-8 | "Delivery date Estimated" |
| `GestationalAgeObservation` | 11884-4 | "Gestational age Estimated" |
| `HIVCD4Observation` | 32515-9 | "CD3+CD4+ (T4 helper) cells [#/volume] in Specimen" (also switched undefined `LOINC` alias → `http://loinc.org`) |
| `InfantBreastfeedingStatus` | 63895-7 | "Breastfeeding status" |
| `HIVTestResult` | 55277-8 | "HIV status" |

**Moved to interim local `ETObservationCodeCS`** (new CodeSystem) — code was invalid, a placeholder, or the wrong concept:
| Profile | Old LOINC | New local code |
|---|---|---|
| `AdolescentGirlIndicator` | LA22851-7 | `adolescent-girl` |
| `YoungWomanIndicator` | LA22851-7 | `young-woman` |
| `HIVClientInformedObservation` | LA9039-7 | `hiv-client-informed` |
| `HIVSelfTestHistory` | 95270-0 | `hiv-self-test-history` |
| `HIVSelfTestResultObservation` | 73761-5 | `hiv-self-test-result` |
| `SuspectedHIVExposure` | 73718-5 | `suspected-hiv-exposure` |
| `KeyPopulationMembership` | LAXXXX (placeholder) | `key-population-membership` |
| `KeyPopulationTypeObservation` | 76437-3 (= "Primary insurance") | `key-population-type` |
| `PartnerRiskCategoryObservation` | 76437-3 (= "Primary insurance") | `partner-risk-category` |
| `PartnerHIVStatusObservation` | 55233-1 (= "Genetic analysis master panel") | `partner-hiv-status` |

### Cluster E — marital-status ValueSet (4 errors)
- `valuesets/ETMaritalStatusVS.fsh`: replaced `http://hl7.org/fhir/administrative-maritalstatus` (and the typo
  `…maritalstatur`) with `http://terminology.hl7.org/CodeSystem/v3-MaritalStatus`, enumerating `D`, `M`, `W`, `U`.
- The two downstream `Patient-ETpatientEx` terminology errors (marital `#M`, education `#secondary`) clear because
  the VS now resolves and the example codings were corrected under Cluster A.

---

## ⚠️ Deferred / caveats (for follow-up)

The user opted for the **minimal** strategy on LOINC (clear the errors fast, record debt here). The following are
**not clinically final** and should be revisited:

1. **`ETObservationCodeCS` is an interim placeholder CodeSystem.** Its 10 codes exist only to make the build valid.
   Each should be mapped to a proper standard code (LOINC/SNOMED) when one is identified.
2. **Genuinely wrong original codes** (high priority — these were pointing at unrelated LOINC concepts):
   - `76437-3` actually means **"Primary insurance"** — was used for *Key Population Type* and *Partner Risk Category*.
   - `55233-1` actually means **"Genetic analysis master panel"** — was used for *Partner HIV Status*.
   These need correct codes for their intended meaning, not just the interim local code.
3. **Possibly-valid newer LOINC codes** (`95270-0`, `73761-5`, `73718-5`) errored only because the IG's terminology
   server validates against **LOINC 2.82**; they may be valid in a newer LOINC release. If the IG's LOINC version is
   bumped, these could be restored as real LOINC codes instead of local ones.
4. **LOINC answer-list codes used as observation codes** (`LA22851-7`, `LA9039-7`) are answer values, not
   `Observation.code` concepts — they need proper observation codes regardless of LOINC version.
5. **`55277-8` on `HIVTestResult`** validates with display "HIV status"; confirm this LOINC concept matches the
   intended "HIV test result (presence)" semantics.
6. The `prefered-contact` / `prefered-contact-cs` spelling (misspelled "preferred") was left as-is to avoid churn;
   consider correcting the id/codes in a dedicated change.
7. **MFR profile canonicals.** `EthiopianMfrLocation/Organization/OrganizationAffiliation` previously declared
   external canonicals on `https://fhir-mfr.moh.gov.et/…` (and with an `ethiopia-` vs `ethiopian-` id mismatch).
   They now use the IG base (`http://fhir.et/core/StructureDefinition/…`). If alignment with the national MFR's
   own canonical URLs is actually required, restore those URLs and add them to the IG `special-url` parameter
   instead of `^url`.

---

## Verification
- `sushi .` → **0 errors, 0 warnings**.
- Full IG Publisher rebuild (`./_genonce.sh`) → check `output/qa.json` for `"errs": 0`; the prior 5 error
  categories (`SLICING_CANNOT_BE_EVALUATED`, `RESOURCE_CANONICAL_MISMATCH`, `Unknown_Code_in_Version`,
  `Display_Name_for…`, `Terminology_TX_NoValid_1_CC`) should all be gone.
- Spot-checked generated JSON: all 6 CodeSystem canonicals now carry `-cs`; the `Patient-ETpatientEx` and
  `Example*TestType` component codings carry the new local codings.
