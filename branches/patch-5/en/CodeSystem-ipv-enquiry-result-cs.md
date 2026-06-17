# IPV Enquiry Result CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: IPV Enquiry Result CodeSystem 

 
Results of intimate partner violence enquiry 

This Code system is referenced in the definition of the following value sets:

* [IPVEnquiryResultVS](ValueSet-ipv-enquiry-result-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ipv-enquiry-result-cs",
  "url" : "http://fhir.et/core/CodeSystem/ipv-enquiry-result-cs",
  "version" : "0.9.0",
  "name" : "IPVEnquiryResultCS",
  "title" : "IPV Enquiry Result CodeSystem",
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
  "description" : "Results of intimate partner violence enquiry",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "treated",
    "display" : "Client received treatment and/or counselling as needed"
  },
  {
    "code" : "referred",
    "display" : "Client was referred"
  },
  {
    "code" : "no-action",
    "display" : "No action necessary"
  },
  {
    "code" : "other",
    "display" : "Other IPV result"
  }]
}

```
