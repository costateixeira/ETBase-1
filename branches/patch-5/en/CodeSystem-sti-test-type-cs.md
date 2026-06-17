# STI Test Types - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: STI Test Types 

This Code system is referenced in the definition of the following value sets:

* [STITestTypeVS](ValueSet-sti-test-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sti-test-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/sti-test-type-cs",
  "version" : "0.9.0",
  "name" : "STITestTypeCS",
  "title" : "STI Test Types",
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
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "NG",
    "display" : "Neisseria gonorrhoeae"
  },
  {
    "code" : "CT",
    "display" : "Chlamydia trachomatis"
  },
  {
    "code" : "TV",
    "display" : "Trichomonas vaginalis"
  },
  {
    "code" : "SYPHILIS",
    "display" : "Syphilis (Treponema pallidum)"
  },
  {
    "code" : "HSV",
    "display" : "Herpes simplex virus (HSV1, HSV2)"
  },
  {
    "code" : "MG",
    "display" : "Mycoplasma genitalium"
  },
  {
    "code" : "MPOX",
    "display" : "Mpox"
  },
  {
    "code" : "HEPB",
    "display" : "Hepatitis B"
  },
  {
    "code" : "OTHER",
    "display" : "Other"
  }]
}

```
