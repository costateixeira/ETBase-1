Profile: HIVPreventionServicesObservation
Parent: Observation
Id: hiv-prevention-services
Title: "Prevention Services Offered and Referrals"
Description: "Indicates HIV prevention services offered and referrals provided to the client"

* status 1..1
* status = #final

* code 1..1
* code.text = "Prevention services offered and referrals"

* subject 1..1
* subject only Reference(HIVPatient)

* value[x] 1..1
* value[x] only CodeableConcept
* valueCodeableConcept from HIVPreventionServicesVS (required)

* effective[x] 0..1
* effective[x] only dateTime

* encounter 0..1