Extension: StaffingExtension
Id: staffing
Title: "Facility Staffing"
Description: "Aggregate staffing information for the facility."

* ^context.type = #element
* ^context.expression = "Location"

* extension contains
    totalStaff 0..1 and
    clinicalStaff 0..1 and
    nonClinicalStaff 0..1

* extension[totalStaff].value[x] only positiveInt
* extension[clinicalStaff].value[x] only positiveInt
* extension[nonClinicalStaff].value[x] only positiveInt
