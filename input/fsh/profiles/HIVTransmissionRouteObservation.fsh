Profile: HIVTransmissionRouteObservation
Parent: Observation
Id: hiv-transmission-route

* status = #final
* code.text = "Probable route(s) of HIV transmission"

* subject only Reference(HIVPatient)

* value[x] 1..1
* value[x] only CodeableConcept
* valueCodeableConcept from HIVTransmissionRouteVS (required)