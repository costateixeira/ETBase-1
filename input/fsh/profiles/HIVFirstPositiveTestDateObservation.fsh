Profile: HIVFirstPositiveTestDateObservation
Parent: Observation
Id: hiv-first-positive-test-date
Title: "Date of First HIV Positive Test"
Description: "Date of first positive test indicative of HIV diagnosis"

* status 1..1
* status = #final

* code 1..1
* code.text = "Date of first positive HIV test"

* subject 1..1
* subject only Reference(Patient)

* value[x] 1..1
* value[x] only dateTime

* effective[x] 0..1
* effective[x] only dateTime

* encounter 0..1