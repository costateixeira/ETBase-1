# Ethiopian Patient Marital Status values - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Ethiopian Patient Marital Status values 

 
Patient Marital Status…. 

 **References** 

* [Ethiopian patient profile](StructureDefinition-ETPatient.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "date" : "2026-06-16T15:24:47+00:00",
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
      "system" : "http://hl7.org/fhir/administrative-maritalstatus",
      "concept" : [{
        "code" : "divorced",
        "display" : "Divorced"
      },
      {
        "code" : "widowed",
        "display" : "Widowed"
      },
      {
        "code" : "unmarried",
        "display" : "Unmarried"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/administrative-maritalstatur",
      "concept" : [{
        "code" : "married",
        "display" : "Married"
      }]
    }]
  }
}

```
