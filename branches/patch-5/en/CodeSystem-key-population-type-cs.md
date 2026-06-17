# Key Population Type Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Key Population Type Codes 

This Code system is referenced in the definition of the following value sets:

* [KeyPopulationTypeVS](ValueSet-key-population-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "key-population-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/key-population-type-cs",
  "version" : "0.9.0",
  "name" : "KeyPopulationTypeCS",
  "title" : "Key Population Type Codes",
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
  "count" : 8,
  "concept" : [{
    "code" : "sex-worker",
    "display" : "Sex worker"
  },
  {
    "code" : "pwid",
    "display" : "People who inject drugs"
  },
  {
    "code" : "prisoner",
    "display" : "Prisoner"
  },
  {
    "code" : "widowed",
    "display" : "Client is widowed"
  },
  {
    "code" : "divorced",
    "display" : "Client is divorced"
  },
  {
    "code" : "truckdriver",
    "display" : "Long distance truck drivers"
  },
  {
    "code" : "Dailylabourer",
    "display" : "Daily labourers"
  },
  {
    "code" : "humanitarinsettings",
    "display" : "People in humanitarina settigns"
  }]
}

```
