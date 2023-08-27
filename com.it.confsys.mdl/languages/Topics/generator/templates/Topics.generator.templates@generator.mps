<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:327e336f-65a4-4e93-9131-13852a8073e6(Topics.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="yjvs" ref="r:c9f58ceb-8cfd-4e94-bdd8-56471e14e810(Topics.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
  </registry>
  <node concept="bUwia" id="2SzDtz89cr1">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1rucYbch_Zi" role="3acgRq">
      <ref role="30HIoZ" to="yjvs:2SzDtz89d5a" resolve="LightningTopic" />
      <node concept="j$656" id="1rucYbchAr6" role="1lVwrX">
        <ref role="v9R2y" node="1rucYbchAr4" resolve="reduce_LightningTopic" />
      </node>
    </node>
    <node concept="3aamgX" id="1rucYbchAqY" role="3acgRq">
      <ref role="30HIoZ" to="yjvs:2SzDtz89c$V" resolve="DurationTopic" />
      <node concept="j$656" id="1rucYbchCTk" role="1lVwrX">
        <ref role="v9R2y" node="1rucYbchCTi" resolve="reduce_DurationTopic" />
      </node>
    </node>
    <node concept="3lhOvk" id="1rucYbchoKL" role="3lj3bC">
      <ref role="30HIoZ" to="yjvs:2SzDtz89d_I" resolve="Conference" />
      <ref role="3lhOvi" node="1rucYbchoKR" resolve="map_Conference" />
    </node>
  </node>
  <node concept="312cEu" id="1rucYbchoKR">
    <property role="TrG5h" value="map_Conference" />
    <node concept="2tJIrI" id="1rucYbchoMI" role="jymVt" />
    <node concept="2YIFZL" id="1rucYbchoYc" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="1rucYbchoYf" role="3clF47">
        <node concept="3clFbF" id="1rucYbchp33" role="3cqZAp">
          <node concept="2OqwBi" id="1rucYbchpzH" role="3clFbG">
            <node concept="10M0yZ" id="1rucYbchp5_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1rucYbchqmd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1rucYbchqo6" role="37wK5m">
                <property role="Xl_RC" value="Hi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rucYbchyeg" role="3cqZAp">
          <node concept="1WS0z7" id="1rucYbchypM" role="lGtFl">
            <node concept="3JmXsc" id="1rucYbchypP" role="3Jn$fo">
              <node concept="3clFbS" id="1rucYbchypQ" role="2VODD2">
                <node concept="3clFbF" id="1rucYbchypW" role="3cqZAp">
                  <node concept="2OqwBi" id="1rucYbchypR" role="3clFbG">
                    <node concept="3Tsc0h" id="1rucYbchypU" role="2OqNvi">
                      <ref role="3TtcxE" to="yjvs:2SzDtz89dUT" resolve="topics" />
                    </node>
                    <node concept="30H73N" id="1rucYbchypV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="1rucYbchzsq" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1rucYbchoR9" role="1B3o_S" />
      <node concept="3cqZAl" id="1rucYbchoVb" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1rucYbchoKS" role="1B3o_S" />
    <node concept="n94m4" id="1rucYbchoKT" role="lGtFl">
      <ref role="n9lRv" to="yjvs:2SzDtz89d_I" resolve="Conference" />
    </node>
    <node concept="17Uvod" id="1rucYbcht2t" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1rucYbcht2u" role="3zH0cK">
        <node concept="3clFbS" id="1rucYbcht2v" role="2VODD2">
          <node concept="3clFbF" id="1rucYbchtps" role="3cqZAp">
            <node concept="2OqwBi" id="1rucYbchtDl" role="3clFbG">
              <node concept="30H73N" id="1rucYbchtpr" role="2Oq$k0" />
              <node concept="3TrcHB" id="1rucYbchtTk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1rucYbchAr4">
    <property role="TrG5h" value="reduce_LightningTopic" />
    <ref role="3gUMe" to="yjvs:2SzDtz89d5a" resolve="LightningTopic" />
    <node concept="9aQIb" id="1rucYbchABN" role="13RCb5">
      <node concept="3clFbS" id="1rucYbchABO" role="9aQI4">
        <node concept="3clFbH" id="1rucYbchB3v" role="3cqZAp">
          <node concept="raruj" id="1rucYbchBa5" role="lGtFl" />
          <node concept="29HgVG" id="1rucYbchBc_" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1rucYbchCTi">
    <property role="TrG5h" value="reduce_DurationTopic" />
    <ref role="3gUMe" to="yjvs:2SzDtz89c$V" resolve="DurationTopic" />
    <node concept="9aQIb" id="1rucYbchD0F" role="13RCb5">
      <node concept="3clFbS" id="1rucYbchD0G" role="9aQI4">
        <node concept="raruj" id="1rucYbchD3b" role="lGtFl" />
        <node concept="29HgVG" id="1rucYbchD7j" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

