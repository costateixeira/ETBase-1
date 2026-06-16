Profile: YoungWomanIndicator
Parent: Observation
Id: young-woman-indicator
Title: "Young Woman Indicator"
Description: "Indicates whether the client is a young woman"

* status 1..1 MS

* code 1..1 MS
* code = ETObservationCodeCS#young-woman "Young woman indicator"

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS

* value[x] only boolean
* valueBoolean 1..1 MS

* encounter 0..1 MS
* encounter only Reference(Encounter)