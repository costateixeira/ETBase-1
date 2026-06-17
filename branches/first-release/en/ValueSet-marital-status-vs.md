# Ethiopian Patient Marital Status values - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Ethiopian Patient Marital Status values 

 
Patient Marital Status…. 

 **References** 

* [Ethiopian patient profile](StructureDefinition-ETPatient.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "marital-status-vs",
  "url" : "http://fhir.et/core/ValueSet/marital-status-vs",
  "version" : "0.9.0",
  "name" : "ETMaritalStatusVS",
  "title" : "Ethiopian Patient Marital Status values",
  "status" : "active",
  "date" : "2026-06-17T09:00:08+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "Patient Marital Status....",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "D",
        "display" : "Divorced"
      },
      {
        "code" : "M",
        "display" : "Married"
      },
      {
        "code" : "W",
        "display" : "Widowed"
      },
      {
        "code" : "U",
        "display" : "Unmarried"
      }]
    }]
  }
}

```
