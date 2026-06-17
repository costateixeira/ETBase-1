# HIV Assay Result CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Assay Result CodeSystem 

 
Result of HIV assay 

This Code system is referenced in the definition of the following value sets:

* [HIVAssayResultVS](ValueSet-hiv-assay-result-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-assay-result-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-assay-result-cs",
  "version" : "0.9.0",
  "name" : "HIVAssayResultCS",
  "title" : "HIV Assay Result CodeSystem",
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
  "description" : "Result of HIV assay",
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
    "code" : "reactive",
    "display" : "Reactive"
  },
  {
    "code" : "non-reactive",
    "display" : "Non-reactive"
  },
  {
    "code" : "invalid",
    "display" : "Invalid"
  }]
}

```
