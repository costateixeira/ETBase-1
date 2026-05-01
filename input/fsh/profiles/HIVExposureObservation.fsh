Profile: HIVExposureObservation
Parent: Observation
Id: hiv-exposure-observation
Title: "HIV Exposure Ways Observation"
Description: "Records ways in which the client was exposed to HIV"

* status 1..1
* status = #final (exactly)

* code 1..1
* code.text = "Ways in which the client was exposed to HIV"

* subject 1..1

* effective[x] 1..1
* effective[x] only dateTime

* value[x] 1..1
* value[x] only CodeableConcept

* valueCodeableConcept from HIVExposureWaysVS (required)

* encounter 0..1
* performer 0..*