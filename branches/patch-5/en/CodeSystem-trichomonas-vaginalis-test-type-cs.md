# Trichomonas vaginalis Test Type Code System - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Trichomonas vaginalis Test Type Code System 

 
Codes for Trichomonas vaginalis test types 

This Code system is referenced in the definition of the following value sets:

* [TrichomonasVaginalisTestTypeVS](ValueSet-trichomonas-vaginalis-test-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "trichomonas-vaginalis-test-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/trichomonas-vaginalis-test-type-cs",
  "version" : "0.9.0",
  "name" : "TrichomonasVaginalisTestTypeCS",
  "title" : "Trichomonas vaginalis Test Type Code System",
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
  "description" : "Codes for Trichomonas vaginalis test types",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
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
