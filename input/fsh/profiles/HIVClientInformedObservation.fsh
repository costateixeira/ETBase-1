Profile: HIVClientInformedObservation
Parent: Observation
Id: hiv-client-informed-observation
Title: "HIV Client Informed of Result"
Description: "Indicates whether the client has been informed of their HIV test result."

* status 1..1
* status = #final (exactly)

* code 1..1
* code = ETObservationCodeCS#hiv-client-informed "Client informed of HIV test result" (exactly)

* subject 1..1

* effective[x] 1..1
* effective[x] only dateTime

* value[x] 1..1
* value[x] only boolean

* encounter 0..1
* performer 0..*