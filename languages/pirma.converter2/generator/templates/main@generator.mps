<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ed1e423-8e29-4309-967e-5598fb81fc72(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="k1he" ref="r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="55GdXvrNbyA">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="49tFu$Pjmhy" role="3acgRq">
      <ref role="30HIoZ" to="k1he:55GdXvrNg6l" resolve="Decimal" />
      <node concept="j$656" id="49tFu$Pjpoj" role="1lVwrX">
        <ref role="v9R2y" node="49tFu$Pjpoh" resolve="reduce_Decimal" />
      </node>
    </node>
    <node concept="3aamgX" id="49tFu$PjzVt" role="3acgRq">
      <ref role="30HIoZ" to="k1he:55GdXvrNg6M" resolve="Binary" />
      <node concept="j$656" id="49tFu$PjzY7" role="1lVwrX">
        <ref role="v9R2y" node="49tFu$PjzY5" resolve="reduce_Binary" />
      </node>
    </node>
    <node concept="3aamgX" id="49tFu$PnuAP" role="3acgRq">
      <ref role="30HIoZ" to="k1he:49tFu$PnjaQ" resolve="Hexadecimal" />
      <node concept="j$656" id="49tFu$PnuB3" role="1lVwrX">
        <ref role="v9R2y" node="49tFu$PnuB1" resolve="reduce_Hexadecimal" />
      </node>
    </node>
    <node concept="3aamgX" id="49tFu$Pl56Q" role="3acgRq">
      <ref role="30HIoZ" to="k1he:49tFu$Pkw5X" resolve="Sum" />
      <node concept="gft3U" id="1On3Hh57YrA" role="1lVwrX">
        <node concept="Xl_RD" id="1On3Hh57Yr$" role="gfFT$">
          <property role="Xl_RC" value="sum" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="49tFu$Plaxc" role="3acgRq">
      <ref role="30HIoZ" to="k1he:49tFu$Pkw6M" resolve="Subtraction" />
      <node concept="gft3U" id="1On3Hh57Ysd" role="1lVwrX">
        <node concept="Xl_RD" id="1On3Hh57Ysb" role="gfFT$">
          <property role="Xl_RC" value="sub" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1On3Hh57EGi" role="3acgRq">
      <ref role="30HIoZ" to="k1he:1On3Hh575a$" resolve="Multiplication" />
      <node concept="1Koe21" id="1On3Hh57EGz" role="1lVwrX">
        <node concept="9aQIb" id="1On3Hh57EGB" role="1Koe22">
          <node concept="3clFbS" id="1On3Hh57EGC" role="9aQI4">
            <node concept="3cpWs8" id="1On3Hh57EPy" role="3cqZAp">
              <node concept="3cpWsn" id="1On3Hh57EP_" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="17QB3L" id="1On3Hh57EUf" role="1tU5fm" />
                <node concept="Xl_RD" id="1On3Hh57EGF" role="33vP2m">
                  <property role="Xl_RC" value="multip" />
                  <node concept="raruj" id="1On3Hh57ELb" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="55GdXvrNrbg" role="3lj3bC">
      <ref role="30HIoZ" to="k1he:55GdXvrNcxF" resolve="Converter" />
      <ref role="3lhOvi" node="55GdXvrNrae" resolve="ConverterImpl" />
    </node>
  </node>
  <node concept="312cEu" id="55GdXvrNrae">
    <property role="TrG5h" value="ConverterImpl" />
    <node concept="2YIFZL" id="49tFu$PlGV1" role="jymVt">
      <property role="TrG5h" value="getSum" />
      <node concept="3clFbS" id="49tFu$PlGV3" role="3clF47">
        <node concept="3cpWs8" id="49tFu$PlGV4" role="3cqZAp">
          <node concept="3cpWsn" id="49tFu$PlGV5" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="49tFu$PlGV6" role="1tU5fm" />
            <node concept="3cmrfG" id="49tFu$PlGV7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="49tFu$PlGV8" role="3cqZAp">
          <node concept="3clFbS" id="49tFu$PlGV9" role="9aQI4">
            <node concept="3cpWs8" id="49tFu$PlGVa" role="3cqZAp">
              <node concept="3cpWsn" id="49tFu$PlGVb" role="3cpWs9">
                <property role="TrG5h" value="number" />
                <node concept="10Oyi0" id="49tFu$PlGVc" role="1tU5fm" />
                <node concept="3cmrfG" id="49tFu$PlGVd" role="33vP2m">
                  <property role="3cmrfH" value="52" />
                  <node concept="29HgVG" id="49tFu$PlGVe" role="lGtFl" />
                </node>
                <node concept="17Uvod" id="49tFu$PlGVf" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="49tFu$PlGVg" role="3zH0cK">
                    <node concept="3clFbS" id="49tFu$PlGVh" role="2VODD2">
                      <node concept="3clFbF" id="49tFu$PlGVi" role="3cqZAp">
                        <node concept="2OqwBi" id="49tFu$PlGVj" role="3clFbG">
                          <node concept="1iwH7S" id="49tFu$PlGVk" role="2Oq$k0" />
                          <node concept="2piZGk" id="49tFu$PlGVl" role="2OqNvi">
                            <node concept="Xl_RD" id="49tFu$PlGVm" role="2piZGb">
                              <property role="Xl_RC" value="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49tFu$PlGVn" role="3cqZAp">
              <node concept="37vLTI" id="49tFu$PlGVo" role="3clFbG">
                <node concept="3cpWs3" id="49tFu$PlGVp" role="37vLTx">
                  <node concept="37vLTw" id="49tFu$PlGVq" role="3uHU7w">
                    <ref role="3cqZAo" node="49tFu$PlGVb" resolve="number" />
                  </node>
                  <node concept="37vLTw" id="49tFu$PlGVr" role="3uHU7B">
                    <ref role="3cqZAo" node="49tFu$PlGV5" resolve="sum" />
                  </node>
                </node>
                <node concept="37vLTw" id="49tFu$PlGVs" role="37vLTJ">
                  <ref role="3cqZAo" node="49tFu$PlGV5" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="49tFu$PlGVt" role="lGtFl">
            <node concept="3JmXsc" id="49tFu$PlGVu" role="3Jn$fo">
              <node concept="3clFbS" id="49tFu$PlGVv" role="2VODD2">
                <node concept="3clFbF" id="49tFu$PlGVw" role="3cqZAp">
                  <node concept="2OqwBi" id="49tFu$PlGVx" role="3clFbG">
                    <node concept="30H73N" id="49tFu$PlGVy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="49tFu$PlGVz" role="2OqNvi">
                      <ref role="3TtcxE" to="k1he:55GdXvrNg7h" resolve="representations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49tFu$PlGV$" role="3cqZAp">
          <node concept="37vLTw" id="49tFu$PlGV_" role="3cqZAk">
            <ref role="3cqZAo" node="49tFu$PlGV5" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="49tFu$PlGVB" role="3clF45" />
      <node concept="3Tm1VV" id="49tFu$PlGVA" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="49tFu$Pm2kn" role="jymVt">
      <property role="TrG5h" value="getSub" />
      <node concept="3clFbS" id="49tFu$Pm2kq" role="3clF47">
        <node concept="3cpWs8" id="49tFu$Pm2NW" role="3cqZAp">
          <node concept="3cpWsn" id="49tFu$Pm2NZ" role="3cpWs9">
            <property role="TrG5h" value="sub" />
            <node concept="10Oyi0" id="49tFu$Pm2NV" role="1tU5fm" />
            <node concept="17qRlL" id="49tFu$PmZMQ" role="33vP2m">
              <node concept="3cmrfG" id="49tFu$PmZRW" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="49tFu$Pm3dr" role="3uHU7B">
                <property role="3cmrfH" value="0" />
                <node concept="3_AbJx" id="49tFu$PmEm2" role="lGtFl">
                  <node concept="3_AbJw" id="49tFu$PmEm3" role="3_A0Ny">
                    <node concept="3clFbS" id="49tFu$PmEm4" role="2VODD2">
                      <node concept="3clFbF" id="49tFu$PmEtd" role="3cqZAp">
                        <node concept="2OqwBi" id="49tFu$PmGxN" role="3clFbG">
                          <node concept="2OqwBi" id="49tFu$PmEBf" role="2Oq$k0">
                            <node concept="30H73N" id="49tFu$PmEtc" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="49tFu$PmELK" role="2OqNvi">
                              <ref role="3TtcxE" to="k1he:55GdXvrNg7h" resolve="representations" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="49tFu$PmHMI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49tFu$PmP2c" role="3cqZAp" />
        <node concept="9aQIb" id="49tFu$PmPMY" role="3cqZAp">
          <node concept="3clFbS" id="49tFu$PmPN0" role="9aQI4">
            <node concept="3cpWs8" id="49tFu$PmPVB" role="3cqZAp">
              <node concept="3cpWsn" id="49tFu$PmPVE" role="3cpWs9">
                <property role="TrG5h" value="number" />
                <node concept="10Oyi0" id="49tFu$PmPV_" role="1tU5fm" />
                <node concept="3cmrfG" id="49tFu$PmQ1P" role="33vP2m">
                  <property role="3cmrfH" value="10" />
                  <node concept="29HgVG" id="49tFu$PmQ7B" role="lGtFl" />
                </node>
                <node concept="17Uvod" id="49tFu$PmRDj" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="49tFu$PmRDk" role="3zH0cK">
                    <node concept="3clFbS" id="49tFu$PmRDl" role="2VODD2">
                      <node concept="3clFbF" id="49tFu$PmRSl" role="3cqZAp">
                        <node concept="2OqwBi" id="49tFu$PmS68" role="3clFbG">
                          <node concept="1iwH7S" id="49tFu$PmRSk" role="2Oq$k0" />
                          <node concept="2piZGk" id="49tFu$PmSbx" role="2OqNvi">
                            <node concept="Xl_RD" id="49tFu$PmShi" role="2piZGb">
                              <property role="Xl_RC" value="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49tFu$PmQdm" role="3cqZAp">
              <node concept="37vLTI" id="49tFu$PmRmL" role="3clFbG">
                <node concept="3cpWsd" id="49tFu$PmRxW" role="37vLTx">
                  <node concept="37vLTw" id="49tFu$PmRBy" role="3uHU7w">
                    <ref role="3cqZAo" node="49tFu$PmPVE" resolve="number" />
                  </node>
                  <node concept="37vLTw" id="49tFu$PmRsk" role="3uHU7B">
                    <ref role="3cqZAo" node="49tFu$Pm2NZ" resolve="sub" />
                  </node>
                </node>
                <node concept="37vLTw" id="49tFu$PmQdk" role="37vLTJ">
                  <ref role="3cqZAo" node="49tFu$Pm2NZ" resolve="sub" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="49tFu$PmSw5" role="lGtFl">
            <node concept="3JmXsc" id="49tFu$PmSw6" role="3Jn$fo">
              <node concept="3clFbS" id="49tFu$PmSw7" role="2VODD2">
                <node concept="3clFbF" id="49tFu$PmSC2" role="3cqZAp">
                  <node concept="2OqwBi" id="49tFu$PmSOr" role="3clFbG">
                    <node concept="30H73N" id="49tFu$PmSC1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="49tFu$PmSXA" role="2OqNvi">
                      <ref role="3TtcxE" to="k1he:55GdXvrNg7h" resolve="representations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49tFu$Pm3j3" role="3cqZAp">
          <node concept="37vLTw" id="49tFu$Pm3ox" role="3cqZAk">
            <ref role="3cqZAo" node="49tFu$Pm2NZ" resolve="sub" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49tFu$Pm24y" role="1B3o_S" />
      <node concept="10Oyi0" id="49tFu$Pm2gy" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1On3Hh57p1x" role="jymVt">
      <property role="TrG5h" value="getMultipl" />
      <node concept="3clFbS" id="1On3Hh57p1$" role="3clF47">
        <node concept="3cpWs8" id="1On3Hh57q7t" role="3cqZAp">
          <node concept="3cpWsn" id="1On3Hh57q7w" role="3cpWs9">
            <property role="TrG5h" value="multip" />
            <node concept="10Oyi0" id="1On3Hh57q7s" role="1tU5fm" />
            <node concept="3cmrfG" id="1On3Hh57qGT" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1On3Hh57rQl" role="3cqZAp">
          <node concept="3clFbS" id="1On3Hh57rQm" role="9aQI4">
            <node concept="3cpWs8" id="1On3Hh57rQn" role="3cqZAp">
              <node concept="3cpWsn" id="1On3Hh57rQo" role="3cpWs9">
                <property role="TrG5h" value="number" />
                <node concept="10Oyi0" id="1On3Hh57rQp" role="1tU5fm" />
                <node concept="3cmrfG" id="1On3Hh57rQq" role="33vP2m">
                  <property role="3cmrfH" value="10" />
                  <node concept="29HgVG" id="1On3Hh57rQr" role="lGtFl" />
                </node>
                <node concept="17Uvod" id="1On3Hh57rQs" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1On3Hh57rQt" role="3zH0cK">
                    <node concept="3clFbS" id="1On3Hh57rQu" role="2VODD2">
                      <node concept="3clFbF" id="1On3Hh57rQv" role="3cqZAp">
                        <node concept="2OqwBi" id="1On3Hh57rQw" role="3clFbG">
                          <node concept="1iwH7S" id="1On3Hh57rQx" role="2Oq$k0" />
                          <node concept="2piZGk" id="1On3Hh57rQy" role="2OqNvi">
                            <node concept="Xl_RD" id="1On3Hh57rQz" role="2piZGb">
                              <property role="Xl_RC" value="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1On3Hh57rQ$" role="3cqZAp">
              <node concept="37vLTI" id="1On3Hh57rQ_" role="3clFbG">
                <node concept="17qRlL" id="1On3Hh57tFI" role="37vLTx">
                  <node concept="37vLTw" id="1On3Hh57tF9" role="3uHU7B">
                    <ref role="3cqZAo" node="1On3Hh57q7w" resolve="multip" />
                  </node>
                  <node concept="37vLTw" id="1On3Hh57rQB" role="3uHU7w">
                    <ref role="3cqZAo" node="1On3Hh57rQo" resolve="number" />
                  </node>
                </node>
                <node concept="37vLTw" id="1On3Hh57t6A" role="37vLTJ">
                  <ref role="3cqZAo" node="1On3Hh57q7w" resolve="multip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1On3Hh57rQE" role="lGtFl">
            <node concept="3JmXsc" id="1On3Hh57rQF" role="3Jn$fo">
              <node concept="3clFbS" id="1On3Hh57rQG" role="2VODD2">
                <node concept="3clFbF" id="1On3Hh57rQH" role="3cqZAp">
                  <node concept="2OqwBi" id="1On3Hh57rQI" role="3clFbG">
                    <node concept="30H73N" id="1On3Hh57rQJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1On3Hh57rQK" role="2OqNvi">
                      <ref role="3TtcxE" to="k1he:55GdXvrNg7h" resolve="representations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1On3Hh57Dt_" role="3cqZAp">
          <node concept="37vLTw" id="1On3Hh57E2o" role="3cqZAk">
            <ref role="3cqZAo" node="1On3Hh57q7w" resolve="multip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1On3Hh57nzR" role="1B3o_S" />
      <node concept="10Oyi0" id="1On3Hh57oYL" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="tiOOAQuDwd" role="jymVt">
      <property role="TrG5h" value="calculate" />
      <node concept="3clFbS" id="tiOOAQuDwg" role="3clF47">
        <node concept="3clFbJ" id="tiOOAQuE3U" role="3cqZAp">
          <node concept="3clFbS" id="tiOOAQuE3V" role="3clFbx">
            <node concept="3clFbF" id="tiOOAQuE3W" role="3cqZAp">
              <node concept="2OqwBi" id="tiOOAQuE3X" role="3clFbG">
                <node concept="10M0yZ" id="tiOOAQuE3Y" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="tiOOAQuE3Z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="tiOOAQuE40" role="37wK5m">
                    <node concept="1rXfSq" id="tiOOAQuE41" role="3uHU7w">
                      <ref role="37wK5l" node="49tFu$PlGV1" resolve="getSum" />
                    </node>
                    <node concept="Xl_RD" id="tiOOAQuE42" role="3uHU7B">
                      <property role="Xl_RC" value="The sum is: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tiOOAQuE43" role="3cqZAp">
              <node concept="3cpWsn" id="tiOOAQuE44" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="tiOOAQuE45" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="tiOOAQuE46" role="33vP2m">
                  <node concept="1pGfFk" id="tiOOAQuE47" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="3cpWs3" id="tiOOAQuE48" role="37wK5m">
                      <node concept="1rXfSq" id="tiOOAQuE49" role="3uHU7w">
                        <ref role="37wK5l" node="49tFu$PlGV1" resolve="getSum" />
                      </node>
                      <node concept="Xl_RD" id="tiOOAQuE4a" role="3uHU7B">
                        <property role="Xl_RC" value="The sum is: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tiOOAQuE4b" role="3cqZAp">
              <node concept="2OqwBi" id="tiOOAQuE4c" role="3clFbG">
                <node concept="37vLTw" id="tiOOAQuKCL" role="2Oq$k0">
                  <ref role="3cqZAo" node="tiOOAQuIhm" resolve="panel" />
                </node>
                <node concept="liA8E" id="tiOOAQuE4e" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                  <node concept="37vLTw" id="tiOOAQuE4f" role="37wK5m">
                    <ref role="3cqZAo" node="tiOOAQuE44" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="tiOOAQuE4g" role="3clFbw">
            <node concept="Xl_RD" id="tiOOAQuE4h" role="3uHU7w">
              <property role="Xl_RC" value="sum" />
            </node>
            <node concept="37vLTw" id="tiOOAQuHEA" role="3uHU7B">
              <ref role="3cqZAo" node="tiOOAQuG53" resolve="output" />
            </node>
          </node>
          <node concept="3eNFk2" id="tiOOAQuE4j" role="3eNLev">
            <node concept="3clFbC" id="tiOOAQuE4k" role="3eO9$A">
              <node concept="Xl_RD" id="tiOOAQuE4l" role="3uHU7w">
                <property role="Xl_RC" value="sub" />
              </node>
              <node concept="37vLTw" id="tiOOAQuIfA" role="3uHU7B">
                <ref role="3cqZAo" node="tiOOAQuG53" resolve="output" />
              </node>
            </node>
            <node concept="3clFbS" id="tiOOAQuE4n" role="3eOfB_">
              <node concept="3clFbF" id="tiOOAQuE4o" role="3cqZAp">
                <node concept="2OqwBi" id="tiOOAQuE4p" role="3clFbG">
                  <node concept="10M0yZ" id="tiOOAQuE4q" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="tiOOAQuE4r" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="tiOOAQuE4s" role="37wK5m">
                      <node concept="1rXfSq" id="tiOOAQuE4t" role="3uHU7w">
                        <ref role="37wK5l" node="49tFu$Pm2kn" resolve="getSub" />
                      </node>
                      <node concept="Xl_RD" id="tiOOAQuE4u" role="3uHU7B">
                        <property role="Xl_RC" value="The subtraction is: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="tiOOAQuE4v" role="3cqZAp">
                <node concept="3cpWsn" id="tiOOAQuE4w" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="tiOOAQuE4x" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="tiOOAQuE4y" role="33vP2m">
                    <node concept="1pGfFk" id="tiOOAQuE4z" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="3cpWs3" id="tiOOAQuE4$" role="37wK5m">
                        <node concept="Xl_RD" id="tiOOAQuE4_" role="3uHU7B">
                          <property role="Xl_RC" value="The subtraction is:" />
                        </node>
                        <node concept="1rXfSq" id="tiOOAQuE4A" role="3uHU7w">
                          <ref role="37wK5l" node="49tFu$Pm2kn" resolve="getSub" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tiOOAQuE4B" role="3cqZAp">
                <node concept="2OqwBi" id="tiOOAQuE4C" role="3clFbG">
                  <node concept="37vLTw" id="tiOOAQuLqH" role="2Oq$k0">
                    <ref role="3cqZAo" node="tiOOAQuIhm" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="tiOOAQuE4E" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                    <node concept="37vLTw" id="tiOOAQuE4F" role="37wK5m">
                      <ref role="3cqZAo" node="tiOOAQuE4w" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1On3Hh57vag" role="3eNLev">
            <node concept="3clFbC" id="1On3Hh57x4j" role="3eO9$A">
              <node concept="Xl_RD" id="1On3Hh57xQk" role="3uHU7w">
                <property role="Xl_RC" value="multip" />
              </node>
              <node concept="37vLTw" id="1On3Hh57w9j" role="3uHU7B">
                <ref role="3cqZAo" node="tiOOAQuG53" resolve="output" />
              </node>
            </node>
            <node concept="3clFbS" id="1On3Hh57vai" role="3eOfB_">
              <node concept="3clFbF" id="1On3Hh57xSY" role="3cqZAp">
                <node concept="2OqwBi" id="1On3Hh57xSZ" role="3clFbG">
                  <node concept="10M0yZ" id="1On3Hh57xT0" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="1On3Hh57xT1" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="1On3Hh57xT2" role="37wK5m">
                      <node concept="1rXfSq" id="1On3Hh57zGg" role="3uHU7w">
                        <ref role="37wK5l" node="1On3Hh57p1x" resolve="getMultipl" />
                      </node>
                      <node concept="Xl_RD" id="1On3Hh57xT4" role="3uHU7B">
                        <property role="Xl_RC" value="The multiplication is: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1On3Hh57yHo" role="3cqZAp">
                <node concept="3cpWsn" id="1On3Hh57yHp" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="1On3Hh57yHq" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="1On3Hh57yHr" role="33vP2m">
                    <node concept="1pGfFk" id="1On3Hh57yHs" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="3cpWs3" id="1On3Hh57yHt" role="37wK5m">
                        <node concept="Xl_RD" id="1On3Hh57yHu" role="3uHU7B">
                          <property role="Xl_RC" value="The multiplication is:" />
                        </node>
                        <node concept="1rXfSq" id="1On3Hh57$$b" role="3uHU7w">
                          <ref role="37wK5l" node="1On3Hh57p1x" resolve="getMultipl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1On3Hh57_h8" role="3cqZAp">
                <node concept="2OqwBi" id="1On3Hh57AmA" role="3clFbG">
                  <node concept="37vLTw" id="1On3Hh57_h6" role="2Oq$k0">
                    <ref role="3cqZAo" node="tiOOAQuIhm" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="1On3Hh57Bbp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                    <node concept="37vLTw" id="1On3Hh57CmC" role="37wK5m">
                      <ref role="3cqZAo" node="1On3Hh57yHp" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tiOOAQuBUi" role="1B3o_S" />
      <node concept="3cqZAl" id="tiOOAQuDtQ" role="3clF45" />
      <node concept="37vLTG" id="tiOOAQuG53" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="17QB3L" id="tiOOAQuG52" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tiOOAQuIhm" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="tiOOAQuJcA" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="55GdXvrNtqp" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="55GdXvrNtqq" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="55GdXvrNtqr" role="1tU5fm">
          <node concept="17QB3L" id="55GdXvrNtqs" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="55GdXvrNtqt" role="3clF45" />
      <node concept="3Tm1VV" id="55GdXvrNtqu" role="1B3o_S" />
      <node concept="3clFbS" id="55GdXvrNtqv" role="3clF47">
        <node concept="3cpWs8" id="49tFu$Plgwq" role="3cqZAp">
          <node concept="3cpWsn" id="49tFu$Plgwt" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="49tFu$Plgwo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="49tFu$PoybF" role="3cqZAp">
          <node concept="3cpWsn" id="49tFu$PoybG" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="49tFu$PoybH" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="49tFu$PoyS3" role="33vP2m">
              <node concept="1pGfFk" id="49tFu$PoBVv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="49tFu$PoCx$" role="37wK5m">
                  <property role="Xl_RC" value="Output" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49tFu$PoKOX" role="3cqZAp">
          <node concept="3cpWsn" id="49tFu$PoKOY" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="49tFu$PoKOZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="49tFu$PoLww" role="33vP2m">
              <node concept="1pGfFk" id="49tFu$PoNpK" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L0Iq9k09MR" role="3cqZAp" />
        <node concept="3clFbF" id="55GdXvrNtEY" role="3cqZAp">
          <node concept="2OqwBi" id="55GdXvrNu27" role="3clFbG">
            <node concept="10M0yZ" id="55GdXvrNtFf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55GdXvrNupE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="55GdXvrNKKt" role="37wK5m">
                <property role="Xl_RC" value="Value" />
                <node concept="29HgVG" id="49tFu$PjGhY" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="55GdXvrNuOx" role="lGtFl">
            <node concept="3JmXsc" id="55GdXvrNuOy" role="3Jn$fo">
              <node concept="3clFbS" id="55GdXvrNuOz" role="2VODD2">
                <node concept="3clFbF" id="55GdXvrNvNC" role="3cqZAp">
                  <node concept="2OqwBi" id="55GdXvrNwBi" role="3clFbG">
                    <node concept="30H73N" id="55GdXvrNvNB" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="55GdXvrNwM_" role="2OqNvi">
                      <ref role="3TtcxE" to="k1he:55GdXvrNg7h" resolve="representations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="49tFu$Pn7fI" role="3cqZAp">
          <node concept="3clFbS" id="49tFu$Pn7fK" role="9aQI4">
            <node concept="3clFbF" id="49tFu$PlSzb" role="3cqZAp">
              <node concept="37vLTI" id="49tFu$PlSHd" role="3clFbG">
                <node concept="Xl_RD" id="49tFu$PlSOG" role="37vLTx">
                  <property role="Xl_RC" value="output" />
                  <node concept="29HgVG" id="49tFu$PlT3r" role="lGtFl" />
                </node>
                <node concept="37vLTw" id="49tFu$PlSz9" role="37vLTJ">
                  <ref role="3cqZAo" node="49tFu$Plgwt" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tiOOAQuNjf" role="3cqZAp">
              <node concept="1rXfSq" id="tiOOAQuNjd" role="3clFbG">
                <ref role="37wK5l" node="tiOOAQuDwd" resolve="calculate" />
                <node concept="37vLTw" id="tiOOAQuOnK" role="37wK5m">
                  <ref role="3cqZAo" node="49tFu$Plgwt" resolve="output" />
                </node>
                <node concept="37vLTw" id="tiOOAQuOXm" role="37wK5m">
                  <ref role="3cqZAo" node="49tFu$PoKOY" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="49tFu$Pn8dR" role="lGtFl">
            <node concept="3JmXsc" id="49tFu$Pn8dS" role="3Jn$fo">
              <node concept="3clFbS" id="49tFu$Pn8dT" role="2VODD2">
                <node concept="3clFbF" id="49tFu$Pn8oO" role="3cqZAp">
                  <node concept="2OqwBi" id="49tFu$Pn8_b" role="3clFbG">
                    <node concept="30H73N" id="49tFu$Pn8oN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="49tFu$Pn8Ik" role="2OqNvi">
                      <ref role="3TtcxE" to="k1he:49tFu$Pkw7B" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tiOOAQuLRg" role="3cqZAp" />
        <node concept="3clFbF" id="49tFu$PoSlh" role="3cqZAp">
          <node concept="2OqwBi" id="49tFu$PoTIc" role="3clFbG">
            <node concept="37vLTw" id="49tFu$PoSlf" role="2Oq$k0">
              <ref role="3cqZAo" node="49tFu$PoybG" resolve="frame" />
            </node>
            <node concept="liA8E" id="49tFu$PoUS9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="49tFu$PoVCL" role="37wK5m">
                <ref role="3cqZAo" node="49tFu$PoKOY" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49tFu$PoXcc" role="3cqZAp">
          <node concept="2OqwBi" id="49tFu$PoYEB" role="3clFbG">
            <node concept="37vLTw" id="49tFu$PoXca" role="2Oq$k0">
              <ref role="3cqZAo" node="49tFu$PoybG" resolve="frame" />
            </node>
            <node concept="liA8E" id="49tFu$PoZ_j" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
              <node concept="3cmrfG" id="tiOOAQudh3" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="tiOOAQuqEA" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49tFu$Pp5_P" role="3cqZAp">
          <node concept="2OqwBi" id="49tFu$Pp74Y" role="3clFbG">
            <node concept="37vLTw" id="49tFu$Pp5_N" role="2Oq$k0">
              <ref role="3cqZAo" node="49tFu$PoybG" resolve="frame" />
            </node>
            <node concept="liA8E" id="49tFu$Pp7U9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.show()" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="55GdXvrNraf" role="1B3o_S" />
    <node concept="n94m4" id="55GdXvrNrag" role="lGtFl">
      <ref role="n9lRv" to="k1he:55GdXvrNcxF" resolve="Converter" />
    </node>
    <node concept="17Uvod" id="55GdXvrNvtA" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="55GdXvrNvtD" role="3zH0cK">
        <node concept="3clFbS" id="55GdXvrNvtE" role="2VODD2">
          <node concept="3clFbF" id="55GdXvrNvtK" role="3cqZAp">
            <node concept="2OqwBi" id="55GdXvrNvtF" role="3clFbG">
              <node concept="3TrcHB" id="55GdXvrNvtI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="55GdXvrNvtJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="49tFu$PotYw" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="49tFu$Pjpoh">
    <property role="TrG5h" value="reduce_Decimal" />
    <ref role="3gUMe" to="k1he:55GdXvrNg6l" resolve="Decimal" />
    <node concept="9aQIb" id="49tFu$PjpqO" role="13RCb5">
      <node concept="3clFbS" id="49tFu$PjpqP" role="9aQI4">
        <node concept="3clFbF" id="49tFu$PjpqT" role="3cqZAp">
          <node concept="2OqwBi" id="49tFu$PjpLL" role="3clFbG">
            <node concept="10M0yZ" id="49tFu$Pjpr1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49tFu$Pjq7x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="3cmrfG" id="49tFu$PjPNy" role="37wK5m">
                <property role="3cmrfH" value="52" />
                <node concept="raruj" id="49tFu$PjR5f" role="lGtFl" />
                <node concept="17Uvod" id="49tFu$PjR61" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="49tFu$PjR64" role="3zH0cK">
                    <node concept="3clFbS" id="49tFu$PjR65" role="2VODD2">
                      <node concept="3clFbF" id="49tFu$PjR6b" role="3cqZAp">
                        <node concept="2OqwBi" id="49tFu$PjR66" role="3clFbG">
                          <node concept="3TrcHB" id="49tFu$PjR69" role="2OqNvi">
                            <ref role="3TsBF5" to="k1he:55GdXvrNg6K" resolve="value" />
                          </node>
                          <node concept="30H73N" id="49tFu$PjR6a" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="49tFu$PjzY5">
    <property role="TrG5h" value="reduce_Binary" />
    <ref role="3gUMe" to="k1he:55GdXvrNg6M" resolve="Binary" />
    <node concept="9aQIb" id="49tFu$PjzYY" role="13RCb5">
      <node concept="3clFbS" id="49tFu$PjzYZ" role="9aQI4">
        <node concept="3clFbF" id="49tFu$PjzZ3" role="3cqZAp">
          <node concept="2OqwBi" id="49tFu$Pj$m4" role="3clFbG">
            <node concept="10M0yZ" id="49tFu$PjzZb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="49tFu$Pj$FO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="2YIFZM" id="49tFu$Pj$YV" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                <node concept="Xl_RD" id="49tFu$Pj_DL" role="37wK5m">
                  <property role="Xl_RC" value="number" />
                  <node concept="17Uvod" id="49tFu$PjAlS" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="49tFu$PjAlV" role="3zH0cK">
                      <node concept="3clFbS" id="49tFu$PjAlW" role="2VODD2">
                        <node concept="3clFbF" id="49tFu$PjAm2" role="3cqZAp">
                          <node concept="2OqwBi" id="49tFu$PjAlX" role="3clFbG">
                            <node concept="3TrcHB" id="49tFu$PjAm0" role="2OqNvi">
                              <ref role="3TsBF5" to="k1he:55GdXvrNg7f" resolve="valueBinary" />
                            </node>
                            <node concept="30H73N" id="49tFu$PjAm1" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="49tFu$PjMja" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="raruj" id="49tFu$PjAkS" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="49tFu$PnuB1">
    <property role="TrG5h" value="reduce_Hexadecimal" />
    <ref role="3gUMe" to="k1he:49tFu$PnjaQ" resolve="Hexadecimal" />
    <node concept="9aQIb" id="49tFu$Pnvpc" role="13RCb5">
      <node concept="3clFbS" id="49tFu$Pnvpd" role="9aQI4">
        <node concept="3clFbF" id="49tFu$Pnvpe" role="3cqZAp">
          <node concept="2OqwBi" id="49tFu$Pnvpf" role="3clFbG">
            <node concept="10M0yZ" id="49tFu$Pnvpg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="49tFu$Pnvph" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="2YIFZM" id="49tFu$Pnvpi" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                <node concept="Xl_RD" id="49tFu$Pnvpj" role="37wK5m">
                  <property role="Xl_RC" value="number" />
                  <node concept="17Uvod" id="49tFu$Pnvpk" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="49tFu$Pnvpl" role="3zH0cK">
                      <node concept="3clFbS" id="49tFu$Pnvpm" role="2VODD2">
                        <node concept="3clFbF" id="49tFu$Pnvpn" role="3cqZAp">
                          <node concept="2OqwBi" id="49tFu$Pnvpo" role="3clFbG">
                            <node concept="30H73N" id="49tFu$Pnvpq" role="2Oq$k0" />
                            <node concept="3TrcHB" id="49tFu$PnvRh" role="2OqNvi">
                              <ref role="3TsBF5" to="k1he:49tFu$PnjbI" resolve="valueHex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="49tFu$Pnx0G" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
                <node concept="raruj" id="49tFu$Pnvps" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

