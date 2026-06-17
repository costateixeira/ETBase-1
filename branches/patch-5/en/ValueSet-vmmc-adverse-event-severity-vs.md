# VMMC Adverse Event Severity - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: VMMC Adverse Event Severity 

 **References** 

* [VMMC Adverse Events](StructureDefinition-vmmc-adverse-event-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "vmmc-adverse-event-severity-vs",
  "url" : "http://fhir.et/core/ValueSet/vmmc-adverse-event-severity-vs",
  "version" : "0.9.0",
  "name" : "VMMCAdverseEventSeverityVS",
  "title" : "VMMC Adverse Event Severity",
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
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/vmmc-adverse-event-severity-cs"
    }]
  }
}

```
