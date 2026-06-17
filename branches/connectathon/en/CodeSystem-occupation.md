# Ethiopia Occupation CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Ethiopia Occupation CodeSystem 

 
CodeSystem representing the occupation categories used in Ethiopia 

This Code system is referenced in the definition of the following value sets:

* [OccupationVS](ValueSet-occupation-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "occupation",
  "url" : "http://fhir.et/core/CodeSystem/occupation",
  "version" : "0.9.0",
  "name" : "OccupationCS",
  "title" : "Ethiopia Occupation CodeSystem",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-17T04:40:34+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "CodeSystem representing the occupation categories used in Ethiopia",
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
    "code" : "emp",
    "display" : "Employed"
  },
  {
    "code" : "Unemp",
    "display" : "Unemployed"
  },
  {
    "code" : "other",
    "display" : "Other (Specify)"
  }]
}

```
