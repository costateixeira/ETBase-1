# HIV Test Type ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: HIV Test Type ValueSet 

 
Permitted HIV test types 

 **References** 

* [HIV Test Type](StructureDefinition-hiv-test-type-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "hiv-test-type-vs",
  "url" : "http://fhir.et/core/ValueSet/hiv-test-type-vs",
  "version" : "0.9.0",
  "name" : "HIVTestTypeVS",
  "title" : "HIV Test Type ValueSet",
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
  "description" : "Permitted HIV test types",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/hiv-test-type-cs"
    }]
  }
}

```
