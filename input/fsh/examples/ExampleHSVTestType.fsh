Instance: ExampleHSVTestType
InstanceOf: HSVTestTypeObservation
Usage: #example

* status = #final

* code.text = "Herpes simplex virus (HSV) test type"

* subject.reference = "Patient/example"

* valueCodeableConcept = HSVTestTypeCS#other "Other"

* component[otherSpecify].code = ObservationComponentSpecifyCS#other-specify
* component[otherSpecify].valueString = "Experimental HSV molecular assay"