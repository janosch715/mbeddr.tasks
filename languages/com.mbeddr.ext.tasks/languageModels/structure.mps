<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07a69fd3-1130-445a-b42b-65961188fc22(com.mbeddr.ext.tasks.structure)" version="7">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="gjff" modelUID="r:d67806e2-357e-4785-b706-1dba5aa9c486(com.mbeddr.ext.tasks.rt.profiling)" version="-1" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="11" />
  <import index="y2pp" modelUID="r:07a69fd3-1130-445a-b42b-65961188fc22(com.mbeddr.ext.tasks.structure)" version="7" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9022744129987875051" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IFunctionCallExecutionTimeAssertion" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wcet.assertion" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9022744129984706628" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ILoopExecutionTimeAssertion" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wcet.assertion" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9022744129984705485" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RepeatingTimesLoopAssertion" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wcet.assertion" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9022744129984706642" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9022744129984706628" resolveInfo="ILoopExecutionTimeAssertion" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9022744129987688558" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="repeatingTimes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9022744129987875069" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WCETimeFunctionCallAssertion" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wcet.assertion" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9022744129987875070" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9022744129987875051" resolveInfo="IFunctionCallExecutionTimeAssertion" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9022744129987875072" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="executionTime" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9040768030366351324" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExecutionTimeAnalysisResultAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wcet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9040768030366351378" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="9040768030366351396" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="ExecutionTimeAnalysisResult" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="781184360832257938" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="true" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="781184360831406308" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="781184360831784220" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9022744129987875097" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionCallExecutionTimeAssertionAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wcet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="9022744129987875200" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="FunctionCallExecutionTimeAssertion" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="9022744129987875202" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="true" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="9022744129987875204" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9022744129987875206" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="functionCallAssertion" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9022744129987875051" resolveInfo="IFunctionCallExecutionTimeAssertion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9022744129984649407" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LoopExecutionTimeAssertionAnnotation" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Loop execution time assertion" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="wcet" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="9022744129984701896" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="LoopExecutionTimeAssertion" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="9022744129984701987" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="true" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="9022744129984705477" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="c4fa.7254843406768596598" resolveInfo="ForStatement" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="9022744129984705482" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="c4fa.8441331188640771826" resolveInfo="WhileStatement" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4418448293022119192" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="c4fa.8441331188640899788" resolveInfo="DoWhileStatement" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9022744129987688541" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="loopAssertion" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9022744129984706628" resolveInfo="ILoopExecutionTimeAssertion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1887758849507803586" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CSVPrintfOutputFormat" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="csv printf" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling.configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1887758849507870685" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4620819883465854993" resolveInfo="IOutputFormat" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4620819883465855168" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FileResultInputMethod" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="file" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result will be read from a file." />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling.configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4620819883465855171" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4620819883465854994" resolveInfo="IResultInputMethod" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="907142740861802797" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.6156524541423588207" resolveInfo="SolutionRelativeFilePicker" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4620819883465854993" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IOutputFormat" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling.configuration" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4620819883465854994" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IResultInputMethod" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling.configuration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4620819883465846278" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProfilingConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="profiling" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Profiling configuration." />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling.configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4620819883465854989" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4620819883465854991" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="enabled" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4620819883465855173" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outputFormat" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4620819883465854993" resolveInfo="IOutputFormat" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4620819883465855175" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resultInputMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4620819883465854994" resolveInfo="IResultInputMethod" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="907142740860627905" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReportingOutputFormat" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reporting" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling.configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="907142740860627906" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4620819883465854993" resolveInfo="IOutputFormat" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="67259666007484402" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GeneratedProfilingEnter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="67259666007484403" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="profilingPointId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1172152100057073018" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1172152100057071704" resolveInfo="IProfilingStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="67259666007567967" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="GeneratedProfilingExit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1172152100057073020" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1172152100057071704" resolveInfo="IProfilingStatement" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6312011405421528191" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="profilingPointId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1887758849508886751" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="GeneratedProfilingOutput" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1887758849508891815" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="profiler" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1887758849508891817" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="profilingPoints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1172152100057071704" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="IProfilingStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5316831639743213132" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfileImplementationModuleAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="5316831639743259222" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="ProfileAnnotation" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="5316831639743264657" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="5316831639743481932" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172152100058291609" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfilingDisable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="profilingDisable()" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Disables the recording of the profiling." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1172152100058291610" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1172152100057071704" resolveInfo="IProfilingStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172152100058291487" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfilingEnable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="profilingEnable()" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Enables the recording of the profiling if it was disabled before." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1172152100058291488" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1172152100057071704" resolveInfo="IProfilingStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172152100057863870" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfilingInit" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="profilingInit()" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Initializes the profiler. Must be called once per profiling session." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1172152100057863871" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1172152100057071704" resolveInfo="IProfilingStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172152100058291731" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfilingOutput" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Outputs the profiling informations. The format and output type depends on the configuration." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="output profiling results" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1172152100058291732" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1172152100057071704" resolveInfo="IProfilingStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7391328550469824281" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfilingResultAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="7391328550469839107" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="ProfilingResult" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="7391328550469852866" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="7391328550469852906" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
      </node>
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7391328550469852908" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3949287763365016629" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timePercentage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="907142740858248604" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfilingResultAssesmentQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="profiling results" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733115675" resolveInfo="AssessmentQuery" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="907142740858331087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfilingResultAssessmentResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="vs0r.865293814733133833" resolveInfo="AssessmentResult" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="907142740858483842" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="profiledStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="759338601081780996" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TaskConfigurationList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="task configuration list" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="759338601081780997" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="759338601081802884" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="taskConfigurations" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="759338601081781401" resolveInfo="TaskConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="759338601081781401" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="TaskConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="task configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="759338601083079836" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="759338601081802726" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="configurationItems" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="759338601081802725" resolveInfo="ITaskConfigurationItem" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4789313336940637174" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="taskDefinitionRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4789313336940637157" resolveInfo="TaskDefinition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3217357627680832878" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inStartAllIncluded" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7223518357404685854" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="generationTaskId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="759338601081802725" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="ITaskConfigurationItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4789313336940637157" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="TaskDefinition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4789313336940637158" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4789313336941285776" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="RunToCompletionTaskDefinition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="task definition run to completion" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Run to completion task definition." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4789313336940637157" resolveInfo="TaskDefinition" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4789313336941482081" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clbe.9101132143320200657" resolveInfo="SUContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4789313336941838579" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4789313336941819441" resolveInfo="TaskInitFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4789313336941481976" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="execution" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4789313336941819441" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="TaskInitFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4789313336941819442" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4789313336941821883" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3217357627679480756" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="RunToCompletionFunctionTaskDefinition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="task definition run to completion function" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Run to completion task definition for a function" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4789313336940637157" resolveInfo="TaskDefinition" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3217357627679499581" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="execution" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2651121682606244000" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TaskContextVarRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2651121682606244001" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2651121682606244003" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3217357627680637905" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="TaskConfigurationListRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3217357627680637906" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="taskConfigurationRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="759338601081780996" resolveInfo="TaskConfigurationList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3217357627680832300" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="StartAllTasks" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="startAll()" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3217357627680832301" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.4620120465980511009" resolveInfo="IGenericDotTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8364403220587616786" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8364403220587616782" resolveInfo="ITaskExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3217357627682187939" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initArguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3217357627680832321" resolveInfo="StartTaskArgument" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3217357627680832321" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="StartTaskArgument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3217357627680838392" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="taskConfiguration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="759338601081781401" resolveInfo="TaskConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3217357627680838594" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3217357627680838601" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7112070043355425512" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="StartTask" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="start()" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7112070043355426865" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.4620120465980511009" resolveInfo="IGenericDotTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8364403220587616792" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8364403220587616782" resolveInfo="ITaskExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7112070043355431442" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="startTaskArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3217357627680832321" resolveInfo="StartTaskArgument" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3735709350941455983" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks.configuration" />
    <property name="name" nameId="tpck.1169194664001" value="TasksBuildConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tasks configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3735709350941459657" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3735709350941459769" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="tasksPlatform" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3735709350941459660" resolveInfo="ITasksPlatform" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3735709350941459660" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks.configuration" />
    <property name="name" nameId="tpck.1169194664001" value="ITasksPlatform" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3735709350941459881" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mbeddrTasks" />
    <property name="name" nameId="tpck.1169194664001" value="MbeddrTasksPlatform" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mbeddr tasks platform" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3735709350941459882" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3735709350941459660" resolveInfo="ITasksPlatform" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8364403220586993385" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mbeddrTasks" />
    <property name="name" nameId="tpck.1169194664001" value="MbeddrTaskDelayConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="delay" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8364403220586993386" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="759338601081802725" resolveInfo="ITaskConfigurationItem" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8364403220586993388" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="delay" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8364403220586995510" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mbeddrTasks" />
    <property name="name" nameId="tpck.1169194664001" value="MbeddrTaskPeriodConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="period" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8364403220586995511" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="759338601081802725" resolveInfo="ITaskConfigurationItem" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8364403220586995513" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="period" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8364403220587616782" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tasks" />
    <property name="name" nameId="tpck.1169194664001" value="ITaskExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1183455539488637770" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mbeddrTasks" />
    <property name="name" nameId="tpck.1169194664001" value="MbeddrTaskDispatchTasksExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="dispatch tasks" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1183455539488637771" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8364403220587616782" resolveInfo="ITaskExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1183455539488669298" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mbeddrTasks" />
    <property name="name" nameId="tpck.1169194664001" value="MbeddrTasksSchedulerInitExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="initialize scheduler" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1183455539488669299" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8364403220587616782" resolveInfo="ITaskExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7223518357405719327" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mbeddrTasks" />
    <property name="name" nameId="tpck.1169194664001" value="MbeddrTaskPriorityConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="priority" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7223518357405719328" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="759338601081802725" resolveInfo="ITaskConfigurationItem" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7223518357405719330" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3170404780802827042" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfilingPointEnter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="profiling point enter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3170404780802827045" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="profilingPointId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6312011405420354687" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="generatedProfilingId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6312011405420622580" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="profiling" />
    <property name="name" nameId="tpck.1169194664001" value="ProfilingPointExit" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="profiling point exit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6312011405420626372" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="profilingEnter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3170404780802827042" resolveInfo="ProfilingPointEnter" />
    </node>
  </root>
</model>

