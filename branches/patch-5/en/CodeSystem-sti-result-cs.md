# STI Test Result CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: STI Test Result CodeSystem 

 
Codes for STI test results 

This Code system is referenced in the definition of the following value sets:

* [STIResultVS](ValueSet-sti-result-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sti-result-cs",
  "url" : "http://fhir.et/core/CodeSystem/sti-result-cs",
  "version" : "0.9.0",
  "name" : "STIResultCS",
  "title" : "STI Test Result CodeSystem",
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
  "description" : "Codes for STI test results",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "positive",
    "display" : "Positive"
  },
  {
    "code" : "negative",
    "display" : "Negative"
  },
  {
    "code" : "inconclusive",
    "display" : "Inconclusive"
  }]
}

```
