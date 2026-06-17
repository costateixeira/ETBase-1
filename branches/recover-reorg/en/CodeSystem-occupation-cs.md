# Ethiopia Occupation CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Ethiopia Occupation CodeSystem 

 
CodeSystem representing the occupation categories used in Ethiopia 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "occupation-cs",
  "url" : "http://fhir.et/core/CodeSystem/occupation",
  "version" : "0.9.0",
  "name" : "OccupationCS",
  "title" : "Ethiopia Occupation CodeSystem",
  "status" : "active",
  "date" : "2026-06-16T15:24:47+00:00",
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
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "emp",
    "display" : "Employeed"
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
