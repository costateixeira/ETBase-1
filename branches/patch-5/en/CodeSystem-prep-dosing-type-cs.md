# PrEP Dosing Type CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: PrEP Dosing Type CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [PrEPDosingTypeVS](ValueSet-prep-dosing-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "prep-dosing-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/prep-dosing-type-cs",
  "version" : "0.9.0",
  "name" : "PrEPDosingTypeCS",
  "title" : "PrEP Dosing Type CodeSystem",
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
    "code" : "daily-oral",
    "display" : "Daily oral PrEP"
  },
  {
    "code" : "other",
    "display" : "Other PrEP dosing type"
  }]
}

```
