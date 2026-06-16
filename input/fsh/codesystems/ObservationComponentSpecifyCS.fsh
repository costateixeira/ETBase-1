CodeSystem: ObservationComponentSpecifyCS
Id: observation-component-specify-cs
Title: "Observation Component Specify CodeSystem"
Description: "Codes identifying free-text 'specify' Observation.component slices (e.g. other / point-of-care test type), used as the slice discriminator value."

* ^status = #active
* ^content = #complete

* #other-specify "Other test type (specify)"
* #poc-test-specify "Point-of-care test type (specify)"
* #other-sti-test-specify "Other STI test type (specify)"
