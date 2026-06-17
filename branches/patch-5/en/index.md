# Home - Ethiopia Base Implementation Guide v0.9.0

## Home

### Ethiopia Base Implementation Guide

The Ethiopia Base Implementation Guide (IG) defines the common, foundational FHIR building blocks — profiles, extensions, terminology, and naming conventions — that are intended to be reused across digital health Implementation Guides in Ethiopia. It is published by the [Ministry of Health, Ethiopia](http://moh.gov.et).

This implementation guide is under active development (version 0.9.0, qa-preview) and is not yet a final, normative release.

### Purpose

Digital health systems and Implementation Guides in Ethiopia share many of the same core requirements: how a patient is represented, which identifiers are used, how an Ethiopian address is structured, and which code systems and value sets apply to common demographics. Rather than each guide solving these independently — and risk solving them differently — this base IG provides a single, consistent foundation that downstream IGs depend on, constrain, and extend.

### What this guide provides

* **Patient** — the [ETPatient](StructureDefinition-ETPatient.md) profile, a standard Ethiopian patient representation covering naming (including father's and grandfather's name), national and facility identifiers, structured address, and core demographics.
* **Extensions** — reusable extensions for the Ethiopian context, including administrative address levels (zone, woreda/district, kebele) and an estimated date-of-birth flag.
* **Terminology** — shared value sets and code systems for common demographics such as sex/gender, marital status, education level, occupation, and administrative regions (states).

For the complete, generated list of all artifacts defined here, see the [Artifact Index](artifacts.md).

### How to use this guide

Implementation Guides developed for Ethiopia should declare a dependency on this IG (`et.fhir.core`) and reuse its profiles, extensions, and terminology. This keeps patient data, identifiers, addresses, and shared concepts consistent and interoperable across programs and systems.

See the [References](references.md) and [Dependencies](dependencies.md) pages for supporting standards and the packages this guide builds on.

### Dependencies

### IP Statements

This publication includes IP covered under the following statements.

* This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the [license](http://loinc.org/license). LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

* [LOINC](http://terminology.hl7.org/6.1.0/CodeSystem-v3-loinc.html): [ExpectedDeliveryDateObservation](StructureDefinition-expected-delivery-date.md), [GestationalAgeObservation](StructureDefinition-gestational-age-observation.md)... Show 4 more, [HIVCD4Observation](StructureDefinition-hiv-cd4.md), [HIVTestResult](StructureDefinition-hiv-test-result.md), [InfantBreastfeedingStatus](StructureDefinition-infant-breastfeeding-status.md) and [PregnancyStatusObservation](StructureDefinition-pregnancy-status-observation.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [contactRole2](http://terminology.hl7.org/6.1.0/CodeSystem-v2-0131.html): [HIVPatient](StructureDefinition-HIVPatient.md)
* [MaritalStatus](http://terminology.hl7.org/6.1.0/CodeSystem-v3-MaritalStatus.html): [ETMaritalStatusVS](ValueSet-marital-status-vs.md), [ETPatient](StructureDefinition-ETPatient.md) and [Patient/ETpatientEx](Patient-ETpatientEx.md)


