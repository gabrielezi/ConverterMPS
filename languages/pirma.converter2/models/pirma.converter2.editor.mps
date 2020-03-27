<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e47a5fe2-7508-4f82-8bb0-5b4a227fd49a(pirma.converter2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k1he" ref="r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  <node concept="24kQdi" id="55GdXvrNcyz">
    <ref role="1XX52x" to="k1he:55GdXvrNcxF" resolve="Converter" />
    <node concept="3EZMnI" id="55GdXvrNcyZ" role="2wV5jI">
      <node concept="3F0ifn" id="55GdXvrNcz6" role="3EZMnx">
        <property role="3F0ifm" value="converter" />
      </node>
      <node concept="3F0A7n" id="55GdXvrNczc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="55GdXvrNlBP" role="3EZMnx">
        <ref role="1NtTu8" to="k1he:55GdXvrNg7h" resolve="representations" />
        <node concept="2iRkQZ" id="55GdXvrNlBS" role="2czzBx" />
        <node concept="VPM3Z" id="55GdXvrNlBT" role="3F10Kt" />
        <node concept="pVoyu" id="55GdXvrNlBZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49tFu$PkZVN" role="3EZMnx">
        <node concept="pVoyu" id="49tFu$PkZWs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49tFu$PkX1f" role="3EZMnx">
        <property role="3F0ifm" value="output: " />
        <node concept="pVoyu" id="49tFu$PkX1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="49tFu$PkX1Z" role="3EZMnx">
        <ref role="1NtTu8" to="k1he:49tFu$Pkw7B" resolve="output" />
        <node concept="l2Vlx" id="49tFu$PkX22" role="2czzBx" />
        <node concept="pVoyu" id="49tFu$PkX2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5L0Iq9k0ziq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="55GdXvrNcz2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="55GdXvrNl_E">
    <ref role="1XX52x" to="k1he:55GdXvrNg6l" resolve="Decimal" />
    <node concept="3EZMnI" id="55GdXvrNlA6" role="2wV5jI">
      <node concept="3F0ifn" id="55GdXvrNlAd" role="3EZMnx">
        <property role="3F0ifm" value="decimal" />
      </node>
      <node concept="3F0ifn" id="55GdXvrNlAj" role="3EZMnx">
        <property role="3F0ifm" value="value: " />
      </node>
      <node concept="3F0A7n" id="55GdXvrNlAr" role="3EZMnx">
        <ref role="1NtTu8" to="k1he:55GdXvrNg6K" resolve="value" />
      </node>
      <node concept="l2Vlx" id="55GdXvrNlA9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="55GdXvrNlAV">
    <ref role="1XX52x" to="k1he:55GdXvrNg6M" resolve="Binary" />
    <node concept="3EZMnI" id="55GdXvrNlBn" role="2wV5jI">
      <node concept="3F0ifn" id="55GdXvrNlBu" role="3EZMnx">
        <property role="3F0ifm" value="binary" />
      </node>
      <node concept="3F0ifn" id="55GdXvrNlB$" role="3EZMnx">
        <property role="3F0ifm" value="value: " />
      </node>
      <node concept="3F0A7n" id="55GdXvrNlBG" role="3EZMnx">
        <ref role="1NtTu8" to="k1he:55GdXvrNg7f" resolve="valueBinary" />
      </node>
      <node concept="l2Vlx" id="55GdXvrNlBq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49tFu$Pk_j1">
    <ref role="1XX52x" to="k1he:49tFu$Pkw6M" resolve="Subtraction" />
    <node concept="3EZMnI" id="49tFu$Pk_jR" role="2wV5jI">
      <node concept="3F0ifn" id="49tFu$Pk_jY" role="3EZMnx">
        <property role="3F0ifm" value="subraction" />
      </node>
      <node concept="l2Vlx" id="49tFu$Pk_jU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49tFu$Pk_ks">
    <ref role="1XX52x" to="k1he:49tFu$Pkw5X" resolve="Sum" />
    <node concept="3EZMnI" id="49tFu$Pk_li" role="2wV5jI">
      <node concept="3F0ifn" id="49tFu$Pk_lp" role="3EZMnx">
        <property role="3F0ifm" value="sum" />
      </node>
      <node concept="l2Vlx" id="49tFu$Pk_ll" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49tFu$Pnjcb">
    <ref role="1XX52x" to="k1he:49tFu$PnjaQ" resolve="Hexadecimal" />
    <node concept="3EZMnI" id="49tFu$Pnjd1" role="2wV5jI">
      <node concept="3F0ifn" id="49tFu$Pnjd8" role="3EZMnx">
        <property role="3F0ifm" value="hexadecimal value: " />
      </node>
      <node concept="3F0A7n" id="49tFu$Pnjde" role="3EZMnx">
        <ref role="1NtTu8" to="k1he:49tFu$PnjbI" resolve="valueHex" />
      </node>
      <node concept="l2Vlx" id="49tFu$Pnjd4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1On3Hh575b0">
    <ref role="1XX52x" to="k1he:1On3Hh575a$" resolve="Multiplication" />
    <node concept="3EZMnI" id="1On3Hh575b2" role="2wV5jI">
      <node concept="3F0ifn" id="1On3Hh575b9" role="3EZMnx">
        <property role="3F0ifm" value="multiplication" />
      </node>
      <node concept="l2Vlx" id="1On3Hh575b5" role="2iSdaV" />
    </node>
  </node>
</model>

