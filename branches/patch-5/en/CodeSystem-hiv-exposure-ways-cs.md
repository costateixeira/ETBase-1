# HIV Exposure Ways CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Exposure Ways CodeSystem 

 
Codes representing possible HIV exposure routes 

This Code system is referenced in the definition of the following value sets:

* [HIVExposureWaysVS](ValueSet-hiv-exposure-ways-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-exposure-ways-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-exposure-ways-cs",
  "version" : "0.9.0",
  "name" : "HIVExposureWaysCS",
  "title" : "HIV Exposure Ways CodeSystem",
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
  "description" : "Codes representing possible HIV exposure routes",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "sexual",
    "display" : "Sexual exposure"
  },
  {
    "code" : "injecting-drugs",
    "display" : "Injected drugs"
  },
  {
    "code" : "mother-to-child",
    "display" : "Mother-to-child transmission"
  },
  {
    "code" : "blood-transfusion",
    "display" : "Received blood or blood product transfusion or transplant"
  }]
}

```
