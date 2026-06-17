# Neisseria gonorrhoeae Test Type Code System - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Neisseria gonorrhoeae Test Type Code System 

 
Codes for Neisseria gonorrhoeae test types 

This Code system is referenced in the definition of the following value sets:

* [NeisseriaGonorrhoeaeTestTypeVS](ValueSet-neisseria-gonorrhoeae-test-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "neisseria-gonorrhoeae-test-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/neisseria-gonorrhoeae-test-type-cs",
  "version" : "0.9.0",
  "name" : "NeisseriaGonorrhoeaeTestTypeCS",
  "title" : "Neisseria gonorrhoeae Test Type Code System",
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
  "description" : "Codes for Neisseria gonorrhoeae test types",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "urine",
    "display" : "Urine"
  },
  {
    "code" : "naat",
    "display" : "NAAT"
  },
  {
    "code" : "inconclusive",
    "display" : "Inconclusive"
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
    "code" : "microscopy",
    "display" : "Microscopy"
  },
  {
    "code" : "other",
    "display" : "Other"
  }]
}

```
