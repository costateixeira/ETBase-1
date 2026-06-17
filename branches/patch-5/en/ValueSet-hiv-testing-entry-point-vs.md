# HIV Testing Entry Point ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: HIV Testing Entry Point ValueSet 

 
ValueSet of HIV Testing Service entry points 

 **References** 

* [HIV Testing Services Encounter](StructureDefinition-hiv-testing-encounter.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "hiv-testing-entry-point-vs",
  "url" : "http://fhir.et/core/ValueSet/hiv-testing-entry-point-vs",
  "version" : "0.9.0",
  "name" : "HIVTestingEntryPointVS",
  "title" : "HIV Testing Entry Point ValueSet",
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
  "description" : "ValueSet of HIV Testing Service entry points",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/hiv-testing-entry-point-cs"
    }]
  }
}

```
