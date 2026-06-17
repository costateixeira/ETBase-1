# Ethiopia Education Status ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Ethiopia Education Status ValueSet 

 
ValueSet containing all education status codes used in Ethiopia 

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
  "id" : "education-status-vs",
  "url" : "http://fhir.et/core/ValueSet/education-status-vs",
  "version" : "0.9.0",
  "name" : "EducationStatusVS",
  "title" : "Ethiopia Education Status ValueSet",
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
  "description" : "ValueSet containing all education status codes used in Ethiopia",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/education-status"
    }]
  }
}

```
