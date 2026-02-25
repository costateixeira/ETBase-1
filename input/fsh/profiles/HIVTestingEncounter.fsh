Profile: HIVTestingEncounter
Parent: Encounter
Id: hiv-testing-encounter
Title: "HIV Testing Services Encounter"

* status 1..1 MS
* class 1..1 MS
* subject 1..1 MS

* period 1..1 MS
* period.start 1..1 MS
* period.end 0..1 MS

* reasonCode 1..* MS
* reasonCode from HIVTestingReasonVS (required)
* contact

* serviceType 1..1 MS
* serviceType from HIVTestingEntryPointVS (required)

* extension contains
    CommunityEntryPoint named communityEntry 0..1 MS and
    FacilityEntryPoint named facilityEntry 0..1 MS