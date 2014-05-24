<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.tasks" uuid="00ab2aa3-f7cf-4842-9fe3-52a351cb7353">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.ext.tasks#5419127206181834902" uuid="5cdc00d6-97e1-45cf-9065-f7e8434c667a">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot path="${module}/generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
        <generator generatorUID="a1e8b597-7236-403d-b09c-2a983e6c016b(com.mbeddr.ext.time#5419127206181834898)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
        <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
        <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
        <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
        <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
        <dependency reexport="false">a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</dependency>
        <dependency reexport="false">00ab2aa3-f7cf-4842-9fe3-52a351cb7353(com.mbeddr.ext.tasks)</dependency>
        <dependency reexport="false">cbc4307b-a5bc-4bab-b4e3-5e250b2aea52(com.mbeddr.ext.tasks.rt)</dependency>
        <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
        <usedLanguage>223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</usedLanguage>
        <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
        <usedLanguage>00ab2aa3-f7cf-4842-9fe3-52a351cb7353(com.mbeddr.ext.tasks)</usedLanguage>
        <usedLanguage>fb97ea3c-f9ca-4d93-ba8d-1f2534a6325f(com.mbeddr.ext.time)</usedLanguage>
        <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
        <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
        <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
        <usedLanguage>96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)</usedLanguage>
        <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)</usedLanguage>
        <usedLanguage>d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</usedLanguage>
        <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="5316831639744075832" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="4680738393636072022" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="1172152100057014301" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="5316831639744075832" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="4680738393636072022" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="1887758849509408546" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="907142740860627864" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="3735709350941297351" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="8364403220588634205" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="2680205118489670935" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="a1e8b597-7236-403d-b09c-2a983e6c016b(com.mbeddr.ext.time#5419127206181834898)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="3735709350941297351" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="8364403220588634205" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="2680205118489670935" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="1183455539487466167" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="2680205118489670935" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="8364403220588634205" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="1183455539487466167" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="1183455539487466167" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5cdc00d6-97e1-45cf-9065-f7e8434c667a(com.mbeddr.ext.tasks#5419127206181834902)" />
            <external-mapping>
              <mapping-node modelUID="r:8d41d5d6-ef32-42bb-a43a-67e48000938d(com.mbeddr.ext.tasks.generator.template.main@generator)" nodeID="8364403220588634205" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
    <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="false">a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</dependency>
    <dependency reexport="false">efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</dependency>
    <dependency reexport="false">cbc4307b-a5bc-4bab-b4e3-5e250b2aea52(com.mbeddr.ext.tasks.rt)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>fb97ea3c-f9ca-4d93-ba8d-1f2534a6325f(com.mbeddr.ext.time)</usedLanguage>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
    <usedLanguage>120e1c9d-4e27-4478-b2af-b2c3bd3850b0(com.mbeddr.mpsutil.editor.querylist)</usedLanguage>
    <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
    <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
    <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">cbc4307b-a5bc-4bab-b4e3-5e250b2aea52(com.mbeddr.ext.tasks.rt)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>fb97ea3c-f9ca-4d93-ba8d-1f2534a6325f(com.mbeddr.ext.time)</extendedLanguage>
    <extendedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</extendedLanguage>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
  </extendedLanguages>
</language>

