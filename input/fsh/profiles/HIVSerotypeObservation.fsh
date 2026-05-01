Profile: HIVSerotypeObservation
Parent: Observation
Id: hiv-serotype-observation
Title: "HIV Serotype"
Description: "Type of HIV infection (HIV-1 or HIV-2)"

* status 1..1
* status = #final

* code 1..1
* code.text = "HIV serotype"

* subject 1..1
* subject only Reference(Patient)

* value[x] 1..1
* value[x] only CodeableConcept

* valueCodeableConcept from HIVSerotypeVS (required)

* encounter 0..1