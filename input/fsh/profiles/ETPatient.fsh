

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

* birthDate 0..1
* birthDate.extension contains DoBEstimated named dobEstimated 0..1

* gender 0..1 MS
* gender from ETGenderVS (required)

* telecom 0..* 
* telecom.system = #phone
* telecom.use = #mobile

* maritalStatus 0..1
* maritalStatus from ETMaritalStatusVS (required)

* extension contains EducationStatusExtension named education 0..1
* extension[education].valueCodeableConcept from EducationStatusVS (required)

* extension contains Occupation named Occupation 0..1
* extension[Occupation].valueCodeableConcept from OccupationVS (required)