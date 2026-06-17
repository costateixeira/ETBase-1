# HIV Test Type Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Test Type Codes 

 
Types of HIV tests 

This Code system is referenced in the definition of the following value sets:

* [HIVTestTypeVS](ValueSet-hiv-test-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-test-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-test-type-cs",
  "version" : "0.9.0",
  "name" : "HIVTestTypeCS",
  "title" : "HIV Test Type Codes",
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
  "description" : "Types of HIV tests",
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
    "code" : "rdt",
    "display" : "Rapid diagnostic test for HIV"
  },
  {
    "code" : "eia",
    "display" : "Enzyme immunoassay"
  },
  {
    "code" : "nat",
    "display" : "Nucleic acid testing"
  },
  {
    "code" : "dual-rdt",
    "display" : "Dual HIV/syphilis rapid diagnostic test"
  },
  {
    "code" : "self-test",
    "display" : "HIV self-test"
  }]
}

```
