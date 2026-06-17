#  - Ethiopia Base Implementation Guide v0.9.0

## : 

Profile: [Chlamydia trachomatis Test Type Observation](StructureDefinition-chlamydia-trachomatis-test-type-observation.md)

**status**: Final

**code**: Chlamydia trachomatis test type

**subject**: [Alana Asdf (no stated gender), DoB: 1993-06-14](http://hl7.org/fhir/uv/cql/STU1/Patient-example.html)

**value**: POC Test

> **component****code**: Point-of-care test type (specify)**value**: Rapid Antigen CT Test

> **component****code**: Other test type (specify)**value**: Experimental molecular assay



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleChlamydiaTrachomatisTestType",
  "meta" : {
    "profile" : ["http://fhir.et/core/StructureDefinition/chlamydia-trachomatis-test-type-observation"]
  },
  "status" : "final",
  "code" : {
    "text" : "Chlamydia trachomatis test type"
  },
  "subject" : {
    "reference" : "Patient/example"
  },
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://fhir.et/core/CodeSystem/chlamydia-trachomatis-test-type-cs",
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
    "valueString" : "Rapid Antigen CT Test"
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://fhir.et/core/CodeSystem/observation-component-specify-cs",
        "code" : "other-specify"
      }]
    },
    "valueString" : "Experimental molecular assay"
  }]
}

```
