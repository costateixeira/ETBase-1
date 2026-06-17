# Ethiopian Master Facility Registry Location - Ethiopia Base Implementation Guide v0.9.0

## Resource Profile: Ethiopian Master Facility Registry Location 

 
Physical service delivery locations registered in the Ethiopian MFR. 

**Usages:**

* Refer to this Profile: [Ethiopian Master Facility Registry Location](StructureDefinition-ethiopian-mfr-location.md) and [Ethiopian MFR Organization Affiliation](StructureDefinition-ethiopian-mfr-organization-affiliation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-ethiopian-mfr-location.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ethiopian-mfr-location.csv), [Excel](../StructureDefinition-ethiopian-mfr-location.xlsx), [Schematron](../StructureDefinition-ethiopian-mfr-location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ethiopian-mfr-location",
  "url" : "http://fhir.et/core/StructureDefinition/ethiopian-mfr-location",
  "version" : "0.9.0",
  "name" : "EthiopianMfrLocation",
  "title" : "Ethiopian Master Facility Registry Location",
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
  "description" : "Physical service delivery locations registered in the Ethiopian MFR.",
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
  "type" : "Location",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Location",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Location",
      "path" : "Location"
    },
    {
      "id" : "Location.extension",
      "path" : "Location.extension",
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
      "id" : "Location.extension:createdDate",
      "path" : "Location.extension",
      "sliceName" : "createdDate",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/created-date"]
      }]
    },
    {
      "id" : "Location.extension:reportingHierarchy",
      "path" : "Location.extension",
      "sliceName" : "reportingHierarchy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/reporting-hierarchy-extension"]
      }]
    },
    {
      "id" : "Location.extension:reportingHierarchyId",
      "path" : "Location.extension",
      "sliceName" : "reportingHierarchyId",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/reporting-hierarchy-id-extension"]
      }]
    },
    {
      "id" : "Location.identifier",
      "path" : "Location.identifier",
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
      "id" : "Location.identifier:mfrId",
      "path" : "Location.identifier",
      "sliceName" : "mfrId",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Location.identifier:mfrId.system",
      "path" : "Location.identifier.system",
      "min" : 1,
      "fixedUri" : "https://fhir-mfr.moh.gov.et/fhir/identifier/mfr-id"
    },
    {
      "id" : "Location.identifier:mfrId.value",
      "path" : "Location.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.identifier:dhis2Id",
      "path" : "Location.identifier",
      "sliceName" : "dhis2Id",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Location.identifier:dhis2Id.system",
      "path" : "Location.identifier.system",
      "min" : 1,
      "fixedUri" : "https://fhir-mfr.moh.gov.et/fhir/identifier/dhis2-id"
    },
    {
      "id" : "Location.identifier:dhis2Id.value",
      "path" : "Location.identifier.value",
      "min" : 1
    },
    {
      "id" : "Location.identifier:facilityCode",
      "path" : "Location.identifier",
      "sliceName" : "facilityCode",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Location.identifier:facilityCode.system",
      "path" : "Location.identifier.system",
      "min" : 1,
      "fixedUri" : "https://fhir-mfr.moh.gov.et/fhir/identifier/facility-code"
    },
    {
      "id" : "Location.identifier:facilityCode.value",
      "path" : "Location.identifier.value",
      "min" : 1
    },
    {
      "id" : "Location.status",
      "path" : "Location.status",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.operationalStatus",
      "path" : "Location.operationalStatus",
      "mustSupport" : true
    },
    {
      "id" : "Location.name",
      "path" : "Location.name",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.alias",
      "path" : "Location.alias",
      "mustSupport" : true
    },
    {
      "id" : "Location.description",
      "path" : "Location.description",
      "mustSupport" : true
    },
    {
      "id" : "Location.mode",
      "path" : "Location.mode",
      "min" : 1,
      "fixedCode" : "instance"
    },
    {
      "id" : "Location.type",
      "path" : "Location.type",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://fhir-mfr.moh.gov.et/fhir/ValueSet/FacilityType"
      }
    },
    {
      "id" : "Location.telecom",
      "path" : "Location.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Location.address",
      "path" : "Location.address",
      "mustSupport" : true
    },
    {
      "id" : "Location.physicalType",
      "path" : "Location.physicalType",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://fhir-mfr.moh.gov.et/fhir/ValueSet/location-physical-type"
      }
    },
    {
      "id" : "Location.managingOrganization",
      "path" : "Location.managingOrganization",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.et/core/StructureDefinition/ethiopian-mfr-organization"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Location.partOf",
      "path" : "Location.partOf",
      "type" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy",
          "valueBoolean" : true
        }],
        "code" : "Reference",
        "targetProfile" : ["http://fhir.et/core/StructureDefinition/ethiopian-mfr-location"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Location.hoursOfOperation",
      "path" : "Location.hoursOfOperation",
      "mustSupport" : true
    }]
  }
}

```
