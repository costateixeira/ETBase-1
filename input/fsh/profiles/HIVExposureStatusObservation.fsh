Profile: HIVExposureStatusObservation
Parent: Observation
Id: hiv-exposure-status-observation
Title: "HIV Exposure Status Observation"

* ^url = "http://moh.gov.et/fhir/StructureDefinition/hiv-exposure-status-observation"

* status 1..1 MS

* code 1..1 MS
* code = http://moh.gov.et/fhir/CodeSystem/hiv-exposure-cs#exposure-status

* subject 1..1 MS
* encounter 1..1 MS

* value[x] only boolean
* valueBoolean 1..1 MS

* effective[x] only dateTime
* effectiveDateTime 0..1 MS