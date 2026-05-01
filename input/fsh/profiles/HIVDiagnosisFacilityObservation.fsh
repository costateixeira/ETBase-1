Profile: HIVDiagnosisFacilityObservation
Parent: Observation
Id: hiv-diagnosis-facility-observation
Title: "HIV Diagnosis Facility"
Description: "Facility where the client received an HIV-positive diagnosis"

* status 1..1
* status = #final

* code 1..1
* code.text = "Facility where HIV-positive diagnosis was made"

* subject 1..1

* effective[x] 0..1
* effective[x] only dateTime

* performer 1..1
* performer only Reference(Organization)

* encounter 0..1