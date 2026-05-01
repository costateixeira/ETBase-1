Alias: $ReportingHierarchyVS = https://fhir-mfr.moh.gov.et/fhir/ValueSet/ReportingHierarchy

Extension: ReportingHierarchyExtension
Id: reporting-hierarchy-extension

* extension contains
    level 1..1 and
    organization 1..1

* extension[level].value[x] only CodeableConcept
* extension[level].valueCodeableConcept from $ReportingHierarchyVS

* extension[organization].value[x] only Reference(Organization)