Profile: HIVTestTypeObservation
Parent: Observation
Id: hiv-test-type-observation
Title: "HIV Test Type"
Description: "Type of HIV test performed"

* status 1..1
* status = #final

* code 1..1
* code.text = "HIV test type"

* subject 1..1
* subject only Reference(Patient)

* value[x] 1..1
* value[x] only CodeableConcept
* valueCodeableConcept from HIVTestTypeVS (required)

* effective[x] 0..1
* effective[x] only dateTime

* encounter 0..1