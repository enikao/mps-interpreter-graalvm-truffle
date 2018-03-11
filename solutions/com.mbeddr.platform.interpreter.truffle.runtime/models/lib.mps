<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14f076d9-e5af-429d-9cfb-0a61adcc5b27(com.mbeddr.platform.interpreter.truffle.runtime.lib)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="yiuw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.frame(GraalApi/)" />
    <import index="b0os" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.nodes(GraalApi/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1uXWfcQWkd9">
    <property role="TrG5h" value="ITruffleInterpreterNode" />
    <node concept="3clFb_" id="1uXWfcQWlsZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="executeGeneric" />
      <node concept="37vLTG" id="1uXWfcQWwrI" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1uXWfcQWwrJ" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="1uXWfcQWlt2" role="3clF47" />
      <node concept="3Tm1VV" id="1uXWfcQWlt3" role="1B3o_S" />
      <node concept="3uibUv" id="1uXWfcQWl2p" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="1uXWfcQWmHc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="executeVoid" />
      <node concept="3clFbS" id="1uXWfcQWmHf" role="3clF47" />
      <node concept="3Tm1VV" id="1uXWfcQWmHg" role="1B3o_S" />
      <node concept="3cqZAl" id="1uXWfcQWm9F" role="3clF45" />
      <node concept="37vLTG" id="1uXWfcQWuXG" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1uXWfcQWuXF" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uXWfcQWnXK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="executeLong" />
      <node concept="37vLTG" id="1uXWfcQWwXY" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1uXWfcQWwXZ" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="1uXWfcQWnXN" role="3clF47" />
      <node concept="3Tm1VV" id="1uXWfcQWnXO" role="1B3o_S" />
      <node concept="3cpWsb" id="1uXWfcQWnFJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1uXWfcQWBs0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="executeBoolean" />
      <node concept="37vLTG" id="1uXWfcQWBs1" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1uXWfcQWBs2" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="1uXWfcQWBs3" role="3clF47" />
      <node concept="3Tm1VV" id="1uXWfcQWBs4" role="1B3o_S" />
      <node concept="10P_77" id="1uXWfcQWBW$" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1uXWfcQWkda" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1uXWfcQWFBP">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseTruffleInterpreterNode" />
    <node concept="3clFbW" id="1uXWfcR157u" role="jymVt">
      <node concept="37vLTG" id="1uXWfcReT1c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1uXWfcReVsJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1uXWfcR157w" role="3clF45" />
      <node concept="3Tm1VV" id="1uXWfcR157x" role="1B3o_S" />
      <node concept="3clFbS" id="1uXWfcR157y" role="3clF47">
        <node concept="XkiVB" id="1uXWfcR15xP" role="3cqZAp">
          <ref role="37wK5l" to="b0os:~Node.&lt;init&gt;()" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcR14RB" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcQWJSi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="executeVoid" />
      <node concept="3Tm1VV" id="1uXWfcQWJSk" role="1B3o_S" />
      <node concept="3cqZAl" id="1uXWfcQWJSl" role="3clF45" />
      <node concept="37vLTG" id="1uXWfcQWJSm" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1uXWfcQWJSn" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="1uXWfcQWJSr" role="3clF47">
        <node concept="3clFbF" id="1uXWfcQWKv6" role="3cqZAp">
          <node concept="1rXfSq" id="1uXWfcQWKv5" role="3clFbG">
            <ref role="37wK5l" node="1uXWfcQWlsZ" resolve="executeGeneric" />
            <node concept="37vLTw" id="1uXWfcQWK$K" role="37wK5m">
              <ref role="3cqZAo" node="1uXWfcQWJSm" resolve="frame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uXWfcQWJSs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcQWN6v" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcQWJSt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="executeLong" />
      <node concept="37vLTG" id="1uXWfcQWJSu" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1uXWfcQWJSv" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uXWfcQWJSx" role="1B3o_S" />
      <node concept="3cpWsb" id="1uXWfcQWJSy" role="3clF45" />
      <node concept="3clFbS" id="1uXWfcQWJSA" role="3clF47">
        <node concept="3clFbF" id="1uXWfcQWLmj" role="3cqZAp">
          <node concept="10QFUN" id="1uXWfcQWMJc" role="3clFbG">
            <node concept="1rXfSq" id="1uXWfcQWMJa" role="10QFUP">
              <ref role="37wK5l" node="1uXWfcQWlsZ" resolve="executeGeneric" />
              <node concept="37vLTw" id="1uXWfcQWMJb" role="37wK5m">
                <ref role="3cqZAo" node="1uXWfcQWJSu" resolve="frame" />
              </node>
            </node>
            <node concept="3uibUv" id="1uXWfcQWMWy" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uXWfcQWJSB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcQWNla" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcQWJSC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="executeBoolean" />
      <node concept="37vLTG" id="1uXWfcQWJSD" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1uXWfcQWJSE" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uXWfcQWJSG" role="1B3o_S" />
      <node concept="10P_77" id="1uXWfcQWJSH" role="3clF45" />
      <node concept="3clFbS" id="1uXWfcQWJSL" role="3clF47">
        <node concept="3clFbF" id="1uXWfcQWNEL" role="3cqZAp">
          <node concept="10QFUN" id="1uXWfcQWNEM" role="3clFbG">
            <node concept="1rXfSq" id="1uXWfcQWNEN" role="10QFUP">
              <ref role="37wK5l" node="1uXWfcQWlsZ" resolve="executeGeneric" />
              <node concept="37vLTw" id="1uXWfcQWNEO" role="37wK5m">
                <ref role="3cqZAo" node="1uXWfcQWJSD" resolve="frame" />
              </node>
            </node>
            <node concept="3uibUv" id="1uXWfcQWOG4" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uXWfcQWJSM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1uXWfcQWFBQ" role="1B3o_S" />
    <node concept="3uibUv" id="1uXWfcQWIh1" role="1zkMxy">
      <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
    </node>
    <node concept="3uibUv" id="1uXWfcQWIPr" role="EKbjA">
      <ref role="3uigEE" node="1uXWfcQWkd9" resolve="ITruffleInterpreterNode" />
    </node>
  </node>
  <node concept="312cEu" id="1uXWfcRg$6Z">
    <property role="TrG5h" value="DummyTruffleInterpreterNode" />
    <node concept="3Tm1VV" id="1uXWfcRg$70" role="1B3o_S" />
    <node concept="3uibUv" id="1uXWfcRg_nq" role="1zkMxy">
      <ref role="3uigEE" node="1uXWfcQWFBP" resolve="BaseTruffleInterpreterNode" />
    </node>
    <node concept="2tJIrI" id="1uXWfcRgAXU" role="jymVt" />
    <node concept="3clFbW" id="1uXWfcRgBvZ" role="jymVt">
      <node concept="3cqZAl" id="1uXWfcRgBw1" role="3clF45" />
      <node concept="3Tm1VV" id="1uXWfcRgBw2" role="1B3o_S" />
      <node concept="3clFbS" id="1uXWfcRgBw3" role="3clF47">
        <node concept="XkiVB" id="1uXWfcRgCrM" role="3cqZAp">
          <ref role="37wK5l" node="1uXWfcR157u" resolve="BaseTruffleInterpreterNode" />
          <node concept="37vLTw" id="1uXWfcRgCLn" role="37wK5m">
            <ref role="3cqZAo" node="1uXWfcRgBOs" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uXWfcRgBOs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1uXWfcRgBOr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcRgBbN" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcRg_Dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="executeGeneric" />
      <node concept="37vLTG" id="1uXWfcRg_Do" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="1uXWfcRg_Dp" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uXWfcRg_Dr" role="1B3o_S" />
      <node concept="3uibUv" id="1uXWfcRg_Ds" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1uXWfcRg_Dy" role="3clF47">
        <node concept="3clFbF" id="1uXWfcRg_D_" role="3cqZAp">
          <node concept="10Nm6u" id="1uXWfcRg_D$" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uXWfcRg_Dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uXWfcRzKSa">
    <property role="TrG5h" value="TruffleInterpreterControlFlowException" />
    <node concept="3Tm1VV" id="1uXWfcRzKSb" role="1B3o_S" />
    <node concept="3uibUv" id="1uXWfcRzM8d" role="1zkMxy">
      <ref role="3uigEE" to="b0os:~ControlFlowException" resolve="ControlFlowException" />
    </node>
  </node>
  <node concept="312cEu" id="1uXWfcRzNDl">
    <property role="TrG5h" value="TruffleInterpreterReturnException" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="1uXWfcRzQ0V" role="jymVt">
      <property role="TrG5h" value="returnValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uXWfcRzQ0W" role="1B3o_S" />
      <node concept="3uibUv" id="1uXWfcRzQ0Y" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcRzRIW" role="jymVt" />
    <node concept="3clFbW" id="1uXWfcRzP29" role="jymVt">
      <node concept="3cqZAl" id="1uXWfcRzP2b" role="3clF45" />
      <node concept="3Tm1VV" id="1uXWfcRzP2c" role="1B3o_S" />
      <node concept="3clFbS" id="1uXWfcRzP2d" role="3clF47">
        <node concept="3clFbF" id="1uXWfcRzQ0Z" role="3cqZAp">
          <node concept="37vLTI" id="1uXWfcRzQ11" role="3clFbG">
            <node concept="2OqwBi" id="1uXWfcRzT9D" role="37vLTJ">
              <node concept="Xjq3P" id="1uXWfcRzTa1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uXWfcRzT9G" role="2OqNvi">
                <ref role="2Oxat5" node="1uXWfcRzQ0V" resolve="returnValue" />
              </node>
            </node>
            <node concept="37vLTw" id="1uXWfcRzQ15" role="37vLTx">
              <ref role="3cqZAo" node="1uXWfcRzPk6" resolve="returnValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uXWfcRzPk6" role="3clF46">
        <property role="TrG5h" value="returnValue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1uXWfcRzPk5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcRzS1b" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcRzU0t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReturnValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1uXWfcRzU0w" role="3clF47">
        <node concept="3cpWs6" id="1uXWfcRzUar" role="3cqZAp">
          <node concept="2OqwBi" id="1uXWfcRzUBS" role="3cqZAk">
            <node concept="Xjq3P" id="1uXWfcRzUjA" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uXWfcRzVeA" role="2OqNvi">
              <ref role="2Oxat5" node="1uXWfcRzQ0V" resolve="returnValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uXWfcRzTsi" role="1B3o_S" />
      <node concept="3uibUv" id="1uXWfcRzT_U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1uXWfcRzNDm" role="1B3o_S" />
    <node concept="3uibUv" id="1uXWfcRzOTc" role="1zkMxy">
      <ref role="3uigEE" node="1uXWfcRzKSa" resolve="TruffleInterpreterControlFlowException" />
    </node>
  </node>
</model>

