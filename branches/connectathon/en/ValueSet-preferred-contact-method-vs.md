# Preferred Contact Method Value Set - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Preferred Contact Method Value Set 

 
Methods by which a person prefers to be contacted, drawn from the ContactPointSystem code system. 

 **References** 

* [Preferred Contact Method](StructureDefinition-preferred-contact-method.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "preferred-contact-method-vs",
  "url" : "http://fhir.et/core/ValueSet/preferred-contact-method-vs",
  "version" : "0.9.0",
  "name" : "PreferredContactMethodVS",
  "title" : "Preferred Contact Method Value Set",
  "status" : "active",
  "date" : "2026-06-17T04:40:34+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "Methods by which a person prefers to be contacted, drawn from the ContactPointSystem code system.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/prefered-contact-cs"
    }]
  }
}

```
