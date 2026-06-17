#  - Ethiopia Base Implementation Guide v0.9.0

## : 

Profile: [Neisseria gonorrhoeae Test Type Observation](StructureDefinition-neisseria-gonorrhoeae-test-type-observation.md)

**status**: Final

**code**: Neisseria gonorrhoeae test type

**subject**: [Alana Asdf (no stated gender), DoB: 1993-06-14](http://hl7.org/fhir/uv/cql/STU1/Patient-example.html)

**value**: POC Test

> **component****code**: Point-of-care test type (specify)**value**: GeneXpert CT/NG

> **component****code**: Other test type (specify)**value**: Experimental assay



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleNeisseriaGonorrhoeaeTestType",
  "meta" : {
    "profile" : ["http://fhir.et/core/StructureDefinition/neisseria-gonorrhoeae-test-type-observation"]
  },
  "status" : "final",
  "code" : {
    "text" : "Neisseria gonorrhoeae test type"
  },
  "subject" : {
    "reference" : "Patient/example"
  },
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://fhir.et/core/CodeSystem/neisseria-gonorrhoeae-test-type-cs",
      "code" : "poc-test",
      "display" : "POC Test"
    }]
  },
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://fhir.et/core/CodeSystem/observation-component-specify-cs",
        "code" : "poc-test-specify"
      }]
    },
    "valueString" : "GeneXpert CT/NG"
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://fhir.et/core/CodeSystem/observation-component-specify-cs",
        "code" : "other-specify"
      }]
    },
    "valueString" : "Experimental assay"
  }]
}

```
