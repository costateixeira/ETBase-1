Profile: OtherSupportServicesObservation
Parent: Observation
Id: other-support-services
Title: "Other Support Services"
Description: "Indicates other support services provided to the client"

* status 1..1
* status = #final

* code 1..1
* code.text = "Other support services"

* subject 1..1
* subject only Reference(Patient)

* value[x] 1..1
* value[x] only CodeableConcept
* valueCodeableConcept from OtherSupportServicesVS (required)

* effective[x] 0..1
* effective[x] only dateTime

* encounter 0..1