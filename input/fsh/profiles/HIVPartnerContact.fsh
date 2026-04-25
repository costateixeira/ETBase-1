Profile: HIVPartnerContact
Parent: RelatedPerson
Id: hiv-partner-contact
Title: "HIV Partner / Contact Person"
Description: "Represents a partner or contact identified during HIV testing services"

* patient 1..1 MS
* relationship 1..1 MS
* relationship from PartnerContactTypeVS (required)

* name 0..1 MS
* telecom 0..* MS