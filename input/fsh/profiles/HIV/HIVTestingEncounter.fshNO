Profile: HIVTestingEncounter
Parent: Encounter
Id: hiv-testing-encounter
Title: "HIV Testing Services Encounter"
Description: "HIV Testing Services Encounter."

* status 1..1 MS
/*planned → visit scheduled
arrived → patient arrived
in-progress → visit ongoing
finished → visit completed
cancelled → visit cancelled
*/ //This is not avalable in L2

* class 1..1 MS
/*outpatient
inpatient
emergency
home health */ //This is not avalable in L2
* subject 1..1 MS   //This is the patient (or entity) the encounter is about.

* period 1..1 MS 
* period.start 1..1 MS
* period.end 0..1 MS

* reasonCode 1..* MS
* reasonCode from HIVTestingReasonVS (required)
* extension contains PartnerServicesReferral named partnerServicesReferral 0..1 MS
//* extension contains PartnerContactType named partnerContactType 0..* MS 
//This is moved to Related person resource

* serviceType 1..1 MS
* serviceType from HIVTestingEntryPointVS (required) //How the client was referred

* extension contains
    CommunityEntryPoint named communityEntry 0..1 MS and
    FacilityEntryPoint named facilityEntry 0..1 MS