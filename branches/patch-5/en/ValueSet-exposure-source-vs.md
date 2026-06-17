# Source of Exposure ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Source of Exposure ValueSet 

 **References** 

* [ExposureSourceObservation](StructureDefinition-exposure-source-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "exposure-source-vs",
  "url" : "http://fhir.et/core/ValueSet/exposure-source-vs",
  "version" : "0.9.0",
  "name" : "ExposureSourceVS",
  "title" : "Source of Exposure ValueSet",
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
      "system" : "http://fhir.et/core/CodeSystem/exposure-source-cs"
    }]
  }
}

```
