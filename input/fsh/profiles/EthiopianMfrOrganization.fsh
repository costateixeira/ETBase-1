Profile: EthiopianMfrOrganization
Parent: Organization
Id: ethiopian-mfr-organization

//* ^url = "https://fhir-mfr.moh.gov.et/fhir/StructureDefinition/ethiopia-mfr-organization"
* ^status = #active
* ^version = "1.0.0"

* active 1..1 MS
* name 1..1 MS
* type 1..* MS

* identifier 1..* MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open

* identifier contains
    mfrOrgId 1..1 MS and
    licenseId 0..1 MS

* identifier[mfrOrgId].system 1..1
* identifier[mfrOrgId].system = "https://fhir-mfr.moh.gov.et/fhir/identifier/organization-mfr-id" (exactly)
* identifier[mfrOrgId].value 1..1 MS

* identifier[licenseId].system 1..1
* identifier[licenseId].system = "https://fhir-mfr.moh.gov.et/fhir/identifier/organization-license-id" (exactly)
* identifier[licenseId].value 1..1

* telecom 0..* MS

* contact 0..* MS
* contact.telecom 0..* MS

* contact.telecom ^slicing.discriminator.type = #value
* contact.telecom ^slicing.discriminator.path = "system"
* contact.telecom ^slicing.rules = #open

* contact.telecom contains
    phone 0..* MS and
    email 0..* MS

* contact.telecom[phone].system 1..1
* contact.telecom[phone].system = #phone (exactly)

* contact.telecom[email].system 1..1
* contact.telecom[email].system = #email (exactly)

* contact.telecom.value 1..1 MS
* contact.telecom.use from https://fhir-mfr.moh.gov.et/fhir/ValueSet/contact-point-use (required)

* address 0..* MS
* partOf 0..1 MS