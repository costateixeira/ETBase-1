Extension: InfrastructureExtension
Id: infrastructure
Title: "Facility Infrastructure"
Description: "Infrastructure and utility availability at the facility."

* ^context.type = #element
* ^context.expression = "Location"

* extension contains
    electricity 0..1 and
    waterSupply 0..1 and
    internetConnectivity 0..1 and
    roadAccess 0..1

* extension[electricity].value[x] only boolean
* extension[waterSupply].value[x] only boolean
* extension[internetConnectivity].value[x] only boolean
* extension[roadAccess].value[x] only CodeableConcept
