Profile: ARTStartMedicationStatement
Parent: MedicationStatement
Id: art-start-date
Title: "ART Start Date"
Description: "Date when antiretroviral therapy was initiated"

* status 1..1
* status = #active

* subject 1..1
* subject only Reference(Patient)

* effective[x] 1..1
* effective[x] only dateTime

* medication[x] 1..1
* medicationCodeableConcept.text = "Antiretroviral therapy (ART)"