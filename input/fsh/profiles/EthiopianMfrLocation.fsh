Profile: EthiopianMfrLocation
Parent: Location
Id: ethiopian-mfr-location
Title: "Ethiopian Master Facility Registry Location"
Description: "Physical service delivery locations registered in the Ethiopian MFR."

//* ^url = "https://fhir-mfr.moh.gov.et/fhir/StructureDefinition/ethiopia-mfr-location"
* ^status = #active
* ^version = "1.0.0"

* status 1..1 MS
* name 1..1 MS
* alias 0..* MS
* description 0..1 MS

* mode 1..1
* mode = #instance (exactly)

* identifier 1..* MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open

* identifier contains
    mfrId 1..1 MS and
    dhis2Id 0..1 MS and
    facilityCode 0..1 MS

* identifier[mfrId].system 1..1
* identifier[mfrId].system = "https://fhir-mfr.moh.gov.et/fhir/identifier/mfr-id" (exactly)
* identifier[mfrId].value 1..1 MS

* identifier[dhis2Id].system 1..1
* identifier[dhis2Id].system = "https://fhir-mfr.moh.gov.et/fhir/identifier/dhis2-id" (exactly)
* identifier[dhis2Id].value 1..1

* identifier[facilityCode].system 1..1
* identifier[facilityCode].system = "https://fhir-mfr.moh.gov.et/fhir/identifier/facility-code" (exactly)
* identifier[facilityCode].value 1..1

* type 1..* MS
* type from https://fhir-mfr.moh.gov.et/fhir/ValueSet/FacilityType (required)

* physicalType 0..1 MS
* physicalType from https://fhir-mfr.moh.gov.et/fhir/ValueSet/location-physical-type (preferred)

* operationalStatus 0..1 MS

* address 0..1 MS
* telecom 0..* MS

* position 0..1
* position.latitude 1..1
* position.longitude 1..1
* position.altitude 0..1

* managingOrganization 1..1 MS
* managingOrganization only Reference(EthiopianMfrOrganization)

* partOf 0..1 MS
* partOf only Reference(EthiopianMfrLocation)

* hoursOfOperation 0..* MS

* extension contains
    CreatedDateExtension named createdDate 0..1 and
    ReportingHierarchyExtension named reportingHierarchy 0..1 and
    ReportingHierarchyIdExtension named reportingHierarchyId 0..1 