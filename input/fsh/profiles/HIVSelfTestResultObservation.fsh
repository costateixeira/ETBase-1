Profile: HIVSelfTestResultObservation
Parent: Observation
Id: hiv-self-test-result
Title: "HIV Self-test Result"

* status 1..1 MS

* code 1..1 MS
* code = ETObservationCodeCS#hiv-self-test-result "HIV self-test result"

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS

* value[x] only CodeableConcept
* valueCodeableConcept from HIVSelfTestResultVS (required)

* encounter 0..1 MS