# Timing of Adverse Event - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Timing of Adverse Event 

This Code system is referenced in the definition of the following value sets:

* [VMMCAdverseEventTimingVS](ValueSet-vmmc-adverse-event-timing-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "vmmc-adverse-event-timing-cs",
  "url" : "http://fhir.et/core/CodeSystem/vmmc-adverse-event-timing-cs",
  "version" : "0.9.0",
  "name" : "VMMCAdverseEventTimingCS",
  "title" : "Timing of Adverse Event",
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
    "code" : "INTRAOPERATIVE",
    "display" : "Intraoperative"
  },
  {
    "code" : "POSTOPERATIVE",
    "display" : "Postoperative"
  }]
}

```
