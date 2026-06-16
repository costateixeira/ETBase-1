Instance: ExampleChlamydiaTrachomatisTestType
InstanceOf: ChlamydiaTrachomatisTestTypeObservation
Usage: #example

* status = #final

* code.text = "Chlamydia trachomatis test type"

* subject.reference = "Patient/example"

* valueCodeableConcept = ChlamydiaTrachomatisTestTypeCS#poc-test "POC Test"

* component[pocTestSpecify].code = ObservationComponentSpecifyCS#poc-test-specify
* component[pocTestSpecify].valueString = "Rapid Antigen CT Test"

* component[otherSpecify].code = ObservationComponentSpecifyCS#other-specify
* component[otherSpecify].valueString = "Experimental molecular assay"