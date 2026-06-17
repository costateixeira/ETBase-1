# Consent to Receive Family Planning Follow-up Messages - Ethiopia Base Implementation Guide v0.9.0

## Extension: Consent to Receive Family Planning Follow-up Messages 

Indicates whether the client consents to receive SMS or other messages for family planning follow-up

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [HIV Program Patient](StructureDefinition-HIVPatient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-FPFollowUpMsgConsent.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-FPFollowUpMsgConsent.csv), [Excel](../StructureDefinition-FPFollowUpMsgConsent.xlsx), [Schematron](../StructureDefinition-FPFollowUpMsgConsent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FPFollowUpMsgConsent",
  "url" : "http://fhir.et/core/StructureDefinition/FPFollowUpMsgConsent",
  "version" : "0.9.0",
  "name" : "FPFollowUpMsgConsent",
  "title" : "Consent to Receive Family Planning Follow-up Messages",
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
  "description" : "Indicates whether the client consents to receive SMS or other messages for family planning follow-up",
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
      "short" : "Consent to Receive Family Planning Follow-up Messages",
      "definition" : "Indicates whether the client consents to receive SMS or other messages for family planning follow-up"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.et/core/StructureDefinition/FPFollowUpMsgConsent"
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
