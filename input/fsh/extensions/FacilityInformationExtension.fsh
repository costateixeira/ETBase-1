Extension: FacilityInformationExtension
Id: facility-information
Title: "Facility Information"
Description: "General descriptive and classification information about the facility."

* ^context.type = #element
* ^context.expression = "Location"

* extension contains
    facilityType 0..1 and
    ownership 0..1 and
    level 0..1 and
    catchmentPopulation 0..1

* extension[facilityType].value[x] only CodeableConcept
* extension[ownership].value[x] only CodeableConcept
* extension[level].value[x] only CodeableConcept
* extension[catchmentPopulation].value[x] only positiveInt
