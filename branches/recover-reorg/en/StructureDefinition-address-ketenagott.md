# Address Ketena/Gott - Ethiopia Base Implementation Guide v0.9.0

## Extension: Address Ketena/Gott 

Administrative subdivision within a Kebele, also called Ketena or Gott.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Ethiopian patient profile](StructureDefinition-ETPatient.md)
* Examples for this Extension: [Patient/ETpatientEx](Patient-ETpatientEx.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-address-ketenagott.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-address-ketenagott.csv), [Excel](../StructureDefinition-address-ketenagott.xlsx), [Schematron](../StructureDefinition-address-ketenagott.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "address-ketenagott",
  "url" : "http://fhir.et/core/StructureDefinition/address-ketenagott",
  "version" : "0.9.0",
  "name" : "AddressKetenaGottExtension",
  "title" : "Address Ketena/Gott",
  "status" : "active",
  "date" : "2026-06-16T15:24:47+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "Administrative subdivision within a Kebele, also called Ketena or Gott.",
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
      "short" : "Address Ketena/Gott",
      "definition" : "Administrative subdivision within a Kebele, also called Ketena or Gott."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.et/core/StructureDefinition/address-ketenagott"
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
