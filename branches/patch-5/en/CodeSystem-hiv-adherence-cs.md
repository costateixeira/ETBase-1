# HIV ART Adherence Code System - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV ART Adherence Code System 

 
Codes representing the client's adherence to ART treatment 

This Code system is referenced in the definition of the following value sets:

* [AdherenceVS](ValueSet-hiv-adherence-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-adherence-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-adherence-cs",
  "version" : "0.9.0",
  "name" : "HIVAdherenceCS",
  "title" : "HIV ART Adherence Code System",
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
  "description" : "Codes representing the client's adherence to ART treatment",
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
    "code" : "good",
    "display" : "Good adherence",
    "definition" : "Client took >=95% of prescribed doses"
  },
  {
    "code" : "fair",
    "display" : "Fair adherence",
    "definition" : "Client took 85%–94% of prescribed doses"
  },
  {
    "code" : "poor",
    "display" : "Poor adherence",
    "definition" : "Client took <85% of prescribed doses"
  },
  {
    "code" : "missed-dose",
    "display" : "Missed dose",
    "definition" : "Client missed one or more doses"
  },
  {
    "code" : "interrupted",
    "display" : "Treatment interrupted",
    "definition" : "Treatment was interrupted for a defined period"
  },
  {
    "code" : "not-assessed",
    "display" : "Not assessed",
    "definition" : "Adherence was not assessed during the visit"
  },
  {
    "code" : "unknown",
    "display" : "Unknown",
    "definition" : "Adherence status is unknown"
  }]
}

```
