Profile: ETPatient
Parent: Patient
Title: "Ethiopian patient profile"
Description: "etc etc etc"

* name 0..1
  * given 0..1
  * family 0..1


* name.family.extension contains 
  http://hl7.org/fhir/StructureDefinition/humanname-fathers-family named fathersName 0..1 MS 
  and 
  GrandfathersName named grandfathersName 0..1


* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.ordered = false
* identifier ^slicing.description = "Slice based on identifier systems"

* identifier contains nationalIdentifier 0..1 
* identifier[nationalIdentifier].system = "http://id.gov.et/nationalidentifier"

* identifier contains mrn 0..1 
* identifier[mrn].system = "http://moh.gov.et/emr"
* identifier[mrn].value 1..1

* birthDate 0..1
* birthDate.extension contains DoBEstimated named dobEstimated 0..1

* gender 0..1 MS
* gender from ETGenderVS (required)
* address.state 0..1
* address.state from EthiopiaStateVS (required)

* address.extension contains AddressZoneExtension named zone 0..1

* address.district MS
* address.district ^short = "Woreda"
* address.district ^definition = "Administrative district (Woreda)."

* address.extension contains AddressKebeleExtension named kebele 0..1

* address.extension contains AddressKetenaGottExtension named ketena_Gott 0..1
* address.line 0..1 

* maritalStatus 0..1
* maritalStatus from ETMaritalStatusVS (required)

* extension contains EducationStatusExtension named education 0..1
* extension[education].valueCodeableConcept from EducationStatusVS (required)

* extension contains Occupation named Occupation 0..1
* extension[Occupation].valueCodeableConcept from OccupationVS (required)

* telecom ^slicing.discriminator.type = #pattern
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.rules = #open

* telecom contains email 0..1
* telecom[email].system = #email
* telecom[email].use = #home


