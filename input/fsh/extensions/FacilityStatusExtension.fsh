Extension: FacilityStatusExtension
Id: facility-status

* ^context.type = #element
* ^context.expression = "Location"

* value[x] only CodeableConcept
* valueCodeableConcept from FacilityStatusValueSet (required)
