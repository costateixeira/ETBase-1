# HIV Testing Entry Point CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Testing Entry Point CodeSystem 

 
Defines entry points for HIV Testing Services 

This Code system is referenced in the definition of the following value sets:

* [HIVTestingEntryPointVS](ValueSet-hiv-testing-entry-point-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-testing-entry-point-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-testing-entry-point-cs",
  "version" : "0.9.0",
  "name" : "HIVTestingEntryPointCS",
  "title" : "HIV Testing Entry Point CodeSystem",
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
  "description" : "Defines entry points for HIV Testing Services",
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
    "code" : "Community-level-testing",
    "display" : "Community-level testing"
  },
  {
    "code" : "Facility-level-testing",
    "display" : "Facility-level testing"
  }]
}

```
