# HIV Self-test Result ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: HIV Self-test Result ValueSet 

 **References** 

* [HIV Self-test Result](StructureDefinition-hiv-self-test-result.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "hiv-self-test-result-vs",
  "url" : "http://fhir.et/core/ValueSet/hiv-self-test-result-vs",
  "version" : "0.9.0",
  "name" : "HIVSelfTestResultVS",
  "title" : "HIV Self-test Result ValueSet",
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
      "system" : "http://fhir.et/core/CodeSystem/hiv-self-test-result-cs"
    }]
  }
}

```
