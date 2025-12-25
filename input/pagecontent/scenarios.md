 <span style="font-size:24px; font-weight:bold;">  For HIV Diagnosis, ART Initiation, and Follow-up Care in an Ethiopian Health Center</span>
 

### Context

This scenario describes the care of an adult patient receiving HIV services at a public health center in Ethiopia, following national HIV guidelines. The scenario reflects typical workflows supported by digital health systems deployed by the Ministry of Health.

### Actors

- Patient: Adult Ethiopian citizen
- Health Care Provider: Nurse or Health Officer trained in HIV services
- Laboratory: Facility or referral lab
- Pharmacy Unit
- He alth Facility: Public Health Center
- Digital Systems:
    -EMR
    -Laboratory Information System (LIS)
    -Pharmacy System
    -National Health Information Exchange (FHIR-based)

### Scenario Narrative

** 1.Patient Registration **
A 32-year-old woman named Aster Tesfaye visits Bishoftu Health Center for general outpatient services.
At registration:

- The registrar creates a Patient record in the EMR.
- Demographic details such as name, date of birth, sex, marital status, education level, and address (Region, Zone, Woreda, Kebele) are captured.
- Her husband is recorded as a RelatedPerson for contact and support purposes.

📌 FHIR Resources
    - Patient (EthPatient profile)
    - RelatedPerson
    - Organization (Health Facility)

** 2.Clinical Encounter **
Aster is seen by a nurse during an outpatient visit.
- An Encounter is created representing the visit.
- The nurse records presenting complaints and performs routine assessments.

📌 FHIR Resources
    - Encounter
    - Practitioner
    - CareTeam (Nurse + Clinician)

** 3.HIV Testing **

Based on national guidelines, the nurse recommends HIV testing.
- A ServiceRequest is created for an HIV rapid test.
- The laboratory performs the test.
- The result is recorded as an Observation.

📌 FHIR Resources
    - ServiceRequest (HIV test)
    - Observation (HIV test result)

** 4 HIV Diagnosis **
The test result is HIV positive.
- The clinician records HIV as a confirmed diagnosis.
- An active Condition resource is created for HIV infection.

📌 FHIR Resources
    - Condition (HIV)

** 5 Baseline Investigations **
Baseline investigations are ordered:
- CD4 count
- Viral load
- Pregnancy status
Each test:
- Is requested using ServiceRequest
- Results are returned as Observations
- Grouped in a DiagnosticReport

📌 FHIR Resources
    - ServiceRequest
    - Observation
    - DiagnosticReport

** 6 ART Initiation **
The clinician counsels Aster and initiates ART according to Ethiopian national guidelines.
- A MedicationRequest is created for a first-line ART regimen.
- The pharmacy dispenses the medication.
- The first dose is recorded as MedicationAdministration.

📌 FHIR Resources
    - Medication
    - MedicationRequest
    - MedicationAdministration

** 7 Care Planning and Goals **
A personalized care plan is established.
- A CarePlan is created outlining:
    - ART adherence
    - Scheduled viral load monitoring
    - Counseling services
- A Goal is defined:
    - “Achieve viral suppression within 6 months”

📌 FHIR Resources
    - CarePlan
    - Goal

** 8 Follow-up Appointment **
A follow-up visit is scheduled after one month.
- An Appointment is created.
- The patient is informed of her next visit date.

📌 FHIR Resources
    - Appointment

** 9 Ongoing Follow-up and Monitoring **
At subsequent visits:
- Viral load and adherence are monitored using Observations
- ART refills are managed through MedicationRequest and MedicationAdministration
- CarePlan is reviewed and updated

Summary of FHIR Resource Flow
md
Patient
 ├── RelatedPerson                                                                    
 ├── Encounter                                                                        
 │    ├── Observation (HIV Test)                                                      
 │    ├── Condition (HIV)                                                             
 │    ├── ServiceRequest (Labs)                                                       
 │    ├── DiagnosticReport                                                            
 │    ├── MedicationRequest                                                           
 │    ├── MedicationAdministration                                                    
 │    ├── CarePlan                                                                             
 │    │    └── Goal                                                                   
 │    └── Appointment                                                               
 └── CareTeam                                                                         
