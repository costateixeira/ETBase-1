Profile: KeyPopulationMembership
Parent: Observation
Id: key-population-membership
Title: "Key Population Membership"
Description: "Indicates whether the client is a member of a key population with increased risk of HIV"

* status 1..1 MS

* code 1..1 MS
* code = http://loinc.org#LAXXXX "Key population membership" // placeholder if no exact LOINC is used

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS

* value[x] only boolean
* valueBoolean 1..1 MS

* encounter 0..1 MS
* encounter only Reference(Encounter)