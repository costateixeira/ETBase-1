# Observation Component Specify CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Observation Component Specify CodeSystem 

 
Codes identifying free-text 'specify' Observation.component slices (e.g. other / point-of-care test type), used as the slice discriminator value. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "observation-component-specify-cs",
  "url" : "http://fhir.et/core/CodeSystem/observation-component-specify-cs",
  "version" : "0.9.0",
  "name" : "ObservationComponentSpecifyCS",
  "title" : "Observation Component Specify CodeSystem",
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
  "description" : "Codes identifying free-text 'specify' Observation.component slices (e.g. other / point-of-care test type), used as the slice discriminator value.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "other-specify",
    "display" : "Other test type (specify)"
  },
  {
    "code" : "poc-test-specify",
    "display" : "Point-of-care test type (specify)"
  },
  {
    "code" : "other-sti-test-specify",
    "display" : "Other STI test type (specify)"
  }]
}

```
