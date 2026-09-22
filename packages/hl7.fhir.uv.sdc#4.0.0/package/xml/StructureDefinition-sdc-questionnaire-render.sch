<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile SDCBaseQuestionnaire
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Questionnaire</sch:title>
    <sch:rule context="f:Questionnaire">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/designNote|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/designNote|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-assemble-expectation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-assemble-expectation': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:title</sch:title>
    <sch:rule context="f:Questionnaire/f:title">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item</sch:title>
    <sch:rule context="f:Questionnaire/f:item">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/questionnaire-hidden|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/questionnaire-hidden|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.disabledDisplay']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.disabledDisplay': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.answerConstraint']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.answerConstraint': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/designNote|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/designNote|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-optionalDisplay']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-optionalDisplay': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-itemMedia']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-itemMedia': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-shortText']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-shortText': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/questionnaire-choiceOrientation|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/questionnaire-choiceOrientation|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/questionnaire-displayCategory|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/questionnaire-displayCategory|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-width']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-width': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/entryFormat|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/entryFormat|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-collapsible']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-collapsible': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-columnCount']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-columnCount': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-keyboard']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-keyboard': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item/f:prefix</sch:title>
    <sch:rule context="f:Questionnaire/f:item/f:prefix">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item/f:text</sch:title>
    <sch:rule context="f:Questionnaire/f:item/f:text">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-style|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-markdown|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/rendering-xhtml|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/cqf-expression|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/cqf-expression|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item/f:answerOption</sch:title>
    <sch:rule context="f:Questionnaire/f:item/f:answerOption">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-itemAnswerMedia']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-itemAnswerMedia': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix|5.3.0-ballot-tc1']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix|5.3.0-ballot-tc1': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
