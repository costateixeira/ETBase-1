#  - Ethiopia Base Implementation Guide v0.9.0

## : 

Profile: [Ethiopian patient profile](StructureDefinition-ETPatient.md)

Abebe null Male, DoB: 2019-08-15 ( http://id.gov.et/nationalidentifier#ET-987654321)

-------

| | |
| :--- | :--- |
| Marital Status: | Married |
| Other Id: | `http://moh.gov.et/emr`/MRN-123456 |
| Contact Detail | * [Challa.kebede@example.com](mailto:Challa.kebede@example.com)
* Near Atlas Hotel AA 
 |
| [Educational Status](StructureDefinition-education-status-extension.md) | Secondary school |
| [Occupation Extension](StructureDefinition-occupation.md) | Employed |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "ETpatientEx",
  "meta" : {
    "profile" : ["http://fhir.et/core/StructureDefinition/ETPatient"]
  },
  "extension" : [{
    "url" : "http://fhir.et/core/StructureDefinition/education-status-extension",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://fhir.et/core/CodeSystem/education-status-cs",
        "code" : "secondary",
        "display" : "Secondary school"
      }]
    }
  },
  {
    "url" : "http://fhir.et/core/StructureDefinition/occupation",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://fhir.et/core/CodeSystem/occupation",
        "code" : "emp",
        "display" : "Employed"
      }]
    }
  }],
  "identifier" : [{
    "system" : "http://id.gov.et/nationalidentifier",
    "value" : "ET-987654321"
  },
  {
    "system" : "http://moh.gov.et/emr",
    "value" : "MRN-123456"
  }],
  "name" : [{
    "_family" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/humanname-fathers-family",
        "valueString" : "Challa"
      },
      {
        "url" : "http://fhir.et/core/StructureDefinition/grandfathers-family-name",
        "valueString" : "Mohammed"
      }]
    },
    "given" : ["Abebe"]
  }],
  "telecom" : [{
    "system" : "email",
    "value" : "Challa.kebede@example.com"
  }],
  "gender" : "male",
  "birthDate" : "2019-08-15",
  "_birthDate" : {
    "extension" : [{
      "url" : "http://fhir.et/core/StructureDefinition/dob-estimated",
      "valueBoolean" : false
    }]
  },
  "address" : [{
    "extension" : [{
      "url" : "http://fhir.et/core/StructureDefinition/address-zone",
      "valueString" : "Bole Subcity"
    },
    {
      "url" : "http://fhir.et/core/StructureDefinition/address-kebele",
      "valueString" : "Kebele 03"
    },
    {
      "url" : "http://fhir.et/core/StructureDefinition/address-ketenagott",
      "valueString" : "Ketena 12"
    }],
    "line" : ["Near Atlas Hotel"],
    "district" : "Woreda 5",
    "state" : "AA"
  }],
  "maritalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
      "code" : "M",
      "display" : "Married"
    }]
  }
}

```
