Profile: AdolescentGirlIndicator
Parent: Observation
Id: adolescent-girl-indicator
Title: "Adolescent Girl Indicator"
Description: "Indicates whether the client is an adolescent girl"

* status 1..1 MS

* code 1..1 MS
* code = ETObservationCodeCS#adolescent-girl "Adolescent girl indicator"

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS

* value[x] only boolean
* valueBoolean 1..1 MS

* encounter 0..1 MS
* encounter only Reference(Encounter)