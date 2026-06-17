# Counselling Provided CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Counselling Provided CodeSystem 

 
Types of counselling provided to client 

This Code system is referenced in the definition of the following value sets:

* [CounsellingProvidedVS](ValueSet-counselling-provided-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "counselling-provided-cs",
  "url" : "http://fhir.et/core/CodeSystem/counselling-provided-cs",
  "version" : "0.9.0",
  "name" : "CounsellingProvidedCS",
  "title" : "Counselling Provided CodeSystem",
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
  "description" : "Types of counselling provided to client",
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
    "code" : "hiv-positive",
    "display" : "HIV-positive counselling conducted"
  },
  {
    "code" : "hepb-positive",
    "display" : "Hepatitis B positive counselling conducted"
  },
  {
    "code" : "hepc-positive",
    "display" : "Hepatitis C positive counselling conducted"
  },
  {
    "code" : "syphilis",
    "display" : "Syphilis counselling, treatment and further testing"
  },
  {
    "code" : "art-linkage",
    "display" : "Linked to enrolment in care and ART initiation"
  },
  {
    "code" : "vmmc",
    "display" : "VMMC counselling provided"
  }]
}

```
