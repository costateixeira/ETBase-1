Profile: EthiopianMfrLocation
Parent: Location
Id: ethiopian-mfr-location
Title: "Ethiopian Master Facility Registry Location"
Description: "Physical service delivery locations registered in the Ethiopian MFR."

* ^url = "http://moh.gov.et/fhir/StructureDefinition/ethiopia-mfr-location"
* ^status = #active
* ^version = "1.0.0"

* identifier 1..*

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open

* identifier contains
    mfrId 1..1 MS and
    dhis2Id 0..1 MS and
    facilityCode 0..1 MS

* identifier[mfrId].system 1..1
* identifier[mfrId].system = "http://moh.gov.et/fhir/identifier/mfr-id" (exactly)

* identifier[dhis2Id].system 0..1
* identifier[dhis2Id].system = "http://moh.gov.et/fhir/identifier/dhis2-id" (exactly)

* identifier[facilityCode].system 0..1
* identifier[facilityCode].system = "http://moh.gov.et/fhir/identifier/facility-code" (exactly)

* status 1..1 
* name 1..1
* mode 1..1
* mode = #instance (exactly)


* type 1..*  
* type from FacilityTypeValueSet (required)

* position 0..1
* position.latitude 1..1
* position.longitude 1..1
* position.altitude 0..1

* managingOrganization 1..1 MS
* managingOrganization only Reference(EthiopianMfrOrganization)
* partOf 0..1 MS
* partOf only Reference(Location)
* telecom 0..*

* physicalType 0..1
* physicalType from http://terminology.hl7.org/ValueSet/location-physical-type (preferred)

* extension contains
    CreatedDateExtension named createdDate 0..1 and
    FacilityStatusExtension named facilityStatus 0..1 and
    ReportingHierarchyExtension named reportingHierarchy 0..1 and
    ReportingHierarchyIdExtension named reportingHierarchyId 0..1 and
    FacilityInformationExtension named facilityInformation 0..1 and
    InfrastructureExtension named infrastructure 0..1 and
    StaffingExtension named staffing 0..1
