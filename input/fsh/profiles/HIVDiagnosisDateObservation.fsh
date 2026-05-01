Profile: HIVDiagnosisDateObservation
Parent: Observation

* status = #final (exactly)

* code.text = "Date of HIV diagnosis"

* subject 1..1

* value[x] 1..1
* value[x] only dateTime