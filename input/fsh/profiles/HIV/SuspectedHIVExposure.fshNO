Profile: SuspectedHIVExposure
Parent: Observation
Id: suspected-hiv-exposure
Title: "Suspected HIV Exposure (Boolean)"
Description: "Indicates whether the client is reported to have had suspected exposure to HIV"

* status 1..1 MS

* code 1..1 MS
* code = http://loinc.org#73718-5 "HIV exposure history"

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS   //Date and time when the client had suspected exposure to HIV

* value[x] only boolean
* valueBoolean 1..1 MS