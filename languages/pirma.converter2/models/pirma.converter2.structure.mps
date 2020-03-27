<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="55GdXvrNcxF">
    <property role="EcuMT" value="5867125814802040939" />
    <property role="TrG5h" value="Converter" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55GdXvrNg7h" role="1TKVEi">
      <property role="IQ2ns" value="5867125814802055633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="representations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="55GdXvrNg5U" resolve="Representation" />
    </node>
    <node concept="1TJgyj" id="49tFu$Pkw7B" role="1TKVEi">
      <property role="IQ2ns" value="4782169596470886887" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="49tFu$Pkw53" resolve="Output" />
    </node>
    <node concept="PrWs8" id="55GdXvrNcy6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="49tFu$PnIET" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="55GdXvrNg5U">
    <property role="EcuMT" value="5867125814802055546" />
    <property role="TrG5h" value="Representation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="55GdXvrNg6l">
    <property role="EcuMT" value="5867125814802055573" />
    <property role="TrG5h" value="Decimal" />
    <property role="34LRSv" value="decimal" />
    <ref role="1TJDcQ" node="55GdXvrNg5U" resolve="Representation" />
    <node concept="1TJgyi" id="55GdXvrNg6K" role="1TKVEl">
      <property role="IQ2nx" value="5867125814802055600" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="55GdXvrNg6M">
    <property role="EcuMT" value="5867125814802055602" />
    <property role="TrG5h" value="Binary" />
    <property role="34LRSv" value="binary" />
    <ref role="1TJDcQ" node="55GdXvrNg5U" resolve="Representation" />
    <node concept="1TJgyi" id="55GdXvrNg7f" role="1TKVEl">
      <property role="IQ2nx" value="5867125814802055631" />
      <property role="TrG5h" value="valueBinary" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="49tFu$Pkw53">
    <property role="EcuMT" value="4782169596470886723" />
    <property role="TrG5h" value="Output" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="49tFu$Pkw5X">
    <property role="EcuMT" value="4782169596470886781" />
    <property role="TrG5h" value="Sum" />
    <property role="34LRSv" value="sum" />
    <ref role="1TJDcQ" node="49tFu$Pkw53" resolve="Output" />
  </node>
  <node concept="1TIwiD" id="49tFu$Pkw6M">
    <property role="EcuMT" value="4782169596470886834" />
    <property role="TrG5h" value="Subtraction" />
    <property role="34LRSv" value="subtraction" />
    <ref role="1TJDcQ" node="49tFu$Pkw53" resolve="Output" />
  </node>
  <node concept="1TIwiD" id="49tFu$PnjaQ">
    <property role="EcuMT" value="4782169596471620278" />
    <property role="TrG5h" value="Hexadecimal" />
    <property role="34LRSv" value="hexadecimal" />
    <ref role="1TJDcQ" node="55GdXvrNg5U" resolve="Representation" />
    <node concept="1TJgyi" id="49tFu$PnjbI" role="1TKVEl">
      <property role="IQ2nx" value="4782169596471620334" />
      <property role="TrG5h" value="valueHex" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1On3Hh575a$">
    <property role="EcuMT" value="2096160456419594916" />
    <property role="TrG5h" value="Multiplication" />
    <property role="34LRSv" value="multiplication" />
    <ref role="1TJDcQ" node="49tFu$Pkw53" resolve="Output" />
  </node>
</model>

