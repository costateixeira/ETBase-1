Profile: PartnerHIVTestDateObservation
Parent: Observation
Id: partner-hiv-test-date

* status = #final
* code.text = "Partner HIV test date"

* subject only Reference(HIVPatient)

* value[x] only dateTime