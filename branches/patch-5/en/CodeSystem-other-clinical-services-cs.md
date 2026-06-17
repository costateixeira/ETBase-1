# Other Clinical Services Offered CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Other Clinical Services Offered CodeSystem 

 
Other clinical services offered to the client 

This Code system is referenced in the definition of the following value sets:

* [OtherClinicalServicesVS](ValueSet-other-clinical-services-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "other-clinical-services-cs",
  "url" : "http://fhir.et/core/CodeSystem/other-clinical-services-cs",
  "version" : "0.9.0",
  "name" : "OtherClinicalServicesCS",
  "title" : "Other Clinical Services Offered CodeSystem",
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
  "description" : "Other clinical services offered to the client",
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
    "code" : "vaccination",
    "display" : "Assessment and provision of vaccinations"
  },
  {
    "code" : "hbv-hcv",
    "display" : "Hepatitis B (HBV) and hepatitis C virus (HCV) testing and treatment provided"
  },
  {
    "code" : "cotrimoxazole",
    "display" : "Co-trimoxazole chemoprophylaxis to prevent Pneumocystis carinii pneumonia"
  },
  {
    "code" : "tb-screening",
    "display" : "Intensified TB case finding and linkage to TB treatment provided"
  },
  {
    "code" : "ipt",
    "display" : "Provision of isoniazid preventive therapy if person does not have TB"
  },
  {
    "code" : "malaria",
    "display" : "Malaria prevention (such as bed nets and prophylaxis), depending on epidemiology"
  }]
}

```
