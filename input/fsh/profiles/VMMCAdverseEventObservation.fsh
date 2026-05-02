Profile: VMMCAdverseEventObservation
Parent: Observation
Id: vmmc-adverse-event-observation
Title: "VMMC Adverse Events"
Description: "Captures adverse events following VMMC, including seriousness and date"

* status 1..1
* status = #final

* code 1..1
* code.text = "VMMC adverse events"

* subject 1..1
* subject only Reference(HIVPatient)


// -----------------------------
// Slicing
// -----------------------------
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.text"
* component ^slicing.rules = #open

* component contains
    adverseEventReported 1..1 and
    seriousAdverseEvent 0..1 and
    adverseEventDate 0..1


// -----------------------------
// Adverse Event Reported
// -----------------------------
* component[adverseEventReported].code.text = "Adverse event reported from VMMC"
* component[adverseEventReported].valueBoolean 1..1


// -----------------------------
// Serious Adverse Event
// -----------------------------
* component[seriousAdverseEvent].code.text = "Serious adverse event"
* component[seriousAdverseEvent].valueBoolean 0..1


// -----------------------------
// Adverse Event Date
// -----------------------------
* component[adverseEventDate].code.text = "Adverse event date"
* component[adverseEventDate].valueDateTime 0..1