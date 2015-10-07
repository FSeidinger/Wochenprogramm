<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0c96b4a-653f-4e40-8ed6-b044af7b427a(wpLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="la9r" ref="r:b3b23e69-35b2-4e94-935d-cbd8dfc4ea1a(wpLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6UiD95m0lzS">
    <ref role="WuzLi" to="la9r:I3KTAGaDWK" resolve="Schaltzeitpunkt" />
    <node concept="11bSqf" id="6UiD95m0lzT" role="11c4hB">
      <node concept="3clFbS" id="6UiD95m0lzU" role="2VODD2">
        <node concept="lc7rE" id="6UiD95m0rtE" role="3cqZAp">
          <node concept="la8eA" id="6UiD95m1Oza" role="lcghm">
            <property role="lacIc" value="addSwitchCycle(&quot;" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="6UiD95m1OAY" role="lcghm">
            <node concept="2OqwBi" id="6UiD95m20PZ" role="lb14g">
              <node concept="2JrnkZ" id="6UiD95m20e3" role="2Oq$k0">
                <node concept="1eOMI4" id="6UiD95m1ZSw" role="2JrQYb">
                  <node concept="2OqwBi" id="6UiD95m1ZUZ" role="1eOMHV">
                    <node concept="117lpO" id="6UiD95m1ZTm" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6UiD95m20am" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6UiD95m214f" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UiD95m229H" role="lcghm">
            <property role="lacIc" value="&quot;, &quot;" />
          </node>
          <node concept="l9hG8" id="6UiD95m0rtF" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="6UiD95m31$m" role="lb14g">
              <node concept="117lpO" id="6UiD95m31yF" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UiD95m31Gu" role="2OqNvi">
                <ref role="3TsBF5" to="la9r:I3KTAGv84e" resolve="zeitpunkt" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UiD95m23mp" role="lcghm">
            <property role="lacIc" value="&quot;, &quot;" />
          </node>
          <node concept="l9hG8" id="6UiD95m23qJ" role="lcghm">
            <node concept="2OqwBi" id="6UiD95m2tlW" role="lb14g">
              <node concept="3HcIyF" id="6UiD95m2sJN" role="2Oq$k0">
                <ref role="3HcIyG" to="la9r:65xDtSnnpYu" resolve="Betriebsart" />
                <node concept="3HdYtI" id="6UiD95m2sPo" role="3Hdvt7">
                  <node concept="2OqwBi" id="6UiD95m2sR$" role="3HdYtJ">
                    <node concept="117lpO" id="6UiD95m2sQ8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UiD95m2t6H" role="2OqNvi">
                      <ref role="3TsBF5" to="la9r:I3KTAGb0mS" resolve="betriebsart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="305NjN" id="6UiD95m2txt" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="6UiD95m22dS" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
          <node concept="l8MVK" id="6UiD95m2653" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6UiD95m0nSK">
    <ref role="WuzLi" to="la9r:I3KTAGb0Dc" resolve="Tageszeitprogramm" />
    <node concept="11bSqf" id="6UiD95m0nSL" role="11c4hB">
      <node concept="3clFbS" id="6UiD95m0nSM" role="2VODD2">
        <node concept="lc7rE" id="6UiD95lYuZj" role="3cqZAp">
          <node concept="la8eA" id="6UiD95lYuZk" role="lcghm">
            <property role="lacIc" value="defineTimeProgram(" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="la8eA" id="6UiD95m1Mbb" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="6UiD95lYuZl" role="lcghm">
            <node concept="2OqwBi" id="6UiD95lYuZm" role="lb14g">
              <node concept="117lpO" id="6UiD95lYuZn" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UiD95lYuZo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UiD95lYuZp" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
          <node concept="l8MVK" id="6UiD95lYuZq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6UiD95m1NiQ" role="3cqZAp">
          <node concept="l9S2W" id="6UiD95m1Nk8" role="lcghm">
            <node concept="2OqwBi" id="6UiD95m1NlW" role="lbANJ">
              <node concept="117lpO" id="6UiD95m1Nko" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6UiD95m1Nvf" role="2OqNvi">
                <ref role="3TtcxE" to="la9r:I3KTAGb0Df" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6UiD95m2whM" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6UiD95m1frA">
    <ref role="WuzLi" to="la9r:65xDtSnnor2" resolve="Heizungsaktor" />
    <node concept="11bSqf" id="6UiD95m1frB" role="11c4hB">
      <node concept="3clFbS" id="6UiD95m1frC" role="2VODD2">
        <node concept="lc7rE" id="1pCydmCsJ6O" role="3cqZAp">
          <node concept="la8eA" id="1pCydmCsJ6P" role="lcghm">
            <property role="lacIc" value="import java.lang.LocalTime" />
          </node>
          <node concept="l8MVK" id="1pCydmCsJ6Q" role="lcghm" />
          <node concept="l8MVK" id="6UiD95m3FFb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1pCydmCsJ6T" role="3cqZAp" />
        <node concept="lc7rE" id="1pCydmCsJ6U" role="3cqZAp">
          <node concept="la8eA" id="1pCydmCsJ6V" role="lcghm">
            <property role="lacIc" value="// Die Definition der Betriebsarten" />
          </node>
          <node concept="l8MVK" id="6UiD95m0smm" role="lcghm" />
        </node>
        <node concept="3clFbF" id="1pCydmCsJ6W" role="3cqZAp">
          <node concept="2OqwBi" id="1pCydmCsJ6X" role="3clFbG">
            <node concept="3HcIyF" id="1pCydmCsJ6Y" role="2Oq$k0">
              <ref role="3HcIyG" to="la9r:65xDtSnnpYu" resolve="Betriebsart" />
              <node concept="3HdYuk" id="1pCydmCsJ6Z" role="3Hdvt7" />
            </node>
            <node concept="2es0OD" id="1pCydmCsJ70" role="2OqNvi">
              <node concept="1bVj0M" id="1pCydmCsJ71" role="23t8la">
                <node concept="3clFbS" id="1pCydmCsJ72" role="1bW5cS">
                  <node concept="lc7rE" id="1pCydmCsJ73" role="3cqZAp">
                    <node concept="la8eA" id="1pCydmCsJ74" role="lcghm">
                      <property role="lacIc" value="val int " />
                    </node>
                    <node concept="l9hG8" id="6UiD95m1HUM" role="lcghm">
                      <node concept="2OqwBi" id="6UiD95m1I4O" role="lb14g">
                        <node concept="37vLTw" id="6UiD95m1HYO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pCydmCsJ7a" resolve="it" />
                        </node>
                        <node concept="305NjN" id="6UiD95m1IBK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6UiD95m1IJh" role="lcghm">
                      <property role="lacIc" value=" = 0x" />
                    </node>
                    <node concept="l9hG8" id="6UiD95m1Bol" role="lcghm">
                      <node concept="2YIFZM" id="6UiD95m1GIq" role="lb14g">
                        <ref role="37wK5l" to="e2lb:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="6UiD95m1GIr" role="37wK5m">
                          <node concept="37vLTw" id="6UiD95m1GIs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pCydmCsJ7a" resolve="it" />
                          </node>
                          <node concept="2ZYiMu" id="6UiD95m1GIt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="1pCydmCsJ79" role="lcghm" />
                    <node concept="l8MVK" id="6UiD95m3FxE" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="1pCydmCsJ7a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1pCydmCsJ7b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pCydmCsJ7e" role="3cqZAp" />
        <node concept="lc7rE" id="1pCydmCsJ7f" role="3cqZAp">
          <node concept="la8eA" id="1pCydmCsJ7g" role="lcghm">
            <property role="lacIc" value="// Initialisierung des RTR Systems bei Systemstart" />
          </node>
          <node concept="l8MVK" id="1pCydmCsJ7h" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1pCydmCsJ7i" role="3cqZAp">
          <node concept="la8eA" id="1pCydmCsJ7j" role="lcghm">
            <property role="lacIc" value="rule &quot;RTR System initialisieren&quot;" />
          </node>
          <node concept="l8MVK" id="1pCydmCsJ7k" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1pCydmCsJ7l" role="3cqZAp" />
        <node concept="lc7rE" id="1pCydmCsJ7m" role="3cqZAp">
          <node concept="la8eA" id="1pCydmCsJ7n" role="lcghm">
            <property role="lacIc" value="when" />
          </node>
          <node concept="l8MVK" id="1pCydmCsJ7o" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1pCydmCsJ7p" role="3cqZAp">
          <node concept="3clFbS" id="1pCydmCsJ7q" role="3izTki">
            <node concept="lc7rE" id="1pCydmCsJ7r" role="3cqZAp">
              <node concept="la8eA" id="1pCydmCsJ7s" role="lcghm">
                <property role="lacIc" value="System started" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="1pCydmCsJ7t" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1pCydmCsJ7u" role="3cqZAp">
          <node concept="la8eA" id="1pCydmCsJ7v" role="lcghm">
            <property role="lacIc" value="then" />
          </node>
          <node concept="l8MVK" id="6UiD95m1Nfx" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6UiD95m1KVf" role="3cqZAp">
          <node concept="3clFbS" id="6UiD95m1KVh" role="3izTki">
            <node concept="lc7rE" id="6UiD95m1KYo" role="3cqZAp">
              <node concept="l9S2W" id="6UiD95m1KYA" role="lcghm">
                <node concept="2OqwBi" id="6UiD95m1L0q" role="lbANJ">
                  <node concept="117lpO" id="6UiD95m1KYQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6UiD95m1L9H" role="2OqNvi">
                    <ref role="3TtcxE" to="la9r:6iWqzscyXjd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6UiD95m3FTe" role="3cqZAp" />
          </node>
        </node>
        <node concept="3izx1p" id="6UiD95m34W7" role="3cqZAp">
          <node concept="3clFbS" id="6UiD95m34W9" role="3izTki">
            <node concept="lc7rE" id="6UiD95m34Y0" role="3cqZAp">
              <node concept="l9S2W" id="6UiD95m34Ye" role="lcghm">
                <node concept="2OqwBi" id="6UiD95m3502" role="lbANJ">
                  <node concept="117lpO" id="6UiD95m34Yu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6UiD95m359l" role="2OqNvi">
                    <ref role="3TtcxE" to="la9r:65xDtSnnor3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6UiD95m1KSD" role="3cqZAp">
          <node concept="la8eA" id="6UiD95m1KTN" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="6UiD95m3FnG" role="lcghm" />
          <node concept="l8MVK" id="6UiD95m3Fo8" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6UiD95m3wAi" role="3cqZAp" />
        <node concept="lc7rE" id="6UiD95m3wE1" role="3cqZAp">
          <node concept="la8eA" id="6UiD95m3wE2" role="lcghm">
            <property role="lacIc" value="// Aktualisierung der Betriebsarten zu jeder Minute" />
          </node>
          <node concept="l8MVK" id="6UiD95m3wE3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6UiD95m3wE4" role="3cqZAp">
          <node concept="la8eA" id="6UiD95m3wE5" role="lcghm">
            <property role="lacIc" value="rule &quot;RTR Betriebsarten aktualisieren&quot;" />
          </node>
          <node concept="l8MVK" id="6UiD95m3wE6" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6UiD95m3wE7" role="3cqZAp" />
        <node concept="lc7rE" id="6UiD95m3wE8" role="3cqZAp">
          <node concept="la8eA" id="6UiD95m3wE9" role="lcghm">
            <property role="lacIc" value="when" />
          </node>
          <node concept="l8MVK" id="6UiD95m3wEa" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6UiD95m3wEb" role="3cqZAp">
          <node concept="3clFbS" id="6UiD95m3wEc" role="3izTki">
            <node concept="lc7rE" id="6UiD95m3wEd" role="3cqZAp">
              <node concept="la8eA" id="6UiD95m3wEe" role="lcghm">
                <property role="lacIc" value="Time cron &quot;0 0/1 * * * ?&quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="6UiD95m3wEf" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6UiD95m3wEg" role="3cqZAp">
          <node concept="la8eA" id="6UiD95m3wEh" role="lcghm">
            <property role="lacIc" value="then" />
          </node>
          <node concept="l8MVK" id="6UiD95m3wEi" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6UiD95m3wOI" role="3cqZAp">
          <node concept="3clFbS" id="6UiD95m3wOK" role="3izTki">
            <node concept="lc7rE" id="6UiD95m3wRa" role="3cqZAp">
              <node concept="la8eA" id="6UiD95m3wRo" role="lcghm">
                <property role="lacIc" value="var LocalTime now = LocalTime::now()" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="6UiD95m3wRT" role="lcghm" />
              <node concept="l8MVK" id="6UiD95m3Dl8" role="lcghm" />
            </node>
            <node concept="3clFbF" id="6UiD95m3$m_" role="3cqZAp">
              <node concept="2OqwBi" id="6UiD95m3ymm" role="3clFbG">
                <node concept="2OqwBi" id="6UiD95m3x4S" role="2Oq$k0">
                  <node concept="117lpO" id="6UiD95m3x2L" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6UiD95m3xn_" role="2OqNvi">
                    <ref role="3TtcxE" to="la9r:65xDtSnnor3" />
                  </node>
                </node>
                <node concept="2es0OD" id="6UiD95m3zHL" role="2OqNvi">
                  <node concept="1bVj0M" id="6UiD95m3zHN" role="23t8la">
                    <node concept="3clFbS" id="6UiD95m3zHO" role="1bW5cS">
                      <node concept="lc7rE" id="6UiD95m3$23" role="3cqZAp">
                        <node concept="la8eA" id="6UiD95m3$7r" role="lcghm">
                          <property role="lacIc" value="updateOperatingMode(" />
                          <property role="ldcpH" value="true" />
                        </node>
                        <node concept="la8eA" id="6UiD95m3$BS" role="lcghm">
                          <property role="lacIc" value="&quot;" />
                        </node>
                        <node concept="l9hG8" id="6UiD95m3$Hs" role="lcghm">
                          <node concept="2OqwBi" id="6UiD95m3$N3" role="lb14g">
                            <node concept="37vLTw" id="6UiD95m3$JT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6UiD95m3zHP" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6UiD95m3$ZE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6UiD95m3_5V" role="lcghm">
                          <property role="lacIc" value="&quot;, now)" />
                        </node>
                        <node concept="l8MVK" id="6UiD95m3Bsn" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6UiD95m3zHP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6UiD95m3zHQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6UiD95m3DqG" role="3cqZAp">
          <node concept="la8eA" id="6UiD95m3Dw8" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="6UiD95m3Dw$" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6UiD95m1frP" role="33IsuW">
      <node concept="3clFbS" id="6UiD95m1frQ" role="2VODD2">
        <node concept="3clFbF" id="6UiD95m1fwS" role="3cqZAp">
          <node concept="Xl_RD" id="6UiD95m1fwR" role="3clFbG">
            <property role="Xl_RC" value="rules" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6UiD95m35dC">
    <ref role="WuzLi" to="la9r:65xDtSnnd1G" resolve="Raumtemperaturregler" />
    <node concept="11bSqf" id="6UiD95m35dD" role="11c4hB">
      <node concept="3clFbS" id="6UiD95m35dE" role="2VODD2">
        <node concept="lc7rE" id="6UiD95m35h0" role="3cqZAp">
          <node concept="la8eA" id="6UiD95m35he" role="lcghm">
            <property role="lacIc" value="defineRoomController(&quot;" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="6UiD95m35xY" role="lcghm">
            <node concept="2OqwBi" id="6UiD95m35$L" role="lb14g">
              <node concept="117lpO" id="6UiD95m35yJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UiD95m35Ru" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UiD95m3gLS" role="lcghm">
            <property role="lacIc" value="&quot;, " />
          </node>
          <node concept="l9hG8" id="6UiD95m3gOu" role="lcghm">
            <node concept="2OqwBi" id="6UiD95m3gSg" role="lb14g">
              <node concept="117lpO" id="6UiD95m3gQe" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UiD95m3h27" role="2OqNvi">
                <ref role="3TsBF5" to="la9r:6UiD95m37lo" resolve="itemname" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UiD95m35W1" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="6UiD95m35Ys" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6UiD95m3sK0" role="3cqZAp">
          <node concept="la8eA" id="6UiD95m3sNS" role="lcghm">
            <property role="lacIc" value="applyTimeProgram(&quot;" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="6UiD95m3sTv" role="lcghm">
            <node concept="2OqwBi" id="6UiD95m3sTw" role="lb14g">
              <node concept="117lpO" id="6UiD95m3sTx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UiD95m3sTy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UiD95m3sX$" role="lcghm">
            <property role="lacIc" value="&quot;, &quot;" />
          </node>
          <node concept="l9hG8" id="6UiD95m3t28" role="lcghm">
            <node concept="2OqwBi" id="6UiD95m3tr$" role="lb14g">
              <node concept="2OqwBi" id="6UiD95m3t5S" role="2Oq$k0">
                <node concept="117lpO" id="6UiD95m3t3Q" role="2Oq$k0" />
                <node concept="3TrEf2" id="6UiD95m3tfJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="la9r:I3KTAGb0Ff" />
                </node>
              </node>
              <node concept="3TrcHB" id="6UiD95m3tA8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6UiD95m3tE5" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
          <node concept="l8MVK" id="6UiD95m3tIH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6UiD95m3v5e" role="3cqZAp">
          <node concept="l8MVK" id="6UiD95m3v8s" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

