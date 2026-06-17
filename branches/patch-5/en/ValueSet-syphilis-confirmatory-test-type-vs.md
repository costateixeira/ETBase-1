# Confirmatory Syphilis Test Type ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Confirmatory Syphilis Test Type ValueSet 

 
Value set for confirmatory syphilis test types 

 **References** 

* [Confirmatory Syphilis Test Observation](StructureDefinition-confirmatory-syphilis-test-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "syphilis-confirmatory-test-type-vs",
  "url" : "http://fhir.et/core/ValueSet/syphilis-confirmatory-test-type-vs",
  "version" : "0.9.0",
  "name" : "SyphilisConfirmatoryTestTypeVS",
  "title" : "Confirmatory Syphilis Test Type ValueSet",
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
  "description" : "Value set for confirmatory syphilis test types",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/syphilis-confirmatory-test-type-cs"
    }]
  }
}

```
