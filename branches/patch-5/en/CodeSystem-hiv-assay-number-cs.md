# HIV Assay Number CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Assay Number CodeSystem 

 
Assay sequence in HIV testing strategy 

This Code system is referenced in the definition of the following value sets:

* [HIVAssayNumberVS](ValueSet-hiv-assay-number-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-assay-number-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-assay-number-cs",
  "version" : "0.9.0",
  "name" : "HIVAssayNumberCS",
  "title" : "HIV Assay Number CodeSystem",
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
  "description" : "Assay sequence in HIV testing strategy",
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
    "code" : "assay0",
    "display" : "Assay 0"
  },
  {
    "code" : "assay1",
    "display" : "Assay 1"
  },
  {
    "code" : "assay2",
    "display" : "Assay 2"
  },
  {
    "code" : "assay3",
    "display" : "Assay 3"
  },
  {
    "code" : "assay1-repeat",
    "display" : "Assay 1 repeated"
  }]
}

```
