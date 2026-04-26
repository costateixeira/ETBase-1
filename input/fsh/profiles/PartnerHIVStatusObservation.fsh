Profile: PartnerHIVStatusObservation
Parent: Observation
Id: partner-hiv-status
Title: "Partner HIV Status"
Description: "HIV status of the client's partner"

* status 1..1 MS

* code 1..1 MS
* code = http://loinc.org#55233-1 "HIV status"

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS

* value[x] only CodeableConcept
* valueCodeableConcept from PartnerHIVStatusVS (required)

* encounter 0..1 MS
* encounter only Reference(Encounter)