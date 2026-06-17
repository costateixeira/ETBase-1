# ExposureSourceCS - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: ExposureSourceCS 

This Code system is referenced in the definition of the following value sets:

* [ExposureSourceVS](ValueSet-exposure-source-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "exposure-source-cs",
  "url" : "http://fhir.et/core/CodeSystem/exposure-source-cs",
  "version" : "0.9.0",
  "name" : "ExposureSourceCS",
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
  "count" : 7,
  "concept" : [{
    "code" : "exposure-source",
    "display" : "Source of exposure"
  },
  {
    "code" : "needle-injury",
    "display" : "Needle injury"
  },
  {
    "code" : "sharp-skin-injury",
    "display" : "Skin injury with sharps"
  },
  {
    "code" : "blood-product-splash",
    "display" : "Blood and products splash"
  },
  {
    "code" : "infectious-body-fluids",
    "display" : "Potentially infectious body fluids"
  },
  {
    "code" : "rape",
    "display" : "Rape"
  },
  {
    "code" : "other",
    "display" : "Other"
  }]
}

```
