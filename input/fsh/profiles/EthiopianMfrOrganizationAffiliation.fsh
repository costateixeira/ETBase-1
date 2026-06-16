Profile: EthiopianMfrOrganizationAffiliation
Parent: OrganizationAffiliation
Id: ethiopian-mfr-organization-affiliation

//* ^url = "https://fhir-mfr.moh.gov.et/fhir/StructureDefinition/ethiopia-mfr-organization-affiliation"
* ^status = #active

* active 1..1 MS
* identifier 0..* MS
* period 0..1

* organization 1..1 MS
* organization only Reference(EthiopianMfrOrganization)

* participatingOrganization 1..1 MS
* participatingOrganization only Reference(EthiopianMfrOrganization)

* location 0..* MS
* location only Reference(EthiopianMfrLocation)

* healthcareService 0..* MS
* healthcareService only Reference(HealthcareService)

* code 1..* MS
* code from https://fhir-mfr.moh.gov.et/fhir/ValueSet/OrganizationAffiliationRole (required)

* telecom 0..* MS
* endpoint 0..* MS