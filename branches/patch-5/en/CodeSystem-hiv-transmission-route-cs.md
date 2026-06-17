# HIVTransmissionRouteCS - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: HIVTransmissionRouteCS 

This Code system is referenced in the definition of the following value sets:

* [HIVTransmissionRouteVS](ValueSet-hiv-transmission-route-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "hiv-transmission-route-cs",
  "url" : "http://fhir.et/core/CodeSystem/hiv-transmission-route-cs",
  "version" : "0.9.0",
  "name" : "HIVTransmissionRouteCS",
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
  "count" : 4,
  "concept" : [{
    "code" : "sexual",
    "display" : "Sexual transmission"
  },
  {
    "code" : "needle",
    "display" : "Transmission through sharing of needles and syringes"
  },
  {
    "code" : "mtct",
    "display" : "Mother-to-child transmission"
  },
  {
    "code" : "blood",
    "display" : "Transmission through blood transfusion"
  }]
}

```
