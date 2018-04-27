<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22937d67-4a11-4879-ad4a-1d5bc011b8c9(example.mps.com.oracle.truffle.sl.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="73780afc-f2ef-4c4c-b03a-548a35211344" name="com.mbeddr.platform.interpreter.truffle" version="0" />
  </languages>
  <imports>
    <import index="57mi" ref="r:90d52bcd-2f7b-41e8-919b-1d6d378b2192(example.mps.com.oracle.truffle.sl.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="jkw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop(GraalApi/)" />
    <import index="a7wy" ref="r:7eb9f25a-4959-4030-8029-b43a52fbbcc2(TestCustomJavaFacet.plugin)" />
    <import index="acg0" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.dsl.processor(GraalApi/)" />
    <import index="smiq" ref="r:14f076d9-e5af-429d-9cfb-0a61adcc5b27(com.mbeddr.platform.interpreter.truffle.runtime.lib)" />
    <import index="sw0k" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.object(GraalApi/)" />
    <import index="fkp8" ref="r:22937d67-4a11-4879-ad4a-1d5bc011b8c9(example.mps.com.oracle.truffle.sl.interpreter.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="vmdo" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.vm(GraalApi/)" />
    <import index="bzsg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source(GraalApi/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="73780afc-f2ef-4c4c-b03a-548a35211344" name="com.mbeddr.platform.interpreter.truffle">
      <concept id="2256443781828016099" name="com.mbeddr.platform.interpreter.truffle.structure.TruffleInterpreter" flags="ng" index="8bKx9">
        <property id="2256443781828138837" name="id" index="8OizZ" />
        <property id="2256443781828132549" name="version" index="8Ok5J" />
        <property id="2256443781828132103" name="mimeType" index="8OkaH" />
        <child id="2256443781829596861" name="typeCasts" index="8LY$n" />
        <child id="2256443781829596117" name="typeChecks" index="8LYLZ" />
        <child id="2256443781829595078" name="typeMappings" index="8LZ1G" />
        <child id="2256443781828143886" name="evaluators" index="8Ohi$" />
        <child id="2256443781830532670" name="implicitCasts" index="8Xq6k" />
        <child id="502198586769704294" name="baseObjectType" index="PTaYi" />
        <child id="7125548326423550078" name="nothingValue" index="1oIt0d" />
      </concept>
      <concept id="2256443781833684013" name="com.mbeddr.platform.interpreter.truffle.structure.Specialization" flags="ng" index="8xoI7">
        <child id="2256443781833690680" name="guard" index="8xB6i" />
        <child id="2256443781833735126" name="body" index="8xGhW" />
        <child id="2256443781832470247" name="rewrites" index="8$L5d" />
      </concept>
      <concept id="2256443781833679413" name="com.mbeddr.platform.interpreter.truffle.structure.SpecializedEvaluator" flags="ng" index="8xpQv">
        <child id="2256443781833681347" name="specializations" index="8xppD" />
        <child id="7125548326422374688" name="returnType" index="1oEY5j" />
      </concept>
      <concept id="2256443781833676748" name="com.mbeddr.platform.interpreter.truffle.structure.ISpecialization" flags="ng" index="8xqxA">
        <child id="2256443781833702386" name="returnType" index="8x$ho" />
        <child id="2256443781833689790" name="typeGuards" index="8xBkk" />
      </concept>
      <concept id="2256443781832479597" name="com.mbeddr.platform.interpreter.truffle.structure.ThrowableType" flags="ig" index="8$YN7" />
      <concept id="2256443781832730425" name="com.mbeddr.platform.interpreter.truffle.structure.NodeExpression" flags="ng" index="8_Lyj" />
      <concept id="2256443781832959814" name="com.mbeddr.platform.interpreter.truffle.structure.ConstantEvaluator" flags="ng" index="8ADzG">
        <child id="2256443781832962199" name="inits" index="8ACWX" />
      </concept>
      <concept id="2256443781833138978" name="com.mbeddr.platform.interpreter.truffle.structure.ImplicitCastConceptFunctionParameter" flags="ng" index="8BtM8" />
      <concept id="2256443781829159880" name="com.mbeddr.platform.interpreter.truffle.structure.JavaTypeMapping" flags="ng" index="8K9hy">
        <child id="2256443781829166116" name="javaType" index="8KnIe" />
      </concept>
      <concept id="2256443781829548499" name="com.mbeddr.platform.interpreter.truffle.structure.ILanguageTypeReference" flags="ng" index="8LEpT">
        <reference id="2256443781829161363" name="languageType" index="8K8ST" />
      </concept>
      <concept id="2256443781829541684" name="com.mbeddr.platform.interpreter.truffle.structure.TypeCheck" flags="ng" index="8LG2u">
        <child id="2256443781829538277" name="body" index="8LGTf" />
      </concept>
      <concept id="2256443781829562619" name="com.mbeddr.platform.interpreter.truffle.structure.JavaTypeCast" flags="ng" index="8LQXh">
        <child id="2256443781829567358" name="body" index="8LPNk" />
      </concept>
      <concept id="2256443781829940894" name="com.mbeddr.platform.interpreter.truffle.structure.TypeCheckConceptFunction" flags="ig" index="8Na$O" />
      <concept id="2256443781829951721" name="com.mbeddr.platform.interpreter.truffle.structure.LanguageTypeConceptFunctionParameter" flags="ng" index="8NnX3" />
      <concept id="2256443781830074237" name="com.mbeddr.platform.interpreter.truffle.structure.TypeCastConceptFunction" flags="ig" index="8NE3n" />
      <concept id="2256443781828146256" name="com.mbeddr.platform.interpreter.truffle.structure.IEvaluator" flags="ng" index="8OgJU">
        <reference id="2256443781828733241" name="target" index="8Qxqj" />
      </concept>
      <concept id="2256443781828658430" name="com.mbeddr.platform.interpreter.truffle.structure.RootEvaluator" flags="ng" index="8QjHk">
        <child id="2256443781828735167" name="body" index="8QwWl" />
      </concept>
      <concept id="2256443781830272221" name="com.mbeddr.platform.interpreter.truffle.structure.ImplicitCastConceptFunction" flags="ig" index="8WpHR" />
      <concept id="2256443781830265997" name="com.mbeddr.platform.interpreter.truffle.structure.ImplicitCast" flags="ng" index="8WrcB">
        <reference id="2256443781830270440" name="sourceLanguageType" index="8Wq92" />
        <child id="2256443781830271478" name="body" index="8WpTs" />
      </concept>
      <concept id="2256443781830679591" name="com.mbeddr.platform.interpreter.truffle.structure.EvaluatorConceptFunction" flags="ig" index="8Y6ed" />
      <concept id="2256443781830785272" name="com.mbeddr.platform.interpreter.truffle.structure.EvaluateExpression" flags="ng" index="8Ysti" />
      <concept id="2256443781831008376" name="com.mbeddr.platform.interpreter.truffle.structure.GuardConceptFunction" flags="ig" index="8ZlZi" />
      <concept id="2256443781831041017" name="com.mbeddr.platform.interpreter.truffle.structure.IFeatureReference" flags="ng" index="8Zu1j">
        <reference id="2256443781830799517" name="feature" index="8YoWR" />
      </concept>
      <concept id="2256443781831035240" name="com.mbeddr.platform.interpreter.truffle.structure.TypeGuard" flags="ng" index="8Zvr2" />
      <concept id="547880990263375870" name="com.mbeddr.platform.interpreter.truffle.structure.ForeignEvaluator" flags="ng" index="2sj04_">
        <property id="547880990263675450" name="mimeType" index="2sgnNx" />
        <reference id="6013791147670206860" name="argumentsFeature" index="3_c3Uz" />
        <child id="547880990263382269" name="body" index="2sjeoA" />
      </concept>
      <concept id="547880990263383011" name="com.mbeddr.platform.interpreter.truffle.structure.ForeignEvaluatorConceptFunction" flags="ig" index="2sjekS" />
      <concept id="1710788360877160996" name="com.mbeddr.platform.interpreter.truffle.structure.EvaluateIndexedExpression" flags="ng" index="wikFn">
        <child id="1710788360877185908" name="index" index="wieI7" />
      </concept>
      <concept id="1710788360859663373" name="com.mbeddr.platform.interpreter.truffle.structure.EvaluateStatement" flags="ng" index="xl4NY" />
      <concept id="502198586773519127" name="com.mbeddr.platform.interpreter.truffle.structure.PropertyAccessExpression" flags="ng" index="PFD7z">
        <reference id="502198586773530463" name="property" index="PFGQF" />
      </concept>
      <concept id="502198586771701247" name="com.mbeddr.platform.interpreter.truffle.structure.ObjectExpression" flags="ng" index="PKHsb">
        <child id="502198586771706347" name="value" index="PKNGv" />
      </concept>
      <concept id="502198586770583293" name="com.mbeddr.platform.interpreter.truffle.structure.ContextExpression" flags="ng" index="POsg9" />
      <concept id="7125548326422991013" name="com.mbeddr.platform.interpreter.truffle.structure.InterpreterReturnStatement" flags="ng" index="1oGlzm">
        <child id="1710788360870009705" name="expression" index="weAIq" />
      </concept>
      <concept id="7125548326422876474" name="com.mbeddr.platform.interpreter.truffle.structure.SimpleSpecialization" flags="ng" index="1oGT_9">
        <child id="7125548326422879594" name="body" index="1oGTkp" />
      </concept>
      <concept id="7125548326423349091" name="com.mbeddr.platform.interpreter.truffle.structure.ReadArgumentExpression" flags="ng" index="1oHcWg" />
      <concept id="7125548326423111195" name="com.mbeddr.platform.interpreter.truffle.structure.InterpreterInvokeExpression" flags="ng" index="1oHMTC">
        <reference id="7125548326423260456" name="argumentsFeature" index="1oHmlr" />
        <reference id="7125548326423258084" name="callFeature" index="1oHmIn" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1XgvUCnyi81" />
  <node concept="8bKx9" id="1XgvUCn_O$$">
    <property role="TrG5h" value="SLx" />
    <property role="8OkaH" value="application/x-slx" />
    <property role="8Ok5J" value="0.1" />
    <property role="8OizZ" value="slx" />
    <node concept="8K9hy" id="1XgvUCnB9qf" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
      <node concept="3uibUv" id="1XgvUCnB9_S" role="8KnIe">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="8K9hy" id="1XgvUCnB9GW" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz6kc" resolve="SlBooleanType" />
      <node concept="10P_77" id="1XgvUCnOC8o" role="8KnIe" />
    </node>
    <node concept="8K9hy" id="1XgvUCnB9V7" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
      <node concept="3cpWsb" id="1XgvUCnOCM7" role="8KnIe" />
    </node>
    <node concept="8K9hy" id="1XgvUCnBa2q" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz6$r" resolve="SlStringType" />
      <node concept="3uibUv" id="1XgvUCnBbwG" role="8KnIe">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="8K9hy" id="1XgvUCnCqWS" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
      <node concept="3uibUv" id="6bz27cUm_IE" role="8KnIe">
        <ref role="3uigEE" node="6bz27cUmp5C" resolve="SlNull" />
      </node>
    </node>
    <node concept="8LG2u" id="1XgvUCnBckS" role="8LYLZ">
      <ref role="8K8ST" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
      <node concept="8Na$O" id="1XgvUCnBFmf" role="8LGTf">
        <node concept="3clFbS" id="1XgvUCnBFmg" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnBGqs" role="3cqZAp">
            <node concept="3clFbC" id="1XgvUCnBGTi" role="3clFbG">
              <node concept="10M0yZ" id="6bz27cUmB9g" role="3uHU7w">
                <ref role="3cqZAo" node="6bz27cUmwjG" resolve="SINGLETON" />
                <ref role="1PxDUh" node="6bz27cUmp5C" resolve="SlNull" />
              </node>
              <node concept="8NnX3" id="1XgvUCnBGqr" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8LQXh" id="1XgvUCnCqky" role="8LY$n">
      <ref role="8K8ST" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
      <node concept="8NE3n" id="1XgvUCnCqkz" role="8LPNk">
        <node concept="3clFbS" id="1XgvUCnCqk$" role="2VODD2">
          <node concept="1gVbGN" id="6bz27cUmFkF" role="3cqZAp">
            <node concept="3clFbC" id="6bz27cUmFJ2" role="1gVkn0">
              <node concept="10M0yZ" id="6bz27cUmFZb" role="3uHU7w">
                <ref role="3cqZAo" node="6bz27cUmwjG" resolve="SINGLETON" />
                <ref role="1PxDUh" node="6bz27cUmp5C" resolve="SlNull" />
              </node>
              <node concept="8NnX3" id="6bz27cUmFzj" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbF" id="1XgvUCnCrr5" role="3cqZAp">
            <node concept="10M0yZ" id="6bz27cUmBwi" role="3clFbG">
              <ref role="3cqZAo" node="6bz27cUmwjG" resolve="SINGLETON" />
              <ref role="1PxDUh" node="6bz27cUmp5C" resolve="SlNull" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8WrcB" id="1XgvUCnDvaC" role="8Xq6k">
      <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
      <ref role="8Wq92" to="57mi:1XgvUCnz380" resolve="SlLongType" />
      <node concept="8WpHR" id="1XgvUCnDvaD" role="8WpTs">
        <node concept="3clFbS" id="1XgvUCnDvaE" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnOp$m" role="3cqZAp">
            <node concept="2YIFZM" id="1XgvUCnOpJl" role="3clFbG">
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <node concept="8BtM8" id="1XgvUCnOpUm" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8QjHk" id="1XgvUCnEhSU" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnwIf$" resolve="SlFunction" />
      <node concept="8Y6ed" id="1XgvUCnEhSV" role="8QwWl">
        <node concept="3clFbS" id="1XgvUCnEhSW" role="2VODD2">
          <node concept="3clFbF" id="1uXWfcRR_m2" role="3cqZAp">
            <node concept="8Ysti" id="1uXWfcRR_m0" role="3clFbG">
              <ref role="8YoWR" to="57mi:1XgvUCnwUly" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="1XgvUCnRskc" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnxhJY" resolve="SlAdd" />
      <node concept="8xoI7" id="1XgvUCnRt8o" role="8xppD">
        <node concept="8Zvr2" id="1XgvUCnRta3" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
          <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
        </node>
        <node concept="8Zvr2" id="1XgvUCnRtr3" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
          <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
        </node>
        <node concept="8Y6ed" id="1XgvUCnRt8p" role="8xGhW">
          <node concept="3clFbS" id="1XgvUCnRt8q" role="2VODD2">
            <node concept="3clFbF" id="1XgvUCnRvwa" role="3cqZAp">
              <node concept="2YIFZM" id="1XgvUCnRvIp" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.addExact(long,long):long" resolve="addExact" />
                <node concept="8Ysti" id="1XgvUCnRvWF" role="37wK5m">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
                <node concept="8Ysti" id="1XgvUCnRwWM" role="37wK5m">
                  <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8$YN7" id="1XgvUCnRxkQ" role="8$L5d">
          <ref role="3uigEE" to="wyt6:~ArithmeticException" resolve="ArithmeticException" />
        </node>
      </node>
      <node concept="8xoI7" id="1XgvUCnRxLM" role="8xppD">
        <node concept="8Y6ed" id="1XgvUCnRxLO" role="8xGhW">
          <node concept="3clFbS" id="1XgvUCnRxLQ" role="2VODD2">
            <node concept="3clFbF" id="1XgvUCnRzFG" role="3cqZAp">
              <node concept="2OqwBi" id="1XgvUCnR$0L" role="3clFbG">
                <node concept="8Ysti" id="1XgvUCnRzFF" role="2Oq$k0">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
                <node concept="liA8E" id="1XgvUCnR$pd" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger):java.math.BigInteger" resolve="add" />
                  <node concept="8Ysti" id="1XgvUCnR$yo" role="37wK5m">
                    <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="1XgvUCnRy1Z" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
          <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
        </node>
        <node concept="8Zvr2" id="1XgvUCnRyki" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
          <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
        </node>
      </node>
      <node concept="8xoI7" id="1XgvUCnR_6s" role="8xppD">
        <node concept="8Y6ed" id="1XgvUCnR_6u" role="8xGhW">
          <node concept="3clFbS" id="1XgvUCnR_6w" role="2VODD2">
            <node concept="3clFbF" id="1XgvUCnRCeB" role="3cqZAp">
              <node concept="3cpWs3" id="1XgvUCnRDKQ" role="3clFbG">
                <node concept="2OqwBi" id="1XgvUCnREuR" role="3uHU7w">
                  <node concept="8Ysti" id="1XgvUCnRDUa" role="2Oq$k0">
                    <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                  </node>
                  <node concept="liA8E" id="1XgvUCnRFf_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1XgvUCnRCH9" role="3uHU7B">
                  <node concept="8Ysti" id="1XgvUCnRCeA" role="2Oq$k0">
                    <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                  </node>
                  <node concept="liA8E" id="1XgvUCnRDt_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8ZlZi" id="1XgvUCnR_vn" role="8xB6i">
          <node concept="3clFbS" id="1XgvUCnR_vo" role="2VODD2">
            <node concept="3clFbF" id="1XgvUCnR_DL" role="3cqZAp">
              <node concept="22lmx$" id="1XgvUCnRAQI" role="3clFbG">
                <node concept="2ZW3vV" id="1XgvUCnRBk9" role="3uHU7w">
                  <node concept="3uibUv" id="1XgvUCnRBIC" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="8Ysti" id="1XgvUCnRAYI" role="2ZW6bz">
                    <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="1XgvUCnR_YV" role="3uHU7B">
                  <node concept="3uibUv" id="1XgvUCnRAjL" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="8Ysti" id="1XgvUCnR_DK" role="2ZW6bz">
                    <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1XgvUCnRBVw" role="8x$ho">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="rSaJgNcDuu" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:rSaJgNcqIp" resolve="SlSub" />
      <node concept="8xoI7" id="rSaJgNcFMi" role="8xppD">
        <node concept="8Zvr2" id="rSaJgNcFMj" role="8xBkk">
          <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
        </node>
        <node concept="8Zvr2" id="rSaJgNcFMk" role="8xBkk">
          <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
        </node>
        <node concept="8Y6ed" id="rSaJgNcFMl" role="8xGhW">
          <node concept="3clFbS" id="rSaJgNcFMm" role="2VODD2">
            <node concept="3clFbF" id="rSaJgNcFMn" role="3cqZAp">
              <node concept="2YIFZM" id="rSaJgNcH1v" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.subtractExact(long,long):long" resolve="subtractExact" />
                <node concept="8Ysti" id="rSaJgNcH1w" role="37wK5m">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
                <node concept="8Ysti" id="rSaJgNcH1x" role="37wK5m">
                  <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8$YN7" id="rSaJgNcFMr" role="8$L5d">
          <ref role="3uigEE" to="wyt6:~ArithmeticException" resolve="ArithmeticException" />
        </node>
      </node>
      <node concept="8xoI7" id="rSaJgNcFMs" role="8xppD">
        <node concept="8Y6ed" id="rSaJgNcFMt" role="8xGhW">
          <node concept="3clFbS" id="rSaJgNcFMu" role="2VODD2">
            <node concept="3clFbF" id="rSaJgNcFMv" role="3cqZAp">
              <node concept="2OqwBi" id="rSaJgNcFMw" role="3clFbG">
                <node concept="8Ysti" id="rSaJgNcFMx" role="2Oq$k0">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
                <node concept="liA8E" id="rSaJgNcFMy" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.subtract(java.math.BigInteger):java.math.BigInteger" resolve="subtract" />
                  <node concept="8Ysti" id="rSaJgNcFMz" role="37wK5m">
                    <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="rSaJgNcFM$" role="8xBkk">
          <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
        </node>
        <node concept="8Zvr2" id="rSaJgNcFM_" role="8xBkk">
          <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="70JwHSQfC$1" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:70JwHSQf8Ge" resolve="SlMul" />
      <node concept="8xoI7" id="70JwHSQfE7R" role="8xppD">
        <node concept="8Y6ed" id="70JwHSQfE7S" role="8xGhW">
          <node concept="3clFbS" id="70JwHSQfE7T" role="2VODD2">
            <node concept="3clFbF" id="70JwHSQfI7j" role="3cqZAp">
              <node concept="2YIFZM" id="70JwHSQfIJY" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Math.multiplyExact(long,long):long" resolve="multiplyExact" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="8Ysti" id="70JwHSQfJfQ" role="37wK5m">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
                <node concept="8Ysti" id="70JwHSQfKcd" role="37wK5m">
                  <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="70JwHSQfEGM" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
          <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
        </node>
        <node concept="8Zvr2" id="70JwHSQfFiL" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
          <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
        </node>
        <node concept="8$YN7" id="70JwHSQg$Vf" role="8$L5d">
          <ref role="3uigEE" to="wyt6:~ArithmeticException" resolve="ArithmeticException" />
        </node>
      </node>
      <node concept="8xoI7" id="70JwHSQfL20" role="8xppD">
        <node concept="8Y6ed" id="70JwHSQfL22" role="8xGhW">
          <node concept="3clFbS" id="70JwHSQfL24" role="2VODD2">
            <node concept="3clFbF" id="70JwHSQfO_y" role="3cqZAp">
              <node concept="2OqwBi" id="70JwHSQfPge" role="3clFbG">
                <node concept="8Ysti" id="70JwHSQfO_x" role="2Oq$k0">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
                <node concept="liA8E" id="70JwHSQfQyy" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.multiply(java.math.BigInteger):java.math.BigInteger" resolve="multiply" />
                  <node concept="8Ysti" id="70JwHSQfQX3" role="37wK5m">
                    <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="70JwHSQfLic" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
          <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
        </node>
        <node concept="8Zvr2" id="70JwHSQfM6e" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
          <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="6bz27cUhX3U" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnznti" resolve="SlEqual" />
      <node concept="8xoI7" id="6bz27cUhXXT" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUhXXV" role="8xGhW">
          <node concept="3clFbS" id="6bz27cUhXXX" role="2VODD2">
            <node concept="3clFbF" id="6bz27cUibJg" role="3cqZAp">
              <node concept="3clFbC" id="6bz27cUicyw" role="3clFbG">
                <node concept="8Ysti" id="6bz27cUid7J" role="3uHU7w">
                  <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                </node>
                <node concept="8Ysti" id="6bz27cUibJf" role="3uHU7B">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="6bz27cUhY4f" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
          <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
        </node>
        <node concept="8Zvr2" id="6bz27cUi9mT" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
          <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
        </node>
      </node>
      <node concept="8xoI7" id="6bz27cUjfal" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUjfam" role="8xGhW">
          <node concept="3clFbS" id="6bz27cUjfan" role="2VODD2">
            <node concept="3clFbF" id="6bz27cUjfao" role="3cqZAp">
              <node concept="2OqwBi" id="6bz27cUjhJy" role="3clFbG">
                <node concept="8Ysti" id="6bz27cUjfar" role="2Oq$k0">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
                <node concept="liA8E" id="6bz27cUji9H" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="8Ysti" id="6bz27cUjijI" role="37wK5m">
                    <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="6bz27cUjfas" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
          <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
        </node>
        <node concept="8Zvr2" id="6bz27cUjfat" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
          <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
        </node>
      </node>
      <node concept="8xoI7" id="6bz27cUjfaK" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUjfaL" role="8xGhW">
          <node concept="3clFbS" id="6bz27cUjfaM" role="2VODD2">
            <node concept="3clFbF" id="6bz27cUjfaN" role="3cqZAp">
              <node concept="3clFbC" id="6bz27cUjfaO" role="3clFbG">
                <node concept="8Ysti" id="6bz27cUjfaP" role="3uHU7w">
                  <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                </node>
                <node concept="8Ysti" id="6bz27cUjfaQ" role="3uHU7B">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="6bz27cUjfaR" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
          <ref role="8K8ST" to="57mi:1XgvUCnz6kc" resolve="SlBooleanType" />
        </node>
        <node concept="8Zvr2" id="6bz27cUjfaS" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
          <ref role="8K8ST" to="57mi:1XgvUCnz6kc" resolve="SlBooleanType" />
        </node>
      </node>
      <node concept="8xoI7" id="6bz27cUjfbk" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUjfbl" role="8xGhW">
          <node concept="3clFbS" id="6bz27cUjfbm" role="2VODD2">
            <node concept="3clFbF" id="6bz27cUjfbn" role="3cqZAp">
              <node concept="2OqwBi" id="6bz27cUjl6N" role="3clFbG">
                <node concept="8Ysti" id="6bz27cUjkF_" role="2Oq$k0">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
                <node concept="liA8E" id="6bz27cUjlCZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="8Ysti" id="6bz27cUjma_" role="37wK5m">
                    <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="6bz27cUjfbr" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
          <ref role="8K8ST" to="57mi:1XgvUCnz6$r" resolve="SlStringType" />
        </node>
        <node concept="8Zvr2" id="6bz27cUjfbs" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
          <ref role="8K8ST" to="57mi:1XgvUCnz6$r" resolve="SlStringType" />
        </node>
      </node>
      <node concept="8xoI7" id="6bz27cUjmoF" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUjmoG" role="8xGhW">
          <node concept="3clFbS" id="6bz27cUjmoH" role="2VODD2">
            <node concept="3clFbF" id="6bz27cUjmoI" role="3cqZAp">
              <node concept="3clFbC" id="6bz27cUjpY0" role="3clFbG">
                <node concept="8Ysti" id="6bz27cUjqhn" role="3uHU7w">
                  <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                </node>
                <node concept="8Ysti" id="6bz27cUjpiR" role="3uHU7B">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="6bz27cUjmoN" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
          <ref role="8K8ST" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
        </node>
        <node concept="8Zvr2" id="6bz27cUjmoO" role="8xBkk">
          <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
          <ref role="8K8ST" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
        </node>
      </node>
      <node concept="8xoI7" id="6bz27cUjrws" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUjrwu" role="8xGhW">
          <node concept="3clFbS" id="6bz27cUjrww" role="2VODD2">
            <node concept="1gVbGN" id="6bz27cUjvOh" role="3cqZAp">
              <node concept="3fqX7Q" id="6bz27cUjvXG" role="1gVkn0">
                <node concept="2OqwBi" id="6bz27cUjwur" role="3fr31v">
                  <node concept="8Ysti" id="6bz27cUjw7d" role="2Oq$k0">
                    <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                  </node>
                  <node concept="liA8E" id="6bz27cUjxg5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="8Ysti" id="6bz27cUjxqr" role="37wK5m">
                      <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6bz27cUjypB" role="3cqZAp">
              <node concept="3clFbT" id="6bz27cUjy$n" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8ZlZi" id="6bz27cUjs9Z" role="8xB6i">
          <node concept="3clFbS" id="6bz27cUjsa0" role="2VODD2">
            <node concept="3clFbF" id="6bz27cUjsrd" role="3cqZAp">
              <node concept="3y3z36" id="6bz27cUju4p" role="3clFbG">
                <node concept="2OqwBi" id="6bz27cUjuDk" role="3uHU7w">
                  <node concept="8Ysti" id="6bz27cUjuns" role="2Oq$k0">
                    <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                  </node>
                  <node concept="liA8E" id="6bz27cUjvve" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6bz27cUjsQE" role="3uHU7B">
                  <node concept="8Ysti" id="6bz27cUjsrc" role="2Oq$k0">
                    <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                  </node>
                  <node concept="liA8E" id="6bz27cUjtA0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6bz27cUjeBo" role="1oEY5j" />
    </node>
    <node concept="8xpQv" id="yrqUwlGxNP" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:yrqUwlFEX3" resolve="SlParens" />
      <node concept="8xoI7" id="yrqUwlGDFZ" role="8xppD">
        <node concept="8Zvr2" id="yrqUwlGE6y" role="8xBkk">
          <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
          <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
        </node>
        <node concept="8Y6ed" id="yrqUwlGDG1" role="8xGhW">
          <node concept="3clFbS" id="yrqUwlGDG3" role="2VODD2">
            <node concept="3clFbF" id="yrqUwlGOOK" role="3cqZAp">
              <node concept="8Ysti" id="yrqUwlGOOJ" role="3clFbG">
                <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8xoI7" id="yrqUwlGP$k" role="8xppD">
        <node concept="8Zvr2" id="yrqUwlGP$l" role="8xBkk">
          <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
          <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
        </node>
        <node concept="8Y6ed" id="yrqUwlGP$m" role="8xGhW">
          <node concept="3clFbS" id="yrqUwlGP$n" role="2VODD2">
            <node concept="3clFbF" id="yrqUwlGP$o" role="3cqZAp">
              <node concept="8Ysti" id="yrqUwlGP$p" role="3clFbG">
                <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8xoI7" id="yrqUwlGP$G" role="8xppD">
        <node concept="8Zvr2" id="yrqUwlGP$H" role="8xBkk">
          <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
          <ref role="8K8ST" to="57mi:1XgvUCnz6kc" resolve="SlBooleanType" />
        </node>
        <node concept="8Y6ed" id="yrqUwlGP$I" role="8xGhW">
          <node concept="3clFbS" id="yrqUwlGP$J" role="2VODD2">
            <node concept="3clFbF" id="yrqUwlGP$K" role="3cqZAp">
              <node concept="8Ysti" id="yrqUwlGP$L" role="3clFbG">
                <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8xoI7" id="yrqUwlGP_a" role="8xppD">
        <node concept="8Zvr2" id="yrqUwlGP_b" role="8xBkk">
          <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
          <ref role="8K8ST" to="57mi:1XgvUCnz6$r" resolve="SlStringType" />
        </node>
        <node concept="8Y6ed" id="yrqUwlGP_c" role="8xGhW">
          <node concept="3clFbS" id="yrqUwlGP_d" role="2VODD2">
            <node concept="3clFbF" id="yrqUwlGP_e" role="3cqZAp">
              <node concept="8Ysti" id="yrqUwlGP_f" role="3clFbG">
                <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8xoI7" id="yrqUwlGzsf" role="8xppD">
        <node concept="8Y6ed" id="yrqUwlGzsg" role="8xGhW">
          <node concept="3clFbS" id="yrqUwlGzsh" role="2VODD2">
            <node concept="3clFbF" id="yrqUwlGD8z" role="3cqZAp">
              <node concept="8Ysti" id="yrqUwlGD8x" role="3clFbG">
                <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8Zvr2" id="yrqUwlGzAI" role="8xBkk">
          <ref role="8YoWR" to="57mi:yrqUwlFGdx" resolve="value" />
          <ref role="8K8ST" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="rSaJgNdMOp" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:rSaJgNaNAk" resolve="SlNew" />
      <node concept="1oGT_9" id="rSaJgNdOTe" role="8xppD">
        <node concept="8Y6ed" id="rSaJgNdOTf" role="1oGTkp">
          <node concept="3clFbS" id="rSaJgNdOTg" role="2VODD2">
            <node concept="3clFbF" id="rSaJgNe4jv" role="3cqZAp">
              <node concept="2OqwBi" id="rSaJgNe4qb" role="3clFbG">
                <node concept="POsg9" id="rSaJgNe4ju" role="2Oq$k0" />
                <node concept="liA8E" id="rSaJgNe4UC" role="2OqNvi">
                  <ref role="37wK5l" to="smiq:6I2sTc799Zc" resolve="createObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="rSaJgNekCE" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:rSaJgNb1Vd" resolve="SlPropertyRead" />
      <node concept="1oGT_9" id="rSaJgNf3C$" role="8xppD">
        <node concept="8Y6ed" id="rSaJgNf3C_" role="1oGTkp">
          <node concept="3clFbS" id="rSaJgNf3CA" role="2VODD2">
            <node concept="3clFbF" id="rSaJgNfbHr" role="3cqZAp">
              <node concept="2OqwBi" id="rSaJgNfdqa" role="3clFbG">
                <node concept="PKHsb" id="rSaJgNfbHp" role="2Oq$k0">
                  <node concept="8Ysti" id="rSaJgNfd9k" role="PKNGv">
                    <ref role="8YoWR" to="57mi:rSaJgNb4h2" resolve="targetObject" />
                  </node>
                </node>
                <node concept="liA8E" id="rSaJgNfqZJ" role="2OqNvi">
                  <ref role="37wK5l" to="sw0k:~DynamicObject.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="PFD7z" id="rSaJgNm1NB" role="37wK5m">
                    <ref role="PFGQF" to="57mi:rSaJgNb5n$" resolve="propertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="rSaJgNg4us" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:rSaJgNb7aa" resolve="SlPropertyWrite" />
      <node concept="1oGT_9" id="rSaJgNg63m" role="8xppD">
        <node concept="8Y6ed" id="rSaJgNg63n" role="1oGTkp">
          <node concept="3clFbS" id="rSaJgNg63o" role="2VODD2">
            <node concept="3cpWs8" id="rSaJgNgnms" role="3cqZAp">
              <node concept="3cpWsn" id="rSaJgNgnmt" role="3cpWs9">
                <property role="TrG5h" value="valueX" />
                <node concept="3uibUv" id="rSaJgNgnmr" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="8Ysti" id="rSaJgNgnmu" role="33vP2m">
                  <ref role="8YoWR" to="57mi:rSaJgNbAub" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rSaJgNgHZl" role="3cqZAp">
              <node concept="3cpWsn" id="rSaJgNgHZm" role="3cpWs9">
                <property role="TrG5h" value="objectX" />
                <node concept="3uibUv" id="rSaJgNgHZj" role="1tU5fm">
                  <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                </node>
                <node concept="PKHsb" id="rSaJgNgHZn" role="33vP2m">
                  <node concept="8Ysti" id="rSaJgNgHZo" role="PKNGv">
                    <ref role="8YoWR" to="57mi:rSaJgNb4h2" resolve="targetObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rSaJgNgKkZ" role="3cqZAp">
              <node concept="3cpWsn" id="rSaJgNgKl0" role="3cpWs9">
                <property role="TrG5h" value="nameX" />
                <node concept="17QB3L" id="rSaJgNgKkX" role="1tU5fm" />
                <node concept="PFD7z" id="rSaJgNmQMq" role="33vP2m">
                  <ref role="PFGQF" to="57mi:rSaJgNb5n$" resolve="propertyName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rSaJgNgdyZ" role="3cqZAp">
              <node concept="3cpWsn" id="rSaJgNgdz0" role="3cpWs9">
                <property role="TrG5h" value="propertyX" />
                <node concept="3uibUv" id="rSaJgNgdyX" role="1tU5fm">
                  <ref role="3uigEE" to="sw0k:~Property" resolve="Property" />
                </node>
                <node concept="2OqwBi" id="rSaJgNgdz1" role="33vP2m">
                  <node concept="2OqwBi" id="rSaJgNgdz2" role="2Oq$k0">
                    <node concept="37vLTw" id="rSaJgNgHZp" role="2Oq$k0">
                      <ref role="3cqZAo" node="rSaJgNgHZm" resolve="objectX" />
                    </node>
                    <node concept="liA8E" id="rSaJgNgdz5" role="2OqNvi">
                      <ref role="37wK5l" to="sw0k:~DynamicObject.getShape():com.oracle.truffle.api.object.Shape" resolve="getShape" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rSaJgNgdz6" role="2OqNvi">
                    <ref role="37wK5l" to="sw0k:~Shape.getProperty(java.lang.Object):com.oracle.truffle.api.object.Property" resolve="getProperty" />
                    <node concept="37vLTw" id="rSaJgNgKl4" role="37wK5m">
                      <ref role="3cqZAo" node="rSaJgNgKl0" resolve="nameX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rSaJgNge5H" role="3cqZAp">
              <node concept="3clFbS" id="rSaJgNge5J" role="3clFbx">
                <node concept="3cpWs8" id="rSaJgNguXl" role="3cqZAp">
                  <node concept="3cpWsn" id="rSaJgNguXm" role="3cpWs9">
                    <property role="TrG5h" value="locationX" />
                    <node concept="3uibUv" id="rSaJgNguX9" role="1tU5fm">
                      <ref role="3uigEE" to="sw0k:~Location" resolve="Location" />
                    </node>
                    <node concept="2OqwBi" id="rSaJgNguXn" role="33vP2m">
                      <node concept="37vLTw" id="rSaJgNguXo" role="2Oq$k0">
                        <ref role="3cqZAo" node="rSaJgNgdz0" resolve="propertyX" />
                      </node>
                      <node concept="liA8E" id="rSaJgNguXp" role="2OqNvi">
                        <ref role="37wK5l" to="sw0k:~Property.getLocation():com.oracle.truffle.api.object.Location" resolve="getLocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rSaJgNgjLy" role="3cqZAp">
                  <node concept="3clFbS" id="rSaJgNgjL$" role="3clFbx">
                    <node concept="SfApY" id="rSaJgNgXm7" role="3cqZAp">
                      <node concept="3clFbS" id="rSaJgNgXm8" role="SfCbr">
                        <node concept="3clFbF" id="rSaJgNgv$j" role="3cqZAp">
                          <node concept="2OqwBi" id="rSaJgNgvFJ" role="3clFbG">
                            <node concept="37vLTw" id="rSaJgNgv$h" role="2Oq$k0">
                              <ref role="3cqZAo" node="rSaJgNguXm" resolve="locationX" />
                            </node>
                            <node concept="liA8E" id="rSaJgNgwNq" role="2OqNvi">
                              <ref role="37wK5l" to="sw0k:~Location.set(com.oracle.truffle.api.object.DynamicObject,java.lang.Object):void" resolve="set" />
                              <node concept="37vLTw" id="rSaJgNgP4K" role="37wK5m">
                                <ref role="3cqZAo" node="rSaJgNgHZm" resolve="objectX" />
                              </node>
                              <node concept="37vLTw" id="rSaJgNgPzd" role="37wK5m">
                                <ref role="3cqZAo" node="rSaJgNgnmt" resolve="valueX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="rSaJgNgXme" role="TEbGg">
                        <node concept="3clFbS" id="rSaJgNgXmh" role="TDEfX">
                          <node concept="3clFbF" id="rSaJgNgYcf" role="3cqZAp">
                            <node concept="2ShNRf" id="rSaJgNgZ$S" role="3clFbG">
                              <node concept="1pGfFk" id="rSaJgNh0ho" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                <node concept="37vLTw" id="rSaJgNh0EY" role="37wK5m">
                                  <ref role="3cqZAo" node="rSaJgNgXmi" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="rSaJgNgXmi" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="rSaJgNgXmd" role="1tU5fm">
                            <ref role="3uigEE" to="sw0k:~IncompatibleLocationException" resolve="IncompatibleLocationException" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="rSaJgNgXml" role="TEbGg">
                        <node concept="3clFbS" id="rSaJgNgXmo" role="TDEfX">
                          <node concept="3clFbF" id="rSaJgNh1av" role="3cqZAp">
                            <node concept="2ShNRf" id="rSaJgNh1aw" role="3clFbG">
                              <node concept="1pGfFk" id="rSaJgNh1ax" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                <node concept="37vLTw" id="rSaJgNh1ay" role="37wK5m">
                                  <ref role="3cqZAo" node="rSaJgNgXmp" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="rSaJgNgXmp" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="rSaJgNgXmk" role="1tU5fm">
                            <ref role="3uigEE" to="sw0k:~FinalLocationException" resolve="FinalLocationException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rSaJgNgkTU" role="3clFbw">
                    <node concept="37vLTw" id="rSaJgNguXq" role="2Oq$k0">
                      <ref role="3cqZAo" node="rSaJgNguXm" resolve="locationX" />
                    </node>
                    <node concept="liA8E" id="rSaJgNglVR" role="2OqNvi">
                      <ref role="37wK5l" to="sw0k:~Location.canSet(java.lang.Object):boolean" resolve="canSet" />
                      <node concept="37vLTw" id="rSaJgNgocS" role="37wK5m">
                        <ref role="3cqZAo" node="rSaJgNgnmt" resolve="valueX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="rSaJgNgeZ2" role="3clFbw">
                <node concept="10Nm6u" id="rSaJgNgfdd" role="3uHU7w" />
                <node concept="37vLTw" id="rSaJgNgeRi" role="3uHU7B">
                  <ref role="3cqZAo" node="rSaJgNgdz0" resolve="propertyX" />
                </node>
              </node>
              <node concept="9aQIb" id="rSaJgNgGS8" role="9aQIa">
                <node concept="3clFbS" id="rSaJgNgGS9" role="9aQI4">
                  <node concept="3clFbF" id="rSaJgNgI$c" role="3cqZAp">
                    <node concept="2OqwBi" id="rSaJgNgINb" role="3clFbG">
                      <node concept="37vLTw" id="rSaJgNgI$b" role="2Oq$k0">
                        <ref role="3cqZAo" node="rSaJgNgHZm" resolve="objectX" />
                      </node>
                      <node concept="liA8E" id="rSaJgNgJxu" role="2OqNvi">
                        <ref role="37wK5l" to="sw0k:~DynamicObject.define(java.lang.Object,java.lang.Object):void" resolve="define" />
                        <node concept="37vLTw" id="rSaJgNgL77" role="37wK5m">
                          <ref role="3cqZAo" node="rSaJgNgKl0" resolve="nameX" />
                        </node>
                        <node concept="37vLTw" id="rSaJgNgLw4" role="37wK5m">
                          <ref role="3cqZAo" node="rSaJgNgnmt" resolve="valueX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rSaJgNgM3E" role="3cqZAp" />
            <node concept="3cpWs6" id="rSaJgNgMoj" role="3cqZAp">
              <node concept="37vLTw" id="rSaJgNgMAY" role="3cqZAk">
                <ref role="3cqZAo" node="rSaJgNgnmt" resolve="valueX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="6bz27cUk6MI" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnwZfM" resolve="SlBlock" />
      <node concept="1oGT_9" id="6bz27cUkdoM" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUkdoQ" role="1oGTkp">
          <node concept="3clFbS" id="6bz27cUkdoU" role="2VODD2">
            <node concept="xl4NY" id="1uXWfcR2kxX" role="3cqZAp">
              <ref role="8YoWR" to="57mi:1XgvUCnx03V" resolve="statements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6bz27cUkuyB" role="1oEY5j" />
    </node>
    <node concept="8xpQv" id="6bz27cUk1HT" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnxjGu" resolve="SlReturn" />
      <node concept="1oGT_9" id="6bz27cUkxBT" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUkxBV" role="1oGTkp">
          <node concept="3clFbS" id="6bz27cUkxBX" role="2VODD2">
            <node concept="1oGlzm" id="1uXWfcRyeNM" role="3cqZAp">
              <node concept="8Ysti" id="1uXWfcRyhKe" role="weAIq">
                <ref role="8YoWR" to="57mi:1XgvUCnxkqS" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="1rSO3t3rS4K" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:rSaJgNbOHy" resolve="SlIf" />
      <node concept="1oGT_9" id="1rSO3t3rTz4" role="8xppD">
        <node concept="8Y6ed" id="1rSO3t3rTz5" role="1oGTkp">
          <node concept="3clFbS" id="1rSO3t3rTz6" role="2VODD2">
            <node concept="3clFbJ" id="1rSO3t3rTGi" role="3cqZAp">
              <node concept="10QFUN" id="1rSO3t3rVNR" role="3clFbw">
                <node concept="8Ysti" id="1rSO3t3rVNQ" role="10QFUP">
                  <ref role="8YoWR" to="57mi:rSaJgNbPWR" resolve="condition" />
                </node>
                <node concept="10P_77" id="1rSO3t3shLZ" role="10QFUM" />
              </node>
              <node concept="3clFbS" id="1rSO3t3rTGk" role="3clFbx">
                <node concept="xl4NY" id="1rSO3t3rVD4" role="3cqZAp">
                  <ref role="8YoWR" to="57mi:rSaJgNbQCX" resolve="then" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1rSO3t3si0l" role="1oEY5j" />
    </node>
    <node concept="8xpQv" id="4CH0RpswnTK" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:4CH0Rpsw1YS" resolve="SlLoop" />
      <node concept="1oGT_9" id="1UPm4cnx_iK" role="8xppD">
        <node concept="8Y6ed" id="1UPm4cnx_iM" role="1oGTkp">
          <node concept="3clFbS" id="1UPm4cnx_iO" role="2VODD2">
            <node concept="3cpWs8" id="7aVHORzhj12" role="3cqZAp">
              <node concept="3cpWsn" id="7aVHORzhj10" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="upper" />
                <node concept="3cpWsb" id="7aVHORzjYbG" role="1tU5fm" />
                <node concept="10QFUN" id="4iXjuqluQgn" role="33vP2m">
                  <node concept="8Ysti" id="4iXjuqluQgm" role="10QFUP">
                    <ref role="8YoWR" to="57mi:7aVHORzjDte" resolve="max" />
                  </node>
                  <node concept="3cpWsb" id="4iXjuqluQgl" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4CH0RpswpFc" role="3cqZAp">
              <node concept="3cpWsn" id="4CH0RpswpFd" role="1Duv9x">
                <property role="TrG5h" value="l" />
                <node concept="3cpWsb" id="7aVHORzjY_5" role="1tU5fm" />
                <node concept="3cmrfG" id="4CH0RpswJ8j" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="4CH0RpswpFe" role="2LFqv$">
                <node concept="xl4NY" id="4CH0RpswMjO" role="3cqZAp">
                  <ref role="8YoWR" to="57mi:4CH0Rpsw2qQ" resolve="body" />
                </node>
              </node>
              <node concept="3eOVzh" id="4CH0RpswKJo" role="1Dwp0S">
                <node concept="37vLTw" id="4CH0RpswJeF" role="3uHU7B">
                  <ref role="3cqZAo" node="4CH0RpswpFd" resolve="l" />
                </node>
                <node concept="37vLTw" id="7aVHORzhCON" role="3uHU7w">
                  <ref role="3cqZAo" node="7aVHORzhj10" resolve="upper" />
                </node>
              </node>
              <node concept="3uNrnE" id="4CH0RpswLFZ" role="1Dwrff">
                <node concept="37vLTw" id="4CH0RpswLG1" role="2$L3a6">
                  <ref role="3cqZAo" node="4CH0RpswpFd" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4CH0RpswMB$" role="1oEY5j" />
    </node>
    <node concept="8xpQv" id="6bz27cUlySG" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnxmHO" resolve="SLInvoke" />
      <node concept="1oGT_9" id="6bz27cUl$aN" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUl$aO" role="1oGTkp">
          <node concept="3clFbS" id="6bz27cUl$aP" role="2VODD2">
            <node concept="3clFbF" id="6bz27cUlQcT" role="3cqZAp">
              <node concept="1oHMTC" id="6bz27cUlQqo" role="3clFbG">
                <ref role="1oHmIn" to="57mi:1XgvUCnxnh7" resolve="function" />
                <ref role="1oHmlr" to="57mi:1XgvUCnxn3d" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="1uXWfcRHQQV" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnwUPX" resolve="SlParameter" />
      <node concept="1oGT_9" id="1uXWfcRHStA" role="8xppD">
        <node concept="8Y6ed" id="1uXWfcRHStB" role="1oGTkp">
          <node concept="3clFbS" id="1uXWfcRHStC" role="2VODD2">
            <node concept="3clFbF" id="1uXWfcRHTFC" role="3cqZAp">
              <node concept="1oHcWg" id="1uXWfcRHTFB" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="6bz27cUmdsw" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnx5Cq" resolve="SlReadArgument" />
      <node concept="1oGT_9" id="6bz27cUmeL1" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUmeL2" role="1oGTkp">
          <node concept="3clFbS" id="6bz27cUmeL3" role="2VODD2">
            <node concept="3clFbF" id="6bz27cUnkMo" role="3cqZAp">
              <node concept="8Ysti" id="1uXWfcRI7m8" role="3clFbG">
                <ref role="8YoWR" to="57mi:1XgvUCnxcqW" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8xpQv" id="6bz27cUj_Q3" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnxPX3" resolve="SlPrintlnBuiltin" />
      <node concept="1oGT_9" id="6bz27cUkSoI" role="8xppD">
        <node concept="8Y6ed" id="6bz27cUkSoK" role="1oGTkp">
          <node concept="3clFbS" id="6bz27cUkSoM" role="2VODD2">
            <node concept="3clFbF" id="6bz27cUkSz8" role="3cqZAp">
              <node concept="2OqwBi" id="6bz27cUjBud" role="3clFbG">
                <node concept="10M0yZ" id="6bz27cUjBue" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6bz27cUjBuf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="wikFn" id="1uXWfcRXVNq" role="37wK5m">
                    <ref role="8YoWR" to="57mi:1XgvUCnxN2Z" resolve="arguments" />
                    <node concept="3cmrfG" id="5LEPoPMtYxf" role="wieI7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6bz27cUkT8c" role="1oEY5j" />
    </node>
    <node concept="2sj04_" id="uqtHIrQr2r" role="8Ohi$">
      <property role="2sgnNx" value="text/javascript" />
      <ref role="8Qxqj" to="57mi:6slkmVZ8aIi" resolve="SlJavascript" />
      <ref role="3_c3Uz" to="57mi:5dPhMYQkPFz" resolve="arguments" />
      <node concept="2sjekS" id="5dPhMYQ8RV4" role="2sjeoA">
        <node concept="3clFbS" id="5dPhMYQ8RV5" role="2VODD2">
          <node concept="3clFbF" id="5dPhMYQ8SfD" role="3cqZAp">
            <node concept="PFD7z" id="5dPhMYQapKr" role="3clFbG">
              <ref role="PFGQF" to="57mi:6slkmVZ8cx0" resolve="code" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8ADzG" id="1XgvUCnMNpI" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnzcEe" resolve="SlBigIntegerLiteral" />
      <node concept="8Y6ed" id="1XgvUCnMNpK" role="8ACWX">
        <node concept="3clFbS" id="1XgvUCnMNpM" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnMObU" role="3cqZAp">
            <node concept="2ShNRf" id="1XgvUCnMF28" role="3clFbG">
              <node concept="1pGfFk" id="1XgvUCnMFgg" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                <node concept="2OqwBi" id="1XgvUCnMFyi" role="37wK5m">
                  <node concept="8_Lyj" id="1XgvUCnMFlb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1XgvUCnMFP8" role="2OqNvi">
                    <ref role="3TsBF5" to="57mi:1XgvUCnzdAD" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8ADzG" id="1XgvUCnPfh2" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnxdx3" resolve="SlLongLiteral" />
      <node concept="8Y6ed" id="1XgvUCnPfh4" role="8ACWX">
        <node concept="3clFbS" id="1XgvUCnPfh6" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnPgel" role="3cqZAp">
            <node concept="10QFUN" id="1XgvUCnPhUp" role="3clFbG">
              <node concept="2OqwBi" id="1XgvUCnPhUm" role="10QFUP">
                <node concept="8_Lyj" id="1XgvUCnPhUn" role="2Oq$k0" />
                <node concept="3TrcHB" id="1XgvUCnPhUo" role="2OqNvi">
                  <ref role="3TsBF5" to="57mi:1XgvUCnxdSy" resolve="value" />
                </node>
              </node>
              <node concept="3cpWsb" id="1XgvUCnPi3C" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8ADzG" id="1XgvUCnPjcZ" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnzf3P" resolve="SlStringLiteral" />
      <node concept="8Y6ed" id="1XgvUCnPjd1" role="8ACWX">
        <node concept="3clFbS" id="1XgvUCnPjd3" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnPk26" role="3cqZAp">
            <node concept="2OqwBi" id="1XgvUCnPkby" role="3clFbG">
              <node concept="8_Lyj" id="1XgvUCnPk25" role="2Oq$k0" />
              <node concept="3TrcHB" id="1XgvUCnPkrA" role="2OqNvi">
                <ref role="3TsBF5" to="57mi:1XgvUCnzfy5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="6bz27cUn6MB" role="1oIt0d">
      <ref role="3cqZAo" node="6bz27cUmwjG" resolve="SINGLETON" />
      <ref role="1PxDUh" node="6bz27cUmp5C" resolve="SlNull" />
    </node>
    <node concept="10M0yZ" id="rSaJgNae9m" role="PTaYi">
      <ref role="3cqZAo" node="6I2sTc79Hj0" resolve="SINGLETON" />
      <ref role="1PxDUh" node="rSaJgN6FHe" resolve="SlObjectType" />
    </node>
  </node>
  <node concept="312cEu" id="6bz27cUmp5C">
    <property role="TrG5h" value="SlNull" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="6bz27cUmwjG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SINGLETON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6bz27cUmukZ" role="1B3o_S" />
      <node concept="3uibUv" id="6bz27cUmwah" role="1tU5fm">
        <ref role="3uigEE" node="6bz27cUmp5C" resolve="SlNull" />
      </node>
      <node concept="2ShNRf" id="6bz27cUmwoZ" role="33vP2m">
        <node concept="HV5vD" id="6bz27cUmwzn" role="2ShVmc">
          <ref role="HV5vE" node="6bz27cUmp5C" resolve="SlNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bz27cUmwCm" role="jymVt" />
    <node concept="3clFbW" id="6bz27cUmwQp" role="jymVt">
      <node concept="3cqZAl" id="6bz27cUmwQr" role="3clF45" />
      <node concept="3Tm6S6" id="6bz27cUmwTl" role="1B3o_S" />
      <node concept="3clFbS" id="6bz27cUmwQt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6bz27cUmwYc" role="jymVt" />
    <node concept="3clFb_" id="6bz27cUmx9u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6bz27cUmx9v" role="1B3o_S" />
      <node concept="17QB3L" id="6bz27cUmx$R" role="3clF45" />
      <node concept="3clFbS" id="6bz27cUmx9y" role="3clF47">
        <node concept="3clFbF" id="6bz27cUmxoe" role="3cqZAp">
          <node concept="Xl_RD" id="6bz27cUmxod" role="3clFbG">
            <property role="Xl_RC" value="null" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6bz27cUmx9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vr_R3e2IRV" role="jymVt" />
    <node concept="1Pe0a1" id="7vr_R3e32vF" role="jymVt">
      <node concept="3clFbS" id="7vr_R3e32vH" role="1Pe0a2">
        <node concept="3clFbF" id="7vr_R3e37$v" role="3cqZAp">
          <node concept="2OqwBi" id="7vr_R3e37$s" role="3clFbG">
            <node concept="10M0yZ" id="7vr_R3e37$t" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7vr_R3e37$u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="7vr_R3e3YTc" role="37wK5m">
                <node concept="2ShNRf" id="7vr_R3e3XVx" role="2Oq$k0">
                  <node concept="1pGfFk" id="7vr_R3e3YAY" role="2ShVmc">
                    <ref role="37wK5l" to="acg0:~TruffleProcessor.&lt;init&gt;()" resolve="TruffleProcessor" />
                  </node>
                </node>
                <node concept="liA8E" id="7vr_R3e3ZCH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22paYzdqS3m" role="3cqZAp">
          <node concept="2OqwBi" id="22paYzdqS3j" role="3clFbG">
            <node concept="10M0yZ" id="22paYzdqS3k" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="22paYzdqS3l" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="22paYzdqTml" role="37wK5m">
                <node concept="3VsKOn" id="22paYzdqSW5" role="2Oq$k0">
                  <ref role="3VsUkX" to="smiq:1uXWfcQWFBP" resolve="BaseTruffleInterpreterNode" />
                </node>
                <node concept="liA8E" id="22paYzdqV1K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6bz27cUmp5D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rSaJgN6FHe">
    <property role="TrG5h" value="SlObjectType" />
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
          <ref role="HV5vE" node="rSaJgN6FHe" resolve="SlObjectType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I2sTc79HM9" role="jymVt" />
    <node concept="3clFbW" id="6I2sTc79HPu" role="jymVt">
      <node concept="3cqZAl" id="6I2sTc79HPw" role="3clF45" />
      <node concept="3Tm6S6" id="6I2sTc79HSW" role="1B3o_S" />
      <node concept="3clFbS" id="6I2sTc79HPy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="rSaJgN6LVm" role="jymVt" />
    <node concept="3clFb_" id="2ENauoaUQDl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getForeignAccessFactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ENauoaUQDm" role="1B3o_S" />
      <node concept="3uibUv" id="2ENauoaUQDo" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="37vLTG" id="2ENauoaUQDp" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2ENauoaUQDq" role="1tU5fm">
          <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
        </node>
      </node>
      <node concept="3clFbS" id="2ENauoaUQDr" role="3clF47">
        <node concept="3cpWs6" id="2ENauoaUQVj" role="3cqZAp">
          <node concept="2YIFZM" id="2ENauoaURBM" role="3cqZAk">
            <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
            <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
            <node concept="10M0yZ" id="2ENauoaUXUy" role="37wK5m">
              <ref role="3cqZAo" node="2ENauoaUWMq" resolve="INSTANCE" />
              <ref role="1PxDUh" node="2ENauoaUSeA" resolve="SlFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ENauoaUQDs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4JIfH_8qKYn" role="jymVt" />
    <node concept="2tJIrI" id="4JIfH_8qKYI" role="jymVt" />
    <node concept="3clFb_" id="4JIfH_8r7qP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4JIfH_8r7qQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="4JIfH_8r7qS" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
      </node>
      <node concept="3uibUv" id="4JIfH_8r7qT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4JIfH_8r7qU" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4JIfH_8r7qV" role="1tU5fm">
          <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
        </node>
      </node>
      <node concept="3clFbS" id="4JIfH_8r7qW" role="3clF47">
        <node concept="3cpWs8" id="4JIfH_8r9xW" role="3cqZAp">
          <node concept="3cpWsn" id="4JIfH_8r9xX" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="4JIfH_8r9xU" role="1tU5fm">
              <ref role="3uigEE" to="sw0k:~Shape" resolve="Shape" />
            </node>
            <node concept="2OqwBi" id="4JIfH_8r9xY" role="33vP2m">
              <node concept="37vLTw" id="4JIfH_8r9xZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4JIfH_8r7qU" resolve="object" />
              </node>
              <node concept="liA8E" id="4JIfH_8r9y0" role="2OqNvi">
                <ref role="37wK5l" to="sw0k:~DynamicObject.getShape():com.oracle.truffle.api.object.Shape" resolve="getShape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JIfH_8rQNh" role="3cqZAp">
          <node concept="3cpWs3" id="4JIfH_8s74E" role="3cqZAk">
            <node concept="Xl_RD" id="4JIfH_8s7Cb" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="4JIfH_8s2FG" role="3uHU7B">
              <node concept="Xl_RD" id="4JIfH_8s2FN" role="3uHU7B">
                <property role="Xl_RC" value="{ " />
              </node>
              <node concept="2OqwBi" id="4JIfH_8rZSx" role="3uHU7w">
                <node concept="2OqwBi" id="4JIfH_8rWxA" role="2Oq$k0">
                  <node concept="1eOMI4" id="4JIfH_8rTRE" role="2Oq$k0">
                    <node concept="10QFUN" id="4JIfH_8rTRD" role="1eOMHV">
                      <node concept="2OqwBi" id="4JIfH_8rTRA" role="10QFUP">
                        <node concept="37vLTw" id="4JIfH_8rTRB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JIfH_8r9xX" resolve="shape" />
                        </node>
                        <node concept="liA8E" id="4JIfH_8rTRC" role="2OqNvi">
                          <ref role="37wK5l" to="sw0k:~Shape.getProperties():java.lang.Iterable" resolve="getProperties" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="4JIfH_8rUey" role="10QFUM">
                        <node concept="3uibUv" id="4JIfH_8rUun" role="A3Ik2">
                          <ref role="3uigEE" to="sw0k:~Property" resolve="Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4JIfH_8rXdd" role="2OqNvi">
                    <node concept="1bVj0M" id="4JIfH_8rXdf" role="23t8la">
                      <node concept="3clFbS" id="4JIfH_8rXdg" role="1bW5cS">
                        <node concept="3clFbF" id="4JIfH_8rXtQ" role="3cqZAp">
                          <node concept="2OqwBi" id="7j8iTAHaYJJ" role="3clFbG">
                            <node concept="2OqwBi" id="7j8iTAHaWCb" role="2Oq$k0">
                              <node concept="37vLTw" id="7j8iTAHaWlA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4JIfH_8rXdh" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7j8iTAHaX5H" role="2OqNvi">
                                <ref role="37wK5l" to="sw0k:~Property.get(com.oracle.truffle.api.object.DynamicObject,com.oracle.truffle.api.object.Shape):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="7j8iTAHaXIW" role="37wK5m">
                                  <ref role="3cqZAo" node="4JIfH_8r7qU" resolve="object" />
                                </node>
                                <node concept="37vLTw" id="7j8iTAHaYlP" role="37wK5m">
                                  <ref role="3cqZAo" node="4JIfH_8r9xX" resolve="shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7j8iTAHaZ25" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4JIfH_8rXdh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4JIfH_8rXdi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="4JIfH_8s0LT" role="2OqNvi">
                  <node concept="Xl_RD" id="4JIfH_8s1JS" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4JIfH_8r7qX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rSaJgN6FHf" role="1B3o_S" />
    <node concept="3uibUv" id="rSaJgN6KF2" role="1zkMxy">
      <ref role="3uigEE" to="sw0k:~ObjectType" resolve="ObjectType" />
    </node>
  </node>
  <node concept="312cEu" id="2ENauoaUSeA">
    <property role="TrG5h" value="SlFactory" />
    <node concept="Wx3nA" id="2ENauoaUWMq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2ENauoaUUXE" role="1B3o_S" />
      <node concept="2ShNRf" id="2ENauoaUX73" role="33vP2m">
        <node concept="HV5vD" id="2ENauoaUXlH" role="2ShVmc">
          <ref role="HV5vE" node="2ENauoaUSeA" resolve="SlFactory" />
        </node>
      </node>
      <node concept="3uibUv" id="2ENauoaUX1Z" role="1tU5fm">
        <ref role="3uigEE" node="2ENauoaUSeA" resolve="SlFactory" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ENauoaUSeB" role="1B3o_S" />
    <node concept="3uibUv" id="2ENauoaUYkv" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory" resolve="ForeignAccess.Factory" />
    </node>
    <node concept="3clFb_" id="2ENauoaUYvQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canHandle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ENauoaUYvR" role="1B3o_S" />
      <node concept="10P_77" id="2ENauoaUYvT" role="3clF45" />
      <node concept="37vLTG" id="2ENauoaUYvU" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2ENauoaUYvV" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="2ENauoaUYvW" role="3clF47">
        <node concept="3clFbF" id="2ENauoaUYvZ" role="3cqZAp">
          <node concept="3clFbT" id="2ENauoaUYvY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ENauoaUYvX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4JIfH_8qKBU" role="jymVt" />
    <node concept="3clFb_" id="2ENauoaUYw0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accessMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ENauoaUYw1" role="1B3o_S" />
      <node concept="3uibUv" id="2ENauoaUYw3" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
      <node concept="37vLTG" id="2ENauoaUYw4" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2ENauoaUYw5" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~Message" resolve="Message" />
        </node>
      </node>
      <node concept="3clFbS" id="2ENauoaUYw6" role="3clF47">
        <node concept="3clFbF" id="2ENauoaV0mu" role="3cqZAp">
          <node concept="10Nm6u" id="2ENauoaV0mp" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2ENauoaUYw7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

