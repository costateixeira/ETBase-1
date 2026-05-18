Profile: PrEPDosingType
Parent: Observation
Id: prep-dosing-type

* status = #final

* code.text = "PrEP dosing type"

* subject only Reference(HIVPatient)

* value[x] only CodeableConcept

* valueCodeableConcept from PrEPDosingTypeVS (required)

* component ^slicing.discriminator.type = #value

* component ^slicing.discriminator.path = "code"

* component ^slicing.rules = #open

* component contains
  otherSpecify 0..1

* component[otherSpecify].code.text = "Other PrEP dosing type (specify)"

* component[otherSpecify].value[x] only string

* component[otherSpecify].valueString 1..1
