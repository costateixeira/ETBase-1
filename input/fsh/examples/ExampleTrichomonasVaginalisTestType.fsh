Instance: ExampleTrichomonasVaginalisTestType
InstanceOf: TrichomonasVaginalisTestTypeObservation
Usage: #example

* status = #final

* code.text = "Trichomonas vaginalis test type"

* subject.reference = "Patient/example"

* valueCodeableConcept = TrichomonasVaginalisTestTypeCS#poc-test "POC Test"

* component[pocTestSpecify].code = ObservationComponentSpecifyCS#poc-test-specify
* component[pocTestSpecify].valueString = "OSOM Trichomonas Rapid Test"

* component[otherSpecify].code = ObservationComponentSpecifyCS#other-specify
* component[otherSpecify].valueString = "Experimental wet mount assay"