# VMMC Adverse Event Severity Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: VMMC Adverse Event Severity Codes 

This Code system is referenced in the definition of the following value sets:

* [VMMCAdverseEventSeverityVS](ValueSet-vmmc-adverse-event-severity-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "vmmc-adverse-event-severity-cs",
  "url" : "http://fhir.et/core/CodeSystem/vmmc-adverse-event-severity-cs",
  "version" : "0.9.0",
  "name" : "VMMCAdverseEventSeverityCS",
  "title" : "VMMC Adverse Event Severity Codes",
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
  "count" : 2,
  "concept" : [{
    "code" : "MODERATE",
    "display" : "Moderate"
  },
  {
    "code" : "SEVERE",
    "display" : "Severe"
  }]
}

```
