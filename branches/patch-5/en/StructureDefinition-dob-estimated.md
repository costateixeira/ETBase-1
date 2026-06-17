# Date of Birth Estimated - Ethiopia Base Implementation Guide v0.9.0

## Extension: Date of Birth Estimated 

Indicates whether the date of birth is estimated rather than exact.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ethiopian patient profile](StructureDefinition-ETPatient.md)
* Examples for this Extension: [Patient/ETpatientEx](Patient-ETpatientEx.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-dob-estimated.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-dob-estimated.csv), [Excel](../StructureDefinition-dob-estimated.xlsx), [Schematron](../StructureDefinition-dob-estimated.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "dob-estimated",
  "url" : "http://fhir.et/core/StructureDefinition/dob-estimated",
  "version" : "0.9.0",
  "name" : "DoBEstimated",
  "title" : "Date of Birth Estimated",
  "status" : "active",
  "date" : "2026-06-16T12:37:08+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "Indicates whether the date of birth is estimated rather than exact.",
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
    "expression" : "Patient.birthDate"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Date of Birth Estimated",
      "definition" : "Indicates whether the date of birth is estimated rather than exact."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.et/core/StructureDefinition/dob-estimated"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
