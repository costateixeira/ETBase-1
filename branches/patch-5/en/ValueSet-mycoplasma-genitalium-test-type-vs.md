# Mycoplasma genitalium Test Type Value Set - Ethiopia Base Implementation Guide v0.9.0

## ValueSet: Mycoplasma genitalium Test Type Value Set 

 
Allowed values for Mycoplasma genitalium test types 

 **References** 

* [Mycoplasma genitalium Test Type Observation](StructureDefinition-mycoplasma-genitalium-test-type-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mycoplasma-genitalium-test-type-vs",
  "url" : "http://fhir.et/core/ValueSet/mycoplasma-genitalium-test-type-vs",
  "version" : "0.9.0",
  "name" : "MycoplasmaGenitaliumTestTypeVS",
  "title" : "Mycoplasma genitalium Test Type Value Set",
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
  "description" : "Allowed values for Mycoplasma genitalium test types",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.et/core/CodeSystem/mycoplasma-genitalium-test-type-cs"
    }]
  }
}

```
