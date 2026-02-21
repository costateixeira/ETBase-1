Extension: FacilityEntryPoint
Id: facility-entry-point
Title: "Facility Entry Point"
* ^url = "http://moh.gov.et/fhir/StructureDefinition/facility-entry-point"
* ^context.type = #element
* ^context.expression = "Encounter"

* value[x] only CodeableConcept
* valueCodeableConcept from HIVTestingEntryPointVS (required)