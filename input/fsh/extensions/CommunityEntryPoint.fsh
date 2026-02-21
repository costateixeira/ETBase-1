Extension: CommunityEntryPoint
Id: community-entry-point
Title: "Community Entry Point"
* ^url = "http://moh.gov.et/fhir/StructureDefinition/community-entry-point"
* ^context.type = #element
* ^context.expression = "Encounter"

* value[x] only CodeableConcept
* valueCodeableConcept from HIVTestingEntryPointVS (required)