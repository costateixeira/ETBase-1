# Sexual and Reproductive Health Integrated Services CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Sexual and Reproductive Health Integrated Services CodeSystem 

 
Types of SRH integrated services provided 

This Code system is referenced in the definition of the following value sets:

* [SRHIntegratedServicesVS](ValueSet-srh-integrated-services-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "srh-integrated-services-cs",
  "url" : "http://fhir.et/core/CodeSystem/srh-integrated-services-cs",
  "version" : "0.9.0",
  "name" : "SRHIntegratedServicesCS",
  "title" : "Sexual and Reproductive Health Integrated Services CodeSystem",
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
  "description" : "Types of SRH integrated services provided",
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
    "code" : "family-planning",
    "display" : "Contraception and family planning"
  },
  {
    "code" : "pregnancy-check",
    "display" : "Check pregnancy status"
  },
  {
    "code" : "pmtct",
    "display" : "Prevention of mother-to-child transmission counselling"
  },
  {
    "code" : "cervical-cancer",
    "display" : "Cervical cancer screening and treatment counselling"
  },
  {
    "code" : "sti-services",
    "display" : "STI testing and treatment services"
  }]
}

```
