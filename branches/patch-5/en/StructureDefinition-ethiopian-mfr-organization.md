# EthiopianMfrOrganization - Ethiopia Base Implementation Guide v0.9.0

## Resource Profile: EthiopianMfrOrganization 

**Usages:**

* Refer to this Profile: [Ethiopian Master Facility Registry Location](StructureDefinition-ethiopian-mfr-location.md) and [EthiopianMfrOrganizationAffiliation](StructureDefinition-ethiopian-mfr-organization-affiliation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-ethiopian-mfr-organization.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ethiopian-mfr-organization.csv), [Excel](../StructureDefinition-ethiopian-mfr-organization.xlsx), [Schematron](../StructureDefinition-ethiopian-mfr-organization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ethiopian-mfr-organization",
  "url" : "http://fhir.et/core/StructureDefinition/ethiopian-mfr-organization",
  "version" : "0.9.0",
  "name" : "EthiopianMfrOrganization",
  "status" : "active",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Organization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization",
      "path" : "Organization"
    },
    {
      "id" : "Organization.identifier",
      "path" : "Organization.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:mfrOrgId",
      "path" : "Organization.identifier",
      "sliceName" : "mfrOrgId",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:mfrOrgId.system",
      "path" : "Organization.identifier.system",
      "min" : 1,
      "fixedUri" : "https://fhir-mfr.moh.gov.et/fhir/identifier/organization-mfr-id"
    },
    {
      "id" : "Organization.identifier:mfrOrgId.value",
      "path" : "Organization.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:licenseId",
      "path" : "Organization.identifier",
      "sliceName" : "licenseId",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organization.identifier:licenseId.system",
      "path" : "Organization.identifier.system",
      "min" : 1,
      "fixedUri" : "https://fhir-mfr.moh.gov.et/fhir/identifier/organization-license-id"
    },
    {
      "id" : "Organization.identifier:licenseId.value",
      "path" : "Organization.identifier.value",
      "min" : 1
    },
    {
      "id" : "Organization.active",
      "path" : "Organization.active",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.type",
      "path" : "Organization.type",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.name",
      "path" : "Organization.name",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.telecom",
      "path" : "Organization.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Organization.address",
      "path" : "Organization.address",
      "mustSupport" : true
    },
    {
      "id" : "Organization.partOf",
      "path" : "Organization.partOf",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact",
      "path" : "Organization.contact",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom",
      "path" : "Organization.contact.telecom",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom.value",
      "path" : "Organization.contact.telecom.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom.use",
      "path" : "Organization.contact.telecom.use",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir-mfr.moh.gov.et/fhir/ValueSet/contact-point-use"
      }
    },
    {
      "id" : "Organization.contact.telecom:phone",
      "path" : "Organization.contact.telecom",
      "sliceName" : "phone",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom:phone.system",
      "path" : "Organization.contact.telecom.system",
      "min" : 1,
      "fixedCode" : "phone"
    },
    {
      "id" : "Organization.contact.telecom:phone.value",
      "path" : "Organization.contact.telecom.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom:email",
      "path" : "Organization.contact.telecom",
      "sliceName" : "email",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Organization.contact.telecom:email.system",
      "path" : "Organization.contact.telecom.system",
      "min" : 1,
      "fixedCode" : "email"
    },
    {
      "id" : "Organization.contact.telecom:email.value",
      "path" : "Organization.contact.telecom.value",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
