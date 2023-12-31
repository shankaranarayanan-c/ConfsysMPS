<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:104fc195-b76d-4577-84f8-cff491ddeb64(Topics.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yjvs" ref="r:c9f58ceb-8cfd-4e94-bdd8-56471e14e810(Topics.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1rucYbcg8q$">
    <ref role="1XX52x" to="yjvs:2SzDtz89c$V" resolve="DurationTopic" />
    <node concept="3EZMnI" id="1rucYbcg8_b" role="2wV5jI">
      <node concept="3F0ifn" id="1rucYbcg8AV" role="3EZMnx">
        <property role="3F0ifm" value="durationtopic" />
      </node>
      <node concept="3F0ifn" id="1rucYbcg9fZ" role="3EZMnx">
        <property role="3F0ifm" value="title:" />
      </node>
      <node concept="3F0A7n" id="1rucYbcg95l" role="3EZMnx">
        <ref role="1NtTu8" to="yjvs:2SzDtz89cRE" resolve="title" />
      </node>
      <node concept="3F0ifn" id="1rucYbcg9s2" role="3EZMnx">
        <property role="3F0ifm" value="duration:" />
      </node>
      <node concept="3F0A7n" id="1rucYbcg9wp" role="3EZMnx">
        <ref role="1NtTu8" to="yjvs:2SzDtz89cWY" resolve="duration" />
      </node>
      <node concept="l2Vlx" id="1rucYbcg8_e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rucYbcg9BP">
    <ref role="1XX52x" to="yjvs:2SzDtz89d5a" resolve="LightningTopic" />
    <node concept="3EZMnI" id="1rucYbcg9Le" role="2wV5jI">
      <node concept="3F0ifn" id="1rucYbcg9LJ" role="3EZMnx">
        <property role="3F0ifm" value="lightningtopic" />
      </node>
      <node concept="3F0ifn" id="1rucYbcg9ZI" role="3EZMnx">
        <property role="3F0ifm" value="titile:" />
      </node>
      <node concept="3F0A7n" id="1rucYbcga8R" role="3EZMnx">
        <ref role="1NtTu8" to="yjvs:2SzDtz89djp" resolve="title" />
      </node>
      <node concept="l2Vlx" id="1rucYbcg9Lh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rucYbcgaeD">
    <ref role="1XX52x" to="yjvs:2SzDtz89d_I" resolve="Conference" />
    <node concept="3EZMnI" id="1rucYbcgand" role="2wV5jI">
      <node concept="3F0ifn" id="1rucYbcgazX" role="3EZMnx">
        <property role="3F0ifm" value="conference" />
      </node>
      <node concept="3F0A7n" id="1rucYbcgbaL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1rucYbcg$Tg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1rucYbcgbhp" role="3EZMnx">
        <ref role="1NtTu8" to="yjvs:2SzDtz89dUT" resolve="topics" />
        <node concept="l2Vlx" id="1rucYbcgbhs" role="2czzBx" />
        <node concept="ljvvj" id="1rucYbcgcJx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1rucYbcgd5D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1rucYbcgang" role="2iSdaV" />
    </node>
  </node>
</model>

