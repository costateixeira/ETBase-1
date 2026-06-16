### Ethiopia Base Implementation Guide

The Ethiopia Base Implementation Guide (IG) defines the common, foundational FHIR building blocks — profiles, extensions, terminology, and naming conventions — that are intended to be reused across digital health Implementation Guides in Ethiopia. It is published by the [Ministry of Health, Ethiopia](http://moh.gov.et).

<div>
<p>This implementation guide is under active development (version 0.9.0, qa-preview) and is not yet a final, normative release.</p>
</div>{:.stu-note}

### Purpose

Digital health systems and Implementation Guides in Ethiopia share many of the same core requirements: how a patient is represented, which identifiers are used, how an Ethiopian address is structured, and which code systems and value sets apply to common demographics. Rather than each guide solving these independently — and risk solving them differently — this base IG provides a single, consistent foundation that downstream IGs depend on, constrain, and extend.

### What this guide provides

* **Patient** — the [ETPatient](StructureDefinition-ETPatient.html) profile, a standard Ethiopian patient representation covering naming (including father's and grandfather's name), national and facility identifiers, structured address, and core demographics.
* **Extensions** — reusable extensions for the Ethiopian context, including administrative address levels (zone, woreda/district, kebele) and an estimated date-of-birth flag.
* **Terminology** — shared value sets and code systems for common demographics such as sex/gender, marital status, education level, occupation, and administrative regions (states).

For the complete, generated list of all artifacts defined here, see the [Artifact Index](artifacts.html).

### How to use this guide

Implementation Guides developed for Ethiopia should declare a dependency on this IG (`et.fhir.core`) and reuse its profiles, extensions, and terminology. This keeps patient data, identifiers, addresses, and shared concepts consistent and interoperable across programs and systems.

See the <a href="references.html">References</a> and <a href="dependencies.html">Dependencies</a> pages for supporting standards and the packages this guide builds on.

### Dependencies

{% include dependency-table-short.xhtml %}

### IP Statements

{% include ip-statements.xhtml %}
