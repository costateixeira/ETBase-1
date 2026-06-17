# Ways of HIV Exposure - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Ways of HIV Exposure 

 
Ways in which the client was exposed to HIV 

 **References** 

* [HIV Exposure Ways Observation](StructureDefinition-hiv-exposure-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "hiv-exposure-ways-vs",
  "url" : "http://fhir.et/core/ValueSet/hiv-exposure-ways-vs",
  "version" : "0.9.0",
  "name" : "HIVExposureWaysVS",
  "title" : "Ways of HIV Exposure",
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
  "description" : "Ways in which the client was exposed to HIV",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/hiv-exposure-ways-cs"
    }]
  }
}

```
