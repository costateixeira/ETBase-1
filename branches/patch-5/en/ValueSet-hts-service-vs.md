# HTS Service Types ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: HTS Service Types ValueSet 

 
Value set for HTS service delivery types. 

 **References** 

* [HIVTestingServiceRequest](StructureDefinition-hiv-hts-request.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "hts-service-vs",
  "url" : "http://fhir.et/core/ValueSet/hts-service-vs",
  "version" : "0.9.0",
  "name" : "HTSServiceVS",
  "title" : "HTS Service Types ValueSet",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-16T12:37:08+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "Value set for HTS service delivery types.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/hts-service-cs"
    }]
  }
}

```
