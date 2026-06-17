# Ethiopian Patient Gender values - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Ethiopian Patient Gender values 

 
Patient Gender…. 

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
  "id" : "gender-vs",
  "url" : "http://fhir.et/core/ValueSet/gender-vs",
  "version" : "0.9.0",
  "name" : "ETGenderVS",
  "title" : "Ethiopian Patient Gender values",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-17T09:00:08+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "Patient Gender....",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/administrative-gender",
      "version" : "4.0.1",
      "concept" : [{
        "code" : "male",
        "display" : "Male"
      },
      {
        "code" : "female",
        "display" : "Female"
      }]
    }]
  }
}

```
