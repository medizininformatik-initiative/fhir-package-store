<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Profile_R5_CodeSystem_R4
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:CodeSystem</sch:title>
    <sch:rule context="f:CodeSystem">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-approvalDate|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-approvalDate|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:caseSensitive) &gt;= 1">caseSensitive: minimum cardinality of 'caseSensitive' is 1</sch:assert>
      <sch:assert test="count(f:compositional) &lt;= 0">compositional: maximum cardinality of 'compositional' is 0</sch:assert>
      <sch:assert test="count(f:versionNeeded) &lt;= 0">versionNeeded: maximum cardinality of 'versionNeeded' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CodeSystem/f:concept/f:display</sch:title>
    <sch:rule context="f:CodeSystem/f:concept/f:display">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CodeSystem/f:concept/f:designation/f:value</sch:title>
    <sch:rule context="f:CodeSystem/f:concept/f:designation/f:value">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
