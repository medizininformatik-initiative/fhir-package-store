<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Procedure
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Procedure</sch:title>
    <sch:rule context="f:Procedure">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-genome-build']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-genome-build': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-genomic-source-class']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-genomic-source-class': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-title']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-title': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-metrics']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-metrics': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-regions']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-regions': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-protocol-performed']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-protocol-performed': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:basedOn) &lt;= 0">basedOn: maximum cardinality of 'basedOn' is 0</sch:assert>
      <sch:assert test="count(f:partOf) &lt;= 0">partOf: maximum cardinality of 'partOf' is 0</sch:assert>
      <sch:assert test="count(f:statusReason) &lt;= 0">statusReason: maximum cardinality of 'statusReason' is 0</sch:assert>
      <sch:assert test="count(f:category) &gt;= 1">category: minimum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 0">code: maximum cardinality of 'code' is 0</sch:assert>
      <sch:assert test="count(f:encounter) &lt;= 0">encounter: maximum cardinality of 'encounter' is 0</sch:assert>
      <sch:assert test="count(f:recorder) &lt;= 0">recorder: maximum cardinality of 'recorder' is 0</sch:assert>
      <sch:assert test="count(f:asserter) &lt;= 0">asserter: maximum cardinality of 'asserter' is 0</sch:assert>
      <sch:assert test="count(f:location) &lt;= 0">location: maximum cardinality of 'location' is 0</sch:assert>
      <sch:assert test="count(f:reasonCode) &lt;= 0">reasonCode: maximum cardinality of 'reasonCode' is 0</sch:assert>
      <sch:assert test="count(f:reasonReference) &lt;= 0">reasonReference: maximum cardinality of 'reasonReference' is 0</sch:assert>
      <sch:assert test="count(f:bodySite) &lt;= 0">bodySite: maximum cardinality of 'bodySite' is 0</sch:assert>
      <sch:assert test="count(f:outcome) &lt;= 0">outcome: maximum cardinality of 'outcome' is 0</sch:assert>
      <sch:assert test="count(f:report) &lt;= 0">report: maximum cardinality of 'report' is 0</sch:assert>
      <sch:assert test="count(f:complication) &lt;= 0">complication: maximum cardinality of 'complication' is 0</sch:assert>
      <sch:assert test="count(f:complicationDetail) &lt;= 0">complicationDetail: maximum cardinality of 'complicationDetail' is 0</sch:assert>
      <sch:assert test="count(f:followUp) &lt;= 0">followUp: maximum cardinality of 'followUp' is 0</sch:assert>
      <sch:assert test="count(f:focalDevice) &lt;= 0">focalDevice: maximum cardinality of 'focalDevice' is 0</sch:assert>
      <sch:assert test="count(f:usedReference) &lt;= 0">usedReference: maximum cardinality of 'usedReference' is 0</sch:assert>
      <sch:assert test="count(f:usedCode) &lt;= 0">usedCode: maximum cardinality of 'usedCode' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Procedure/f:category</sch:title>
    <sch:rule context="f:Procedure/f:category">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:coding) &gt;= 1">coding: minimum cardinality of 'coding' is 1</sch:assert>
      <sch:assert test="count(f:coding) &lt;= 1">coding: maximum cardinality of 'coding' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
