# Partner High Risk Category ValueSet - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Partner High Risk Category ValueSet 

 **References** 

* [Partner High Risk Population Category](StructureDefinition-partner-risk-category.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "partner-risk-category-vs",
  "url" : "http://fhir.et/core/ValueSet/partner-risk-category-vs",
  "version" : "0.9.0",
  "name" : "PartnerRiskCategoryVS",
  "title" : "Partner High Risk Category ValueSet",
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
      "system" : "http://fhir.et/core/CodeSystem/partner-risk-category-cs"
    }]
  }
}

```
