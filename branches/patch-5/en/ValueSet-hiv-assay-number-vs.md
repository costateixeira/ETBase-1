# HIV Assay Number ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: HIV Assay Number ValueSet 

 
Permitted assay numbers in HIV testing strategy 

 **References** 

* [HIV Assay Number](StructureDefinition-hiv-assay-number-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "hiv-assay-number-vs",
  "url" : "http://fhir.et/core/ValueSet/hiv-assay-number-vs",
  "version" : "0.9.0",
  "name" : "HIVAssayNumberVS",
  "title" : "HIV Assay Number ValueSet",
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
  "description" : "Permitted assay numbers in HIV testing strategy",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/hiv-assay-number-cs"
    }]
  }
}

```
