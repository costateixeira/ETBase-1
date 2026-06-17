# Ethiopian patient profile - Ethiopia Base Implementation Guide v0.9.0

## Resource Profile: Ethiopian patient profile 

 
This profile represents a standard Ethiopian patient, applicable across all use cases and health information systems. 

**Usages:**

* Examples for this Profile: [Patient/ETpatientEx](Patient-ETpatientEx.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-ETPatient.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ETPatient.csv), [Excel](../StructureDefinition-ETPatient.xlsx), [Schematron](../StructureDefinition-ETPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ETPatient",
  "url" : "http://fhir.et/core/StructureDefinition/ETPatient",
  "version" : "0.9.0",
  "name" : "ETPatient",
  "title" : "Ethiopian patient profile",
  "status" : "active",
  "date" : "2026-06-16T15:24:47+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "This profile represents a standard Ethiopian patient, applicable across all use cases and health information systems.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.extension",
      "path" : "Patient.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Patient.extension:education",
      "path" : "Patient.extension",
      "sliceName" : "education",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/education-status-extension"]
      }]
    },
    {
      "id" : "Patient.extension:education.value[x]:valueCodeableConcept",
      "path" : "Patient.extension.value[x]",
      "sliceName" : "valueCodeableConcept",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/core/ValueSet/education-status-vs"
      }
    },
    {
      "id" : "Patient.extension:Occupation",
      "path" : "Patient.extension",
      "sliceName" : "Occupation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/occupation"]
      }]
    },
    {
      "id" : "Patient.extension:Occupation.value[x]:valueCodeableConcept",
      "path" : "Patient.extension.value[x]",
      "sliceName" : "valueCodeableConcept",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/core/ValueSet/occupation-vs"
      }
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "system"
        }],
        "description" : "Slice based on identifier systems",
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Patient.identifier:nationalIdentifier",
      "path" : "Patient.identifier",
      "sliceName" : "nationalIdentifier",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Patient.identifier:nationalIdentifier.system",
      "path" : "Patient.identifier.system",
      "min" : 1,
      "patternUri" : "http://id.gov.et/nationalidentifier"
    },
    {
      "id" : "Patient.identifier:mrn",
      "path" : "Patient.identifier",
      "sliceName" : "mrn",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Patient.identifier:mrn.system",
      "path" : "Patient.identifier.system",
      "min" : 1,
      "patternUri" : "http://moh.gov.et/emr"
    },
    {
      "id" : "Patient.identifier:mrn.value",
      "path" : "Patient.identifier.value",
      "min" : 1
    },
    {
      "id" : "Patient.identifier:healthID",
      "path" : "Patient.identifier",
      "sliceName" : "healthID",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "max" : "1"
    },
    {
      "id" : "Patient.name.family.extension",
      "path" : "Patient.name.family.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Patient.name.family.extension:fathersName",
      "path" : "Patient.name.family.extension",
      "sliceName" : "fathersName",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/humanname-fathers-family"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.name.family.extension:grandfathersName",
      "path" : "Patient.name.family.extension",
      "sliceName" : "grandfathersName",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/grandfathers-family-name"]
      }]
    },
    {
      "id" : "Patient.name.given",
      "path" : "Patient.name.given",
      "max" : "1"
    },
    {
      "id" : "Patient.telecom",
      "path" : "Patient.telecom",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "system"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Patient.telecom:email",
      "path" : "Patient.telecom",
      "sliceName" : "email",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Patient.telecom:email.system",
      "path" : "Patient.telecom.system",
      "min" : 1,
      "patternCode" : "email"
    },
    {
      "id" : "Patient.telecom:email.use",
      "path" : "Patient.telecom.use",
      "patternCode" : "home"
    },
    {
      "id" : "Patient.gender",
      "path" : "Patient.gender",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/core/ValueSet/gender-vs"
      }
    },
    {
      "id" : "Patient.birthDate.extension",
      "path" : "Patient.birthDate.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Patient.birthDate.extension:dobEstimated",
      "path" : "Patient.birthDate.extension",
      "sliceName" : "dobEstimated",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/dob-estimated"]
      }]
    },
    {
      "id" : "Patient.address.extension:zone",
      "path" : "Patient.address.extension",
      "sliceName" : "zone",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/address-zone"]
      }]
    },
    {
      "id" : "Patient.address.extension:kebele",
      "path" : "Patient.address.extension",
      "sliceName" : "kebele",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/address-kebele"]
      }]
    },
    {
      "id" : "Patient.address.extension:ketena_Gott",
      "path" : "Patient.address.extension",
      "sliceName" : "ketena_Gott",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/address-ketenagott"]
      }]
    },
    {
      "id" : "Patient.address.line",
      "path" : "Patient.address.line",
      "max" : "1"
    },
    {
      "id" : "Patient.address.district",
      "path" : "Patient.address.district",
      "short" : "Woreda",
      "definition" : "Administrative district (Woreda).",
      "mustSupport" : true
    },
    {
      "id" : "Patient.address.state",
      "path" : "Patient.address.state",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/core/ValueSet/EthiopiaStateVS"
      }
    },
    {
      "id" : "Patient.maritalStatus",
      "path" : "Patient.maritalStatus",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.et/core/ValueSet/marital-status-vs"
      }
    }]
  }
}

```
