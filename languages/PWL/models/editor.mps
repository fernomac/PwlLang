<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9db9c04-f7da-4a9e-9aa6-dbae1d797a17(PWL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="akq5" ref="r:e604143c-44ef-45f6-963b-0cac6872190b(PWL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5d1QJEI22I_">
    <ref role="1XX52x" to="akq5:5d1QJEI22I$" resolve="UnlessStatement" />
    <node concept="3EZMnI" id="5d1QJEI2dNU" role="2wV5jI">
      <node concept="l2Vlx" id="5d1QJEI2dNV" role="2iSdaV" />
      <node concept="3F0ifn" id="5d1QJEI2dO4" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="3F1sOY" id="5d1QJEI2dPE" role="3EZMnx">
        <ref role="1NtTu8" to="akq5:5d1QJEI2okQ" resolve="thenPart" />
      </node>
      <node concept="3F0ifn" id="5d1QJEI35Lq" role="3EZMnx">
        <property role="3F0ifm" value="unless" />
      </node>
      <node concept="3F0ifn" id="5ACGf8EEspf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5d1QJEI35KU" role="3EZMnx">
        <ref role="1NtTu8" to="akq5:5d1QJEI2cRE" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5d1QJEI35L6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="5d1QJEI4eJh" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
</model>

