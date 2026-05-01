Profile: HIVDiagnosisDateObservation
Parent: Observation
Id: hiv-diagnosis-date
Title: "HIV Diagnosis Date"
Description: "Date when HIV diagnosis was established"

* status 1..1
* status = #final

* code 1..1
* code.text = "HIV diagnosis date"

* subject 1..1
* subject only Reference(Patient)

* value[x] 1..1
* value[x] only dateTime

* encounter 0..1