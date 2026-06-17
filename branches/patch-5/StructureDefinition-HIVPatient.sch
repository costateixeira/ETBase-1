<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ETPatient
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Patient</sch:title>
    <sch:rule context="f:Patient">
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/education-status-extension']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/education-status-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/occupation']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/occupation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/cachment-area']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/cachment-area': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/FPFollowUpMsgConsent']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/FPFollowUpMsgConsent': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/consent-to-be-contacted']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/consent-to-be-contacted': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/preferred-contact-method']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/preferred-contact-method': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:identifier</sch:title>
    <sch:rule context="f:Patient/f:identifier">
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:name/f:family</sch:title>
    <sch:rule context="f:Patient/f:name/f:family">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/humanname-fathers-family']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/humanname-fathers-family': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/grandfathers-family-name']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/grandfathers-family-name': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:birthDate</sch:title>
    <sch:rule context="f:Patient/f:birthDate">
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/dob-estimated']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/dob-estimated': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:address</sch:title>
    <sch:rule context="f:Patient/f:address">
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/address-zone']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/address-zone': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/address-kebele']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/address-kebele': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://fhir.et/core/StructureDefinition/address-ketenagott']) &lt;= 1">extension with URL = 'http://fhir.et/core/StructureDefinition/address-ketenagott': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:contact</sch:title>
    <sch:rule context="f:Patient/f:contact">
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:contact/f:telecom</sch:title>
    <sch:rule context="f:Patient/f:contact/f:telecom">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:rank) &lt;= 1">rank: maximum cardinality of 'rank' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
