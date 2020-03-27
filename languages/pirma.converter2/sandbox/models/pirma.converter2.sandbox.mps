<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78293a32-41b9-4303-b0e3-34270fa09461(pirma.converter2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d991938-0240-4f50-adb0-314a68e62940" name="pirma.converter2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6d991938-0240-4f50-adb0-314a68e62940" name="pirma.converter2">
      <concept id="5867125814802040939" name="pirma.converter2.structure.Converter" flags="ng" index="2aCfYW">
        <child id="5867125814802055633" name="representations" index="2aCjo6" />
        <child id="4782169596470886887" name="output" index="1R3UKe" />
      </concept>
      <concept id="5867125814802055573" name="pirma.converter2.structure.Decimal" flags="ng" index="2aCjp2">
        <property id="5867125814802055600" name="value" index="2aCjpB" />
      </concept>
      <concept id="5867125814802055602" name="pirma.converter2.structure.Binary" flags="ng" index="2aCjp_">
        <property id="5867125814802055631" name="valueBinary" index="2aCjoo" />
      </concept>
      <concept id="2096160456419594916" name="pirma.converter2.structure.Multiplication" flags="ng" index="1o2PLK" />
      <concept id="4782169596471620278" name="pirma.converter2.structure.Hexadecimal" flags="ng" index="1R09Xv">
        <property id="4782169596471620334" name="valueHex" index="1R09W7" />
      </concept>
      <concept id="4782169596470886834" name="pirma.converter2.structure.Subtraction" flags="ng" index="1R3ULr" />
      <concept id="4782169596470886781" name="pirma.converter2.structure.Sum" flags="ng" index="1R3UMk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2aCfYW" id="55GdXvrNi$0">
    <property role="TrG5h" value="MyConverter" />
    <node concept="2aCjp_" id="55GdXvrNpTA" role="2aCjo6">
      <property role="2aCjoo" value="0110" />
    </node>
    <node concept="2aCjp2" id="55GdXvrNpTG" role="2aCjo6">
      <property role="2aCjpB" value="50" />
    </node>
    <node concept="2aCjp_" id="49tFu$Pl2Pw" role="2aCjo6">
      <property role="2aCjoo" value="111" />
    </node>
    <node concept="1R09Xv" id="49tFu$PnqTv" role="2aCjo6">
      <property role="1R09W7" value="AA" />
    </node>
    <node concept="1R3UMk" id="1On3Hh57h_g" role="1R3UKe" />
    <node concept="1R3ULr" id="1On3Hh57h_l" role="1R3UKe" />
    <node concept="1o2PLK" id="1On3Hh57VIV" role="1R3UKe" />
  </node>
</model>

