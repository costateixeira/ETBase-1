Extension: InfrastructureExtension
Id: infrastructure
Title: "Facility Infrastructure"
Description: "Infrastructure and utility availability at the facility."

* ^context.type = #element
* ^context.expression = "Location"

* extension contains
    constructionStatus 0..1 and
    transportCars 0..1 and
    transportMotorcycles 0..1 and
    transportAmbulances 0..1 and
    numberofOtherModernAvailableTransport 0..1 and
    numberOfInpatientBeds 0..1 and
    numberOfEmergencyBeds 0..1 and
    numberOfRecordRooms 0..1 and
    numberOfOPDRooms 0..1 and
    numberOfIPDRooms 0..1 and
    numberOfMCHRooms 0..1 and
    numberOfICURooms 0..1 and
    numberOfEmergencyRooms 0..1 and
    numberOfLaboratoryRooms 0..1 and
    numberOfImagingRooms 0..1 and
    numberOfAdministrationRooms 0..1 and
    numberOfReceptionRooms 0..1 and
    numberOfORRooms 0..1 and
    numberOfMaternityBeds 0..1 and
    toiletFlushPourFlushToSepticTank 0..1 and
    toiletVentilatedImprovedPit 0..1 and
    toiletFlushOrPourFlushToPitLaterine 0..1 and
    toiletPitlatrineWithCleanableSlable 0..1 and
    toiletFlushPourFlushToPipedSewerSystem 0..1 and
    toiletSoakedPitCeasePool 0..1 and
    toiletCompostingToilet 0..1 and
    
    sourceOfPower 0..1 and
    sourceOfWater 0..1 and
    wasteManagement 0..1 and
    communications 0..* and
    ictInfrastructure 0..*

* extension[constructionStatus].value[x] only CodeableConcept

* extension[transportCars].value[x] only boolean
* extension[transportMotorcycles].value[x] only boolean
* extension[transportAmbulances].value[x] only boolean

* extension[numberofOtherModernAvailableTransport].value[x] only integer

* extension[numberOfInpatientBeds].value[x] only integer
* extension[numberOfEmergencyBeds].value[x] only integer
* extension[numberOfRecordRooms].value[x] only integer
* extension[numberOfOPDRooms].value[x] only integer
* extension[numberOfIPDRooms].value[x] only integer
* extension[numberOfMCHRooms].value[x] only integer
* extension[numberOfICURooms].value[x] only integer
* extension[numberOfEmergencyRooms].value[x] only integer
* extension[numberOfLaboratoryRooms].value[x] only integer
* extension[numberOfImagingRooms].value[x] only integer
* extension[numberOfAdministrationRooms].value[x] only integer
* extension[numberOfReceptionRooms].value[x] only integer
* extension[numberOfORRooms].value[x] only integer
* extension[numberOfMaternityBeds].value[x] only integer

* extension[toiletFlushPourFlushToSepticTank].value[x] only boolean
* extension[toiletVentilatedImprovedPit].value[x] only boolean
* extension[toiletFlushOrPourFlushToPitLaterine].value[x] only boolean
* extension[toiletPitlatrineWithCleanableSlable].value[x] only boolean
* extension[toiletFlushPourFlushToPipedSewerSystem].value[x] only boolean
* extension[toiletSoakedPitCeasePool].value[x] only boolean
* extension[toiletCompostingToilet].value[x] only boolean

* extension[sourceOfPower].value[x] only CodeableConcept
* extension[sourceOfWater].value[x] only CodeableConcept
* extension[wasteManagement].value[x] only CodeableConcept

* extension[communications].value[x] only CodeableConcept
* extension[ictInfrastructure].value[x] only CodeableConcept
* extension[sourceOfPower].valueCodeableConcept from PowerSourceValueSet (preferred)

* extension[sourceOfWater].valueCodeableConcept from WaterSourceValueSet (preferred)

* extension[wasteManagement].valueCodeableConcept from WasteManagementValueSet (preferred)

* extension[communications].valueCodeableConcept from CommunicationTypeValueSet (preferred)

* extension[ictInfrastructure].valueCodeableConcept from ICTInfrastructureValueSet (preferred)

* extension[constructionStatus].valueCodeableConcept from ConstructionStatusValueSet (preferred)
