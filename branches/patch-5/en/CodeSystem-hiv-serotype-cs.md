# HIV Serotype Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Serotype Codes 

 
Codes for HIV-1 and HIV-2 

This Code system is referenced in the definition of the following value sets:

* [HIVSerotypeVS](ValueSet-hiv-serotype-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-serotype-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-serotype-cs",
  "version" : "0.9.0",
  "name" : "HIVSerotypeCS",
  "title" : "HIV Serotype Codes",
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
  "description" : "Codes for HIV-1 and HIV-2",
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
    "code" : "HIV1",
    "display" : "HIV-1"
  },
  {
    "code" : "HIV2",
    "display" : "HIV-2"
  }]
}

```
