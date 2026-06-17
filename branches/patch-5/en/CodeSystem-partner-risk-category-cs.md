# Partner High Risk Category Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Partner High Risk Category Codes 

This Code system is referenced in the definition of the following value sets:

* [PartnerRiskCategoryVS](ValueSet-partner-risk-category-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "partner-risk-category-cs",
  "url" : "http://fhir.et/core/CodeSystem/partner-risk-category-cs",
  "version" : "0.9.0",
  "name" : "PartnerRiskCategoryCS",
  "title" : "Partner High Risk Category Codes",
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
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "sex-worker",
    "display" : "Client's partner is a sex worker"
  },
  {
    "code" : "pwid",
    "display" : "Client's partner is a person who injects drugs"
  },
  {
    "code" : "prison",
    "display" : "Client's partner lives in a prison or other closed setting"
  }]
}

```
