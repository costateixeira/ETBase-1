# PrEP Visit Interval CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: PrEP Visit Interval CodeSystem 

 
Represents scheduled PrEP visit intervals. 

This Code system is referenced in the definition of the following value sets:

* [PrepVisitIntervalVS](ValueSet-prep-visit-interval-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "prep-visit-interval-cs",
  "url" : "http://fhir.et/core/CodeSystem/prep-visit-interval-cs",
  "version" : "0.9.0",
  "name" : "PrepVisitIntervalCS",
  "title" : "PrEP Visit Interval CodeSystem",
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
  "description" : "Represents scheduled PrEP visit intervals.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "two-month",
    "display" : "2-month PrEP visit"
  },
  {
    "code" : "three-month",
    "display" : "3-month PrEP visit"
  }]
}

```
