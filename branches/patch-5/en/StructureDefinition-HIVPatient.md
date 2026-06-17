# HIV Program Patient - Ethiopia Base Implementation Guide v0.9.0

## Resource Profile: HIV Program Patient 

 
Patient profile for individuals enrolled in the national HIV program 

**Usages:**

* Refer to this Profile: [Adolescent Girl Indicator](StructureDefinition-adolescent-girl-indicator.md), [Chlamydia trachomatis Test Type Observation](StructureDefinition-chlamydia-trachomatis-test-type-observation.md), [Confirmatory STI Test Result Observation](StructureDefinition-confirmatory-sti-test-result-observation.md), [Counselling Provided](StructureDefinition-counselling-provided.md)... Show 63 more, [CurrentlyOnPrEP](StructureDefinition-currently-on-prep.md), [Expected Date of Delivery (EDD)](StructureDefinition-expected-delivery-date.md), [ExposureSourceObservation](StructureDefinition-exposure-source-observation.md), [Type of Follow-Up](StructureDefinition-follow-up-type-observation.md), [Gestational Age](StructureDefinition-gestational-age-observation.md), [Gonorrhoea Testing and Treatment](StructureDefinition-gonorrhoea-testing-observation.md), [HIVAdherenceObservation](StructureDefinition-hiv-adherence.md), [HIVARTMedicationRequest](StructureDefinition-hiv-art-medication-request.md), [HIVCarePlan](StructureDefinition-hiv-careplan.md), [HIVCD4Observation](StructureDefinition-hiv-cd4.md), [HIVCondition](StructureDefinition-hiv-condition.md), [HIVEncounter](StructureDefinition-hiv-encounter.md), [HIVExposureDateTime](StructureDefinition-hiv-exposure-datetime.md), [HIVTestingServiceRequest](StructureDefinition-hiv-hts-request.md), [HIVLabReport](StructureDefinition-hiv-lab-report.md), [HIV Partner / Contact Person](StructureDefinition-hiv-partner-contact.md), [HIVPositiveConfirmedDateObservation](StructureDefinition-hiv-positive-confirmed-date.md), [HIVPositiveConfirmedSiteObservation](StructureDefinition-hiv-positive-confirmed-site.md), [Prevention Services Offered and Referrals](StructureDefinition-hiv-prevention-services.md), [HIV Retest and Risk Assessment](StructureDefinition-hiv-retest-risk-assessment.md), [History of HIV Self-Testing](StructureDefinition-hiv-self-test-history.md), [HIV Self-test Result](StructureDefinition-hiv-self-test-result.md), [HIVTestResultObservation](StructureDefinition-hiv-test-result-observation.md), [HIVTestResult](StructureDefinition-hiv-test-result.md), [HIVTransmissionRouteObservation](StructureDefinition-hiv-transmission-route.md), [Herpes Simplex Virus (HSV) Test Type Observation](StructureDefinition-hsv-test-type-observation.md), [Infant Breastfeeding Status](StructureDefinition-infant-breastfeeding-status.md), [Clinical Enquiry for Intimate Partner Violence (IPV)](StructureDefinition-ipv-clinical-enquiry.md), [IPV Enquiry Result](StructureDefinition-ipv-enquiry-result.md), [Key Population Membership](StructureDefinition-key-population-membership.md), [Key Population Member Type](StructureDefinition-key-population-type.md), [Mycoplasma genitalium Test Type Observation](StructureDefinition-mycoplasma-genitalium-test-type-observation.md), [Neisseria gonorrhoeae Test Type Observation](StructureDefinition-neisseria-gonorrhoeae-test-type-observation.md), [Offered Voluntary Partner Services](StructureDefinition-offered-vps-observation.md), [Other Clinical Services Offered](StructureDefinition-other-clinical-services.md), [Count of contacts or partners given for social network/partner services](StructureDefinition-partner-contacts-count.md), [Partner HIV Status](StructureDefinition-partner-hiv-status.md), [PartnerHIVTestConductedObservation](StructureDefinition-partner-hiv-test-conducted.md), [PartnerHIVTestDateObservation](StructureDefinition-partner-hiv-test-date.md), [PartnerHIVTestOrderedObservation](StructureDefinition-partner-hiv-test-ordered.md), [PartnerHIVTestResultObservation](StructureDefinition-partner-hiv-test-result.md), [Partner Notification and Disclosure Status](StructureDefinition-partner-notification-observation.md), [PartnerOnARTObservation](StructureDefinition-partner-on-art.md), [Partner High Risk Population Category](StructureDefinition-partner-risk-category.md), [Accepted social network-based/partner services](StructureDefinition-partner-services-accepted.md), [Offered social network-based/partner services](StructureDefinition-partner-services-offered.md), [PartnerViralSuppressionObservation](StructureDefinition-partner-viral-suppression.md), [Pregnancy Status (Boolean)](StructureDefinition-pregnancy-status-observation.md), [PrEPDosingType](StructureDefinition-prep-dosing-type.md), [PrEP Visit Observation](StructureDefinition-prep-visit-observation.md), [Sexual and Reproductive Health Integrated Services](StructureDefinition-srh-integrated-services.md), [STI Test Result Observation](StructureDefinition-sti-result-observation.md), [Syndrome/STI Diagnosed](StructureDefinition-sti-syndrome-observation.md), [STI Testing and Diagnosis](StructureDefinition-sti-testing-observation.md), [Suspected HIV Exposure Observation](StructureDefinition-suspected-hiv-exposure-observation.md), [Suspected HIV Exposure (Boolean)](StructureDefinition-suspected-hiv-exposure.md), [Syphilis Test Type Observation](StructureDefinition-syphilis-test-type-observation.md), [Syphilis Testing and Treatment](StructureDefinition-syphilis-testing-treatment-observation.md), [Trichomonas vaginalis Test Type Observation](StructureDefinition-trichomonas-vaginalis-test-type-observation.md), [VMMC Adverse Events](StructureDefinition-vmmc-adverse-event-observation.md), [VMMC Procedure Date](StructureDefinition-vmmc-procedure-date-observation.md), [VMMC Procedure](StructureDefinition-vmmc-procedure-observation.md) and [Young Woman Indicator](StructureDefinition-young-woman-indicator.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/et.fhir.core|current/StructureDefinition/StructureDefinition-HIVPatient.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-HIVPatient.csv), [Excel](../StructureDefinition-HIVPatient.xlsx), [Schematron](../StructureDefinition-HIVPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVPatient",
  "url" : "http://fhir.et/core/StructureDefinition/HIVPatient",
  "version" : "0.9.0",
  "name" : "HIVPatient",
  "title" : "HIV Program Patient",
  "status" : "active",
  "date" : "2026-06-16T12:37:08+00:00",
  "publisher" : "MOH Ethiopia",
  "contact" : [{
    "name" : "MOH Ethiopia",
    "telecom" : [{
      "system" : "url",
      "value" : "http://moh.gov.et"
    }]
  }],
  "description" : "Patient profile for individuals enrolled in the national HIV program",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "231",
      "display" : "Ethiopia (ETH)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://fhir.et/core/StructureDefinition/ETPatient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.extension:catchmentArea",
      "path" : "Patient.extension",
      "sliceName" : "catchmentArea",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/cachment-area"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:FPFollowUpMsgConsent",
      "path" : "Patient.extension",
      "sliceName" : "FPFollowUpMsgConsent",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/FPFollowUpMsgConsent"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:consentToBeContacted",
      "path" : "Patient.extension",
      "sliceName" : "consentToBeContacted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/consent-to-be-contacted"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:preferredContactMethod",
      "path" : "Patient.extension",
      "sliceName" : "preferredContactMethod",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.et/core/StructureDefinition/preferred-contact-method"]
      }]
    },
    {
      "id" : "Patient.identifier:artNumber",
      "path" : "Patient.identifier",
      "sliceName" : "artNumber",
      "short" : "Unique ART number",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Patient.identifier:artNumber.system",
      "path" : "Patient.identifier.system",
      "min" : 1,
      "patternUri" : "http://ethiori.moh.gov.et/hiv/art-number"
    },
    {
      "id" : "Patient.contact.relationship",
      "path" : "Patient.contact.relationship",
      "max" : "1",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0131"
      }
    },
    {
      "id" : "Patient.contact.name",
      "path" : "Patient.contact.name",
      "min" : 1
    },
    {
      "id" : "Patient.contact.telecom.system",
      "path" : "Patient.contact.telecom.system",
      "patternCode" : "phone"
    }]
  }
}

```
