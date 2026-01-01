Extension: ReportingHierarchyExtension
Id: reporting-hierarchy
Title: "Reporting Hierarchy"
Description: "Administrative reporting hierarchy for the facility."

* ^context.type = #element
* ^context.expression = "Location"

* extension contains
    region 0..1 and
    zone 0..1 and
    woreda 0..1 and
    kebele 0..1

* extension[region].value[x] only string
* extension[zone].value[x] only string
* extension[woreda].value[x] only string
* extension[kebele].value[x] only string
