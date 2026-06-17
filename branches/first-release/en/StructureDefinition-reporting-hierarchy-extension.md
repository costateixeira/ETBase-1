# Reporting Hierarchy - Ethiopia Base Implementation Guide v0.9.0

## Extension: Reporting Hierarchy 

Captures a level within the administrative reporting hierarchy together with the organization responsible at that level.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ethiopian Master Facility Registry Location](StructureDefinition-ethiopian-mfr-location.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-reporting-hierarchy-extension.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-reporting-hierarchy-extension.csv), [Excel](../StructureDefinition-reporting-hierarchy-extension.xlsx), [Schematron](../StructureDefinition-reporting-hierarchy-extension.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "reporting-hierarchy-extension",
  "url" : "http://fhir.et/core/StructureDefinition/reporting-hierarchy-extension",
  "version" : "0.9.0",
  "name" : "ReportingHierarchyExtension",
  "title" : "Reporting Hierarchy",
  "status" : "active",
  "date" : "2026-06-17T09:00:08+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "Captures a level within the administrative reporting hierarchy together with the organization responsible at that level.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Element"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Reporting Hierarchy",
      "definition" : "Captures a level within the administrative reporting hierarchy together with the organization responsible at that level."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "min" : 2
    },
    {
      "id" : "Extension.extension:level",
      "path" : "Extension.extension",
      "sliceName" : "level",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:level.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:level.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "level"
    },
    {
      "id" : "Extension.extension:level.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir-mfr.moh.gov.et/fhir/ValueSet/ReportingHierarchy"
      }
    },
    {
      "id" : "Extension.extension:organization",
      "path" : "Extension.extension",
      "sliceName" : "organization",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:organization.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:organization.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "organization"
    },
    {
      "id" : "Extension.extension:organization.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Organization"]
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.et/core/StructureDefinition/reporting-hierarchy-extension"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
