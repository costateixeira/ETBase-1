# Prefered contact CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Prefered contact CodeSystem 

 
CodeSystem representing the Prefered Contact 

This Code system is referenced in the definition of the following value sets:

* [PreferredContactMethodVS](ValueSet-preferred-contact-method-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "prefered-contact-cs",
  "url" : "http://fhir.et/core/CodeSystem/preferedcontact",
  "version" : "0.9.0",
  "name" : "ContactPointSystemCS",
  "title" : "Prefered contact CodeSystem",
  "status" : "active",
  "date" : "2026-06-16T15:24:47+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "CodeSystem representing the Prefered Contact",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "sms",
    "display" : "SMS"
  },
  {
    "code" : "phone",
    "display" : "Phone"
  },
  {
    "code" : "email",
    "display" : "email"
  }]
}

```
