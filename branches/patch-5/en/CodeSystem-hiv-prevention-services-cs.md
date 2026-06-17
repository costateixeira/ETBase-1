# HIV Prevention Services and Referrals CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Prevention Services and Referrals CodeSystem 

 
Prevention services offered and referrals provided 

This Code system is referenced in the definition of the following value sets:

* [HIVPreventionServicesVS](ValueSet-hiv-prevention-services-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-prevention-services-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-prevention-services-cs",
  "version" : "0.9.0",
  "name" : "HIVPreventionServicesCS",
  "title" : "HIV Prevention Services and Referrals CodeSystem",
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
  "description" : "Prevention services offered and referrals provided",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "condoms",
    "display" : "Offer male and female condoms and condom-compatible lubricants"
  },
  {
    "code" : "prep",
    "display" : "Offer pre-exposure prophylaxis (PrEP) for people at substantial ongoing risk of HIV infection"
  },
  {
    "code" : "pep",
    "display" : "Offer post-exposure prophylaxis (PEP) following suspected exposure"
  },
  {
    "code" : "vmmc",
    "display" : "Voluntary medical male circumcision (VMMC)"
  },
  {
    "code" : "harm-reduction",
    "display" : "Harm reduction for people who inject drugs"
  },
  {
    "code" : "behavioural",
    "display" : "Behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations"
  },
  {
    "code" : "partner-testing",
    "display" : "HIV testing for partners and biological children"
  },
  {
    "code" : "key-population",
    "display" : "HIV testing for partners and social contacts of people from key populations, where appropriate"
  }]
}

```
