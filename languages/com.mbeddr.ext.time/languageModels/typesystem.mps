<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f0f7cee-ebfd-4bef-93a2-6983d3e83215(com.mbeddr.ext.time.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="k4xd" modelUID="r:7ac02ff0-212e-42f2-bec1-dd699fcab09a(com.mbeddr.ext.time.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4680738393632570804" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_GetCurrentTicks" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4680738393632595587" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4680738393632639340" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4680738393632639357" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4680738393632639353" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4680738393633333901" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4680738393632639343" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4680738393632626821" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4680738393632638951" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4680738393632595589" resolveInfo="getCurrentTicks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4680738393632595589" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentTicks" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="k4xd.5316831639744643851" resolveInfo="GetCurrentTicks" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4680738393635450121" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TimeProviderInit" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4680738393635450122" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4680738393635450124" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timeProviderInit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="k4xd.4680738393635450105" resolveInfo="TimeProviderInit" />
    </node>
  </root>
</model>

