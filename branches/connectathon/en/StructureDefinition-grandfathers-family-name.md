# Grandfather's Family Name - Ethiopia Base Implementation Guide v0.9.0

## Extension: Grandfather's Family Name 

The family name of the person's grandfather.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ethiopian patient profile](StructureDefinition-ETPatient.md)
* Examples for this Extension: [Patient/ETpatientEx](Patient-ETpatientEx.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-grandfathers-family-name.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-grandfathers-family-name.csv), [Excel](../StructureDefinition-grandfathers-family-name.xlsx), [Schematron](../StructureDefinition-grandfathers-family-name.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "grandfathers-family-name",
  "url" : "http://fhir.et/core/StructureDefinition/grandfathers-family-name",
  "version" : "0.9.0",
  "name" : "GrandfathersName",
  "title" : "Grandfather's Family Name",
  "status" : "active",
  "date" : "2026-06-17T04:40:34+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "The family name of the person's grandfather.",
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
    "expression" : "HumanName.family"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Grandfather's Family Name",
      "definition" : "The family name of the person's grandfather."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.et/core/StructureDefinition/grandfathers-family-name"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
