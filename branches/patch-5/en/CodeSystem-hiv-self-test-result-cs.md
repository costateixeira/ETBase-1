# HIV Self-test Result Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Self-test Result Codes 

This Code system is referenced in the definition of the following value sets:

* [HIVSelfTestResultVS](ValueSet-hiv-self-test-result-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-self-test-result-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-self-test-result-cs",
  "version" : "0.9.0",
  "name" : "HIVSelfTestResultCS",
  "title" : "HIV Self-test Result Codes",
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
  "count" : 2,
  "concept" : [{
    "code" : "reactive",
    "display" : "Reactive"
  },
  {
    "code" : "non-reactive",
    "display" : "Non-reactive"
  }]
}

```
