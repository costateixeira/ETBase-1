# HIVLibrary - Ethiopia Base Implementation Guide v0.9.0

## Resource Profile: HIVLibrary 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-hiv-library.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-hiv-library.csv), [Excel](../StructureDefinition-hiv-library.xlsx), [Schematron](../StructureDefinition-hiv-library.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hiv-library",
  "url" : "http://fhir.et/core/StructureDefinition/hiv-library",
  "version" : "0.9.0",
  "name" : "HIVLibrary",
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
  },
  {
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Library",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Library",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Library",
      "path" : "Library"
    }]
  }
}

```
