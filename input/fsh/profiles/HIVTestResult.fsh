Profile: HIVTestResult
Parent: Observation
Id: hiv-test-result

* status 1..1
* code = http://loinc.org#55277-8 "HIV 1+2 Ab [Presence]"
* subject 1..1
* subject only Reference(HIVPatient)
* value[x] only CodeableConcept