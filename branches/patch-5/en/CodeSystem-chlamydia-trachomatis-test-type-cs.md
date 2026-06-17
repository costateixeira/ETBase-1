# Chlamydia trachomatis Test Type Code System - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Chlamydia trachomatis Test Type Code System 

 
Codes for Chlamydia trachomatis test types 

This Code system is referenced in the definition of the following value sets:

* [ChlamydiaTrachomatisTestTypeVS](ValueSet-chlamydia-trachomatis-test-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "chlamydia-trachomatis-test-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/chlamydia-trachomatis-test-type-cs",
  "version" : "0.9.0",
  "name" : "ChlamydiaTrachomatisTestTypeCS",
  "title" : "Chlamydia trachomatis Test Type Code System",
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
  "description" : "Codes for Chlamydia trachomatis test types",
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
    "code" : "naat",
    "display" : "NAAT"
  },
  {
    "code" : "poc-test",
    "display" : "POC Test"
  },
  {
    "code" : "culture",
    "display" : "Culture"
  },
  {
    "code" : "elisa",
    "display" : "ELISA"
  },
  {
    "code" : "other",
    "display" : "Other"
  }]
}

```
