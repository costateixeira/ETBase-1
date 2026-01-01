Profile: EthiopianMfrOrganizationAffiliation
Parent: OrganizationAffiliation
Id: ethiopian-mfr-organization-affiliation
Title: "Ethiopian MFR Organization Affiliation"
Description: "Defines service, reporting, and referral relationships."

* organization 1..1
* location 1..*
* healthcareService 0..*

* extension contains
    LocationRelationshipTypeExtension named locationRelationship 0..*
