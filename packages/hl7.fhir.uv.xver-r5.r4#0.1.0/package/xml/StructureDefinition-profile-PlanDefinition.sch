<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile PlanDefinition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:PlanDefinition</sch:title>
    <sch:rule context="f:PlanDefinition">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subject|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subject|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.asNeeded|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.asNeeded|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:goal/f:target</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target.detail|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target.detail|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.linkId|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.linkId|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.subject|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.subject|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.location|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.location|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:input</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:input">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.title|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.title|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.requirement|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.requirement|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.relatedData|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.relatedData|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:limit) &lt;= 1">limit: maximum cardinality of 'limit' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:input/f:codeFilter</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:input/f:codeFilter">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:searchParam) &lt;= 1">searchParam: maximum cardinality of 'searchParam' is 1</sch:assert>
      <sch:assert test="count(f:valueSet) &lt;= 1">valueSet: maximum cardinality of 'valueSet' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:input/f:dateFilter</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:input/f:dateFilter">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:searchParam) &lt;= 1">searchParam: maximum cardinality of 'searchParam' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:input/f:sort</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:input/f:sort">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &gt;= 1">path: minimum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:direction) &gt;= 1">direction: minimum cardinality of 'direction' is 1</sch:assert>
      <sch:assert test="count(f:direction) &lt;= 1">direction: maximum cardinality of 'direction' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:output</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:output">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.title|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.title|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.requirement|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.requirement|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.relatedData|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.relatedData|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:limit) &lt;= 1">limit: maximum cardinality of 'limit' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:output/f:codeFilter</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:output/f:codeFilter">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:searchParam) &lt;= 1">searchParam: maximum cardinality of 'searchParam' is 1</sch:assert>
      <sch:assert test="count(f:valueSet) &lt;= 1">valueSet: maximum cardinality of 'valueSet' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:output/f:dateFilter</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:output/f:dateFilter">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:searchParam) &lt;= 1">searchParam: maximum cardinality of 'searchParam' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:output/f:sort</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:output/f:sort">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &gt;= 1">path: minimum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:direction) &gt;= 1">direction: minimum cardinality of 'direction' is 1</sch:assert>
      <sch:assert test="count(f:direction) &lt;= 1">direction: maximum cardinality of 'direction' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:participant</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:participant">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.actorId|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.actorId|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeCanonical|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeCanonical|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeReference|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeReference|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.function|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.function|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:participant/f:type</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:participant/f:type">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.type|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.type|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
