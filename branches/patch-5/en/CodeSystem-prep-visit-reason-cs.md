# PrEP Visit Reason CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: PrEP Visit Reason CodeSystem 

 
Codes representing reasons for PrEP/PEP visits. 

This Code system is referenced in the definition of the following value sets:

* [PrepVisitReasonVS](ValueSet-prep-visit-reason-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "prep-visit-reason-cs",
  "url" : "http://fhir.et/core/CodeSystem/prep-visit-reason-cs",
  "version" : "0.9.0",
  "name" : "PrepVisitReasonCS",
  "title" : "PrEP Visit Reason CodeSystem",
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
  "description" : "Codes representing reasons for PrEP/PEP visits.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "first-prep-counselling",
    "display" : "First time counselling on PrEP"
  },
  {
    "code" : "prep-followup",
    "display" : "Follow-up appointment for PrEP"
  },
  {
    "code" : "restart-prep",
    "display" : "Restarting PrEP"
  },
  {
    "code" : "pep-counselling",
    "display" : "Counselling on PEP"
  },
  {
    "code" : "unscheduled-side-effects",
    "display" : "Unscheduled visit for side effects and adverse events"
  }]
}

```
