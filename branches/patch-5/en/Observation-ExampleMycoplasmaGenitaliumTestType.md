#  - Ethiopia Base Implementation Guide v0.9.0

## : 

Profile: [Mycoplasma genitalium Test Type Observation](StructureDefinition-mycoplasma-genitalium-test-type-observation.md)

**status**: Final

**code**: Mycoplasma genitalium test type

**subject**: [Alana Asdf (no stated gender), DoB: 1993-06-14](http://hl7.org/fhir/uv/cql/STU1/Patient-example.html)

**value**: Other

> **component****code**: Other test type (specify)**value**: Experimental multiplex assay

> **component****code**: Other STI test type (specify)**value**: Custom STI molecular panel



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleMycoplasmaGenitaliumTestType",
  "meta" : {
    "profile" : ["http://fhir.et/core/StructureDefinition/mycoplasma-genitalium-test-type-observation"]
  },
  "status" : "final",
  "code" : {
    "text" : "Mycoplasma genitalium test type"
  },
  "subject" : {
    "reference" : "Patient/example"
  },
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://fhir.et/core/CodeSystem/mycoplasma-genitalium-test-type-cs",
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
    "valueString" : "Experimental multiplex assay"
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://fhir.et/core/CodeSystem/observation-component-specify-cs",
        "code" : "other-sti-test-specify"
      }]
    },
    "valueString" : "Custom STI molecular panel"
  }]
}

```
