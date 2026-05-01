Profile: HIVTestSentDateObservation
Parent: Observation
Id: hiv-test-sent-date
Title: "Date HIV Test Sent"
Description: "Date when the HIV test specimen was sent to the laboratory"

* status 1..1
* status = #final

* code 1..1
* code.text = "Date HIV test sent"

* subject 1..1
* subject only Reference(Patient)

* value[x] 1..1
* value[x] only dateTime

* effective[x] 0..1
* effective[x] only dateTime

* encounter 0..1