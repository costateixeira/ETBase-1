Extension: DoBEstimated
Id: dob-estimated
Title: "Date of Birth Estimated"
Description: "Indicates whether the date of birth is estimated rather than exact."
* ^context.type = #element
* ^context.expression = "Patient.birthDate"
* value[x] only boolean
* valueBoolean 0..1
