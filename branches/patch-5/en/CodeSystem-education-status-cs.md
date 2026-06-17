# Ethiopia Education Status CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Ethiopia Education Status CodeSystem 

 
CodeSystem representing the educational status categories used in Ethiopia 

This Code system is referenced in the definition of the following value sets:

* [EducationStatusVS](ValueSet-education-status-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "education-status-cs",
  "url" : "http://fhir.et/core/CodeSystem/education-status-cs",
  "version" : "0.9.0",
  "name" : "EducationStatusCS",
  "title" : "Ethiopia Education Status CodeSystem",
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
  "description" : "CodeSystem representing the educational status categories used in Ethiopia",
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
    "code" : "noedun",
    "display" : "No formal education"
  },
  {
    "code" : "canReadWrite",
    "display" : "Can read and write"
  },
  {
    "code" : "primary",
    "display" : "Primary school"
  },
  {
    "code" : "secondary",
    "display" : "Secondary school"
  },
  {
    "code" : "higher",
    "display" : "Higher education"
  }]
}

```
