#  - Ethiopia Base Implementation Guide v0.9.0

## : 

Profile: [Trichomonas vaginalis Test Type Observation](StructureDefinition-trichomonas-vaginalis-test-type-observation.md)

**status**: Final

**code**: Trichomonas vaginalis test type

**subject**: [Alana Asdf (no stated gender), DoB: 1993-06-14](http://hl7.org/fhir/uv/cql/STU1/Patient-example.html)

**value**: POC Test

> **component****code**: Point-of-care test type (specify)**value**: OSOM Trichomonas Rapid Test

> **component****code**: Other test type (specify)**value**: Experimental wet mount assay



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleTrichomonasVaginalisTestType",
  "meta" : {
    "profile" : ["http://fhir.et/core/StructureDefinition/trichomonas-vaginalis-test-type-observation"]
  },
  "status" : "final",
  "code" : {
    "text" : "Trichomonas vaginalis test type"
  },
  "subject" : {
    "reference" : "Patient/example"
  },
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://fhir.et/core/CodeSystem/trichomonas-vaginalis-test-type-cs",
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
    "valueString" : "OSOM Trichomonas Rapid Test"
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://fhir.et/core/CodeSystem/observation-component-specify-cs",
        "code" : "other-specify"
      }]
    },
    "valueString" : "Experimental wet mount assay"
  }]
}

```
