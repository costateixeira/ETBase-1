# Facility Entry Point ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Facility Entry Point ValueSet 

 
ValueSet for facility entry points 

 **References** 

* [Facility Entry Point](StructureDefinition-facility-entry-point.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "facility-entry-point-vs",
  "url" : "http://fhir.et/core/ValueSet/facility-entry-point-vs",
  "version" : "0.9.0",
  "name" : "FacilityEntryPointVS",
  "title" : "Facility Entry Point ValueSet",
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
  "description" : "ValueSet for facility entry points",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/facility-entry-point-cs"
    }]
  }
}

```
