# Ethiopian MFR Organization Affiliation - Ethiopia Base Implementation Guide v0.9.0

## Resource Profile: Ethiopian MFR Organization Affiliation 

 
A relationship between organizations registered in the Ethiopian Master Facility Registry (MFR), describing the role, locations, and services involved in the affiliation. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-ethiopian-mfr-organization-affiliation.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ethiopian-mfr-organization-affiliation.csv), [Excel](../StructureDefinition-ethiopian-mfr-organization-affiliation.xlsx), [Schematron](../StructureDefinition-ethiopian-mfr-organization-affiliation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ethiopian-mfr-organization-affiliation",
  "url" : "http://fhir.et/core/StructureDefinition/ethiopian-mfr-organization-affiliation",
  "version" : "0.9.0",
  "name" : "EthiopianMfrOrganizationAffiliation",
  "title" : "Ethiopian MFR Organization Affiliation",
  "status" : "active",
  "date" : "2026-06-17T09:00:08+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "A relationship between organizations registered in the Ethiopian Master Facility Registry (MFR), describing the role, locations, and services involved in the affiliation.",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "OrganizationAffiliation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "OrganizationAffiliation",
      "path" : "OrganizationAffiliation"
    },
    {
      "id" : "OrganizationAffiliation.identifier",
      "path" : "OrganizationAffiliation.identifier",
      "mustSupport" : true
    },
    {
      "id" : "OrganizationAffiliation.active",
      "path" : "OrganizationAffiliation.active",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "OrganizationAffiliation.organization",
      "path" : "OrganizationAffiliation.organization",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.et/core/StructureDefinition/ethiopian-mfr-organization"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "OrganizationAffiliation.participatingOrganization",
      "path" : "OrganizationAffiliation.participatingOrganization",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.et/core/StructureDefinition/ethiopian-mfr-organization"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "OrganizationAffiliation.code",
      "path" : "OrganizationAffiliation.code",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir-mfr.moh.gov.et/fhir/ValueSet/OrganizationAffiliationRole"
      }
    },
    {
      "id" : "OrganizationAffiliation.location",
      "path" : "OrganizationAffiliation.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.et/core/StructureDefinition/ethiopian-mfr-location"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "OrganizationAffiliation.healthcareService",
      "path" : "OrganizationAffiliation.healthcareService",
      "mustSupport" : true
    },
    {
      "id" : "OrganizationAffiliation.telecom",
      "path" : "OrganizationAffiliation.telecom",
      "mustSupport" : true
    },
    {
      "id" : "OrganizationAffiliation.endpoint",
      "path" : "OrganizationAffiliation.endpoint",
      "mustSupport" : true
    }]
  }
}

```
