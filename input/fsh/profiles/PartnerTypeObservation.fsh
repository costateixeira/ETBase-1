Profile: PartnerTypeObservation
Parent: Observation
Id: partner-type-observation

* status 1..1 MS
* code 1..1 MS
* code = http://loinc.org#86636-6  // example placeholder

* subject 1..1 MS
* encounter 1..1 MS

* value[x] only CodeableConcept
* valueCodeableConcept from PartnerTypeVS (required)