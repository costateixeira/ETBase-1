Profile: HIVTestConductedObservation
Parent: Observation
Id: hiv-test-conducted-boolean
Title: "HIV Test Conducted (Boolean)"
Description: "Indicates whether an HIV test was conducted"

* status 1..1
* status = #final

* code 1..1
* code.text = "HIV test conducted"

* subject 1..1
* subject only Reference(Patient)

* value[x] 1..1
* value[x] only boolean

* effective[x] 0..1
* effective[x] only dateTime

* encounter 0..1