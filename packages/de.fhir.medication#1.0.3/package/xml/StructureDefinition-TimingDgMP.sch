<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile TimingDE
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Timing</sch:title>
    <sch:rule context="f:Timing">
      <sch:assert test="count(f:event) &lt;= 0">event: maximum cardinality of 'event' is 0</sch:assert>
      <sch:assert test="count(f:repeat) &gt;= 1">repeat: minimum cardinality of 'repeat' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 0">code: maximum cardinality of 'code' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Timing/f:repeat</sch:title>
    <sch:rule context="f:Timing/f:repeat">
      <sch:assert test="count(f:count) &lt;= 0">count: maximum cardinality of 'count' is 0</sch:assert>
      <sch:assert test="count(f:countMax) &lt;= 0">countMax: maximum cardinality of 'countMax' is 0</sch:assert>
      <sch:assert test="count(f:duration) &lt;= 0">duration: maximum cardinality of 'duration' is 0</sch:assert>
      <sch:assert test="count(f:durationMax) &lt;= 0">durationMax: maximum cardinality of 'durationMax' is 0</sch:assert>
      <sch:assert test="count(f:durationUnit) &lt;= 0">durationUnit: maximum cardinality of 'durationUnit' is 0</sch:assert>
      <sch:assert test="count(f:frequency) &gt;= 1">frequency: minimum cardinality of 'frequency' is 1</sch:assert>
      <sch:assert test="count(f:frequencyMax) &lt;= 0">frequencyMax: maximum cardinality of 'frequencyMax' is 0</sch:assert>
      <sch:assert test="count(f:period) &gt;= 1">period: minimum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:periodMax) &lt;= 0">periodMax: maximum cardinality of 'periodMax' is 0</sch:assert>
      <sch:assert test="count(f:periodUnit) &gt;= 1">periodUnit: minimum cardinality of 'periodUnit' is 1</sch:assert>
      <sch:assert test="count(f:offset) &lt;= 0">offset: maximum cardinality of 'offset' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Timing/f:repeat/f:bounds[x] 1</sch:title>
    <sch:rule context="f:Timing/f:repeat/f:bounds[x]">
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:comparator) &lt;= 0">comparator: maximum cardinality of 'comparator' is 0</sch:assert>
      <sch:assert test="count(f:unit) &gt;= 1">unit: minimum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
