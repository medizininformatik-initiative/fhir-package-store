<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ObservationDefinition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ObservationDefinition</sch:title>
    <sch:rule context="f:ObservationDefinition">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-url|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-url|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-version|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-version|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-name|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-name|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-title|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-title|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-experimental|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-experimental|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-date|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-date|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-publisher|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-publisher|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-description|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-description|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-purpose|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-purpose|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-copyright|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-copyright|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-approvalDate|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-approvalDate|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.performerType|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.performerType|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.bodySite|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.bodySite|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ObservationDefinition/f:validCodedValueSet</sch:title>
    <sch:rule context="f:ObservationDefinition/f:validCodedValueSet">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.validCodedValueSet|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.validCodedValueSet|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ObservationDefinition/f:normalCodedValueSet</sch:title>
    <sch:rule context="f:ObservationDefinition/f:normalCodedValueSet">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.normalCodedValueSet|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.normalCodedValueSet|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ObservationDefinition/f:abnormalCodedValueSet</sch:title>
    <sch:rule context="f:ObservationDefinition/f:abnormalCodedValueSet">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.abnormalCodedValueSet|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.abnormalCodedValueSet|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ObservationDefinition/f:criticalCodedValueSet</sch:title>
    <sch:rule context="f:ObservationDefinition/f:criticalCodedValueSet">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.criticalCodedValueSet|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.criticalCodedValueSet|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
