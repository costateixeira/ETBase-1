#  - Ethiopia Base Implementation Guide v0.9.0

## : 

Profile: [Syphilis Test Type Observation](StructureDefinition-syphilis-test-type-observation.md)

**status**: Final

**code**: Syphilis test type

**subject**: [Alana Asdf (no stated gender), DoB: 1993-06-14](http://hl7.org/fhir/uv/cql/STU1/Patient-example.html)

**value**: Other

### Components

| | | |
| :--- | :--- | :--- |
| - | **Code** | **Value[x]** |
| * | Other test type (specify) | Experimental PCR assay |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleSyphilisTestType",
  "meta" : {
    "profile" : ["http://fhir.et/core/StructureDefinition/syphilis-test-type-observation"]
  },
  "status" : "final",
  "code" : {
    "text" : "Syphilis test type"
  },
  "subject" : {
    "reference" : "Patient/example"
  },
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://fhir.et/core/CodeSystem/syphilis-test-type-cs",
      "code" : "other",
      "display" : "Other"
    }]
  },
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://fhir.et/core/CodeSystem/observation-component-specify-cs",
        "code" : "other-specify"
      }]
    },
    "valueString" : "Experimental PCR assay"
  }]
}

```
