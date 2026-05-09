Instance: ExampleSyphilisTestType
InstanceOf: SyphilisTestTypeObservation
Usage: #example

* status = #final

* code.text = "Syphilis test type"

* subject.reference = "Patient/example"

* valueCodeableConcept = SyphilisTestTypeCS#other "Other"

* component[otherSpecify].code.text = "Other syphilis test type (specify)"
* component[otherSpecify].valueString = "Experimental PCR assay"