# HIV Partner / Contact Person - Ethiopia Base Implementation Guide v0.9.0

## Resource Profile: HIV Partner / Contact Person 

 
Represents a partner or contact identified during HIV testing services 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-hiv-partner-contact.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-hiv-partner-contact.csv), [Excel](../StructureDefinition-hiv-partner-contact.xlsx), [Schematron](../StructureDefinition-hiv-partner-contact.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hiv-partner-contact",
  "url" : "http://fhir.et/core/StructureDefinition/hiv-partner-contact",
  "version" : "0.9.0",
  "name" : "HIVPartnerContactperson",
  "title" : "HIV Partner / Contact Person",
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
  "description" : "Represents a partner or contact identified during HIV testing services",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "RelatedPerson",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "RelatedPerson",
      "path" : "RelatedPerson"
    },
    {
      "id" : "RelatedPerson.patient",
      "path" : "RelatedPerson.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.et/core/StructureDefinition/HIVPatient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.relationship",
      "path" : "RelatedPerson.relationship",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/core/ValueSet/partner-contact-type-vs"
      }
    },
    {
      "id" : "RelatedPerson.name",
      "path" : "RelatedPerson.name",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.telecom",
      "path" : "RelatedPerson.telecom",
      "mustSupport" : true
    }]
  }
}

```
