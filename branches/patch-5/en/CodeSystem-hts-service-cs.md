# HTS Service CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HTS Service CodeSystem 

 
Codes for HIV Testing Services (HTS) service types. 

This Code system is referenced in the definition of the following value sets:

* [HTSServiceVS](ValueSet-hts-service-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hts-service-cs",
  "url" : "http://fhir.et/core/CodeSystem/hts-service-cs",
  "version" : "0.9.0",
  "name" : "HTSServiceCS",
  "title" : "HTS Service CodeSystem",
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
  "description" : "Codes for HIV Testing Services (HTS) service types.",
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
    "code" : "facility-based",
    "display" : "Facility-based HTS"
  },
  {
    "code" : "community-based",
    "display" : "Community-based HTS"
  },
  {
    "code" : "index-testing",
    "display" : "Index client testing"
  },
  {
    "code" : "self-testing",
    "display" : "HIV self-testing"
  },
  {
    "code" : "pmtct-hts",
    "display" : "PMTCT HTS"
  }]
}

```
