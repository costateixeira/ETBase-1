Extension: FacilityEntryPoint
Id: facility-entry-point
Title: "Facility Entry Point"
Description: "Point of entry within a health facility through which a client accessed services during an encounter."
// * ^url = "http://fhir.et/StructureDefinition/facility-entry-point"
* ^context.type = #element
* ^context.expression = "Encounter"

* value[x] only CodeableConcept
* valueCodeableConcept from http://fhir.et/ValueSet/facility-entry-point-vs (required)