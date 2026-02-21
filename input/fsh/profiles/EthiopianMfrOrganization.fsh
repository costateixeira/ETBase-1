Profile: EthiopianMfrOrganization
Parent: Organization
Id: ethiopian-mfr-organization
Title: "Ethiopian Master Facility Registry Organization"
Description: "Legal entities responsible for ownership, management, regulation, or partnership of health facilities in Ethiopia."

* ^url = "http://moh.gov.et/fhir/StructureDefinition/ethiopia-mfr-organization"
* ^status = #active
* ^version = "1.0.0"

* active 1..1 MS

* identifier 1..* MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open

* identifier contains
    mfrOrgId 1..1 MS and
    licenseId 0..1 MS

* identifier[mfrOrgId].system 1..1
* identifier[mfrOrgId].system = "http://moh.gov.et/fhir/identifier/organization-mfr-id" (exactly)
* identifier[mfrOrgId].value 1..1 MS

* identifier[licenseId].system 1..1
* identifier[licenseId].system = "http://moh.gov.et/fhir/identifier/organization-license-id" (exactly)
* identifier[licenseId].value 1..1


* contact 0..* MS

* contact.telecom 1..* MS
* contact.telecom.value 1..1 MS

* contact.telecom ^slicing.discriminator.type = #value
* contact.telecom ^slicing.discriminator.path = "system"
* contact.telecom ^slicing.rules = #open

* contact.telecom contains
    phone 0..* MS and
    email 0..* MS

* contact.telecom[phone].system = #phone (exactly)
* contact.telecom[email].system = #email (exactly)

* contact.telecom.use from http://hl7.org/fhir/ValueSet/contact-point-use (required)


