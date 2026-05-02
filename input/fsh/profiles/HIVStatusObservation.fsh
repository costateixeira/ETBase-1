Profile: HIVStatusObservation
Parent: Observation
Id: hiv-status

* status = #final
* code.text = "HIV status"

* subject only Reference(Patient)

* value[x] only CodeableConcept
* valueCodeableConcept from HIVStatusVS (required)