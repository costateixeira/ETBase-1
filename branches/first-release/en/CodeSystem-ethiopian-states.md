# Ethiopia State / Region CodeSystem - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Ethiopia State / Region CodeSystem 

 
Administrative states and city administrations of Ethiopia 

This Code system is referenced in the definition of the following value sets:

* [EthiopiaStateVS](ValueSet-EthiopiaStateVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ethiopian-states",
  "url" : "http://fhir.et/core/CodeSystem/ethiopian-states",
  "version" : "0.9.0",
  "name" : "EthiopiaStateCS",
  "title" : "Ethiopia State / Region CodeSystem",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-17T09:00:08+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "Administrative states and city administrations of Ethiopia",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 14,
  "concept" : [{
    "code" : "OR",
    "display" : "Oromia"
  },
  {
    "code" : "AM",
    "display" : "Amhara"
  },
  {
    "code" : "TI",
    "display" : "Tigray"
  },
  {
    "code" : "SO",
    "display" : "Somali"
  },
  {
    "code" : "AF",
    "display" : "Afar"
  },
  {
    "code" : "SD",
    "display" : "Sidama"
  },
  {
    "code" : "SE",
    "display" : "South Ethiopia"
  },
  {
    "code" : "SW",
    "display" : "Southwest Ethiopia"
  },
  {
    "code" : "AA",
    "display" : "Addis Ababa"
  },
  {
    "code" : "DD",
    "display" : "Dire Dawa"
  },
  {
    "code" : "GA",
    "display" : "Gambella"
  },
  {
    "code" : "BG",
    "display" : "Benishangul Gumuz"
  },
  {
    "code" : "HA",
    "display" : "Harari"
  },
  {
    "code" : "CE",
    "display" : "Central Ethiopia"
  }]
}

```
