# Confirmatory Syphilis Test Type CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Confirmatory Syphilis Test Type CodeSystem 

 
Codes for confirmatory syphilis test types 

This Code system is referenced in the definition of the following value sets:

* [SyphilisConfirmatoryTestTypeVS](ValueSet-syphilis-confirmatory-test-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "syphilis-confirmatory-test-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/syphilis-confirmatory-test-type-cs",
  "version" : "0.9.0",
  "name" : "SyphilisConfirmatoryTestTypeCS",
  "title" : "Confirmatory Syphilis Test Type CodeSystem",
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
  "description" : "Codes for confirmatory syphilis test types",
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
    "code" : "treponemal",
    "display" : "Treponemal"
  },
  {
    "code" : "non-treponemal",
    "display" : "Non-treponemal"
  },
  {
    "code" : "poc",
    "display" : "POC Test"
  },
  {
    "code" : "naat",
    "display" : "NAAT"
  },
  {
    "code" : "other",
    "display" : "Other"
  }]
}

```
