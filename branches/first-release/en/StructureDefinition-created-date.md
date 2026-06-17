# Facility Created Date - Ethiopia Base Implementation Guide v0.9.0

## Extension: Facility Created Date 

Date the facility was registered or created in the Ethiopian Master Facility Registry.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ethiopian Master Facility Registry Location](StructureDefinition-ethiopian-mfr-location.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-created-date.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-created-date.csv), [Excel](../StructureDefinition-created-date.xlsx), [Schematron](../StructureDefinition-created-date.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "created-date",
  "url" : "http://fhir.et/core/StructureDefinition/created-date",
  "version" : "0.9.0",
  "name" : "CreatedDateExtension",
  "title" : "Facility Created Date",
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
  "description" : "Date the facility was registered or created in the Ethiopian Master Facility Registry.",
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
    "expression" : "Location"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Facility Created Date",
      "definition" : "Date the facility was registered or created in the Ethiopian Master Facility Registry."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.et/core/StructureDefinition/created-date"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    }]
  }
}

```
