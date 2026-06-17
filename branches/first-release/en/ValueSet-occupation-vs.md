# Ethiopia Occupation ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Ethiopia Occupation ValueSet 

 
ValueSet containing all occupation codes used in Ethiopia 

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
  "id" : "occupation-vs",
  "url" : "http://fhir.et/core/ValueSet/occupation-vs",
  "version" : "0.9.0",
  "name" : "OccupationVS",
  "title" : "Ethiopia Occupation ValueSet",
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
  "description" : "ValueSet containing all occupation codes used in Ethiopia",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/occupation"
    }]
  }
}

```
