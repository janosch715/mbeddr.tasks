<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d77ece21-7515-4033-bdc3-d9c79cb907bd(com.mbeddr.ext.time.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="k4xd" modelUID="r:7ac02ff0-212e-42f2-bec1-dd699fcab09a(com.mbeddr.ext.time.structure)" version="3" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4680738393635559384" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="k4xd.4680738393635559376" resolveInfo="LinuxTimeProvider" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4680738393635559386" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="linux" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4680738393635559394" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="k4xd.4680738393635481920" resolveInfo="TimeProviderConfiguration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4680738393635559396" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4680738393635559403" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="time provider:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4680738393635559409" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="k4xd.4680738393635482090" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4680738393635559399" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5316831639744643857" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="k4xd.5316831639744643851" resolveInfo="GetCurrentTicks" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5316831639744643859" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5316831639744643866" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="get current ticks" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5316831639744643862" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4680738393635450111" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="k4xd.4680738393635450105" resolveInfo="TimeProviderInit" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4680738393635450113" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="timeProviderInit()" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6312011405423448493" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="k4xd.6312011405423448485" resolveInfo="AtmegaTimeProvider" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6312011405423448495" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="atmega" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6312011405423836281" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="k4xd.6312011405423802120" resolveInfo="IARAtmegaInterruptServiceRoutine" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6312011405423836283" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6312011405423836290" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="isr" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6312011405423836296" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="k4xd.6312011405423806028" resolveInfo="interruptVectorName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6312011405423836303" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6312011405423836312" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="k4xd.1017957699896608816" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6312011405423836286" nodeInfo="nn" />
    </node>
  </root>
</model>

