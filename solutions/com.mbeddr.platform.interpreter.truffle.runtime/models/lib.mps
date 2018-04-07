<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14f076d9-e5af-429d-9cfb-0a61adcc5b27(com.mbeddr.platform.interpreter.truffle.runtime.lib)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="yiuw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.frame(GraalApi/)" />
    <import index="b0os" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.nodes(GraalApi/)" />
    <import index="bzsg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source(GraalApi/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="od2x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.instrumentation(GraalApi/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jkw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop(GraalApi/)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="id5h" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.utilities(GraalApi/)" />
    <import index="sw0k" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.object(GraalApi/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
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
    <node concept="2tJIrI" id="59Y1IJIduUz" role="jymVt" />
    <node concept="3clFbW" id="59Y1IJIdwkh" role="jymVt">
      <node concept="3cqZAl" id="59Y1IJIdwkj" role="3clF45" />
      <node concept="3Tm1VV" id="59Y1IJIdx2J" role="1B3o_S" />
      <node concept="3clFbS" id="59Y1IJIdwkl" role="3clF47">
        <node concept="XkiVB" id="59Y1IJIdyDy" role="3cqZAp">
          <ref role="37wK5l" to="b0os:~Node.&lt;init&gt;()" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="59Y1IJIdxDO" role="3clF46">
        <property role="TrG5h" value="orig" />
        <node concept="3uibUv" id="59Y1IJIdxDN" role="1tU5fm">
          <ref role="3uigEE" node="1uXWfcQWFBP" resolve="BaseTruffleInterpreterNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59Y1IJIdyeh" role="jymVt" />
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
    <node concept="2tJIrI" id="1hybAhWL7oZ" role="jymVt" />
    <node concept="2YIFZL" id="1hybAhWL7LT" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1hybAhWL7LW" role="3clF47">
        <node concept="3clFbF" id="1hybAhWL8hK" role="3cqZAp">
          <node concept="10Nm6u" id="1hybAhWL8hJ" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1hybAhWL7uF" role="1B3o_S" />
      <node concept="3uibUv" id="1hybAhWL7ER" role="3clF45">
        <ref role="3uigEE" node="1uXWfcRg$6Z" resolve="DummyTruffleInterpreterNode" />
      </node>
      <node concept="37vLTG" id="1hybAhWL7TU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1hybAhWL7TT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hybAhWL7Z2" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="10Q1$e" id="1hybAhWL86v" role="1tU5fm">
          <node concept="3uibUv" id="1hybAhWL86s" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
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
  <node concept="312cEu" id="1IlQghO3BN5">
    <property role="TrG5h" value="MpsReader" />
    <node concept="312cEg" id="1IlQghO3Gjt" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1IlQghO3Gju" role="1B3o_S" />
      <node concept="3Tqbb2" id="1IlQghO3Gjw" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1IlQghO3HE5" role="jymVt" />
    <node concept="3clFbW" id="1IlQghO3FJq" role="jymVt">
      <node concept="3cqZAl" id="1IlQghO3FJs" role="3clF45" />
      <node concept="3Tm1VV" id="1IlQghO3FJt" role="1B3o_S" />
      <node concept="3clFbS" id="1IlQghO3FJu" role="3clF47">
        <node concept="XkiVB" id="1IlQghO3Kys" role="3cqZAp">
          <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
          <node concept="2YIFZM" id="5Bf7tfLIRct" role="37wK5m">
            <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String" resolve="serialize" />
            <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            <node concept="2OqwBi" id="5Bf7tfLIAVe" role="37wK5m">
              <node concept="37vLTw" id="7fBVLLGsFEn" role="2Oq$k0">
                <ref role="3cqZAo" node="1IlQghO3FS$" resolve="node" />
              </node>
              <node concept="iZEcu" id="5Bf7tfLIBDK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IlQghO3Gjx" role="3cqZAp">
          <node concept="37vLTI" id="1IlQghO3Gjz" role="3clFbG">
            <node concept="2OqwBi" id="1IlQghO3JGd" role="37vLTJ">
              <node concept="Xjq3P" id="1IlQghO3HNG" role="2Oq$k0" />
              <node concept="2OwXpG" id="1IlQghO3K4K" role="2OqNvi">
                <ref role="2Oxat5" node="1IlQghO3Gjt" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="1IlQghO3GjB" role="37vLTx">
              <ref role="3cqZAo" node="1IlQghO3FS$" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1IlQghO3FS$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1IlQghO3FSz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1IlQghO3P1d" role="jymVt" />
    <node concept="3clFb_" id="1IlQghO3RtR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1IlQghO3RtU" role="3clF47">
        <node concept="3clFbF" id="1IlQghO3RPg" role="3cqZAp">
          <node concept="2OqwBi" id="1IlQghO3S9L" role="3clFbG">
            <node concept="Xjq3P" id="1IlQghO3RPf" role="2Oq$k0" />
            <node concept="2OwXpG" id="1IlQghO3Sp$" role="2OqNvi">
              <ref role="2Oxat5" node="1IlQghO3Gjt" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1IlQghO3QNf" role="1B3o_S" />
      <node concept="3Tqbb2" id="1IlQghO3R9Z" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1IlQghO3BN6" role="1B3o_S" />
    <node concept="3uibUv" id="3d$wZEJZMvh" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~StringReader" resolve="StringReader" />
    </node>
  </node>
  <node concept="312cEu" id="59Y1IJIdHx0">
    <property role="TrG5h" value="DummyNodeWrapper" />
    <node concept="3Tm1VV" id="59Y1IJIdHx1" role="1B3o_S" />
    <node concept="3uibUv" id="59Y1IJIdJvx" role="EKbjA">
      <ref role="3uigEE" to="od2x:~InstrumentableFactory" resolve="InstrumentableFactory" />
      <node concept="3uibUv" id="59Y1IJIdK4j" role="11_B2D">
        <ref role="3uigEE" node="1uXWfcQWFBP" resolve="BaseTruffleInterpreterNode" />
      </node>
    </node>
    <node concept="3clFb_" id="59Y1IJIdKCP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createWrapper" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="59Y1IJIdKCQ" role="1B3o_S" />
      <node concept="3uibUv" id="59Y1IJIdKCS" role="3clF45">
        <ref role="3uigEE" to="od2x:~InstrumentableFactory$WrapperNode" resolve="InstrumentableFactory.WrapperNode" />
      </node>
      <node concept="37vLTG" id="59Y1IJIdKCT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="59Y1IJIdKCX" role="1tU5fm">
          <ref role="3uigEE" node="1uXWfcQWFBP" resolve="BaseTruffleInterpreterNode" />
        </node>
      </node>
      <node concept="37vLTG" id="59Y1IJIdKCV" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="59Y1IJIdKCW" role="1tU5fm">
          <ref role="3uigEE" to="od2x:~ProbeNode" resolve="ProbeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="59Y1IJIdKCY" role="3clF47">
        <node concept="3clFbF" id="59Y1IJIdKD1" role="3cqZAp">
          <node concept="10Nm6u" id="59Y1IJIdKD0" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="59Y1IJIdKCZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SLUFFTJAvf">
    <property role="TrG5h" value="BaseTruffleInterpreterCallableRegistry" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1SLUFFTHCnh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="callables" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1SLUFFTH_ES" role="1B3o_S" />
      <node concept="3rvAFt" id="1SLUFFTH_JQ" role="1tU5fm">
        <node concept="3uibUv" id="1SLUFFTKM7c" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="OYEzOPm5OW" role="3rvSg0">
          <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
        </node>
      </node>
      <node concept="2ShNRf" id="1SLUFFTHCxP" role="33vP2m">
        <node concept="32Fmki" id="1SLUFFTHCvb" role="2ShVmc">
          <node concept="3uibUv" id="1SLUFFTKMBX" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="OYEzOPm6_w" role="3rHtpV">
            <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1SLUFFTK7V_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pointers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1SLUFFTK7VA" role="1B3o_S" />
      <node concept="3rvAFt" id="1SLUFFTK7VB" role="1tU5fm">
        <node concept="3uibUv" id="OYEzOPm6nN" role="3rvQeY">
          <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
        </node>
        <node concept="3uibUv" id="1SLUFFTKLHt" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="1SLUFFTK7VE" role="33vP2m">
        <node concept="32Fmki" id="1SLUFFTK7VF" role="2ShVmc">
          <node concept="3uibUv" id="OYEzOPm74_" role="3rHrn6">
            <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
          </node>
          <node concept="3uibUv" id="1SLUFFTKMre" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SLUFFTHCBm" role="jymVt" />
    <node concept="3clFbW" id="1SLUFFTHCEg" role="jymVt">
      <node concept="3cqZAl" id="1SLUFFTHCEi" role="3clF45" />
      <node concept="3Tm1VV" id="1SLUFFTHCEj" role="1B3o_S" />
      <node concept="3clFbS" id="1SLUFFTHCEk" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1SLUFFTHEhU" role="jymVt" />
    <node concept="3clFb_" id="1SLUFFTHEF1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lookup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1SLUFFTHEF4" role="3clF47">
        <node concept="3cpWs8" id="1SLUFFTHFig" role="3cqZAp">
          <node concept="3cpWsn" id="1SLUFFTHFih" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="OYEzOPm7GW" role="1tU5fm">
              <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
            </node>
            <node concept="3EllGN" id="1SLUFFTHH5H" role="33vP2m">
              <node concept="37vLTw" id="1SLUFFTHH8Y" role="3ElVtu">
                <ref role="3cqZAo" node="1SLUFFTHEN8" resolve="nodePointer" />
              </node>
              <node concept="37vLTw" id="1SLUFFTHFxz" role="3ElQJh">
                <ref role="3cqZAo" node="1SLUFFTHCnh" resolve="callables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SLUFFTHHgq" role="3cqZAp" />
        <node concept="3cpWs6" id="1SLUFFTHK4d" role="3cqZAp">
          <node concept="37vLTw" id="1SLUFFTHK79" role="3cqZAk">
            <ref role="3cqZAo" node="1SLUFFTHFih" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SLUFFTHEuz" role="1B3o_S" />
      <node concept="3uibUv" id="OYEzOPm7nk" role="3clF45">
        <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
      </node>
      <node concept="37vLTG" id="1SLUFFTHEN8" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="1SLUFFTKMSf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SLUFFTHKho" role="jymVt" />
    <node concept="3clFb_" id="1SLUFFTHLYx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="register" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1SLUFFTHLY$" role="3clF47">
        <node concept="3clFbF" id="1SLUFFTK9Fu" role="3cqZAp">
          <node concept="37vLTI" id="1SLUFFTKax0" role="3clFbG">
            <node concept="37vLTw" id="1SLUFFTKaCM" role="37vLTx">
              <ref role="3cqZAo" node="1SLUFFTHMaj" resolve="nodePointer" />
            </node>
            <node concept="3EllGN" id="1SLUFFTKa3p" role="37vLTJ">
              <node concept="37vLTw" id="1SLUFFTKadi" role="3ElVtu">
                <ref role="3cqZAo" node="1SLUFFTHMn$" resolve="callable" />
              </node>
              <node concept="37vLTw" id="1SLUFFTK9Fs" role="3ElQJh">
                <ref role="3cqZAo" node="1SLUFFTK7V_" resolve="pointers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SLUFFTJmRn" role="3cqZAp">
          <node concept="37vLTI" id="1SLUFFTJpKK" role="3clFbG">
            <node concept="37vLTw" id="1SLUFFTJpOu" role="37vLTx">
              <ref role="3cqZAo" node="1SLUFFTHMn$" resolve="callable" />
            </node>
            <node concept="3EllGN" id="1SLUFFTJpmu" role="37vLTJ">
              <node concept="37vLTw" id="1SLUFFTJpuD" role="3ElVtu">
                <ref role="3cqZAo" node="1SLUFFTHMaj" resolve="nodePointer" />
              </node>
              <node concept="37vLTw" id="1SLUFFTJmRh" role="3ElQJh">
                <ref role="3cqZAo" node="1SLUFFTHCnh" resolve="callables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SLUFFTHKts" role="1B3o_S" />
      <node concept="3uibUv" id="OYEzOPm8bo" role="3clF45">
        <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
      </node>
      <node concept="37vLTG" id="1SLUFFTHMaj" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="1SLUFFTKN7V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1SLUFFTHMn$" role="3clF46">
        <property role="TrG5h" value="callable" />
        <node concept="3uibUv" id="OYEzOPm8x0" role="1tU5fm">
          <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SLUFFTK0zo" role="jymVt" />
    <node concept="3clFb_" id="1SLUFFTK2yl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="delete" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1SLUFFTK2yo" role="3clF47">
        <node concept="3cpWs8" id="1SLUFFTKbOL" role="3cqZAp">
          <node concept="3cpWsn" id="1SLUFFTKbOM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="OYEzOPm8SK" role="1tU5fm">
              <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
            </node>
            <node concept="3EllGN" id="1SLUFFTKbON" role="33vP2m">
              <node concept="37vLTw" id="1SLUFFTKbOO" role="3ElVtu">
                <ref role="3cqZAo" node="1SLUFFTK2Kw" resolve="nodePointer" />
              </node>
              <node concept="37vLTw" id="1SLUFFTKbOP" role="3ElQJh">
                <ref role="3cqZAo" node="1SLUFFTHCnh" resolve="callables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SLUFFTKhwn" role="3cqZAp" />
        <node concept="3clFbJ" id="1SLUFFTKcb6" role="3cqZAp">
          <node concept="3clFbS" id="1SLUFFTKcb8" role="3clFbx">
            <node concept="3clFbF" id="1SLUFFTKevd" role="3cqZAp">
              <node concept="2OqwBi" id="1SLUFFTKeR2" role="3clFbG">
                <node concept="37vLTw" id="1SLUFFTKeva" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SLUFFTK7V_" resolve="pointers" />
                </node>
                <node concept="kI3uX" id="1SLUFFTKf_V" role="2OqNvi">
                  <node concept="37vLTw" id="1SLUFFTKfLZ" role="kIiFs">
                    <ref role="3cqZAo" node="1SLUFFTKbOM" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SLUFFTKg3u" role="3cqZAp">
              <node concept="2OqwBi" id="1SLUFFTKgql" role="3clFbG">
                <node concept="37vLTw" id="1SLUFFTKg3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SLUFFTHCnh" resolve="callables" />
                </node>
                <node concept="kI3uX" id="1SLUFFTKh2y" role="2OqNvi">
                  <node concept="37vLTw" id="1SLUFFTKhmp" role="kIiFs">
                    <ref role="3cqZAo" node="1SLUFFTK2Kw" resolve="nodePointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1SLUFFTKhR8" role="3cqZAp">
              <node concept="3clFbT" id="1SLUFFTKhRA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SLUFFTKefx" role="3clFbw">
            <node concept="10Nm6u" id="1SLUFFTKel2" role="3uHU7w" />
            <node concept="37vLTw" id="1SLUFFTKchJ" role="3uHU7B">
              <ref role="3cqZAo" node="1SLUFFTKbOM" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SLUFFTKi1R" role="3cqZAp" />
        <node concept="3cpWs6" id="1SLUFFTKilu" role="3cqZAp">
          <node concept="3clFbT" id="1SLUFFTKimg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SLUFFTK0CL" role="1B3o_S" />
      <node concept="10P_77" id="1SLUFFTK932" role="3clF45" />
      <node concept="37vLTG" id="1SLUFFTK2Kw" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="1SLUFFTKNit" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SLUFFTK4qw" role="jymVt" />
    <node concept="3clFb_" id="1SLUFFTK4HR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="delete" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1SLUFFTK4HU" role="3clF47">
        <node concept="3cpWs8" id="1SLUFFTKjQJ" role="3cqZAp">
          <node concept="3cpWsn" id="1SLUFFTKjQK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1SLUFFTKNrw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3EllGN" id="1SLUFFTKjQL" role="33vP2m">
              <node concept="37vLTw" id="1SLUFFTKjQM" role="3ElVtu">
                <ref role="3cqZAo" node="1SLUFFTK4Ss" resolve="callable" />
              </node>
              <node concept="37vLTw" id="1SLUFFTKjQN" role="3ElQJh">
                <ref role="3cqZAo" node="1SLUFFTK7V_" resolve="pointers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SLUFFTKk6M" role="3cqZAp" />
        <node concept="3clFbJ" id="1SLUFFTKkf6" role="3cqZAp">
          <node concept="3clFbS" id="1SLUFFTKkf8" role="3clFbx">
            <node concept="3clFbF" id="1SLUFFTKl_l" role="3cqZAp">
              <node concept="2OqwBi" id="1SLUFFTKlR1" role="3clFbG">
                <node concept="37vLTw" id="1SLUFFTKl_j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SLUFFTHCnh" resolve="callables" />
                </node>
                <node concept="kI3uX" id="1SLUFFTKmsE" role="2OqNvi">
                  <node concept="37vLTw" id="1SLUFFTKm$v" role="kIiFs">
                    <ref role="3cqZAo" node="1SLUFFTKjQK" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SLUFFTKmIW" role="3cqZAp">
              <node concept="2OqwBi" id="1SLUFFTKn3g" role="3clFbG">
                <node concept="37vLTw" id="1SLUFFTKmIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SLUFFTK7V_" resolve="pointers" />
                </node>
                <node concept="kI3uX" id="1SLUFFTKnF5" role="2OqNvi">
                  <node concept="37vLTw" id="1SLUFFTKnMv" role="kIiFs">
                    <ref role="3cqZAo" node="1SLUFFTK4Ss" resolve="callable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1SLUFFTKnU9" role="3cqZAp">
              <node concept="3clFbT" id="1SLUFFTKnUB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SLUFFTKlvf" role="3clFbw">
            <node concept="10Nm6u" id="1SLUFFTKlvS" role="3uHU7w" />
            <node concept="37vLTw" id="1SLUFFTKkip" role="3uHU7B">
              <ref role="3cqZAo" node="1SLUFFTKjQK" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SLUFFTKo2i" role="3cqZAp" />
        <node concept="3cpWs6" id="1SLUFFTKof7" role="3cqZAp">
          <node concept="3clFbT" id="1SLUFFTKoi8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SLUFFTK4_J" role="1B3o_S" />
      <node concept="10P_77" id="1SLUFFTKoyD" role="3clF45" />
      <node concept="37vLTG" id="1SLUFFTK4Ss" role="3clF46">
        <property role="TrG5h" value="callable" />
        <node concept="3uibUv" id="OYEzOPm9gr" role="1tU5fm">
          <ref role="3uigEE" node="OYEzOPl9np" resolve="BaseTruffleInterpreterCallable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1SLUFFTJAvg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="OYEzOPl9np">
    <property role="TrG5h" value="BaseTruffleInterpreterCallable" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1uXWfcS6wgs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uXWfcS6vpr" role="1B3o_S" />
      <node concept="17QB3L" id="1uXWfcS6vXO" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1uXWfcS6wF5" role="jymVt" />
    <node concept="312cEg" id="1uXWfcS6Ck7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="callTargetStable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uXWfcS6zSb" role="1B3o_S" />
      <node concept="3uibUv" id="OYEzOPlvle" role="1tU5fm">
        <ref role="3uigEE" to="id5h:~CyclicAssumption" resolve="CyclicAssumption" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcS6CRH" role="jymVt" />
    <node concept="3clFbW" id="1uXWfcS6DiM" role="jymVt">
      <node concept="3cqZAl" id="1uXWfcS6DiO" role="3clF45" />
      <node concept="3Tmbuc" id="1uXWfcS6DHK" role="1B3o_S" />
      <node concept="3clFbS" id="1uXWfcS6DiQ" role="3clF47">
        <node concept="3clFbF" id="1uXWfcS6KZG" role="3cqZAp">
          <node concept="37vLTI" id="1uXWfcS6LO4" role="3clFbG">
            <node concept="37vLTw" id="26vb0Az6SqE" role="37vLTx">
              <ref role="3cqZAo" node="1uXWfcS6EI5" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1uXWfcS6L7S" role="37vLTJ">
              <node concept="Xjq3P" id="1uXWfcS6KZE" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uXWfcS6Lgf" role="2OqNvi">
                <ref role="2Oxat5" node="1uXWfcS6wgs" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uXWfcS6PjY" role="3cqZAp">
          <node concept="37vLTI" id="1uXWfcS6Qrq" role="3clFbG">
            <node concept="2ShNRf" id="1uXWfcS6QvN" role="37vLTx">
              <node concept="1pGfFk" id="1uXWfcS6Rbh" role="2ShVmc">
                <ref role="37wK5l" to="id5h:~CyclicAssumption.&lt;init&gt;(java.lang.String)" resolve="CyclicAssumption" />
                <node concept="2OqwBi" id="1uXWfcS8e9j" role="37wK5m">
                  <node concept="Xjq3P" id="1uXWfcS8dQY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1uXWfcS8eix" role="2OqNvi">
                    <ref role="2Oxat5" node="1uXWfcS6wgs" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1uXWfcS6Pv6" role="37vLTJ">
              <node concept="Xjq3P" id="1uXWfcS6PjW" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uXWfcS6Q34" role="2OqNvi">
                <ref role="2Oxat5" node="1uXWfcS6Ck7" resolve="callTargetStable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uXWfcS6EI5" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4c49v$Xyr4L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcS6RCo" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcS6T3n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1uXWfcS6T3q" role="3clF47">
        <node concept="3cpWs6" id="1uXWfcS6Tzl" role="3cqZAp">
          <node concept="2OqwBi" id="1uXWfcS6TQQ" role="3cqZAk">
            <node concept="Xjq3P" id="1uXWfcS6TGr" role="2Oq$k0" />
            <node concept="2OwXpG" id="1uXWfcS6UbB" role="2OqNvi">
              <ref role="2Oxat5" node="1uXWfcS6wgs" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uXWfcS6S8z" role="1B3o_S" />
      <node concept="17QB3L" id="1uXWfcS6SKL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1uXWfcS6UNx" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcS6Wox" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setCallTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1uXWfcS6Wo$" role="3clF47" />
      <node concept="3Tm1VV" id="6nIsPmETQ4g" role="1B3o_S" />
      <node concept="3cqZAl" id="1uXWfcS6VX7" role="3clF45" />
      <node concept="37vLTG" id="1uXWfcS6X1D" role="3clF46">
        <property role="TrG5h" value="callTarget" />
        <node concept="3uibUv" id="1uXWfcS6X1C" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcS70gF" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcS71J9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCallTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1uXWfcS71Jc" role="3clF47" />
      <node concept="3Tm1VV" id="1uXWfcS70ML" role="1B3o_S" />
      <node concept="3uibUv" id="1uXWfcS71jG" role="3clF45">
        <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcS74zb" role="jymVt" />
    <node concept="3clFb_" id="OYEzOPlYS4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidateCallTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OYEzOPlYS7" role="3clF47">
        <node concept="3clFbF" id="1uXWfcS6ZA$" role="3cqZAp">
          <node concept="2OqwBi" id="1uXWfcS6ZJV" role="3clFbG">
            <node concept="37vLTw" id="1uXWfcS6ZAy" role="2Oq$k0">
              <ref role="3cqZAo" node="1uXWfcS6Ck7" resolve="callTargetStable" />
            </node>
            <node concept="liA8E" id="1uXWfcS6ZWo" role="2OqNvi">
              <ref role="37wK5l" to="id5h:~CyclicAssumption.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="OYEzOPlY8Y" role="1B3o_S" />
      <node concept="3cqZAl" id="OYEzOPlYsE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="OYEzOPlXPl" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcS76kv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCallTargetStable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1uXWfcS76ky" role="3clF47">
        <node concept="3cpWs6" id="1uXWfcS76Zn" role="3cqZAp">
          <node concept="2OqwBi" id="1uXWfcS79kt" role="3cqZAk">
            <node concept="2OqwBi" id="1uXWfcS77Qg" role="2Oq$k0">
              <node concept="Xjq3P" id="1uXWfcS77w4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uXWfcS78Ay" role="2OqNvi">
                <ref role="2Oxat5" node="1uXWfcS6Ck7" resolve="callTargetStable" />
              </node>
            </node>
            <node concept="liA8E" id="1uXWfcS79ZU" role="2OqNvi">
              <ref role="37wK5l" to="id5h:~CyclicAssumption.getAssumption():com.oracle.truffle.api.Assumption" resolve="getAssumption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uXWfcS74X9" role="1B3o_S" />
      <node concept="3uibUv" id="1uXWfcS75Kf" role="3clF45">
        <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uXWfcS6uQ3" role="jymVt" />
    <node concept="3clFb_" id="1uXWfcS6mCG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getForeignAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1uXWfcS6mCH" role="1B3o_S" />
      <node concept="3uibUv" id="1uXWfcS6mCJ" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="3clFbS" id="1uXWfcS6mCK" role="3clF47">
        <node concept="3clFbF" id="1uXWfcS6mCN" role="3cqZAp">
          <node concept="10Nm6u" id="1uXWfcS6mCM" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1uXWfcS6mCL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="OYEzOPl9nq" role="1B3o_S" />
    <node concept="3uibUv" id="OYEzOPler4" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
    </node>
  </node>
  <node concept="312cEu" id="6I2sTc78GV9">
    <property role="TrG5h" value="BaseTruffleInterpreterContext" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6bz27cUtBSQ" role="jymVt">
      <property role="TrG5h" value="env" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6bz27cUtBSR" role="1B3o_S" />
      <node concept="3uibUv" id="6bz27cUtBST" role="1tU5fm">
        <ref role="3uigEE" to="ecvt:~TruffleLanguage$Env" resolve="TruffleLanguage.Env" />
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxfVn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allocationReporter" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfVp" role="1tU5fm">
        <ref role="3uigEE" to="od2x:~AllocationReporter" resolve="AllocationReporter" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfVq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6I2sTc78LgF" role="jymVt" />
    <node concept="3clFbW" id="6I2sTc78Ljq" role="jymVt">
      <node concept="3cqZAl" id="6I2sTc78Ljs" role="3clF45" />
      <node concept="3Tm1VV" id="6I2sTc78LFt" role="1B3o_S" />
      <node concept="3clFbS" id="6I2sTc78Lju" role="3clF47">
        <node concept="3clFbF" id="6I2sTc78LX2" role="3cqZAp">
          <node concept="37vLTI" id="6I2sTc78Mnx" role="3clFbG">
            <node concept="37vLTw" id="6I2sTc78MoQ" role="37vLTx">
              <ref role="3cqZAo" node="6I2sTc78LTI" resolve="env" />
            </node>
            <node concept="2OqwBi" id="6I2sTc78M1i" role="37vLTJ">
              <node concept="Xjq3P" id="6I2sTc78LX1" role="2Oq$k0" />
              <node concept="2OwXpG" id="6I2sTc78M99" role="2OqNvi">
                <ref role="2Oxat5" node="6bz27cUtBSQ" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I2sTc7968U" role="3cqZAp">
          <node concept="37vLTI" id="6I2sTc796YI" role="3clFbG">
            <node concept="2OqwBi" id="6I2sTc797bM" role="37vLTx">
              <node concept="37vLTw" id="6I2sTc7976g" role="2Oq$k0">
                <ref role="3cqZAo" node="6I2sTc78LTI" resolve="env" />
              </node>
              <node concept="liA8E" id="6I2sTc797qC" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleLanguage$Env.lookup(java.lang.Class):java.lang.Object" resolve="lookup" />
                <node concept="3VsKOn" id="6I2sTc798Pu" role="37wK5m">
                  <ref role="3VsUkX" to="od2x:~AllocationReporter" resolve="AllocationReporter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6I2sTc796e6" role="37vLTJ">
              <node concept="Xjq3P" id="6I2sTc7968S" role="2Oq$k0" />
              <node concept="2OwXpG" id="6I2sTc796rp" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxfVn" resolve="allocationReporter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6I2sTc78LTI" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="6I2sTc78LTH" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~TruffleLanguage$Env" resolve="TruffleLanguage.Env" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I2sTc78MLK" role="jymVt" />
    <node concept="3clFb_" id="6I2sTc799Zc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6I2sTc799Zf" role="3clF47">
        <node concept="3cpWs8" id="6I2sTc79ahA" role="3cqZAp">
          <node concept="3cpWsn" id="6I2sTc79ahB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6I2sTc79ahC" role="1tU5fm">
              <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
            </node>
            <node concept="10Nm6u" id="6I2sTc79akI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6I2sTc79axo" role="3cqZAp">
          <node concept="2OqwBi" id="6I2sTc79aAX" role="3clFbG">
            <node concept="37vLTw" id="6I2sTc79axm" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxfVn" resolve="allocationReporter" />
            </node>
            <node concept="liA8E" id="6I2sTc79aOz" role="2OqNvi">
              <ref role="37wK5l" to="od2x:~AllocationReporter.onEnter(java.lang.Object,long,long):void" resolve="onEnter" />
              <node concept="10Nm6u" id="6I2sTc79aVb" role="37wK5m" />
              <node concept="3cmrfG" id="6I2sTc79b7e" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="6I2sTc79bub" role="37wK5m">
                <ref role="3cqZAo" to="od2x:~AllocationReporter.SIZE_UNKNOWN" resolve="SIZE_UNKNOWN" />
                <ref role="1PxDUh" to="od2x:~AllocationReporter" resolve="AllocationReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I2sTc79bL_" role="3cqZAp">
          <node concept="37vLTI" id="6I2sTc79cla" role="3clFbG">
            <node concept="2OqwBi" id="6I2sTc79c_V" role="37vLTx">
              <node concept="1rXfSq" id="6I2sTc79csa" role="2Oq$k0">
                <ref role="37wK5l" node="6I2sTc791Fj" resolve="getEmptyShape" />
              </node>
              <node concept="liA8E" id="6I2sTc79cQ2" role="2OqNvi">
                <ref role="37wK5l" to="sw0k:~Shape.newInstance():com.oracle.truffle.api.object.DynamicObject" resolve="newInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="6I2sTc79bLz" role="37vLTJ">
              <ref role="3cqZAo" node="6I2sTc79ahB" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I2sTc79d3m" role="3cqZAp">
          <node concept="2OqwBi" id="6I2sTc79dbn" role="3clFbG">
            <node concept="37vLTw" id="6I2sTc79d3k" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxfVn" resolve="allocationReporter" />
            </node>
            <node concept="liA8E" id="6I2sTc79dpU" role="2OqNvi">
              <ref role="37wK5l" to="od2x:~AllocationReporter.onReturnValue(java.lang.Object,long,long):void" resolve="onReturnValue" />
              <node concept="37vLTw" id="6I2sTc79dyP" role="37wK5m">
                <ref role="3cqZAo" node="6I2sTc79ahB" resolve="result" />
              </node>
              <node concept="3cmrfG" id="6I2sTc79dKc" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="6I2sTc79e78" role="37wK5m">
                <ref role="3cqZAo" to="od2x:~AllocationReporter.SIZE_UNKNOWN" resolve="SIZE_UNKNOWN" />
                <ref role="1PxDUh" to="od2x:~AllocationReporter" resolve="AllocationReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6I2sTc79eof" role="3cqZAp">
          <node concept="37vLTw" id="6I2sTc79eoV" role="3cqZAk">
            <ref role="3cqZAo" node="6I2sTc79ahB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6I2sTc799HF" role="1B3o_S" />
      <node concept="3uibUv" id="6I2sTc799Sb" role="3clF45">
        <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I2sTc799BS" role="jymVt" />
    <node concept="3clFb_" id="6I2sTc78NjM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCallableRegistry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6I2sTc78NjP" role="3clF47" />
      <node concept="3Tm1VV" id="6I2sTc78MPR" role="1B3o_S" />
      <node concept="3uibUv" id="6I2sTc78N3g" role="3clF45">
        <ref role="3uigEE" node="1SLUFFTJAvf" resolve="BaseTruffleInterpreterCallableRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I2sTc791oK" role="jymVt" />
    <node concept="3clFb_" id="6I2sTc791Fj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEmptyShape" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6I2sTc791Fm" role="3clF47" />
      <node concept="3Tmbuc" id="6I2sTc791wr" role="1B3o_S" />
      <node concept="3uibUv" id="6I2sTc795mj" role="3clF45">
        <ref role="3uigEE" to="sw0k:~Shape" resolve="Shape" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I2sTc78L9q" role="jymVt" />
    <node concept="3Tm1VV" id="6I2sTc78GVa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6I2sTc79GBZ">
    <property role="TrG5h" value="DummyBaseObjectType" />
    <node concept="Wx3nA" id="6I2sTc79Hj0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SINGLETON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6I2sTc79H2B" role="1B3o_S" />
      <node concept="3uibUv" id="6I2sTc79HbZ" role="1tU5fm">
        <ref role="3uigEE" to="sw0k:~ObjectType" resolve="ObjectType" />
      </node>
      <node concept="2ShNRf" id="6I2sTc79HlB" role="33vP2m">
        <node concept="HV5vD" id="6I2sTc79HJ0" role="2ShVmc">
          <ref role="HV5vE" node="6I2sTc79GBZ" resolve="DummyBaseObjectType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I2sTc79HM9" role="jymVt" />
    <node concept="3clFbW" id="6I2sTc79HPu" role="jymVt">
      <node concept="3cqZAl" id="6I2sTc79HPw" role="3clF45" />
      <node concept="3Tm6S6" id="6I2sTc79HSW" role="1B3o_S" />
      <node concept="3clFbS" id="6I2sTc79HPy" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6I2sTc79GC0" role="1B3o_S" />
    <node concept="3uibUv" id="6I2sTc79GXM" role="1zkMxy">
      <ref role="3uigEE" to="sw0k:~ObjectType" resolve="ObjectType" />
    </node>
  </node>
</model>

