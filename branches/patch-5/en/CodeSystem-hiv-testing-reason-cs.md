# HIV Testing Reason CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Testing Reason CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [HIVTestingReasonVS](ValueSet-hiv-testing-reason-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-testing-reason-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-testing-reason-cs",
  "version" : "0.9.0",
  "name" : "HIVTestingReasonCS",
  "title" : "HIV Testing Reason CodeSystem",
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
    "code" : "First-time-HIV-test",
    "display" : "First-time HIV test"
  },
  {
    "code" : "Retesting-for-HIV",
    "display" : "Retesting for HIV"
  },
  {
    "code" : "verfication-on-discordant",
    "display" : "Verification when discordant results happen"
  },
  {
    "code" : "Retesting-for-confirmation-before-ART-initiation",
    "display" : "Retesting for confirmation before ART initiation"
  },
  {
    "code" : "Confirmation-for-reactive-HIVST-result",
    "display" : "Confirmation for reactive HIVST result"
  }]
}

```
