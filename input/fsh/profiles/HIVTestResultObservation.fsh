Profile: HIVTestResultObservation
Parent: Observation
Id: hiv-test-result-observation

* status = #final
* code.text = "HIV test result"

* subject 1..1
* subject only Reference(HIVPatient)

* value[x] only CodeableConcept
* valueCodeableConcept from HIVTestResultVS (required)