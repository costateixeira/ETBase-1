Profile: EthiopianMfrLocation
Parent: Location
Id: ethiopian-mfr-location
Title: "Ethiopian Master Facility Registry Location"
Description: "Physical service delivery locations registered in the Ethiopian MFR."

* name 1..1
* type 1..*
* managingOrganization 1..1
* position 0..1
* partOf 0..1

* extension contains
    CreatedDateExtension named createdDate 0..1 and
    FacilityStatusExtension named facilityStatus 0..1 and
    ReportingHierarchyExtension named reportingHierarchy 0..1 and
    FacilityInformationExtension named facilityInformation 0..1 and
    InfrastructureExtension named infrastructure 0..1 and
    StaffingExtension named staffing 0..1
