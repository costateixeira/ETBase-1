Extension: FacilityEntryPoint
Id: facility-entry-point
Title: "Facility Entry Point"
* ^url = "http://fhir.et/StructureDefinition/facility-entry-point"
* ^context.type = #element
* ^context.expression = "Encounter"

* value[x] only CodeableConcept
* valueCodeableConcept from http://fhir.et/ValueSet/facility-entry-point-vs (required)