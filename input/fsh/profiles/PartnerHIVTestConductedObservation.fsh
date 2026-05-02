Profile: PartnerHIVTestConductedObservation
Parent: Observation
Id: partner-hiv-test-conducted

* status = #final
* code.text = "Partner HIV test conducted"

* subject only Reference(HIVPatient)

* value[x] only boolean