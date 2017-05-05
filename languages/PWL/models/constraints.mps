<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e4bbfd4-1a2d-4f49-9c12-bb6e0775cb25(PWL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="akq5" ref="r:e604143c-44ef-45f6-963b-0cac6872190b(PWL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5d1QJEI2k14">
    <ref role="1M2myG" to="akq5:5d1QJEI22I$" resolve="UnlessStatement" />
  </node>
</model>

