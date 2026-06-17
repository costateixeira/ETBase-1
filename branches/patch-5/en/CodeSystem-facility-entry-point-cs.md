# HIV Testing for facility entry point CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIV Testing for facility entry point CodeSystem 

 
Defines entry points for facility entry point 

This Code system is referenced in the definition of the following value sets:

* [FacilityEntryPointVS](ValueSet-facility-entry-point-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "facility-entry-point-cs",
  "url" : "http://fhir.et/core/CodeSystem/facility-entry-point-cs",
  "version" : "0.9.0",
  "name" : "FacilityEntryPointCS",
  "title" : "HIV Testing for facility entry point CodeSystem",
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
  "description" : "Defines entry points for facility entry point",
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
    "code" : "Provider-initiated-tested",
    "display" : "Provider-initiated tested in a clinic or emergency facility"
  },
  {
    "code" : "ANC-clinic",
    "display" : "Antenatal care clinic"
  },
  {
    "code" : "Voluntary-counselling-testing-within",
    "display" : "Voluntary counselling and testing (within a health facility setting)"
  },
  {
    "code" : "FP-clinic",
    "display" : "Family planning clinic"
  },
  {
    "code" : "Other-facility-level-testing",
    "display" : "Other facility-level testing"
  },
  {
    "code" : "TB-clinic",
    "display" : "Tuberculosis (TB) clinic"
  }]
}

```
