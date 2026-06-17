# Partner Contact Type Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Partner Contact Type Codes 

 
Types of contacts or partners for partner services 

This Code system is referenced in the definition of the following value sets:

* [PartnerContactTypeVS](ValueSet-partner-contact-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "partner-contact-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/partner-contact-type-cs",
  "version" : "0.9.0",
  "name" : "PartnerContactTypeCS",
  "title" : "Partner Contact Type Codes",
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
  "description" : "Types of contacts or partners for partner services",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "biological-child",
    "display" : "Biological children"
  },
  {
    "code" : "sibling",
    "display" : "Siblings"
  },
  {
    "code" : "parent",
    "display" : "Parent"
  },
  {
    "code" : "drug-injecting-partner",
    "display" : "Drug-injecting partner"
  },
  {
    "code" : "sexual-partner",
    "display" : "Sexual partner"
  },
  {
    "code" : "social-contact",
    "display" : "Social contact"
  }]
}

```
