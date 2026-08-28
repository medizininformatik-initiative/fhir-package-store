<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile DosageDE
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Dosage</sch:title>
    <sch:rule context="f:Dosage">
      <sch:assert test="count(f:sequence) &lt;= 0">sequence: maximum cardinality of 'sequence' is 0</sch:assert>
      <sch:assert test="count(f:additionalInstruction) &lt;= 0">additionalInstruction: maximum cardinality of 'additionalInstruction' is 0</sch:assert>
      <sch:assert test="count(f:patientInstruction) &lt;= 0">patientInstruction: maximum cardinality of 'patientInstruction' is 0</sch:assert>
      <sch:assert test="count(f:asNeeded[x]) &lt;= 0">asNeeded[x]: maximum cardinality of 'asNeeded[x]' is 0</sch:assert>
      <sch:assert test="count(f:site) &lt;= 0">site: maximum cardinality of 'site' is 0</sch:assert>
      <sch:assert test="count(f:route) &lt;= 0">route: maximum cardinality of 'route' is 0</sch:assert>
      <sch:assert test="count(f:method) &lt;= 0">method: maximum cardinality of 'method' is 0</sch:assert>
      <sch:assert test="count(f:doseAndRate) &lt;= 1">doseAndRate: maximum cardinality of 'doseAndRate' is 1</sch:assert>
      <sch:assert test="count(f:maxDosePerPeriod) &lt;= 0">maxDosePerPeriod: maximum cardinality of 'maxDosePerPeriod' is 0</sch:assert>
      <sch:assert test="count(f:maxDosePerAdministration) &lt;= 0">maxDosePerAdministration: maximum cardinality of 'maxDosePerAdministration' is 0</sch:assert>
      <sch:assert test="count(f:maxDosePerLifetime) &lt;= 0">maxDosePerLifetime: maximum cardinality of 'maxDosePerLifetime' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Dosage/f:doseAndRate</sch:title>
    <sch:rule context="f:Dosage/f:doseAndRate">
      <sch:assert test="count(f:type) &lt;= 0">type: maximum cardinality of 'type' is 0</sch:assert>
      <sch:assert test="count(f:rate[x]) &lt;= 0">rate[x]: maximum cardinality of 'rate[x]' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Dosage/f:doseAndRate/f:dose[x] 1</sch:title>
    <sch:rule context="f:Dosage/f:doseAndRate/f:dose[x]">
      <sch:assert test="count(f:comparator) &lt;= 0">comparator: maximum cardinality of 'comparator' is 0</sch:assert>
      <sch:assert test="count(f:unit) &gt;= 1">unit: minimum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
