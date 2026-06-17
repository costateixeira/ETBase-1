# HIV Testing for community entry point CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Testing for community entry point CodeSystem 

 
Defines entry points for community entry point 

This Code system is referenced in the definition of the following value sets:

* [CommunityEntryPointValueSet](ValueSet-community-entry-point-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "community-entry-point-cs",
  "url" : "http://fhir.et/core/CodeSystem/community-entry-point-cs",
  "version" : "0.9.0",
  "name" : "CommunityEntryPointCS",
  "title" : "HIV Testing for community entry point CodeSystem",
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
  "description" : "Defines entry points for community entry point",
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
    "code" : "Mobile-testing",
    "display" : "Mobile testing (e.g. through vans or temporary testing facilities)"
  },
  {
    "code" : "Voluntary-counselling",
    "display" : "Voluntary counselling and testing centres (not within a health facility setting)"
  },
  {
    "code" : "Other-community-based-testing",
    "display" : "Other community-based testing"
  }]
}

```
