Extension: FacilityInformationExtension
Id: facility-information
Title: "Facility Information"

* ^context.type = #element
* ^context.expression = "Location"

* extension contains
    facilityOwnersName 0..1 MS and
    closedDate 0..1 MS and
    suspensionStartDate 0..1 MS and
    suspensionEndDate 0..1 MS and
    settlement 0..1 MS and
    yearOpened 0..1 MS and
    yearLastRenewed 0..1 MS and
    ownership 0..1 MS and
    catchmentPopulation 0..1 MS and
    isPrimaryHealthCareUnit 0..1 MS

* extension[facilityOwnersName].value[x] only string

* extension[closedDate].value[x] only date
* extension[suspensionStartDate].value[x] only date
* extension[suspensionEndDate].value[x] only date

* extension[settlement].value[x] only CodeableConcept
* extension[settlement].valueCodeableConcept from SettlementValueSet (required)

* extension[ownership].value[x] only CodeableConcept
* extension[ownership].valueCodeableConcept from OwnershipValueSet (required)

* extension[yearOpened].value[x] only date
* extension[yearLastRenewed].value[x] only date

* extension[catchmentPopulation].value[x] only integer

* extension[isPrimaryHealthCareUnit].value[x] only boolean
