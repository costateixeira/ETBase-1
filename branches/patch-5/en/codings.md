# Codings - Ethiopia Base Implementation Guide v0.9.0

## Codings

Note that the terminologies included in this implementation guide will need to be updated, because the ideal mechanism for distribution (as an expression) is not currently supported by the content logical definition constructs available in the FHIR ValueSet resource and all known implementations of it. Before use in a production environment, ensure you have the latest value sets based on the definitions for each value set (as defined in the inclusion/exclusion criteria for each one).

The following terminology artifacts are included for this implementation guide:

### CodeSystems

* [Chlamydia trachomatis Test Type Code System](CodeSystem-chlamydia-trachomatis-test-type-cs.md)

* [HIV Testing for community entry point CodeSystem](CodeSystem-community-entry-point-cs.md)

* [Counselling Provided CodeSystem](CodeSystem-counselling-provided-cs.md)

* [Ethiopia Education Status CodeSystem](CodeSystem-education-status-cs.md)

* [Ethiopia Observation Code CodeSystem](CodeSystem-et-observation-code-cs.md)

* [Ethiopia State / Region CodeSystem](CodeSystem-ethiopian-states.md)

* [ExposureSourceCS](CodeSystem-exposure-source-cs.md)

* [HIV Testing for facility entry point CodeSystem](CodeSystem-facility-entry-point-cs.md)

* [Follow-Up Type Codes](CodeSystem-follow-up-type-cs.md)

* [Gonorrhoea Specimen Types](CodeSystem-gonorrhoea-specimen-type-cs.md)

* [Gonorrhoea Test Result Codes](CodeSystem-gonorrhoea-test-result-cs.md)

* [HIV ART Adherence Code System](CodeSystem-hiv-adherence-cs.md)

* [HIV Assay Number CodeSystem](CodeSystem-hiv-assay-number-cs.md)

* [HIV Assay Result CodeSystem](CodeSystem-hiv-assay-result-cs.md)

* [HIV Condition Code System](CodeSystem-hiv-condition-cs.md)

* [HIV Exposure Ways CodeSystem](CodeSystem-hiv-exposure-ways-cs.md)

* [HIV Prevention Services and Referrals CodeSystem](CodeSystem-hiv-prevention-services-cs.md)

* [HIV Self-test Result Codes](CodeSystem-hiv-self-test-result-cs.md)

* [HIV Serotype Codes](CodeSystem-hiv-serotype-cs.md)

* [HIVStatusCS](CodeSystem-hiv-status-cs.md)

* [HIVTestResultCS](CodeSystem-hiv-test-result-cs.md)

* [HIV Test Type Codes](CodeSystem-hiv-test-type-cs.md)

* [HIV Testing Entry Point CodeSystem](CodeSystem-hiv-testing-entry-point-cs.md)

* [HIV Testing Reason CodeSystem](CodeSystem-hiv-testing-reason-cs.md)

* [HIVTransmissionRouteCS](CodeSystem-hiv-transmission-route-cs.md)

* [Herpes Simplex Virus Test Type Code System](CodeSystem-hsv-test-type-cs.md)

* [HTS Service CodeSystem](CodeSystem-hts-service-cs.md)

* [IPV Enquiry Result CodeSystem](CodeSystem-ipv-enquiry-result-cs.md)

* [Key Population Type Codes](CodeSystem-key-population-type-cs.md)

* [Mycoplasma genitalium Test Type Code System](CodeSystem-mycoplasma-genitalium-test-type-cs.md)

* [Neisseria gonorrhoeae Test Type Code System](CodeSystem-neisseria-gonorrhoeae-test-type-cs.md)

* [Observation Component Specify CodeSystem](CodeSystem-observation-component-specify-cs.md)

* [Ethiopia Occupation CodeSystem](CodeSystem-occupation-cs.md)

* [Other Clinical Services Offered CodeSystem](CodeSystem-other-clinical-services-cs.md)

* [Other Support Services CodeSystem](CodeSystem-other-support-services-cs.md)

* [Partner Contact Type Codes](CodeSystem-partner-contact-type-cs.md)

* [Partner HIV Status Codes](CodeSystem-partner-hiv-status-cs.md)

* [Partner High Risk Category Codes](CodeSystem-partner-risk-category-cs.md)

* [Partner Services Referral Codes](CodeSystem-partner-services-referral-cs.md)

* [Prefered contact CodeSystem](CodeSystem-prefered-contact-cs.md)

* [PrEP Dosing Type CodeSystem](CodeSystem-prep-dosing-type-cs.md)

* [PrEP Visit Interval CodeSystem](CodeSystem-prep-visit-interval-cs.md)

* [PrEP Visit Reason CodeSystem](CodeSystem-prep-visit-reason-cs.md)

* [Sexual and Reproductive Health Integrated Services CodeSystem](CodeSystem-srh-integrated-services-cs.md)

* [STI Test Result CodeSystem](CodeSystem-sti-result-cs.md)

* [Syndrome/STI Codes](CodeSystem-sti-syndrome-cs.md)

* [STI Test Types](CodeSystem-sti-test-type-cs.md)

* [Confirmatory Syphilis Test Type CodeSystem](CodeSystem-syphilis-confirmatory-test-type-cs.md)

* [Syphilis Test Result Codes](CodeSystem-syphilis-test-result-cs.md)

* [Syphilis Test Type Code System](CodeSystem-syphilis-test-type-cs.md)

* [Trichomonas vaginalis Test Type Code System](CodeSystem-trichomonas-vaginalis-test-type-cs.md)

* [VMMC Adverse Event Severity Codes](CodeSystem-vmmc-adverse-event-severity-cs.md)

* [Timing of Adverse Event](CodeSystem-vmmc-adverse-event-timing-cs.md)

### ValueSets

* [Ethiopia State / Region ValueSet](ValueSet-EthiopiaStateVS.md)

* [Chlamydia trachomatis Test Type Value Set](ValueSet-chlamydia-trachomatis-test-type-vs.md)

* [community Entry Point ValueSet](ValueSet-community-entry-point-vs.md)

* [Counselling Provided ValueSet](ValueSet-counselling-provided-vs.md)

* [Ethiopia Education Status ValueSet](ValueSet-education-status-vs.md)

* [Source of Exposure ValueSet](ValueSet-exposure-source-vs.md)

* [Facility Entry Point ValueSet](ValueSet-facility-entry-point-vs.md)

* [Follow-Up Types](ValueSet-follow-up-type-vs.md)

* [Ethiopian Patient Gender values](ValueSet-gender-vs.md)

* [Gonorrhoea Specimen Type](ValueSet-gonorrhoea-specimen-type-vs.md)

* [Gonorrhoea Test Result](ValueSet-gonorrhoea-test-result-vs.md)

* [ART Adherence Value Set](ValueSet-hiv-adherence-vs.md)

* [HIV Assay Number ValueSet](ValueSet-hiv-assay-number-vs.md)

* [HIV Assay Result ValueSet](ValueSet-hiv-assay-result-vs.md)

* [HIV Condition Value Set](ValueSet-hiv-condition-vs.md)

* [Ways of HIV Exposure](ValueSet-hiv-exposure-ways-vs.md)

* [HIV Prevention Services and Referrals ValueSet](ValueSet-hiv-prevention-services-vs.md)

* [HIV Self-test Result ValueSet](ValueSet-hiv-self-test-result-vs.md)

* [HIV Serotype ValueSet](ValueSet-hiv-serotype-vs.md)

* [HIVStatusVS](ValueSet-hiv-status-vs.md)

* [HIVTestResultVS](ValueSet-hiv-test-result-vs.md)

* [HIV Test Type ValueSet](ValueSet-hiv-test-type-vs.md)

* [HIV Testing Entry Point ValueSet](ValueSet-hiv-testing-entry-point-vs.md)

* [HIV Testing Reason ValueSet](ValueSet-hiv-testing-reason-vs.md)

* [HIVTransmissionRouteVS](ValueSet-hiv-transmission-route-vs.md)

* [Herpes Simplex Virus Test Type Value Set](ValueSet-hsv-test-type-vs.md)

* [HTS Service Types ValueSet](ValueSet-hts-service-vs.md)

* [IPV Enquiry Result ValueSet](ValueSet-ipv-enquiry-result-vs.md)

* [Key Population Type ValueSet](ValueSet-key-population-type-vs.md)

* [Ethiopian Patient Marital Status values](ValueSet-marital-status-vs.md)

* [Mycoplasma genitalium Test Type Value Set](ValueSet-mycoplasma-genitalium-test-type-vs.md)

* [Neisseria gonorrhoeae Test Type Value Set](ValueSet-neisseria-gonorrhoeae-test-type-vs.md)

* [Ethiopia Occupation ValueSet](ValueSet-occupation-vs.md)

* [Other Clinical Services Offered ValueSet](ValueSet-other-clinical-services-vs.md)

* [Other Support Services ValueSet](ValueSet-other-support-services-vs.md)

* [Partner Contact Type ValueSet](ValueSet-partner-contact-type-vs.md)

* [Partner High Risk Category ValueSet](ValueSet-partner-risk-category-vs.md)

* [Partner Services Referral ValueSet](ValueSet-partner-services-referral-vs.md)

* [Preferred Contact Method Value Set](ValueSet-preferred-contact-method-vs.md)

* [PrEP Dosing Type ValueSet](ValueSet-prep-dosing-type-vs.md)

* [PrEP Visit Interval ValueSet](ValueSet-prep-visit-interval-vs.md)

* [PrEP Visit Reason ValueSet](ValueSet-prep-visit-reason-vs.md)

* [Sexual and Reproductive Health Integrated Services ValueSet](ValueSet-srh-integrated-services-vs.md)

* [STI Test Result ValueSet](ValueSet-sti-result-vs.md)

* [Syndrome/STI Diagnosed ValueSet](ValueSet-sti-syndrome-vs.md)

* [STI Tested For](ValueSet-sti-test-type-vs.md)

* [Confirmatory Syphilis Test Type ValueSet](ValueSet-syphilis-confirmatory-test-type-vs.md)

* [Syphilis Test Result](ValueSet-syphilis-test-result-vs.md)

* [Syphilis Test Type Value Set](ValueSet-syphilis-test-type-vs.md)

* [Trichomonas vaginalis Test Type Value Set](ValueSet-trichomonas-vaginalis-test-type-vs.md)

* [VMMC Adverse Event Severity](ValueSet-vmmc-adverse-event-severity-vs.md)

* [Timing of VMMC Adverse Event](ValueSet-vmmc-adverse-event-timing-vs.md)

