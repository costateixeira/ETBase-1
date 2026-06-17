# Other Support Services CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Other Support Services CodeSystem 

 
Support services provided to the client 

This Code system is referenced in the definition of the following value sets:

* [OtherSupportServicesVS](ValueSet-other-support-services-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "other-support-services-cs",
  "url" : "http://fhir.et/core/CodeSystem/other-support-services-cs",
  "version" : "0.9.0",
  "name" : "OtherSupportServicesCS",
  "title" : "Other Support Services CodeSystem",
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
  "description" : "Support services provided to the client",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "mental-health",
    "display" : "Mental health services"
  },
  {
    "code" : "psychosocial",
    "display" : "Psychosocial counselling, support and treatment adherence counselling"
  },
  {
    "code" : "disclosure",
    "display" : "Support for disclosure and partner services"
  },
  {
    "code" : "legal-social",
    "display" : "Legal and social services"
  },
  {
    "code" : "gbv",
    "display" : "Services for responding to violence against women"
  }]
}

```
