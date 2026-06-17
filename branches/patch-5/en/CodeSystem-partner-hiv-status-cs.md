# Partner HIV Status Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Partner HIV Status Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "partner-hiv-status-cs",
  "url" : "http://fhir.et/core/CodeSystem/partner-hiv-status-cs",
  "version" : "0.9.0",
  "name" : "PartnerHIVStatusCS",
  "title" : "Partner HIV Status Codes",
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
  "count" : 3,
  "concept" : [{
    "code" : "positive",
    "display" : "HIV-positive"
  },
  {
    "code" : "negative",
    "display" : "HIV-negative"
  },
  {
    "code" : "unknown",
    "display" : "Unknown"
  }]
}

```
