# Syndrome/STI Codes - Ethiopia Base Implementation Guide v0.9.0

## CodeSystem: Syndrome/STI Codes 

This Code system is referenced in the definition of the following value sets:

* [STISyndromeVS](ValueSet-sti-syndrome-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sti-syndrome-cs",
  "url" : "http://fhir.et/core/CodeSystem/sti-syndrome-cs",
  "version" : "0.9.0",
  "name" : "STISyndromeCS",
  "title" : "Syndrome/STI Codes",
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
  "count" : 8,
  "concept" : [{
    "code" : "URETHRAL_DISCHARGE",
    "display" : "Urethral discharge syndrome"
  },
  {
    "code" : "VAGINAL_DISCHARGE",
    "display" : "Vaginal discharge syndrome"
  },
  {
    "code" : "LOWER_ABDOMINAL_PAIN",
    "display" : "Lower abdominal pain"
  },
  {
    "code" : "GENITAL_ULCER",
    "display" : "Genital ulcer disease syndrome"
  },
  {
    "code" : "SCROTAL_SWELLING",
    "display" : "Swelling of the scrotum"
  },
  {
    "code" : "CONJUNCTIVITIS",
    "display" : "Inflammation of the conjunctiva"
  },
  {
    "code" : "SENT_FOR_TESTING",
    "display" : "Sent for testing"
  },
  {
    "code" : "OTHER",
    "display" : "Other syndrome/STI diagnosed"
  }]
}

```
