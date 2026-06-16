Instance: ExampleNeisseriaGonorrhoeaeTestType
InstanceOf: NeisseriaGonorrhoeaeTestTypeObservation
Usage: #example

* status = #final

* code.text = "Neisseria gonorrhoeae test type"

* subject.reference = "Patient/example"

* valueCodeableConcept = NeisseriaGonorrhoeaeTestTypeCS#poc-test "POC Test"

* component[pocTestSpecify].code = ObservationComponentSpecifyCS#poc-test-specify
* component[pocTestSpecify].valueString = "GeneXpert CT/NG"

* component[otherSpecify].code = ObservationComponentSpecifyCS#other-specify
* component[otherSpecify].valueString = "Experimental assay"