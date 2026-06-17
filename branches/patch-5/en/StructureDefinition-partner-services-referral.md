# Referred through partner services - Ethiopia Base Implementation Guide v0.9.0

## Extension: Referred through partner services 

Indicates whether the client was referred through partner services and the type of referral

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [HIV Testing Services Encounter](StructureDefinition-hiv-testing-encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-partner-services-referral.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-partner-services-referral.csv), [Excel](../StructureDefinition-partner-services-referral.xlsx), [Schematron](../StructureDefinition-partner-services-referral.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "partner-services-referral",
  "url" : "http://fhir.et/core/StructureDefinition/partner-services-referral",
  "version" : "0.9.0",
  "name" : "PartnerServicesReferral",
  "title" : "Referred through partner services",
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
  "description" : "Indicates whether the client was referred through partner services and the type of referral",
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
      "short" : "Referred through partner services",
      "definition" : "Indicates whether the client was referred through partner services and the type of referral"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.et/core/StructureDefinition/partner-services-referral"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/core/ValueSet/partner-services-referral-vs"
      }
    }]
  }
}

```
