Profile: HIVPatient
Parent: ETPatient
Id: HIVPatient
Title: "HIV Program Patient"
Description: "Patient profile for individuals enrolled in the national HIV program"

* identifier contains artNumber 0..1
* identifier[artNumber].system = "http://ethiori.moh.gov.et/hiv/art-number"
* identifier[artNumber].value 0..1
* identifier[artNumber] ^short = "Unique ART number"

* extension contains CatchmentArea named catchmentArea 0..1 MS
* extension contains FPFollowUpMsgConsent named  FPFollowUpMsgConsent 0..1 MS
* extension contains ConsentToBeContacted named consentToBeContacted 0..1 MS

* extension contains PreferredContactMethod named preferredContactMethod 0..1

* contact 0..*
* contact.name 1..1 //Name of an alternate contact, which could be next of kin (e.g. partner, husband, mother, sibling, etc.). The alternate contact would be used in the case of an emergency situation.
* contact.telecom.system = #phone //Phone number of the alternate contact
* contact.address 0..1 //Alternate contact's home address or address which the client is consenting to disclose
* contact.relationship 0..1
* contact.relationship from http://terminology.hl7.org/ValueSet/v2-0131 (extensible) //The alternate contact's relationship to the client (e.g. partner, husband, mother, sibling, etc.)