Profile: HIVRetestAndRiskAssessmentObservation
Parent: Observation
Id: hiv-retest-risk-assessment
Title: "HIV Retest and Risk Assessment"
Description: "Captures whether HIV retesting prior to ART initiation was conducted and whether the client is at elevated risk for HIV acquisition"

* status 1..1
* status = #final

* code 1..1
* code.text = "HIV retest and risk assessment before ART"

* subject 1..1
* subject only Reference(HIVPatient)


// -----------------------------
// Slicing
// -----------------------------
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.text"
* component ^slicing.rules = #open

* component contains
    hivRetestConducted 1..1 and
    elevatedRisk 0..1


// -----------------------------
// HIV Retest Conducted
// -----------------------------
* component[hivRetestConducted].code.text = "HIV retest prior to starting ART conducted"
* component[hivRetestConducted].valueBoolean 1..1


// -----------------------------
// Elevated Risk for HIV Acquisition
// -----------------------------
* component[elevatedRisk].code.text = "At elevated risk for HIV acquisition"
* component[elevatedRisk].valueBoolean 0..1