<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7ac02ff0-212e-42f2-bec1-dd699fcab09a(com.mbeddr.ext.time.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k4xd" modelUID="r:7ac02ff0-212e-42f2-bec1-dd699fcab09a(com.mbeddr.ext.time.structure)" version="3" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5316831639744643851" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GetCurrentTicks" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get current ticks" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1172152100058638935" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1172152100058638934" resolveInfo="ITimeProviderStatement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1172152100058638934" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITimeProviderStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4680738393635450105" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TimeProviderInit" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="timeProviderInit()" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1172152100058638937" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1172152100058638934" resolveInfo="ITimeProviderStatement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4680738393635482089" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITimeProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4680738393635481920" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TimeProviderConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="time provider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4680738393635481921" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4680738393635482090" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="timeProvider" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4680738393635482089" resolveInfo="ITimeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4680738393635559376" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LinuxTimeProvider" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="linux" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4680738393635559377" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4680738393635482089" resolveInfo="ITimeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6312011405423448485" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <property name="name" nameId="tpck.1169194664001" value="AtmegaTimeProvider" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="atmega" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6312011405423448486" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4680738393635482089" resolveInfo="ITimeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6312011405423452895" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <property name="name" nameId="tpck.1169194664001" value="AtmegaIARInterruptKind" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="atmega iar interrupts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="nbyu.9172009453269286213" resolveInfo="AbstractInterruptKind" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6312011405423802120" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IARAtmegaInterruptServiceRoutine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1017957699896608816" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6312011405423802121" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6312011405423806028" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="interruptVectorName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

