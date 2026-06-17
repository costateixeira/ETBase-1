# Ethiopia Observation Code CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Ethiopia Observation Code CodeSystem 

 
Interim local Observation.code concepts for Ethiopia-specific observations that currently lack a correct or tx-resolvable LOINC code. These SHOULD be mapped to proper LOINC codes when available (see REMEDIATION-REPORT.md). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "et-observation-code-cs",
  "url" : "http://fhir.et/core/CodeSystem/et-observation-code-cs",
  "version" : "0.9.0",
  "name" : "ETObservationCodeCS",
  "title" : "Ethiopia Observation Code CodeSystem",
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
  "description" : "Interim local Observation.code concepts for Ethiopia-specific observations that currently lack a correct or tx-resolvable LOINC code. These SHOULD be mapped to proper LOINC codes when available (see REMEDIATION-REPORT.md).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 10,
  "concept" : [{
    "code" : "adolescent-girl",
    "display" : "Adolescent girl indicator"
  },
  {
    "code" : "young-woman",
    "display" : "Young woman indicator"
  },
  {
    "code" : "hiv-client-informed",
    "display" : "Client informed of HIV test result"
  },
  {
    "code" : "hiv-self-test-history",
    "display" : "History of HIV self-testing"
  },
  {
    "code" : "hiv-self-test-result",
    "display" : "HIV self-test result"
  },
  {
    "code" : "suspected-hiv-exposure",
    "display" : "Suspected HIV exposure"
  },
  {
    "code" : "key-population-membership",
    "display" : "Key population membership"
  },
  {
    "code" : "key-population-type",
    "display" : "Key population member type"
  },
  {
    "code" : "partner-risk-category",
    "display" : "Partner high-risk population category"
  },
  {
    "code" : "partner-hiv-status",
    "display" : "Partner HIV status"
  }]
}

```
