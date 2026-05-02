Profile: HIVPositiveConfirmedDateObservation
Parent: Observation
Id: hiv-positive-confirmed-date

* status = #final
* code.text = "Date positive HIV test confirmed"

* subject only Reference(HIVPatient)

* value[x] only dateTime