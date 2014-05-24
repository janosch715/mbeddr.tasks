<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.time" uuid="fb97ea3c-f9ca-4d93-ba8d-1f2534a6325f">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.ext.time#5419127206181834898" uuid="a1e8b597-7236-403d-b09c-2a983e6c016b">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot path="${module}/generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
        <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
        <dependency reexport="false">783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</dependency>
        <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
        <dependency reexport="false">a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</usedLanguage>
        <usedLanguage>00ab2aa3-f7cf-4842-9fe3-52a351cb7353(com.mbeddr.ext.tasks)</usedLanguage>
        <usedLanguage>fb97ea3c-f9ca-4d93-ba8d-1f2534a6325f(com.mbeddr.ext.time)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="a1e8b597-7236-403d-b09c-2a983e6c016b(com.mbeddr.ext.time#5419127206181834898)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:b8b91f3a-5680-49d1-bbe6-300eb758963b(com.mbeddr.ext.time.generator.template.main@generator)" nodeID="1887758849510511814" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:b8b91f3a-5680-49d1-bbe6-300eb758963b(com.mbeddr.ext.time.generator.template.main@generator)" nodeID="5316831639744643756" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="a1e8b597-7236-403d-b09c-2a983e6c016b(com.mbeddr.ext.time#5419127206181834898)" />
            <external-mapping>
              <mapping-node modelUID="r:b8b91f3a-5680-49d1-bbe6-300eb758963b(com.mbeddr.ext.time.generator.template.main@generator)" nodeID="4680738393633735529" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</usedLanguage>
    <usedLanguage>00ab2aa3-f7cf-4842-9fe3-52a351cb7353(com.mbeddr.ext.tasks)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</extendedLanguage>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
  </extendedLanguages>
</language>

