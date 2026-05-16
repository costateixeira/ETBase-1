Profile: PrepVisitObservation
Parent: Observation
Id: prep-visit-observation
Title: "PrEP Visit Observation"
Description: "Indicates attendance of a scheduled PrEP visit by interval."

* status 1..1
* status = #final

// Interval is the type of observation
* code 1..1
* code from PrepVisitIntervalVS (required)

* subject 1..1
* subject only Reference(HIVPatient)

* effective[x] only dateTime

// Attendance
* value[x] only boolean
* valueBoolean 1..1