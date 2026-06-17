# Address Zone - Ethiopia Base Implementation Guide v0.9.0

## Extension: Address Zone 

Administrative zone within a state or region.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ethiopian patient profile](StructureDefinition-ETPatient.md)
* Examples for this Extension: [Patient/ETpatientEx](Patient-ETpatientEx.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-address-zone.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-address-zone.csv), [Excel](../StructureDefinition-address-zone.xlsx), [Schematron](../StructureDefinition-address-zone.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "address-zone",
  "url" : "http://fhir.et/core/StructureDefinition/address-zone",
  "version" : "0.9.0",
  "name" : "AddressZoneExtension",
  "title" : "Address Zone",
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
  "description" : "Administrative zone within a state or region.",
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
    "expression" : "Address"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Address Zone",
      "definition" : "Administrative zone within a state or region."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.et/core/StructureDefinition/address-zone"
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
