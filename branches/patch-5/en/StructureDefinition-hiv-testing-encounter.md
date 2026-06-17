# HIV Testing Services Encounter - Ethiopia Base Implementation Guide v0.9.0

## Resource Profile: HIV Testing Services Encounter 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-hiv-testing-encounter.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-hiv-testing-encounter.csv), [Excel](../StructureDefinition-hiv-testing-encounter.xlsx), [Schematron](../StructureDefinition-hiv-testing-encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hiv-testing-encounter",
  "url" : "http://fhir.et/core/StructureDefinition/hiv-testing-encounter",
  "version" : "0.9.0",
  "name" : "HIVTestingEncounter",
  "title" : "HIV Testing Services Encounter",
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
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
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
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.extension",
      "path" : "Encounter.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Encounter.extension:partnerServicesReferral",
      "path" : "Encounter.extension",
      "sliceName" : "partnerServicesReferral",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/partner-services-referral"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.extension:communityEntry",
      "path" : "Encounter.extension",
      "sliceName" : "communityEntry",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/community-entry-point"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.extension:facilityEntry",
      "path" : "Encounter.extension",
      "sliceName" : "facilityEntry",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/facility-entry-point"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.status",
      "path" : "Encounter.status",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.class",
      "path" : "Encounter.class",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.serviceType",
      "path" : "Encounter.serviceType",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/core/ValueSet/hiv-testing-entry-point-vs"
      }
    },
    {
      "id" : "Encounter.subject",
      "path" : "Encounter.subject",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.period",
      "path" : "Encounter.period",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.period.start",
      "path" : "Encounter.period.start",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.period.end",
      "path" : "Encounter.period.end",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.reasonCode",
      "path" : "Encounter.reasonCode",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/core/ValueSet/hiv-testing-reason-vs"
      }
    }]
  }
}

```
