# HIVTestResultCS - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIVTestResultCS 

This Code system is referenced in the definition of the following value sets:

* [HIVTestResultVS](ValueSet-hiv-test-result-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-test-result-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-test-result-cs",
  "version" : "0.9.0",
  "name" : "HIVTestResultCS",
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
  "count" : 3,
  "concept" : [{
    "code" : "positive",
    "display" : "HIV-positive"
  },
  {
    "code" : "negative",
    "display" : "HIV-negative"
  },
  {
    "code" : "inconclusive",
    "display" : "HIV-inconclusive"
  }]
}

```
