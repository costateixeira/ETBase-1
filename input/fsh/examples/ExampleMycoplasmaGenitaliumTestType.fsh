Instance: ExampleMycoplasmaGenitaliumTestType
InstanceOf: MycoplasmaGenitaliumTestTypeObservation
Usage: #example

* status = #final

* code.text = "Mycoplasma genitalium test type"

* subject.reference = "Patient/example"

* valueCodeableConcept = MycoplasmaGenitaliumTestTypeCS#other "Other"

* component[otherSpecify].code = ObservationComponentSpecifyCS#other-specify
* component[otherSpecify].valueString = "Experimental multiplex assay"

* component[otherSTITestSpecify].code = ObservationComponentSpecifyCS#other-sti-test-specify
* component[otherSTITestSpecify].valueString = "Custom STI molecular panel"