Profile: HIVCondition
Parent: Condition
Id: hiv-condition

* clinicalStatus 1..1
* verificationStatus 1..1

* code from HIVConditionVS (required)

* subject 1..1
* subject only Reference(HIVPatient)

* onset[x] 0..1
* recordedDate 0..1