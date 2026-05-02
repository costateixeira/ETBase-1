Profile: PartnerServicesAcceptedObservation
Parent: Observation
Id: partner-services-accepted
Title: "Accepted social network-based/partner services"
Description: "Indicates whether the client accepted partner or social network-based services"

* status 1..1
* status = #final

* code 1..1
* code.text = "Accepted social network-based/partner services"

* subject 1..1
* subject only Reference(HIVPatient)

* value[x] 1..1
* value[x] only boolean