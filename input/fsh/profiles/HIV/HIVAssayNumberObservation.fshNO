Profile: HIVAssayNumberObservation
Parent: Observation
Id: hiv-assay-number-observation
Title: "HIV Assay Number"
Description: "Assay number used in HIV testing strategy"

* status 1..1
* status = #final

* code 1..1
* code.text = "Assay number in HIV testing strategy"

* subject 1..1
* subject only Reference(Patient)

* value[x] 1..1
* value[x] only CodeableConcept
* valueCodeableConcept from HIVAssayNumberVS (required)

* effective[x] 0..1
* effective[x] only dateTime

* encounter 0..1