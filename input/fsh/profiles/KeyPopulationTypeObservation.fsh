Profile: KeyPopulationTypeObservation
Parent: Observation
Id: key-population-type
Title: "Key Population Member Type"
Description: "Specifies the type of key population the client belongs to"

* status 1..1 MS

* code 1..1 MS
* code = http://loinc.org#76437-3 "Risk factors for HIV"

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS

* value[x] only CodeableConcept
* valueCodeableConcept from KeyPopulationTypeVS (required)

* encounter 0..1 MS
* encounter only Reference(Encounter)