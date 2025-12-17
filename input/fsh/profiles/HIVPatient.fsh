Profile: HIVPatient
Parent: ETPatient
Id: HIVPatient
Title: "HIV Program Patient"
Description: "Patient profile for individuals enrolled in the national HIV program"

* identifier contains artNumber 0..1
* identifier[artNumber].system = "http://ethiori.moh.gov.et/hiv/art-number"
* identifier[artNumber].value 0..1
* identifier[artNumber] ^short = "Unique ART number"

* extension contains PreferredContactMethod named preferredContactMethod 0..1

* contact 0..*
* contact.name 1..1
* contact.relationship 0..1
* contact.telecom 0..*
* contact.address 0..1

* contact.relationship from http://terminology.hl7.org/ValueSet/v2-0131 (extensible)




