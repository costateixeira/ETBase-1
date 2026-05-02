Profile: PartnerServicesOfferedObservation
Parent: Observation
Id: partner-services-offered
Title: "Offered social network-based/partner services"
Description: "Indicates whether partner or social network-based services were offered"

* status 1..1
* status = #final

* code 1..1
* code.text = "Offered social network-based/partner services"

* subject 1..1
* subject only Reference(HIVPatient)

* value[x] 1..1
* value[x] only boolean