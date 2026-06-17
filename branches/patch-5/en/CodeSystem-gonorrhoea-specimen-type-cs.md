# Gonorrhoea Specimen Types - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Gonorrhoea Specimen Types 

This Code system is referenced in the definition of the following value sets:

* [GonorrhoeaSpecimenTypeVS](ValueSet-gonorrhoea-specimen-type-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "gonorrhoea-specimen-type-cs",
  "url" : "http://fhir.et/core/CodeSystem/gonorrhoea-specimen-type-cs",
  "version" : "0.9.0",
  "name" : "GonorrhoeaSpecimenTypeCS",
  "title" : "Gonorrhoea Specimen Types",
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
  "count" : 5,
  "concept" : [{
    "code" : "BLOOD",
    "display" : "Blood"
  },
  {
    "code" : "CERVICAL_VAGINAL",
    "display" : "Cervical or vaginal swab"
  },
  {
    "code" : "URETHRAL_PENILE",
    "display" : "Urethral or penile swab"
  },
  {
    "code" : "RECTAL",
    "display" : "Rectal swab"
  },
  {
    "code" : "OTHER",
    "display" : "Other"
  }]
}

```
