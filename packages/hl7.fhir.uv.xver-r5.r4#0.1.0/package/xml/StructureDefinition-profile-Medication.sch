<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Medication
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Medication</sch:title>
    <sch:rule context="f:Medication">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.definition|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.definition|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Medication/f:status</sch:title>
    <sch:rule context="f:Medication/f:status">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Medication/f:amount</sch:title>
    <sch:rule context="f:Medication/f:amount">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.totalVolume|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.totalVolume|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:numerator) &lt;= 1">numerator: maximum cardinality of 'numerator' is 1</sch:assert>
      <sch:assert test="count(f:denominator) &lt;= 1">denominator: maximum cardinality of 'denominator' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Medication/f:ingredient/f:strength</sch:title>
    <sch:rule context="f:Medication/f:ingredient/f:strength">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.ingredient.strength|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.ingredient.strength|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:numerator) &lt;= 1">numerator: maximum cardinality of 'numerator' is 1</sch:assert>
      <sch:assert test="count(f:denominator) &lt;= 1">denominator: maximum cardinality of 'denominator' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
