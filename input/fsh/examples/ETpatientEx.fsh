Instance: ETpatientEx
InstanceOf: ETPatient
Usage: #example
Title: "Example Ethiopian Patient"
Description: "Example instance conforming to the Ethiopian Patient profile"

// ----------------------------
// Identifier
// ----------------------------
* identifier[nationalIdentifier].value = "ET-987654321"

* identifier[mrn].value = "MRN-123456"

// ----------------------------
// Name
// ----------------------------
* name.given = "Abebe"

* name.family.extension[fathersName].valueString = "Challa"
* name.family.extension[grandfathersName].valueString = "Mohammed"

// ----------------------------
// Birth Date
// ----------------------------
* birthDate = "2019-08-15"
* birthDate.extension[dobEstimated].valueBoolean = false

// ----------------------------
// Gender
// ----------------------------
* gender = #male

// ----------------------------
// Address
// ----------------------------
* address.state = #AA   // Addis Ababa (example code from EthiopiaStateVS)
* address.district = "Woreda 5"
* address.line = "Near Atlas Hotel"

* address.extension[zone].valueString = "Bole Subcity"
* address.extension[kebele].valueString = "Kebele 03"
* address.extension[ketena_Gott].valueString = "Ketena 12"

// ----------------------------
// Marital Status
// ----------------------------
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M "Married"


// ----------------------------
// Education (Extension)
// ----------------------------

* extension[EducationStatusExtension].valueCodeableConcept = http://fhir.et/CodeSystem/education-status#secondary "Secondary school"
// ----------------------------
// Occupation (Extension)
// ----------------------------
* extension[Occupation].valueCodeableConcept = http://fhir.et/CodeSystem/occupation#emp "Employeed"

// ----------------------------
// Telecom
// ----------------------------
* telecom[email].value = "Challa.kebede@example.com"
