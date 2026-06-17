# Partner Services Referral Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Partner Services Referral Codes 

 
Codes for referral through partner services 

This Code system is referenced in the definition of the following value sets:

* [PartnerServicesReferralVS](ValueSet-partner-services-referral-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "partner-services-referral-cs",
  "url" : "http://fhir.et/core/CodeSystem/partner-services-referral-cs",
  "version" : "0.9.0",
  "name" : "PartnerServicesReferralCS",
  "title" : "Partner Services Referral Codes",
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
  "description" : "Codes for referral through partner services",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "Partner-or-contact-of-index-case",
    "display" : "Partner or contact of an index case"
  },
  {
    "code" : "Partner-or-contact-of-HIV-testing-client-non-index-case",
    "display" : "Partner or contact of an HIV testing client (non-index case)"
  }]
}

```
