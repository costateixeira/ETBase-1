#  - Ethiopia Base Implementation Guide v0.9.0

## : 

Profile: [Herpes Simplex Virus (HSV) Test Type Observation](StructureDefinition-hsv-test-type-observation.md)

**status**: Final

**code**: Herpes simplex virus (HSV) test type

**subject**: [Alana Asdf (no stated gender), DoB: 1993-06-14](http://hl7.org/fhir/uv/cql/STU1/Patient-example.html)

**value**: Other

### Components

| | | |
| :--- | :--- | :--- |
| - | **Code** | **Value[x]** |
| * | Other test type (specify) | Experimental HSV molecular assay |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleHSVTestType",
  "meta" : {
    "profile" : ["http://fhir.et/core/StructureDefinition/hsv-test-type-observation"]
  },
  "status" : "final",
  "code" : {
    "text" : "Herpes simplex virus (HSV) test type"
  },
  "subject" : {
    "reference" : "Patient/example"
  },
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://fhir.et/core/CodeSystem/hsv-test-type-cs",
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
    "valueString" : "Experimental HSV molecular assay"
  }]
}

```
