Profile: OtherClinicalServicesObservation
Parent: Observation
Id: other-clinical-services
Title: "Other Clinical Services Offered"
Description: "Indicates other clinical services offered to the client"

* status 1..1
* status = #final

* code 1..1
* code.text = "Other clinical services offered"

* subject 1..1
* subject only Reference(HIVPatient)

* value[x] 1..1
* value[x] only CodeableConcept
* valueCodeableConcept from OtherClinicalServicesVS (required)

* effective[x] 0..1
* effective[x] only dateTime

* encounter 0..1