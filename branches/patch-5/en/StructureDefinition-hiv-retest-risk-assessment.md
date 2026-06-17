# HIV Retest and Risk Assessment - Ethiopia Base Implementation Guide v0.9.0

## Resource Profile: HIV Retest and Risk Assessment 

 
Captures whether HIV retesting prior to ART initiation was conducted and whether the client is at elevated risk for HIV acquisition 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-hiv-retest-risk-assessment.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-hiv-retest-risk-assessment.csv), [Excel](../StructureDefinition-hiv-retest-risk-assessment.xlsx), [Schematron](../StructureDefinition-hiv-retest-risk-assessment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hiv-retest-risk-assessment",
  "url" : "http://fhir.et/core/StructureDefinition/hiv-retest-risk-assessment",
  "version" : "0.9.0",
  "name" : "HIVRetestAndRiskAssessmentObservation",
  "title" : "HIV Retest and Risk Assessment",
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
  "description" : "Captures whether HIV retesting prior to ART initiation was conducted and whether the client is at elevated risk for HIV acquisition",
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
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "patternCode" : "final"
    },
    {
      "id" : "Observation.code.text",
      "path" : "Observation.code.text",
      "patternString" : "HIV retest and risk assessment before ART"
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.et/core/StructureDefinition/HIVPatient"]
      }]
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "code.text"
        }],
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.component:hivRetestConducted",
      "path" : "Observation.component",
      "sliceName" : "hivRetestConducted",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.component:hivRetestConducted.code.text",
      "path" : "Observation.component.code.text",
      "min" : 1,
      "patternString" : "HIV retest prior to starting ART conducted"
    },
    {
      "id" : "Observation.component:hivRetestConducted.value[x]",
      "path" : "Observation.component.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.component:hivRetestConducted.value[x]:valueBoolean",
      "path" : "Observation.component.value[x]",
      "sliceName" : "valueBoolean",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Observation.component:elevatedRisk",
      "path" : "Observation.component",
      "sliceName" : "elevatedRisk",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.component:elevatedRisk.code.text",
      "path" : "Observation.component.code.text",
      "min" : 1,
      "patternString" : "At elevated risk for HIV acquisition"
    },
    {
      "id" : "Observation.component:elevatedRisk.value[x]",
      "path" : "Observation.component.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Observation.component:elevatedRisk.value[x]:valueBoolean",
      "path" : "Observation.component.value[x]",
      "sliceName" : "valueBoolean",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
