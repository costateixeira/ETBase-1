Profile: HIVTestResultObservation
Parent: Observation
Id: hiv-test-result

* status = #final
* code.text = "HIV test result"

* subject only Reference(HIVPatient)

* value[x] only CodeableConcept
* valueCodeableConcept from HIVTestResultVS (required)