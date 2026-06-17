# STI Test Result ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: STI Test Result ValueSet 

 
Value set for STI test results 

 **References** 

* [Confirmatory STI Test Result Observation](StructureDefinition-confirmatory-sti-test-result-observation.md)
* [STI Test Result Observation](StructureDefinition-sti-result-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sti-result-vs",
  "url" : "http://fhir.et/core/ValueSet/sti-result-vs",
  "version" : "0.9.0",
  "name" : "STIResultVS",
  "title" : "STI Test Result ValueSet",
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
  "description" : "Value set for STI test results",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/sti-result-cs"
    }]
  }
}

```
