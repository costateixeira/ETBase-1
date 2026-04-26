Profile: HIVSelfTestHistory
Parent: Observation
Id: hiv-self-test-history
Title: "History of HIV Self-Testing"
Description: "Indicates whether the client reported having used an HIV self-test before"

* status 1..1 MS

* code 1..1 MS
* code = http://loinc.org#95270-0 "History of HIV self-testing"

* subject 1..1 MS
* subject only Reference(HIVPatient)

* effectiveDateTime 1..1 MS   //Date of HIV self-test

* value[x] only boolean
* valueBoolean 1..1 MS

* encounter 0..1 MS
* encounter only Reference(Encounter)