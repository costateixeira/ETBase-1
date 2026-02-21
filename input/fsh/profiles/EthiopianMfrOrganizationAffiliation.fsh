Profile: EthiopianMfrOrganizationAffiliation
Parent: OrganizationAffiliation
Id: ethiopian-mfr-organization-affiliation
Title: "Ethiopian MFR Organization Affiliation"
Description: "Non-hierarchical relationship between organizations and facilities within the Ethiopian MFR."

* ^url = "http://moh.gov.et/fhir/StructureDefinition/ethiopia-mfr-organization-affiliation"
* ^status = #active

* active 1..1
* identifier 0..*

* period 0..1

* organization 1..1 MS
* organization only Reference(EthiopianMfrOrganization)

* participatingOrganization 0..1 MS
* participatingOrganization only Reference(EthiopianMfrOrganization)

* location 0..* MS
* location only Reference(EthiopianMfrLocation)

* healthcareService 0..* MS
* healthcareService only Reference(HealthcareService)

* code 0..* MS
* code from OrganizationAffiliationRoleVS (required)