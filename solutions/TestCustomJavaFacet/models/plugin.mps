<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7eb9f25a-4959-4030-8029-b43a52fbbcc2(TestCustomJavaFacet.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="uskx" ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="gydv" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.dependencies(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="vmu8" ref="r:3bdd1bf2-b80f-4e87-b351-0ad08e9e4dc5(jetbrains.mps.make.java)" />
    <import index="lktc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:gnu.trove(MPS.Core/)" />
    <import index="9fyk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.java(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" />
    <import index="6g5n" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler(MPS.Core/)" />
    <import index="zkib" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.reloading(MPS.Core/)" />
    <import index="rs4p" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.core.compiler(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="k8ye" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jetbrains.org.objectweb.asm(MPS.Core/)" />
    <import index="79qh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.compiler.instrumentation(MPS.IDEA/)" />
    <import index="dsuo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.compiler.notNullVerification(MPS.IDEA/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <reference id="6418371274763029589" name="overrides" index="15KeVY" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422657" name="optional" index="1Mm5TG" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
        <child id="6447445394688422654" name="extended" index="1Mm5Yj" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="6447445394688555033" name="jetbrains.mps.make.facet.structure.ExtendsFacetReference" flags="ng" index="1Mm_lO" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3PmgvJYVchQ" />
  <node concept="15KeUS" id="3PmgvJYVd7C">
    <property role="TrG5h" value="CustomJavaCompile" />
    <node concept="15KeUm" id="3PmgvJYVmfe" role="15LFul">
      <property role="TrG5h" value="customCompile" />
      <property role="1xVfUM" value="500" />
      <ref role="15KeVY" to="fy8e:5L5h3brvDPy" resolve="compile" />
      <node concept="2aLE7I" id="3PmgvJYVmff" role="ElM8M">
        <node concept="ElOhj" id="3PmgvJYVmfg" role="2aLE7H">
          <node concept="3clFbS" id="3PmgvJYVmfh" role="2VODD2">
            <node concept="3clFbF" id="3PmgvJZhfWz" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZhfWw" role="3clFbG">
                <node concept="10M0yZ" id="3PmgvJZhfWx" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3PmgvJZhfWy" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3PmgvJZhgG8" role="37wK5m">
                    <property role="Xl_RC" value="hello, facet!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5uk1WWiP3hD" role="3cqZAp">
              <node concept="2OqwBi" id="5uk1WWiP3hI" role="3clFbw">
                <node concept="10M0yZ" id="5uk1WWiP3hH" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="liA8E" id="5uk1WWiP3hM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1aIXbY" id="5uk1WWiP3hN" role="37wK5m">
                    <node concept="1aIXbZ" id="5uk1WWiP3hO" role="2Oq$k0" />
                    <node concept="2sxana" id="3PmgvJZfcZR" role="2OqNvi">
                      <ref role="2sxfKC" node="5uk1WWiP3h_" resolve="skipCompilation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5uk1WWiP3hE" role="3clFbx">
                <node concept="ElOAg" id="5uk1WWiP5gg" role="3cqZAp">
                  <node concept="ElOhk" id="5uk1WWiP5gi" role="ElOA9" />
                </node>
                <node concept="3D7k6m" id="5uk1WWiP3hQ" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvDPC" role="3cqZAp">
              <node concept="37vLTI" id="5L5h3brvDPD" role="3clFbG">
                <node concept="3clFbT" id="5L5h3brvDPE" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="1aIXbY" id="5L5h3brvDPF" role="37vLTJ">
                  <node concept="1aIXbZ" id="5L5h3brvDPG" role="2Oq$k0" />
                  <node concept="2sxana" id="3PmgvJZfdCR" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvDSo" resolve="compiledAnything" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3W4A8dypiCv" role="3cqZAp">
              <node concept="3cpWsn" id="3W4A8dypiCw" role="3cpWs9">
                <property role="TrG5h" value="toCompile" />
                <node concept="2ShNRf" id="3NKhsqqxXaz" role="33vP2m">
                  <node concept="2i4dXS" id="3NKhsqqxXin" role="2ShVmc">
                    <node concept="3uibUv" id="3NKhsqqy09G" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="3W4A8dypiFk" role="I$8f6">
                      <node concept="2OqwBi" id="3W4A8dypiEn" role="2Oq$k0">
                        <node concept="2OqwBi" id="3W4A8dypiCU" role="2Oq$k0">
                          <node concept="ElOhk" id="3W4A8dypiC_" role="2Oq$k0" />
                          <node concept="3$u5V9" id="3W4A8dypiD0" role="2OqNvi">
                            <node concept="1bVj0M" id="3W4A8dypiD1" role="23t8la">
                              <node concept="3clFbS" id="3W4A8dypiD2" role="1bW5cS">
                                <node concept="3clFbF" id="3W4A8dypiDx" role="3cqZAp">
                                  <node concept="2OqwBi" id="3W4A8dypiDy" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxglnno" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3W4A8dypiD3" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="3W4A8dypiDB" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3W4A8dypiD3" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3W4A8dypiD4" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3W4A8dypiEs" role="2OqNvi">
                          <node concept="1bVj0M" id="3W4A8dypiEt" role="23t8la">
                            <node concept="3clFbS" id="3W4A8dypiEu" role="1bW5cS">
                              <node concept="3clFbF" id="4SLw4v09$3p" role="3cqZAp">
                                <node concept="2YIFZM" id="4SLw4v09_rU" role="3clFbG">
                                  <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
                                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                  <node concept="37vLTw" id="4SLw4v09AOs" role="37wK5m">
                                    <ref role="3cqZAo" node="3W4A8dypiEv" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3W4A8dypiEv" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3W4A8dypiEw" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="3W4A8dypiFq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="3NKhsqqx8se" role="1tU5fm">
                  <node concept="3uibUv" id="3NKhsqqxfzm" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDQa" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDQb" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvDQc" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="2OqwBi" id="5eo3iW6uLhL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3W4A8dypiCw" resolve="toCompile" />
                </node>
                <node concept="1v1jN8" id="5eo3iW6uLhM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="3D3uKT_Q5W_" role="3cqZAp">
              <node concept="3SKdUq" id="3D3uKT_Q5WB" role="3SKWNk">
                <property role="3SKdUp" value="XXX it's odd to use dedicated ErrorsLoggingHandler provided ModuleMaker reports errors to log itself (in addition to IMessageHandler, see MessageSender). Do I need ELH here?" />
              </node>
            </node>
            <node concept="3cpWs8" id="3k48dctEXQc" role="3cqZAp">
              <node concept="3cpWsn" id="3k48dctEXQd" role="3cpWs9">
                <property role="TrG5h" value="msgHandler" />
                <node concept="3uibUv" id="3k48dctEXQe" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="3D3uKT_PbAT" role="33vP2m">
                  <node concept="2ShNRf" id="3k48dctF0X4" role="2Oq$k0">
                    <node concept="1pGfFk" id="3k48dctF1iu" role="2ShVmc">
                      <ref role="37wK5l" to="vqh0:~ErrorsLoggingHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="ErrorsLoggingHandler" />
                      <node concept="2YIFZM" id="3k48dctF1Ll" role="37wK5m">
                        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
                        <node concept="2OqwBi" id="3k48dctF3ok" role="37wK5m">
                          <node concept="2n6ZRZ" id="3k48dctF3dw" role="2Oq$k0">
                            <node concept="2e$Q_j" id="3k48dctF3dx" role="2n6ZRX">
                              <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2SVpevUn6Od" role="2OqNvi">
                            <ref role="37wK5l" to="rk9m:hxx6lM0OuF" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3D3uKT_Pc0d" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~IMessageHandler.compose(jetbrains.mps.messages.IMessageHandler):jetbrains.mps.messages.IMessageHandler" resolve="compose" />
                    <node concept="2OqwBi" id="3D3uKT_PcHT" role="37wK5m">
                      <node concept="2_BwXt" id="3D3uKT_PckY" role="2Oq$k0" />
                      <node concept="liA8E" id="3D3uKT_Pd5V" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvDQT" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDQU" role="3cpWs9">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="3PmgvJZfVQ4" role="1tU5fm">
                  <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
                </node>
                <node concept="2OqwBi" id="1LzZ23MdlyY" role="33vP2m">
                  <node concept="2ShNRf" id="1LzZ23Md6si" role="2Oq$k0">
                    <node concept="1pGfFk" id="1LzZ23Md7y3" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="1LzZ23MdkQo" role="37wK5m">
                        <node concept="2OqwBi" id="1LzZ23MdkEM" role="2Oq$k0">
                          <node concept="2_BwXt" id="1LzZ23Mdk_W" role="2Oq$k0" />
                          <node concept="liA8E" id="1LzZ23MdkIK" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1LzZ23MdkY3" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1LzZ23MdlZU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                    <node concept="1bVj0M" id="1LzZ23Mdm4x" role="37wK5m">
                      <node concept="3clFbS" id="1LzZ23Mdm4y" role="1bW5cS">
                        <node concept="3clFbF" id="3PmgvJZfOwv" role="3cqZAp">
                          <node concept="2OqwBi" id="3PmgvJZfRj3" role="3clFbG">
                            <node concept="2ShNRf" id="3PmgvJZfOwr" role="2Oq$k0">
                              <node concept="1pGfFk" id="3PmgvJZfPQT" role="2ShVmc">
                                <ref role="37wK5l" node="3PmgvJYVVW0" resolve="CustomModuleMaker" />
                                <node concept="37vLTw" id="3PmgvJZfQsk" role="37wK5m">
                                  <ref role="3cqZAo" node="3k48dctEXQd" resolve="msgHandler" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3PmgvJZfRXc" role="2OqNvi">
                              <ref role="37wK5l" node="3PmgvJYVVYH" resolve="make" />
                              <node concept="37vLTw" id="3PmgvJZfSsM" role="37wK5m">
                                <ref role="3cqZAo" node="3W4A8dypiCw" resolve="toCompile" />
                              </node>
                              <node concept="EWnkA" id="3PmgvJZfTrv" role="37wK5m" />
                              <node concept="1aIXbY" id="3PmgvJZfUsQ" role="37wK5m">
                                <node concept="1aIXbZ" id="3PmgvJZfUsP" role="2Oq$k0" />
                                <node concept="2sxana" id="3PmgvJZfUsT" role="2OqNvi">
                                  <ref role="2sxfKC" node="bvkaYAFSqh" resolve="options" />
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
            <node concept="3clFbF" id="5L5h3brvDRe" role="3cqZAp">
              <node concept="37vLTI" id="5L5h3brvDRf" role="3clFbG">
                <node concept="1aIXbY" id="5L5h3brvDRg" role="37vLTJ">
                  <node concept="1aIXbZ" id="5L5h3brvDRh" role="2Oq$k0" />
                  <node concept="2sxana" id="3PmgvJZfegN" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvDSo" resolve="compiledAnything" />
                  </node>
                </node>
                <node concept="22lmx$" id="5L5h3brvDRj" role="37vLTx">
                  <node concept="1aIXbY" id="5L5h3brvDRk" role="3uHU7B">
                    <node concept="1aIXbZ" id="5L5h3brvDRl" role="2Oq$k0" />
                    <node concept="2sxana" id="3PmgvJZfeWg" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDSo" resolve="compiledAnything" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5L5h3brvDRn" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTBCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                    </node>
                    <node concept="liA8E" id="5L5h3brvDRp" role="2OqNvi">
                      <ref role="37wK5l" node="3PmgvJZ2ykU" resolve="isCompiledAnything" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDRA" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDRB" role="3clFbx">
                <node concept="3clFbJ" id="5L5h3brvDRE" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDRF" role="3clFbx">
                    <node concept="1daRAt" id="5L5h3brvDRG" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="37vLTw" id="3GM_nagTA2m" role="1daK9t">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5L5h3brvDRI" role="3clFbw">
                    <node concept="3cmrfG" id="5L5h3brvDRJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5L5h3brvDRK" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_rX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                      <node concept="liA8E" id="5L5h3brvDRM" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ2yk_" resolve="getErrorsCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5L5h3brvDRN" role="3eNLev">
                    <node concept="3eOSWO" id="5L5h3brvDRO" role="3eO9$A">
                      <node concept="3cmrfG" id="5L5h3brvDRP" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5L5h3brvDRQ" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTAG6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="5L5h3brvDRS" role="2OqNvi">
                          <ref role="37wK5l" node="3PmgvJZ2ykG" resolve="getWarningsCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5L5h3brvDRT" role="3eOfB_">
                      <node concept="1daRAt" id="5L5h3brvDRU" role="3cqZAp">
                        <property role="1daRAr" value="WARNING" />
                        <node concept="37vLTw" id="3GM_nagTxZX" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5L5h3brvDRW" role="9aQIa">
                    <node concept="3clFbS" id="5L5h3brvDRX" role="9aQI4">
                      <node concept="1daRAt" id="5L5h3brvDRY" role="3cqZAp">
                        <property role="1daRAr" value="INFO" />
                        <node concept="37vLTw" id="3GM_nagTt_g" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDS3" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5L5h3brvDS8" role="3clFbw">
                <node concept="2OqwBi" id="5L5h3brvDS9" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTve1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                  </node>
                  <node concept="liA8E" id="5L5h3brvDSb" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ2yl2" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3W4A8dypiCr" role="3cqZAp" />
            <node concept="2Gpval" id="5L5h3brvDQj" role="3cqZAp">
              <node concept="2GrKxI" id="5L5h3brvDQk" role="2Gsz3X">
                <property role="TrG5h" value="tres" />
              </node>
              <node concept="ElOhk" id="5L5h3brvDQl" role="2GsD0m" />
              <node concept="3clFbS" id="5L5h3brvDQm" role="2LFqv$">
                <node concept="3clFbJ" id="5L5h3brvDQt" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDQu" role="3clFbx">
                    <node concept="3D7k6m" id="5L5h3brvDQv" role="3cqZAp">
                      <property role="3D7k6l" value="FAILURE" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5L5h3brvDQw" role="3clFbw">
                    <node concept="10Nm6u" id="5L5h3brvDQx" role="3uHU7w" />
                    <node concept="2OqwBi" id="5L5h3brvDQy" role="3uHU7B">
                      <node concept="2GrUjf" id="4g8ToP4rk4X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                      </node>
                      <node concept="2sxana" id="5L5h3brvDQ$" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3NKhsqqvFfJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5$SFEs5s1ox" role="3clFbw">
                    <node concept="liA8E" id="5$SFEs5s6hu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="5$SFEs5s8eW" role="37wK5m">
                        <node concept="2sxana" id="5$SFEs5scWL" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                        </node>
                        <node concept="2GrUjf" id="5$SFEs5s6hw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$SFEs5rKIh" role="2Oq$k0">
                      <node concept="liA8E" id="5$SFEs5rMMF" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ2yln" resolve="getChangedModules" />
                      </node>
                      <node concept="37vLTw" id="5$SFEs5rKEd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3NKhsqqvFfL" role="3clFbx">
                    <node concept="ElOAg" id="5L5h3brvDSe" role="3cqZAp">
                      <node concept="2ShNRf" id="5L5h3brvDSf" role="ElOA9">
                        <node concept="2HTt$P" id="5L5h3brvDSg" role="2ShVmc">
                          <node concept="2GrUjf" id="4g8ToP4rU_7" role="2HTEbv">
                            <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                          </node>
                          <node concept="El1HU" id="5L5h3brvDSh" role="2HTBi0" />
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
      <node concept="3D36IL" id="3PmgvJYVnKq" role="3D36I5">
        <node concept="3D27Fh" id="3PmgvJYVFQJ" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="3D36IL" id="3PmgvJYVGjJ" role="3D36I4">
        <node concept="3D27Fh" id="3PmgvJYVGxC" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="3PmgvJZfaPH" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="3PmgvJZfaPI" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDSo" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="compiledAnything" />
          <node concept="3uibUv" id="5L5h3brvDSp" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5uk1WWiP3h_" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="skipCompilation" />
          <node concept="3uibUv" id="5uk1WWiP3hB" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="bvkaYAFSqh" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="26I8knZG$C4" role="2lK19J">
            <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="3PmgvJYVgZV" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="3PmgvJYVhUF" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="3PmgvJYViB1" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="3PmgvJYVkZQ" role="1Mm5TG">
      <ref role="1Mm5Yu" to="uskx:5L5h3brvIWT" resolve="Binaries" />
    </node>
    <node concept="1Mm_lO" id="3PmgvJYVlX$" role="1Mm5Yj">
      <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJYVVUO">
    <property role="TrG5h" value="CustomModuleMaker" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="3PmgvJYVVUP" role="1B3o_S" />
    <node concept="3UR2Jj" id="3PmgvJYVW5Q" role="lGtFl">
      <node concept="TZ5HA" id="3PmgvJYVW6p" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6q" role="1dT_Ay">
          <property role="1dT_AB" value=" ModuleMaker is able to make sources of the given modules." />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJYVW6r" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6s" role="1dT_Ay">
          <property role="1dT_AB" value=" Main API is two #make methods, one of them accepts also the compiler options argument (e.g. to choose the java language level" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJYVW6t" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6u" role="1dT_Ay">
          <property role="1dT_AB" value=" for the compiler)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJYVW6v" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6w" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJYVW6x" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6y" role="1dT_Ay">
          <property role="1dT_AB" value=" Underneath this class analyzes module dependencies," />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJYVW6z" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6$" role="1dT_Ay">
          <property role="1dT_AB" value=" chooses which of the modules are dirty, collects all the java sources and handles" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJYVW6_" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6A" role="1dT_Ay">
          <property role="1dT_AB" value=" them to the eclipse java compiler (the mps wrapper {@link EclipseJavaCompiler})" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJYVW6B" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6C" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJYVW6D" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6E" role="1dT_Ay">
          <property role="1dT_AB" value=" fixme use bundle for this package" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJYVW6F" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJYVW6G" role="1dT_Ay">
          <property role="1dT_AB" value=" fixme check multiple computations of the same modules' dependencies (time wasting)" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVUQ" role="jymVt">
      <property role="TrG5h" value="MODULE_BY_NAME_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVUR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="3PmgvJYVVUS" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYVVUT" role="1B3o_S" />
      <node concept="1bVj0M" id="3PmgvJZclvP" role="33vP2m">
        <node concept="3clFbS" id="3PmgvJZclvR" role="1bW5cS">
          <node concept="3clFbF" id="3PmgvJZc_Ok" role="3cqZAp">
            <node concept="2OqwBi" id="3PmgvJZcIi7" role="3clFbG">
              <node concept="2OqwBi" id="3PmgvJZcBXc" role="2Oq$k0">
                <node concept="37vLTw" id="3PmgvJZc_Oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZcomr" resolve="module1" />
                </node>
                <node concept="liA8E" id="3PmgvJZcEt6" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="liA8E" id="3PmgvJZcL5M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                <node concept="2OqwBi" id="3PmgvJZcPrN" role="37wK5m">
                  <node concept="37vLTw" id="3PmgvJZcNiJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZcqxP" resolve="module2" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZcRXV" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3PmgvJZcomr" role="1bW2Oz">
          <property role="TrG5h" value="module1" />
          <node concept="3uibUv" id="3PmgvJZcomq" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="3PmgvJZcqxP" role="1bW2Oz">
          <property role="TrG5h" value="module2" />
          <node concept="3uibUv" id="3PmgvJZcsX$" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVUU" role="jymVt">
      <property role="TrG5h" value="BUILDING_MODULES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVUV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVUW" role="33vP2m">
        <property role="Xl_RC" value="Building %d Modules" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVUX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVUY" role="jymVt">
      <property role="TrG5h" value="CYCLE_FORMAT_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVUZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVV0" role="33vP2m">
        <property role="Xl_RC" value="Cycle #%d: [%s]" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVV1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVV2" role="jymVt">
      <property role="TrG5h" value="COLLECTING_DEPENDENCIES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVV3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVV4" role="33vP2m">
        <property role="Xl_RC" value="Collecting Dependent Candidates" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVV5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVV6" role="jymVt">
      <property role="TrG5h" value="LOADING_DEPENDENCIES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVV7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVV8" role="33vP2m">
        <property role="Xl_RC" value="Loading Dependencies" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVV9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVVa" role="jymVt">
      <property role="TrG5h" value="CALCULATING_DEPENDENCIES_TO_COMPILE_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVVb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVVc" role="33vP2m">
        <property role="Xl_RC" value="Calculating Modules To Compile" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVVd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVVe" role="jymVt">
      <property role="TrG5h" value="BUILDING_MODULE_CYCLES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVVf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVVg" role="33vP2m">
        <property role="Xl_RC" value="Building Module Cycles" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVVh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVVi" role="jymVt">
      <property role="TrG5h" value="BUILDING_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVVj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVVk" role="33vP2m">
        <property role="Xl_RC" value="Building" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVVl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVVm" role="jymVt">
      <property role="TrG5h" value="BUILDING_BACK_DEPS_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVVn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVVo" role="33vP2m">
        <property role="Xl_RC" value="Building Closure" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVVp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVVq" role="jymVt">
      <property role="TrG5h" value="BUILDING_DIRTY_CLOSURE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVVr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVVs" role="33vP2m">
        <property role="Xl_RC" value="Dirty Modules" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVVt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJYVVVu" role="jymVt">
      <property role="TrG5h" value="CHECKING_DIRTY_MODULES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYVVVv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJYVVVw" role="33vP2m">
        <property role="Xl_RC" value="Checking" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVVVx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJYVVVB" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJYVVVC" role="3clF45" />
      <node concept="3clFbS" id="3PmgvJYVVVD" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJYVVVF" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVVVE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="logger" />
            <node concept="3uibUv" id="3PmgvJYVVVG" role="1tU5fm">
              <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="3PmgvJYWRG1" role="33vP2m">
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="3VsKOn" id="3PmgvJYWRG2" role="37wK5m">
                <ref role="3VsUkX" node="3PmgvJYVVUO" resolve="CustomModuleMaker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYVVVY" role="1B3o_S" />
      <node concept="P$JXv" id="3PmgvJYVVVZ" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJYVW6H" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJYVW6I" role="1dT_Ay">
            <property role="1dT_AB" value="The empty constructor delegates only error messages to the apache's logger and traces nothing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3PmgvJYVVW0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJYVVW1" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJYVVW2" role="3clF46">
        <property role="TrG5h" value="handler" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJYVVW3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJYVVW4" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYVVW5" role="3clF47">
        <node concept="3SKdUt" id="3PmgvJYVW6Q" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJYVW6P" role="3SKWNk">
            <property role="3SKdUp" value="End-user messages piped through supplied handler, trace and debug messages go to log according to external configuration" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVVW7" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVVW6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="logger" />
            <node concept="3uibUv" id="3PmgvJYVVW8" role="1tU5fm">
              <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="3PmgvJYWGcl" role="33vP2m">
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="3VsKOn" id="3PmgvJYWGcm" role="37wK5m">
                <ref role="3VsUkX" node="3PmgvJYVVUO" resolve="CustomModuleMaker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVVWd" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVVWc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mmName" />
            <node concept="3uibUv" id="3PmgvJYVVWe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3PmgvJYVVWf" role="33vP2m">
              <node concept="3VsKOn" id="3PmgvJYVVWh" role="2Oq$k0">
                <ref role="3VsUkX" node="3PmgvJYVVUO" resolve="CustomModuleMaker" />
              </node>
              <node concept="liA8E" id="3PmgvJYVVWi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJYVW6S" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJYVW6R" role="3SKWNk">
            <property role="3SKdUp" value="PerformanceTracer.printReport sends it with info level, but it doesn't seem reasonable to collect performance data unless we debug MM." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYVVW_" role="1B3o_S" />
      <node concept="P$JXv" id="3PmgvJYVVWA" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJYVW6J" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJYVW6K" role="1dT_Ay">
            <property role="1dT_AB" value=" Constructor for regular use, if uncertain, use this one." />
          </node>
        </node>
        <node concept="TZ5HA" id="3PmgvJYVW6L" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJYVW6M" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3PmgvJYVW6N" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJYVW6O" role="1dT_Ay">
            <property role="1dT_AB" value=" @param handler sink for end-user messages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYVVWB" role="jymVt">
      <property role="TrG5h" value="clean" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJYVVWC" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJYVVWD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="3PmgvJYVVWF" role="11_B2D">
            <node concept="3uibUv" id="3PmgvJYVVWE" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYVVWG" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="3PmgvJYVVWH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJYVVWI" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYVVWJ" role="3clF47">
        <node concept="3clFbF" id="3PmgvJYVVWK" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYWIq_" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJYWIq$" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYVVWG" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3PmgvJYWIqA" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="3PmgvJYWIqB" role="37wK5m">
                <property role="Xl_RC" value="Cleaning..." />
              </node>
              <node concept="2OqwBi" id="3PmgvJYXAq8" role="37wK5m">
                <node concept="37vLTw" id="3PmgvJYXAq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYVVWC" resolve="modules" />
                </node>
                <node concept="liA8E" id="3PmgvJYXAq9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3PmgvJYVVXG" role="3cqZAp">
          <node concept="3clFbS" id="3PmgvJYVVXD" role="2GVbov">
            <node concept="3clFbF" id="3PmgvJYVVXE" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYWI0I" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYWI0H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYVVWG" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3PmgvJYWI0J" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYVVWP" role="2GV8ay">
            <node concept="1DcWWT" id="3PmgvJYVVWQ" role="3cqZAp">
              <node concept="37vLTw" id="3PmgvJYVVXB" role="1DdaDG">
                <ref role="3cqZAo" node="3PmgvJYVVWC" resolve="modules" />
              </node>
              <node concept="3cpWsn" id="3PmgvJYVVX$" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3PmgvJYVVXA" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJYVVWS" role="2LFqv$">
                <node concept="3clFbJ" id="3PmgvJYVVWT" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJYWHrb" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJYWHra" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVVWG" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWHrc" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJYVVWW" role="3clFbx">
                    <node concept="3zACq4" id="3PmgvJYVVWX" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJYVVX4" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJYWSow" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJYWSov" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVVWG" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWSox" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                      <node concept="2OqwBi" id="3PmgvJYWSoy" role="37wK5m">
                        <node concept="37vLTw" id="3PmgvJYWSoz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJYVVX$" resolve="module" />
                        </node>
                        <node concept="liA8E" id="3PmgvJYWSo$" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJYVVX8" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJYVVX7" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="facet" />
                    <node concept="3uibUv" id="3PmgvJYVVX9" role="1tU5fm">
                      <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJYWJdM" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJYWJdL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJYVVX$" resolve="module" />
                      </node>
                      <node concept="liA8E" id="3PmgvJYWJdN" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                        <node concept="3VsKOn" id="3PmgvJYWJdO" role="37wK5m">
                          <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="3PmgvJYVVXk" role="3cqZAp">
                  <node concept="1Wc70l" id="3PmgvJYVVXd" role="1gVkn0">
                    <node concept="3y3z36" id="3PmgvJYVVXe" role="3uHU7B">
                      <node concept="37vLTw" id="3PmgvJYVVXf" role="3uHU7B">
                        <ref role="3cqZAo" node="3PmgvJYVVX7" resolve="facet" />
                      </node>
                      <node concept="10Nm6u" id="3PmgvJYVVXg" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="3PmgvJYVVXh" role="3uHU7w">
                      <node concept="2OqwBi" id="3PmgvJYWMiY" role="3uHU7B">
                        <node concept="37vLTw" id="3PmgvJYWMiX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJYVVX7" resolve="facet" />
                        </node>
                        <node concept="liA8E" id="3PmgvJYWMiZ" role="2OqNvi">
                          <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3PmgvJYVVXj" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJYVVXm" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJYVVXl" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="classesGenFile" />
                    <node concept="3uibUv" id="3PmgvJYVVXn" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="3PmgvJYWH6U" role="33vP2m">
                      <node concept="1pGfFk" id="3PmgvJYWH7F" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="3PmgvJYWH7G" role="37wK5m">
                          <node concept="2OqwBi" id="3PmgvJYWH7H" role="2Oq$k0">
                            <node concept="2OqwBi" id="3PmgvJYX_8k" role="2Oq$k0">
                              <node concept="37vLTw" id="3PmgvJYX_8j" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PmgvJYVVX7" resolve="facet" />
                              </node>
                              <node concept="liA8E" id="3PmgvJYX_8l" role="2OqNvi">
                                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3PmgvJYWH7J" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3PmgvJYWH7K" role="2OqNvi">
                            <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJYVVXu" role="3cqZAp">
                  <node concept="2YIFZM" id="3PmgvJYWRQt" role="3clFbG">
                    <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                    <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                    <node concept="37vLTw" id="3PmgvJYWRQu" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYVVXl" resolve="classesGenFile" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3PmgvJYYFoV" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="3PmgvJYVVWY" role="8Wnug">
                    <node concept="3fqX7Q" id="3PmgvJYVVWZ" role="3clFbw">
                      <node concept="2YIFZM" id="3PmgvJYWQm1" role="3fr31v">
                        <ref role="1Pybhc" to="vqh0:~ModulesContainer" resolve="ModulesContainer" />
                        <ref role="37wK5l" to="vqh0:~ModulesContainer.isExcluded(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isExcluded" />
                        <node concept="37vLTw" id="3PmgvJYWQm2" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJYVVX$" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3PmgvJYVVX3" role="3clFbx" />
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJYVVXx" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJYWIj0" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJYWIiZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVVWG" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWIj1" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                      <node concept="3cmrfG" id="3PmgvJYWIj2" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYVVXH" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJYVVXI" role="3clF45" />
      <node concept="P$JXv" id="3PmgvJYVVXJ" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJYVW6T" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJYVW6U" role="1dT_Ay">
            <property role="1dT_AB" value="TODO move or rename the ModuleMaker (the naming is quite disturbing)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYVVXK" role="jymVt">
      <property role="TrG5h" value="makeAndDeploy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJYVVXL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJYVVXM" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJYVVXN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="3PmgvJYVVXP" role="11_B2D">
            <node concept="3uibUv" id="3PmgvJYVVXO" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYVVXQ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="3PmgvJYVVXR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJYVVXS" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYVVXT" role="3clF46">
        <property role="TrG5h" value="compilerOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJYVVXU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3PmgvJYVVXV" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYVVXW" role="3clF47">
        <node concept="3clFbF" id="3PmgvJYVVXX" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYWM9G" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJYWM9F" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYVVXQ" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3PmgvJYWM9H" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="37vLTw" id="3PmgvJYWM9I" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYVVVi" resolve="BUILDING_MODULES" />
              </node>
              <node concept="3cmrfG" id="3PmgvJYWM9J" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3PmgvJYVVYp" role="3cqZAp">
          <node concept="3clFbS" id="3PmgvJYVVYm" role="2GVbov">
            <node concept="3clFbF" id="3PmgvJYVVYn" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYWFTq" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYWFTp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYVVXQ" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3PmgvJYWFTr" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYVVY2" role="2GV8ay">
            <node concept="3cpWs8" id="3PmgvJYVVY4" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYVVY3" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3PmgvJZbhiQ" role="1tU5fm">
                  <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
                </node>
                <node concept="1rXfSq" id="3PmgvJYVVY6" role="33vP2m">
                  <ref role="37wK5l" node="3PmgvJYVVYH" resolve="make" />
                  <node concept="37vLTw" id="3PmgvJYVVY7" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYVVXM" resolve="modules" />
                  </node>
                  <node concept="2OqwBi" id="3PmgvJYWSna" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJYWSn9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVVXQ" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWSnb" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="3PmgvJYWSnc" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="Rm8GO" id="3PmgvJYWSnd" role="37wK5m">
                        <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                        <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PmgvJYVVYb" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYVVXT" resolve="compilerOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJYVVYc" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYVVYd" role="3clFbG">
                <node concept="2YIFZM" id="3PmgvJYWHB4" role="2Oq$k0">
                  <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3PmgvJYVVYf" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="reloadModules" />
                  <node concept="37vLTw" id="3PmgvJYVVYg" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYVVXM" resolve="modules" />
                  </node>
                  <node concept="2OqwBi" id="3PmgvJYWQmq" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJYWQmp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVVXQ" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWQmr" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="3PmgvJYWQms" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3PmgvJYVVYj" role="3cqZAp">
              <node concept="37vLTw" id="3PmgvJYVVYk" role="3cqZAk">
                <ref role="3cqZAo" node="3PmgvJYVVY3" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYVVYq" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZbiiE" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYVVYs" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJYVVYt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJYVVYu" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJYVVYv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="3PmgvJYVVYx" role="11_B2D">
            <node concept="3uibUv" id="3PmgvJYVVYw" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYVVYy" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="3PmgvJYVVYz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJYVVY$" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYVVY_" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJYVVYA" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJYVVYB" role="3cqZAk">
            <ref role="37wK5l" node="3PmgvJYVVYH" resolve="make" />
            <node concept="37vLTw" id="3PmgvJYVVYC" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJYVVYu" resolve="modules" />
            </node>
            <node concept="37vLTw" id="3PmgvJYVVYD" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJYVVYy" resolve="monitor" />
            </node>
            <node concept="10Nm6u" id="3PmgvJYVVYE" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYVVYF" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZbgrR" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYVVYH" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJYVVYI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJYVVYJ" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJYVVYK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="3PmgvJYVVYM" role="11_B2D">
            <node concept="3uibUv" id="3PmgvJYVVYL" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYVVYN" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="3PmgvJYVVYO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJYVVYP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYVVYQ" role="3clF46">
        <property role="TrG5h" value="compilerOptions" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="3PmgvJYVVYR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3PmgvJYVVYS" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYVVYT" role="3clF47">
        <node concept="2GUZhq" id="3PmgvJYVW0f" role="3cqZAp">
          <node concept="3clFbS" id="3PmgvJYVW0a" role="2GVbov" />
          <node concept="3clFbS" id="3PmgvJYVVZ7" role="2GV8ay">
            <node concept="3cpWs8" id="3PmgvJYVVZc" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYVVZb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="candidates" />
                <node concept="3uibUv" id="3PmgvJYVVZd" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3PmgvJYVVZe" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3PmgvJYWLd7" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJYWLmi" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                    <node concept="2OqwBi" id="3PmgvJYWLmj" role="37wK5m">
                      <node concept="2ShNRf" id="3PmgvJYWLmk" role="2Oq$k0">
                        <node concept="1pGfFk" id="3PmgvJYWLml" role="2ShVmc">
                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                          <node concept="37vLTw" id="3PmgvJYWLmm" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJYVVYJ" resolve="modules" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3PmgvJYWLmn" role="2OqNvi">
                        <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                        <node concept="Rm8GO" id="3PmgvJYWLmo" role="37wK5m">
                          <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                          <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3PmgvJZaPAg" role="1pMfVU">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJYVVZs" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYVVZr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dependencies" />
                <node concept="3uibUv" id="3PmgvJYVVZt" role="1tU5fm">
                  <ref role="3uigEE" node="3PmgvJYZjH6" resolve="Dependencies" />
                </node>
                <node concept="2ShNRf" id="3PmgvJYWScV" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJYWShe" role="2ShVmc">
                    <ref role="37wK5l" node="3PmgvJYZjHM" resolve="Dependencies" />
                    <node concept="37vLTw" id="3PmgvJYWShf" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYVVZb" resolve="candidates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3PmgvJYVW6W" role="3cqZAp">
              <node concept="3SKdUq" id="3PmgvJYVW6V" role="3SKWNk">
                <property role="3SKdUp" value="fixme AP why do we need to look for some other deps??" />
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJYVVZB" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYVVZA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="toCompile" />
                <node concept="3uibUv" id="3PmgvJYVVZC" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3PmgvJYVVZD" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="1rXfSq" id="3PmgvJYVVZE" role="33vP2m">
                  <ref role="37wK5l" node="3PmgvJYVW3o" resolve="buildDirtyModulesClosure" />
                  <node concept="2ShNRf" id="3PmgvJYWKDz" role="37wK5m">
                    <node concept="1pGfFk" id="3PmgvJYWKE0" role="2ShVmc">
                      <ref role="37wK5l" node="3PmgvJZ03BE" resolve="ModulesContainer" />
                      <node concept="37vLTw" id="3PmgvJYWKE1" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJYVVZb" resolve="candidates" />
                      </node>
                      <node concept="37vLTw" id="3PmgvJYWKE2" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJYVVZr" resolve="dependencies" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3PmgvJYYSbQ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJYVVZQ" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYVVZP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="schedule" />
                <node concept="3uibUv" id="3PmgvJYVVZR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3PmgvJYVVZS" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="3PmgvJYVVZT" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3PmgvJYVVZU" role="33vP2m">
                  <node concept="2ShNRf" id="3PmgvJYWIFg" role="2Oq$k0">
                    <node concept="1pGfFk" id="3PmgvJYWIHl" role="2ShVmc">
                      <ref role="37wK5l" to="gydv:~StronglyConnectedModules.&lt;init&gt;(java.util.Set)" resolve="StronglyConnectedModules" />
                      <node concept="37vLTw" id="3PmgvJYWIHm" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJYVVZA" resolve="toCompile" />
                      </node>
                      <node concept="3uibUv" id="3PmgvJZb25V" role="1pMfVU">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3PmgvJYVVZX" role="2OqNvi">
                    <ref role="37wK5l" to="gydv:~StronglyConnectedModules.getStronglyConnectedComponents():java.util.List" resolve="getStronglyConnectedComponents" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3PmgvJYVW01" role="3cqZAp">
              <node concept="1rXfSq" id="3PmgvJYVW02" role="3cqZAk">
                <ref role="37wK5l" node="3PmgvJYVW0i" resolve="compileCycles" />
                <node concept="37vLTw" id="3PmgvJYVW03" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYVVYQ" resolve="compilerOptions" />
                </node>
                <node concept="37vLTw" id="3PmgvJYVW04" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYVVZP" resolve="schedule" />
                </node>
                <node concept="37vLTw" id="3PmgvJYVW08" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYVVZr" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYVW0g" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZbfjh" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYVW0i" role="jymVt">
      <property role="TrG5h" value="compileCycles" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJYVW0j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJYVW0k" role="3clF46">
        <property role="TrG5h" value="compilerOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJYVW0l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3PmgvJYVW0m" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYVW0n" role="3clF46">
        <property role="TrG5h" value="cyclesToCompile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYVW0o" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3PmgvJYVW0p" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3PmgvJYVW0q" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYVW0u" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJYVW0v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJYVW0w" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJYZjH6" resolve="Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYVW0x" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJYVW0z" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW0y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cycleCompilationResults" />
            <node concept="3uibUv" id="3PmgvJYVW0$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3PmgvJZb8AR" role="11_B2D">
                <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJYWHA8" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJYWHAd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3PmgvJZb7EY" role="1pMfVU">
                  <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3PmgvJYVW1L" role="3cqZAp">
          <node concept="3clFbS" id="3PmgvJYVW1I" role="2GVbov" />
          <node concept="3clFbS" id="3PmgvJYVW0G" role="2GV8ay">
            <node concept="3cpWs8" id="3PmgvJYVW0I" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYVW0H" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="cycleNumber" />
                <node concept="10Oyi0" id="3PmgvJYVW0J" role="1tU5fm" />
                <node concept="3cmrfG" id="3PmgvJYVW0K" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3PmgvJYVW0L" role="3cqZAp">
              <node concept="37vLTw" id="3PmgvJYVW1G" role="1DdaDG">
                <ref role="3cqZAo" node="3PmgvJYVW0n" resolve="cyclesToCompile" />
              </node>
              <node concept="3cpWsn" id="3PmgvJYVW1C" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modulesInCycle" />
                <node concept="3uibUv" id="3PmgvJYVW1E" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3PmgvJYVW1F" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJYVW0N" role="2LFqv$">
                <node concept="3clFbF" id="3PmgvJYVW0T" role="3cqZAp">
                  <node concept="2$rviw" id="3PmgvJYVW0U" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJYVW0V" role="2$L3a6">
                      <ref role="3cqZAo" node="3PmgvJYVW0H" resolve="cycleNumber" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJYVW1g" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJYVW1f" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="modulesContainer" />
                    <node concept="3uibUv" id="3PmgvJYVW1h" role="1tU5fm">
                      <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
                    </node>
                    <node concept="2ShNRf" id="3PmgvJYWV$n" role="33vP2m">
                      <node concept="1pGfFk" id="3PmgvJYWV$O" role="2ShVmc">
                        <ref role="37wK5l" node="3PmgvJZ03BE" resolve="ModulesContainer" />
                        <node concept="37vLTw" id="3PmgvJYWV$P" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJYVW1C" resolve="modulesInCycle" />
                        </node>
                        <node concept="37vLTw" id="3PmgvJYWV$Q" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJYVW0u" resolve="dependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJYVW1m" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJYVW1l" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="internalJavaCompiler" />
                    <node concept="3uibUv" id="3PmgvJYVW1n" role="1tU5fm">
                      <ref role="3uigEE" node="3PmgvJZ19nw" resolve="InternalJavaCompiler" />
                    </node>
                    <node concept="2ShNRf" id="3PmgvJYWVGL" role="33vP2m">
                      <node concept="1pGfFk" id="3PmgvJYWVGY" role="2ShVmc">
                        <ref role="37wK5l" node="3PmgvJZ19qS" resolve="InternalJavaCompiler" />
                        <node concept="37vLTw" id="3PmgvJYWVGZ" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJYVW1f" resolve="modulesContainer" />
                        </node>
                        <node concept="37vLTw" id="3PmgvJYWVH0" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJYVW0k" resolve="compilerOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJYVW1s" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJYVW1r" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="cycleCompilationResult" />
                    <node concept="3uibUv" id="3PmgvJZbcql" role="1tU5fm">
                      <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJYWHLP" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJYWHLO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJYVW1l" resolve="internalJavaCompiler" />
                      </node>
                      <node concept="liA8E" id="3PmgvJYWHLQ" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ19r9" resolve="compile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJYVW1y" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJYWLCH" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJYWLCG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVW0y" resolve="cycleCompilationResults" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWLCI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3PmgvJYWLCJ" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJYVW1r" resolve="cycleCompilationResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJYVW1M" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJYVW1N" role="3cqZAk">
            <ref role="37wK5l" node="3PmgvJYVW2F" resolve="combineCycleCompilationResults" />
            <node concept="37vLTw" id="3PmgvJYVW1O" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJYVW0y" resolve="cycleCompilationResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVW1P" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZbeaV" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYVW1R" role="jymVt">
      <property role="TrG5h" value="getCycleString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJYVW1S" role="3clF46">
        <property role="TrG5h" value="cycleNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3PmgvJYVW1T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PmgvJYVW1U" role="3clF46">
        <property role="TrG5h" value="modulesInCycle" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYVW1V" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJYVW1W" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYVW1X" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJYVW1Z" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW1Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="3PmgvJYVW20" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="3PmgvJYVW21" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PmgvJYVW22" role="33vP2m">
              <node concept="2OqwBi" id="3PmgvJYWIIC" role="2Oq$k0">
                <node concept="37vLTw" id="3PmgvJYWIIB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYVW1U" resolve="modulesInCycle" />
                </node>
                <node concept="liA8E" id="3PmgvJYWIID" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="3PmgvJYVW24" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findFirst():java.util.Optional" resolve="findFirst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVW26" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW25" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstModule" />
            <node concept="3uibUv" id="3PmgvJYVW27" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="3PmgvJYVW28" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJYVW29" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYWHP1" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJYWHP0" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYVW1Y" resolve="first" />
            </node>
            <node concept="liA8E" id="3PmgvJYWHP2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent():boolean" resolve="isPresent" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYVW2c" role="3clFbx">
            <node concept="3clFbF" id="3PmgvJYVW2d" role="3cqZAp">
              <node concept="37vLTI" id="3PmgvJYVW2e" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYVW2f" role="37vLTJ">
                  <ref role="3cqZAo" node="3PmgvJYVW25" resolve="firstModule" />
                </node>
                <node concept="2OqwBi" id="3PmgvJYVW2g" role="37vLTx">
                  <node concept="2OqwBi" id="3PmgvJYWQ1v" role="2Oq$k0">
                    <node concept="37vLTw" id="3PmgvJYWQ1u" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVW1Y" resolve="first" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWQ1w" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3PmgvJYVW2i" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJYVW2j" role="3cqZAp">
              <node concept="3eOSWO" id="3PmgvJYVW2k" role="3clFbw">
                <node concept="2OqwBi" id="3PmgvJYWRJG" role="3uHU7B">
                  <node concept="37vLTw" id="3PmgvJYWRJF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJYVW1U" resolve="modulesInCycle" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYWRJH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3PmgvJYVW2m" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJYVW2o" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJYVW2p" role="3cqZAp">
                  <node concept="d57v9" id="3PmgvJYVW2q" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJYVW2r" role="37vLTJ">
                      <ref role="3cqZAo" node="3PmgvJYVW25" resolve="firstModule" />
                    </node>
                    <node concept="3cpWs3" id="3PmgvJYVW2s" role="37vLTx">
                      <node concept="3cpWs3" id="3PmgvJYVW2t" role="3uHU7B">
                        <node concept="Xl_RD" id="3PmgvJYVW2u" role="3uHU7B">
                          <property role="Xl_RC" value=" and " />
                        </node>
                        <node concept="1eOMI4" id="3PmgvJYVW2y" role="3uHU7w">
                          <node concept="3cpWsd" id="3PmgvJYVW2v" role="1eOMHV">
                            <node concept="2OqwBi" id="3PmgvJYWG5t" role="3uHU7B">
                              <node concept="37vLTw" id="3PmgvJYWG5s" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PmgvJYVW1U" resolve="modulesInCycle" />
                              </node>
                              <node concept="liA8E" id="3PmgvJYWG5u" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3PmgvJYVW2x" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3PmgvJYVW2z" role="3uHU7w">
                        <property role="Xl_RC" value=" others" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJYVW2$" role="3cqZAp">
          <node concept="2YIFZM" id="3PmgvJYWW49" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="37vLTw" id="3PmgvJYWW4a" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJYVVUY" resolve="CYCLE_FORMAT_MSG" />
            </node>
            <node concept="37vLTw" id="3PmgvJYWW4b" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJYVW1S" resolve="cycleNumber" />
            </node>
            <node concept="37vLTw" id="3PmgvJYWW4c" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJYVW25" resolve="firstModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVW2D" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJYVW2E" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYVW2F" role="jymVt">
      <property role="TrG5h" value="combineCycleCompilationResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJYVW2G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJYVW2H" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYVW2I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3PmgvJZblHq" role="11_B2D">
            <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYVW2K" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJYVW2M" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW2L" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errorCount" />
            <node concept="10Oyi0" id="3PmgvJYVW2N" role="1tU5fm" />
            <node concept="3cmrfG" id="3PmgvJYVW2O" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVW2Q" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW2P" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="warnCount" />
            <node concept="10Oyi0" id="3PmgvJYVW2R" role="1tU5fm" />
            <node concept="3cmrfG" id="3PmgvJYVW2S" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVW2U" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW2T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="changedModules" />
            <node concept="3uibUv" id="3PmgvJYVW2V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3PmgvJYVW2W" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJYWG5j" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJYWG5n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3PmgvJZbosT" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJYVW2Y" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJYVW3f" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJYVW2H" resolve="results" />
          </node>
          <node concept="3cpWsn" id="3PmgvJYVW3c" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PmgvJZbpHN" role="1tU5fm">
              <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYVW30" role="2LFqv$">
            <node concept="3clFbF" id="3PmgvJYVW31" role="3cqZAp">
              <node concept="d57v9" id="3PmgvJYVW32" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYVW33" role="37vLTJ">
                  <ref role="3cqZAo" node="3PmgvJYVW2L" resolve="errorCount" />
                </node>
                <node concept="2OqwBi" id="3PmgvJYWFVN" role="37vLTx">
                  <node concept="37vLTw" id="3PmgvJYWFVM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJYVW3c" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYWFVO" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ2yk_" resolve="getErrorsCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJYVW35" role="3cqZAp">
              <node concept="d57v9" id="3PmgvJYVW36" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYVW37" role="37vLTJ">
                  <ref role="3cqZAo" node="3PmgvJYVW2P" resolve="warnCount" />
                </node>
                <node concept="2OqwBi" id="3PmgvJYWM3u" role="37vLTx">
                  <node concept="37vLTw" id="3PmgvJYWM3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJYVW3c" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYWM3v" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ2ykG" resolve="getWarningsCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJYVW39" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYWHD7" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYWHD6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYVW2T" resolve="changedModules" />
                </node>
                <node concept="liA8E" id="3PmgvJYWHD8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="3PmgvJYX_UG" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJYX_UF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVW3c" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYX_UH" role="2OqNvi">
                      <ref role="37wK5l" node="3PmgvJZ2yln" resolve="getChangedModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJYVW3g" role="3cqZAp">
          <node concept="2ShNRf" id="3PmgvJYWVut" role="3cqZAk">
            <node concept="1pGfFk" id="3PmgvJYWVuD" role="2ShVmc">
              <ref role="37wK5l" node="3PmgvJZ2yjT" resolve="MPSCompilationResult" />
              <node concept="37vLTw" id="3PmgvJYWVuE" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYVW2L" resolve="errorCount" />
              </node>
              <node concept="37vLTw" id="3PmgvJYWVuF" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYVW2P" resolve="warnCount" />
              </node>
              <node concept="3clFbT" id="3PmgvJYWVuG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="3PmgvJYWVuH" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYVW2T" resolve="changedModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVW3m" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZbkoZ" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYVW3o" role="jymVt">
      <property role="TrG5h" value="buildDirtyModulesClosure" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJYVW3p" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYVW3q" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYVW3r" role="3clF46">
        <property role="TrG5h" value="tracer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYVW3s" role="1tU5fm">
          <ref role="3uigEE" to="vqh0:~CompositeTracer" resolve="CompositeTracer" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYVW3t" role="3clF47">
        <node concept="3clFbF" id="3PmgvJYVW3u" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYWGNM" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJYWGNL" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYVW3r" resolve="tracer" />
            </node>
            <node concept="liA8E" id="3PmgvJYWGNN" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~CompositeTracer.start(java.lang.String,int):void" resolve="start" />
              <node concept="37vLTw" id="3PmgvJYWGNO" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYVVVq" resolve="BUILDING_DIRTY_CLOSURE" />
              </node>
              <node concept="3cmrfG" id="3PmgvJYWGNP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVW3z" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW3y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="candidates" />
            <node concept="3uibUv" id="3PmgvJYVW3$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3PmgvJYVW3_" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PmgvJYWJ$z" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJYWJ$y" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJYVW3p" resolve="modulesContainer" />
              </node>
              <node concept="liA8E" id="3PmgvJYWJ$$" role="2OqNvi">
                <ref role="37wK5l" node="3PmgvJZ03Dg" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJYVW3B" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYWSG4" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJYWSG3" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYVW3r" resolve="tracer" />
            </node>
            <node concept="liA8E" id="3PmgvJYWSG5" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~CompositeTracer.push(java.lang.String,boolean):void" resolve="push" />
              <node concept="37vLTw" id="3PmgvJYWSG6" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYVVVu" resolve="CHECKING_DIRTY_MODULES_MSG" />
              </node>
              <node concept="3clFbT" id="3PmgvJYWSG7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVW3G" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW3F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dirtyModules" />
            <node concept="3uibUv" id="3PmgvJYVW3H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3PmgvJYVW3I" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJYWMkb" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJYWMlU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="3PmgvJYWMlV" role="37wK5m">
                  <node concept="37vLTw" id="3PmgvJYWMlW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJYVW3y" resolve="candidates" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYWMlX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3uibUv" id="3PmgvJZbv6N" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJYVW3M" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJYVW40" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJYVW3y" resolve="candidates" />
          </node>
          <node concept="3cpWsn" id="3PmgvJYVW3X" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="3PmgvJYVW3Z" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYVW3O" role="2LFqv$">
            <node concept="3clFbJ" id="3PmgvJYVW3P" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYWHL3" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJYWHL2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYVW3p" resolve="modulesContainer" />
                </node>
                <node concept="liA8E" id="3PmgvJYWHL4" role="2OqNvi">
                  <ref role="37wK5l" node="3PmgvJZ03Cy" resolve="isDirty" />
                  <node concept="37vLTw" id="3PmgvJYWHL5" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYVW3X" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJYVW3T" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJYVW3U" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJYWLQu" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJYWLQt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVW3F" resolve="dirtyModules" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWLQv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3PmgvJYWLQw" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJYVW3X" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJYVW41" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYWOs4" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJYWOs3" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYVW3r" resolve="tracer" />
            </node>
            <node concept="liA8E" id="3PmgvJYWOs5" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~CompositeTracer.pop(int):void" resolve="pop" />
              <node concept="3cmrfG" id="3PmgvJYWOs6" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJYVW70" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJYVW6Z" role="3SKWNk">
            <property role="3SKdUp" value="select from modules those that are affected by the &quot;dirty&quot; modules" />
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJYVW72" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJYVW71" role="3SKWNk">
            <property role="3SKdUp" value="M={m}, D={m*}, D&lt;=M, R:M-&gt;2^M (required), R* transitive closure of R" />
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJYVW74" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJYVW73" role="3SKWNk">
            <property role="3SKdUp" value="C={m|m from M, exists m* from D: m* in R*(m)}" />
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJYVW76" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJYVW75" role="3SKWNk">
            <property role="3SKdUp" value="to compile T=D union C" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVW45" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW44" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="backDependencies" />
            <node concept="3uibUv" id="3PmgvJYVW46" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3PmgvJYVW47" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="3PmgvJYVW48" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="3PmgvJYVW49" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJYWGcc" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJYWGcg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3PmgvJZbwTW" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="3PmgvJZbwTX" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3PmgvJZbwTY" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJYVW4b" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYWU1K" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJYWU1J" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYVW3r" resolve="tracer" />
            </node>
            <node concept="liA8E" id="3PmgvJYWU1L" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~CompositeTracer.push(java.lang.String,boolean):void" resolve="push" />
              <node concept="37vLTw" id="3PmgvJYWU1M" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYVVVm" resolve="BUILDING_BACK_DEPS_MSG" />
              </node>
              <node concept="3clFbT" id="3PmgvJYWU1N" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJYVW4f" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJYVW4R" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJYVW3y" resolve="candidates" />
          </node>
          <node concept="3cpWsn" id="3PmgvJYVW4O" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="3PmgvJYVW4Q" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYVW4h" role="2LFqv$">
            <node concept="1DcWWT" id="3PmgvJYVW4i" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYVW4J" role="1DdaDG">
                <node concept="2ShNRf" id="3PmgvJYWGv7" role="2Oq$k0">
                  <node concept="1pGfFk" id="3PmgvJYWGvq" role="2ShVmc">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                    <node concept="37vLTw" id="3PmgvJYWGvr" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYVW4O" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3PmgvJYVW4M" role="2OqNvi">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                  <node concept="Rm8GO" id="3PmgvJYWFX2" role="37wK5m">
                    <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                    <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3PmgvJYVW4G" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dep" />
                <node concept="3uibUv" id="3PmgvJYVW4I" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJYVW4k" role="2LFqv$">
                <node concept="3cpWs8" id="3PmgvJYVW4m" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJYVW4l" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="incoming" />
                    <node concept="3uibUv" id="3PmgvJYVW4n" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="3PmgvJYVW4o" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3PmgvJYWGg0" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJYWGfZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJYVW44" resolve="backDependencies" />
                      </node>
                      <node concept="liA8E" id="3PmgvJYWGg1" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3PmgvJYWGg2" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJYVW4G" resolve="dep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJYVW4r" role="3cqZAp">
                  <node concept="3clFbC" id="3PmgvJYVW4s" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJYVW4t" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmgvJYVW4l" resolve="incoming" />
                    </node>
                    <node concept="10Nm6u" id="3PmgvJYVW4u" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3PmgvJYVW4w" role="3clFbx">
                    <node concept="3clFbF" id="3PmgvJYVW4x" role="3cqZAp">
                      <node concept="37vLTI" id="3PmgvJYVW4y" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJYVW4z" role="37vLTJ">
                          <ref role="3cqZAo" node="3PmgvJYVW4l" resolve="incoming" />
                        </node>
                        <node concept="2ShNRf" id="3PmgvJYWHKT" role="37vLTx">
                          <node concept="1pGfFk" id="3PmgvJYWHKX" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                            <node concept="3uibUv" id="3PmgvJZbyyk" role="1pMfVU">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJYVW4_" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJYWVOY" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJYWVOX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJYVW44" resolve="backDependencies" />
                        </node>
                        <node concept="liA8E" id="3PmgvJYWVOZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="3PmgvJYWVP0" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJYVW4G" resolve="dep" />
                          </node>
                          <node concept="37vLTw" id="3PmgvJYWVP1" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJYVW4l" resolve="incoming" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJYVW4D" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJYWRTE" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJYWRTD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVW4l" resolve="incoming" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWRTF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3PmgvJYWRTG" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJYVW4O" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVW4T" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW4S" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="toCompile" />
            <node concept="3uibUv" id="3PmgvJYVW4U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3PmgvJYVW4V" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJYWHdC" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJYWHdG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="3PmgvJZbzmO" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJYVW78" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJYVW77" role="3SKWNk">
            <property role="3SKdUp" value="BFS from dirtyModules along backDependencies" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVW4Y" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW4X" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="3PmgvJYVW4Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="3PmgvJYVW50" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJYWFX$" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJYWG5c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="37vLTw" id="3PmgvJYWG5d" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYVW3F" resolve="dirtyModules" />
                </node>
                <node concept="3uibUv" id="3PmgvJZb$ND" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3PmgvJYVW5z" role="3cqZAp">
          <node concept="3fqX7Q" id="3PmgvJYVW54" role="2$JKZa">
            <node concept="2OqwBi" id="3PmgvJYWIuH" role="3fr31v">
              <node concept="37vLTw" id="3PmgvJYWIuG" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJYVW4X" resolve="queue" />
              </node>
              <node concept="liA8E" id="3PmgvJYWIuI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYVW57" role="2LFqv$">
            <node concept="3cpWs8" id="3PmgvJYVW59" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYVW58" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3PmgvJYVW5a" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3PmgvJYWNHv" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJYWNHu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJYVW4X" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYWNHw" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.removeFirst():java.lang.Object" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJYVW5c" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYWKJt" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJYWKJs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYVW3y" resolve="candidates" />
                </node>
                <node concept="liA8E" id="3PmgvJYWKJu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="3PmgvJYWKJv" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYVW58" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJYVW5g" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJYVW5h" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJYWLxT" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJYWLxS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVW4S" resolve="toCompile" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWLxU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3PmgvJYWLxV" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJYVW58" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJYVW5l" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYVW5k" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="backDeps" />
                <node concept="3uibUv" id="3PmgvJYVW5m" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3PmgvJYVW5n" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3PmgvJYWI3Q" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJYWI3P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJYVW44" resolve="backDependencies" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYWI3R" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                    <node concept="37vLTw" id="3PmgvJYWI3S" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYVW58" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJYVW5q" role="3cqZAp">
              <node concept="3y3z36" id="3PmgvJYVW5r" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJYVW5s" role="3uHU7B">
                  <ref role="3cqZAo" node="3PmgvJYVW5k" resolve="backDeps" />
                </node>
                <node concept="10Nm6u" id="3PmgvJYVW5t" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3PmgvJYVW5v" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJYVW5w" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJYWKsY" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJYWKsX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYVW4X" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYWKsZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="37vLTw" id="3PmgvJYWKt0" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJYVW5k" resolve="backDeps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJYVW5$" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYWQoX" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJYWQoW" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYVW3r" resolve="tracer" />
            </node>
            <node concept="liA8E" id="3PmgvJYWQoY" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~CompositeTracer.pop(int):void" resolve="pop" />
              <node concept="3cmrfG" id="3PmgvJYWQoZ" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYVW5C" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYVW5B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PmgvJYVW5D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3PmgvJYVW5E" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJYWN_v" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJYWNBO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~TreeSet.&lt;init&gt;(java.util.Collection)" resolve="TreeSet" />
                <node concept="37vLTw" id="3PmgvJYWNBP" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYVVUQ" resolve="MODULE_BY_NAME_COMPARATOR" />
                </node>
                <node concept="3uibUv" id="3PmgvJZbOmd" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJYVW5H" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYWGwu" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJYWGwt" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYVW5B" resolve="result" />
            </node>
            <node concept="liA8E" id="3PmgvJYWGwv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="3PmgvJYWGww" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYVW4S" resolve="toCompile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJYVW5K" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJYVW5L" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJYVW5B" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYVW5M" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJYVW5N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3PmgvJYVW5O" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P$JXv" id="3PmgvJYVW5P" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJYVW6X" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJYVW6Y" role="1dT_Ay">
            <property role="1dT_AB" value="The answer is always sorted by name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJYZjH6">
    <property role="TrG5h" value="Dependencies" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="3PmgvJYZjH7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDependencies" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYZjH9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3PmgvJYZjHa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3PmgvJYZjHb" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJYZjHc" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJYZp0C" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJYZp0G" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3PmgvJYZp0H" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3PmgvJYZp0I" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3PmgvJYZp0J" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYZjHh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJYZjHi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtendsDependencies" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYZjHk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3PmgvJYZjHl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3PmgvJYZjHm" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJYZjHn" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJYZnT0" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJYZnT4" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3PmgvJYZnT5" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3PmgvJYZnT6" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3PmgvJYZnT7" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYZjHs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJYZjHt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFqName2Modules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYZjHv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3PmgvJYZjHw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3PmgvJYZjHx" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJYZnqZ" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJYZnr3" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3PmgvJYZnr4" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3PmgvJYZnr5" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYZjH_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJYZjHA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLastModified" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYZjHC" role="1tU5fm">
        <ref role="3uigEE" to="lktc:~TObjectLongHashMap" resolve="TObjectLongHashMap" />
        <node concept="3uibUv" id="3PmgvJYZjHD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJYZm$U" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJYZm$Y" role="2ShVmc">
          <ref role="37wK5l" to="lktc:~TObjectLongHashMap.&lt;init&gt;()" resolve="TObjectLongHashMap" />
          <node concept="3uibUv" id="3PmgvJZdGOI" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYZjHG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJYZjHH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBLDependenciesCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJYZjHJ" role="1tU5fm">
        <ref role="3uigEE" to="9fyk:~BLDependenciesCache" resolve="BLDependenciesCache" />
      </node>
      <node concept="2ShNRf" id="3PmgvJYZruo" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJYZruq" role="2ShVmc">
          <ref role="37wK5l" to="9fyk:~BLDependenciesCache.&lt;init&gt;()" resolve="BLDependenciesCache" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYZjHL" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJYZjHM" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJYZjHN" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJYZjHO" role="3clF46">
        <property role="TrG5h" value="ms" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjHP" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="3PmgvJYZjHR" role="11_B2D">
            <node concept="3uibUv" id="3PmgvJYZjHQ" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYZjHS" role="3clF47">
        <node concept="1DcWWT" id="3PmgvJYZjHT" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJYZjI2" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJYZjHO" resolve="ms" />
          </node>
          <node concept="3cpWsn" id="3PmgvJYZjHZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="3PmgvJYZjI1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYZjHV" role="2LFqv$">
            <node concept="3clFbF" id="3PmgvJYZjHW" role="3cqZAp">
              <node concept="1rXfSq" id="3PmgvJYZjHX" role="3clFbG">
                <ref role="37wK5l" node="3PmgvJYZjJU" resolve="collectDependencies" />
                <node concept="37vLTw" id="3PmgvJYZjHY" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYZjHZ" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYZjI3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3PmgvJYZjI4" role="jymVt">
      <property role="TrG5h" value="getAllDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJYZjI5" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjI6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYZjI7" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJYZjI9" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYZjI8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PmgvJYZjIa" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~FlattenIterable" resolve="FlattenIterable" />
              <node concept="3uibUv" id="3PmgvJYZjIb" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJYZoyR" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJYZoyT" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~FlattenIterable.&lt;init&gt;()" resolve="FlattenIterable" />
                <node concept="3uibUv" id="3PmgvJZdNGY" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJYZjIf" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYZjIe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deps" />
            <node concept="3uibUv" id="3PmgvJYZjIg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3PmgvJYZjIh" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PmgvJYZpux" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJYZpuw" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJYZjH7" resolve="myDependencies" />
              </node>
              <node concept="liA8E" id="3PmgvJYZpuy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3PmgvJYZpuz" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYZjI5" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJYZjIk" role="3cqZAp">
          <node concept="3y3z36" id="3PmgvJYZjIl" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJYZjIm" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJYZjIe" resolve="deps" />
            </node>
            <node concept="10Nm6u" id="3PmgvJYZjIn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PmgvJYZjIp" role="3clFbx">
            <node concept="3clFbF" id="3PmgvJYZjIq" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYZmHj" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYZmHi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYZjI8" resolve="result" />
                </node>
                <node concept="liA8E" id="3PmgvJYZmHk" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~FlattenIterable.add(java.lang.Iterable):void" resolve="add" />
                  <node concept="37vLTw" id="3PmgvJYZmHl" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYZjIe" resolve="deps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJYZjIt" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJYZjIu" role="3clFbG">
            <ref role="37wK5l" node="3PmgvJYZjIA" resolve="fillExtendsDependencies" />
            <node concept="37vLTw" id="3PmgvJYZjIv" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJYZjI5" resolve="fqName" />
            </node>
            <node concept="37vLTw" id="3PmgvJYZjIw" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJYZjI8" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJYZjIx" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJYZjIy" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJYZjI8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYZjIz" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJYZjI$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="3PmgvJYZjI_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYZjIA" role="jymVt">
      <property role="TrG5h" value="fillExtendsDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJYZjIB" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjIC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYZjID" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjIE" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~FlattenIterable" resolve="FlattenIterable" />
          <node concept="3uibUv" id="3PmgvJYZjIF" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYZjIG" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJYZjII" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYZjIH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="extendDeps" />
            <node concept="3uibUv" id="3PmgvJYZjIJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3PmgvJYZjIK" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PmgvJYZpXE" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJYZpXD" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJYZjHi" resolve="myExtendsDependencies" />
              </node>
              <node concept="liA8E" id="3PmgvJYZpXF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3PmgvJYZpXG" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYZjIB" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJYZjIN" role="3cqZAp">
          <node concept="3clFbC" id="3PmgvJYZjIO" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJYZjIP" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJYZjIH" resolve="extendDeps" />
            </node>
            <node concept="10Nm6u" id="3PmgvJYZjIQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PmgvJYZjIS" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJYZjIR" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJYZjIT" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYZqfe" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJYZqfd" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYZjID" resolve="result" />
            </node>
            <node concept="liA8E" id="3PmgvJYZqff" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~FlattenIterable.add(java.lang.Iterable):void" resolve="add" />
              <node concept="37vLTw" id="3PmgvJYZqfg" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYZjIH" resolve="extendDeps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJYZjIW" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJYZjJ6" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJYZjIH" resolve="extendDeps" />
          </node>
          <node concept="3cpWsn" id="3PmgvJYZjJ3" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ext" />
            <node concept="3uibUv" id="3PmgvJYZjJ5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYZjIY" role="2LFqv$">
            <node concept="3clFbF" id="3PmgvJYZjIZ" role="3cqZAp">
              <node concept="1rXfSq" id="3PmgvJYZjJ0" role="3clFbG">
                <ref role="37wK5l" node="3PmgvJYZjIA" resolve="fillExtendsDependencies" />
                <node concept="37vLTw" id="3PmgvJYZjJ1" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYZjJ3" resolve="ext" />
                </node>
                <node concept="37vLTw" id="3PmgvJYZjJ2" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYZjID" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYZjJ7" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJYZjJ8" role="3clF45" />
      <node concept="P$JXv" id="3PmgvJYZjJ9" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJYZjMm" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJYZjMn" role="1dT_Ay">
            <property role="1dT_AB" value="transitive closure of all extend deps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYZjJa" role="jymVt">
      <property role="TrG5h" value="getJavaFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJYZjJb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="3PmgvJYZjJc" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjJd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYZjJe" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJYZjJg" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYZjJf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="3PmgvJYZjJh" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3PmgvJYZqBK" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJYZqBJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJYZjHt" resolve="myFqName2Modules" />
              </node>
              <node concept="liA8E" id="3PmgvJYZqBL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3PmgvJYZqBM" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYZjJc" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJYZjJk" role="3cqZAp">
          <node concept="3clFbC" id="3PmgvJYZjJl" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJYZjJm" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJYZjJf" resolve="m" />
            </node>
            <node concept="10Nm6u" id="3PmgvJYZjJn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PmgvJYZjJq" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJYZjJo" role="3cqZAp">
              <node concept="10Nm6u" id="3PmgvJYZjJp" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJYZjJr" role="3cqZAp">
          <node concept="2YIFZM" id="3PmgvJYZo_T" role="1DdaDG">
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getAllSourcePaths(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getAllSourcePaths" />
            <node concept="37vLTw" id="3PmgvJYZo_U" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJYZjJf" resolve="m" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PmgvJYZjJL" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3PmgvJYZjJN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYZjJt" role="2LFqv$">
            <node concept="3cpWs8" id="3PmgvJYZjJv" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYZjJu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="outputPath" />
                <node concept="3uibUv" id="3PmgvJYZjJw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="3PmgvJYZjJx" role="33vP2m">
                  <node concept="2YIFZM" id="3PmgvJYZt8L" role="3uHU7B">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
                    <node concept="37vLTw" id="3PmgvJYZt8M" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYZjJc" resolve="fqName" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3PmgvJYZnSP" role="3uHU7w">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJYZjJA" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYZjJ_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="outputFile" />
                <node concept="3uibUv" id="3PmgvJYZjJB" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3PmgvJYZmFs" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJYZmFT" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3PmgvJYZmFU" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYZjJL" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJYZmFV" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYZjJu" resolve="outputPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJYZjJF" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYZrtb" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJYZrta" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYZjJ_" resolve="outputFile" />
                </node>
                <node concept="liA8E" id="3PmgvJYZrtc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJYZjJI" role="3clFbx">
                <node concept="3cpWs6" id="3PmgvJYZjJJ" role="3cqZAp">
                  <node concept="37vLTw" id="3PmgvJYZjJK" role="3cqZAk">
                    <ref role="3cqZAo" node="3PmgvJYZjJ_" resolve="outputFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJYZjJQ" role="3cqZAp">
          <node concept="10Nm6u" id="3PmgvJYZjJR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYZjJS" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJYZjJT" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJYZjJU" role="jymVt">
      <property role="TrG5h" value="collectDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJYZjJV" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjJW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYZjJX" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJYZjJY" role="3cqZAp">
          <node concept="22lmx$" id="3PmgvJYZjJZ" role="3clFbw">
            <node concept="3clFbC" id="3PmgvJYZjK0" role="3uHU7B">
              <node concept="2OqwBi" id="3PmgvJYZqdW" role="3uHU7B">
                <node concept="37vLTw" id="3PmgvJYZqdV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYZjJV" resolve="m" />
                </node>
                <node concept="liA8E" id="3PmgvJYZqdX" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                  <node concept="3VsKOn" id="3PmgvJYZqdY" role="37wK5m">
                    <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3PmgvJYZjK4" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3PmgvJYZmG3" role="3uHU7w">
              <node concept="37vLTw" id="3PmgvJYZmG2" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJYZjJV" resolve="m" />
              </node>
              <node concept="liA8E" id="3PmgvJYZmG4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYZjK7" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJYZjK8" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJYZjK9" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYZomT" role="1DdaDG">
            <node concept="37vLTw" id="3PmgvJYZomS" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYZjJV" resolve="m" />
            </node>
            <node concept="liA8E" id="3PmgvJYZomU" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PmgvJYZjKy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="3PmgvJYZjK$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYZjKb" role="2LFqv$">
            <node concept="3clFbJ" id="3PmgvJYZjKc" role="3cqZAp">
              <node concept="3fqX7Q" id="3PmgvJYZjKd" role="3clFbw">
                <node concept="2YIFZM" id="3PmgvJYZnpH" role="3fr31v">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                  <node concept="37vLTw" id="3PmgvJYZnpI" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYZjKy" resolve="md" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJYZjKh" role="3clFbx">
                <node concept="3N13vt" id="3PmgvJYZjKi" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJYZjKk" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYZjKj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dependRoot" />
                <node concept="3uibUv" id="3PmgvJZdScR" role="1tU5fm">
                  <ref role="3uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
                </node>
                <node concept="2OqwBi" id="3PmgvJYZqwh" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJYZqwg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJYZjHH" resolve="myBLDependenciesCache" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYZqwi" role="2OqNvi">
                    <ref role="37wK5l" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3PmgvJYZqwj" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYZjKy" resolve="md" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJYZjKo" role="3cqZAp">
              <node concept="3y3z36" id="3PmgvJYZjKp" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJYZjKq" role="3uHU7B">
                  <ref role="3cqZAo" node="3PmgvJYZjKj" resolve="dependRoot" />
                </node>
                <node concept="10Nm6u" id="3PmgvJYZjKr" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3PmgvJYZjKt" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJYZjKu" role="3cqZAp">
                  <node concept="1rXfSq" id="3PmgvJYZjKv" role="3clFbG">
                    <ref role="37wK5l" node="3PmgvJYZjKC" resolve="add" />
                    <node concept="37vLTw" id="3PmgvJYZjKw" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYZjJV" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJYZjKx" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJYZjKj" resolve="dependRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYZjKA" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJYZjKB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJYZjKC" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJYZjKD" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjKE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJYZjKF" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjKG" role="1tU5fm">
          <ref role="3uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYZjKH" role="3clF47">
        <node concept="1DcWWT" id="3PmgvJYZjKI" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYZt9g" role="1DdaDG">
            <node concept="37vLTw" id="3PmgvJYZt9f" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYZjKF" resolve="root" />
            </node>
            <node concept="liA8E" id="3PmgvJYZt9h" role="2OqNvi">
              <ref role="37wK5l" to="vmu8:E2BH9lAYj4" resolve="getDependencies" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PmgvJYZjL1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="3PmgvJYZjL3" role="1tU5fm">
              <ref role="3uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYZjKK" role="2LFqv$">
            <node concept="3cpWs8" id="3PmgvJYZjKM" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYZjKL" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="className" />
                <node concept="3uibUv" id="3PmgvJYZjKN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="3PmgvJYZoAo" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJYZoAn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJYZjL1" resolve="r" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYZoAp" role="2OqNvi">
                    <ref role="37wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJYZjKP" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYZmKV" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYZmKU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYZjHt" resolve="myFqName2Modules" />
                </node>
                <node concept="liA8E" id="3PmgvJYZmKW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3PmgvJYZmKX" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYZjKL" resolve="className" />
                  </node>
                  <node concept="37vLTw" id="3PmgvJYZmKY" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYZjKD" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJYZjKT" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYZqNX" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYZqNW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYZjH7" resolve="myDependencies" />
                </node>
                <node concept="liA8E" id="3PmgvJYZqNY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3PmgvJYZqNZ" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYZjKL" resolve="className" />
                  </node>
                  <node concept="2OqwBi" id="3PmgvJYZqO0" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJYZqO1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYZjL1" resolve="r" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYZqO2" role="2OqNvi">
                      <ref role="37wK5l" to="vmu8:E2BH9lAYm2" resolve="getDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJYZjKX" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYZmYg" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYZmYf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYZjHi" resolve="myExtendsDependencies" />
                </node>
                <node concept="liA8E" id="3PmgvJYZmYh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3PmgvJYZmYi" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYZjKL" resolve="className" />
                  </node>
                  <node concept="2OqwBi" id="3PmgvJYZASd" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJYZASc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYZjL1" resolve="r" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYZASe" role="2OqNvi">
                      <ref role="37wK5l" to="vmu8:E2BH9lAYmd" resolve="getExtends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJYZjL5" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJYZjL6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJYZjL7" role="jymVt">
      <property role="TrG5h" value="getJavaFileLastModified" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJYZjL8" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjL9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYZjLa" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJYZjLc" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJYZjLb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="3cpWsb" id="3PmgvJYZjLd" role="1tU5fm" />
            <node concept="2OqwBi" id="3PmgvJYZsUz" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJYZsUy" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJYZjHA" resolve="myLastModified" />
              </node>
              <node concept="liA8E" id="3PmgvJYZsU$" role="2OqNvi">
                <ref role="37wK5l" to="lktc:~TObjectLongHashMap.get(java.lang.Object):long" resolve="get" />
                <node concept="37vLTw" id="3PmgvJYZsU_" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJYZjL8" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJYZjLg" role="3cqZAp">
          <node concept="3clFbC" id="3PmgvJYZjLh" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJYZjLi" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJYZjLb" resolve="value" />
            </node>
            <node concept="3cmrfG" id="3PmgvJYZjLj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJYZjLl" role="3clFbx">
            <node concept="3cpWs8" id="3PmgvJYZjLn" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJYZjLm" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="iFile" />
                <node concept="3uibUv" id="3PmgvJYZjLo" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="1rXfSq" id="3PmgvJYZjLp" role="33vP2m">
                  <ref role="37wK5l" node="3PmgvJYZjJa" resolve="getJavaFile" />
                  <node concept="37vLTw" id="3PmgvJYZjLq" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYZjL8" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJYZjLr" role="3cqZAp">
              <node concept="37vLTI" id="3PmgvJYZjLs" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYZjLt" role="37vLTJ">
                  <ref role="3cqZAo" node="3PmgvJYZjLb" resolve="value" />
                </node>
                <node concept="3K4zz7" id="3PmgvJYZjL$" role="37vLTx">
                  <node concept="1eOMI4" id="3PmgvJYZjLx" role="3K4Cdx">
                    <node concept="3y3z36" id="3PmgvJYZjLu" role="1eOMHV">
                      <node concept="37vLTw" id="3PmgvJYZjLv" role="3uHU7B">
                        <ref role="3cqZAo" node="3PmgvJYZjLm" resolve="iFile" />
                      </node>
                      <node concept="10Nm6u" id="3PmgvJYZjLw" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PmgvJYZqAw" role="3K4E3e">
                    <node concept="37vLTw" id="3PmgvJYZqAv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJYZjLm" resolve="iFile" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYZqAx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmgvJYZjLz" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJYZjL_" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYZmpt" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJYZmps" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJYZjHA" resolve="myLastModified" />
                </node>
                <node concept="liA8E" id="3PmgvJYZmpu" role="2OqNvi">
                  <ref role="37wK5l" to="lktc:~TObjectLongHashMap.put(java.lang.Object,long):long" resolve="put" />
                  <node concept="37vLTw" id="3PmgvJYZmpv" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJYZjL8" resolve="fqName" />
                  </node>
                  <node concept="3K4zz7" id="3PmgvJYZmpw" role="37wK5m">
                    <node concept="3clFbC" id="3PmgvJYZmpx" role="3K4Cdx">
                      <node concept="37vLTw" id="3PmgvJYZmpy" role="3uHU7B">
                        <ref role="3cqZAo" node="3PmgvJYZjLb" resolve="value" />
                      </node>
                      <node concept="3cmrfG" id="3PmgvJYZmpz" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="3PmgvJYZmp$" role="3K4E3e">
                      <node concept="3cmrfG" id="3PmgvJYZmp_" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3PmgvJYZmpA" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJYZjLJ" role="3cqZAp">
          <node concept="3K4zz7" id="3PmgvJYZjLQ" role="3cqZAk">
            <node concept="3clFbC" id="3PmgvJYZjLK" role="3K4Cdx">
              <node concept="37vLTw" id="3PmgvJYZjLL" role="3uHU7B">
                <ref role="3cqZAo" node="3PmgvJYZjLb" resolve="value" />
              </node>
              <node concept="1ZRNhn" id="3PmgvJYZjLM" role="3uHU7w">
                <node concept="3cmrfG" id="3PmgvJYZjLN" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3PmgvJYZjLO" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3PmgvJYZjLP" role="3K4GZi">
              <ref role="3cqZAo" node="3PmgvJYZjLb" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYZjLR" role="1B3o_S" />
      <node concept="3cpWsb" id="3PmgvJYZjLS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJYZjLT" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJYZjLU" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJYZjLV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJYZjLW" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJYZjLX" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJYZpLG" role="3cqZAk">
            <node concept="37vLTw" id="3PmgvJYZpLF" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJYZjHt" resolve="myFqName2Modules" />
            </node>
            <node concept="liA8E" id="3PmgvJYZpLH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="3PmgvJYZpLI" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJYZjLU" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJYZjM0" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJYZjM1" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJZ03Bi">
    <property role="TrG5h" value="ModulesContainer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3UR2Jj" id="3PmgvJZ03DU" role="lGtFl">
      <node concept="TZ5HA" id="3PmgvJZ03E4" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ03E5" role="1dT_Ay">
          <property role="1dT_AB" value="sources saving and other utility methods are here" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3PmgvJZ03Bj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ03Bl" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3PmgvJZ03Bm" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ03Bn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ03Bo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDependencies" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ03Bq" role="1tU5fm">
        <ref role="3uigEE" node="3PmgvJYZjH6" resolve="Dependencies" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ03Br" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ03Bs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleSources" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ03Bu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3PmgvJZ03Bv" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ6n3W" role="11_B2D">
          <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJZ05cS" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJZ05cW" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3PmgvJZ6pbG" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ6pbH" role="1pMfVU">
            <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ03By" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ03Bz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassName2ModuleMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ03B_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3PmgvJZ03BA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ03BB" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJZ04Tc" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJZ04Tg" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3PmgvJZ6q6p" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ6q6q" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ03BD" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJZ03BE" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ03BF" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ03BG" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ03BH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ03BI" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ03BJ" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ03BK" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJYZjH6" resolve="Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ03BL" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ03BM" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ03BN" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ03BO" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ03Bj" resolve="myModules" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ03BP" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ03BG" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ03BQ" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ03BR" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ03BS" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ03Bo" resolve="myDependencies" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ03BT" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ03BJ" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ03BU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ03BV" role="jymVt">
      <property role="TrG5h" value="getSources" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ03BW" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ03BX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ03BY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ03BZ" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ03C1" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ03C0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleSources" />
            <node concept="3uibUv" id="3PmgvJZ6qW5" role="1tU5fm">
              <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
            </node>
            <node concept="2OqwBi" id="3PmgvJZ04_M" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJZ04_L" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ03Bs" resolve="myModuleSources" />
              </node>
              <node concept="liA8E" id="3PmgvJZ04_N" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3PmgvJZ04_O" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ03BW" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ03C5" role="3cqZAp">
          <node concept="3clFbC" id="3PmgvJZ03C6" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJZ03C7" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJZ03C0" resolve="moduleSources" />
            </node>
            <node concept="10Nm6u" id="3PmgvJZ03C8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PmgvJZ03Ca" role="3clFbx">
            <node concept="3clFbF" id="3PmgvJZ03Cb" role="3cqZAp">
              <node concept="37vLTI" id="3PmgvJZ03Cc" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJZ03Cd" role="37vLTJ">
                  <ref role="3cqZAo" node="3PmgvJZ03C0" resolve="moduleSources" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ05HI" role="37vLTx">
                  <node concept="1pGfFk" id="3PmgvJZ05IF" role="2ShVmc">
                    <ref role="37wK5l" node="3PmgvJZ3xsL" resolve="ModuleSources" />
                    <node concept="37vLTw" id="3PmgvJZ05IG" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ03BW" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ0rXL" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ03Bo" resolve="myDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ03Ci" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ05wB" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJZ05wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ03Bs" resolve="myModuleSources" />
                </node>
                <node concept="liA8E" id="3PmgvJZ05wC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3PmgvJZ05wD" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ03BW" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="3PmgvJZ05wE" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ03C0" resolve="moduleSources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ03Cm" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ03Cn" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ03C0" resolve="moduleSources" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ03Co" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ6mbc" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ03Cq" role="jymVt">
      <property role="TrG5h" value="hasModuleToCompile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ03Cr" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ03Cs" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ03Ct" role="3cqZAk">
            <node concept="2OqwBi" id="3PmgvJZ05IR" role="2Oq$k0">
              <node concept="37vLTw" id="3PmgvJZ05IQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ03Bj" resolve="myModules" />
              </node>
              <node concept="liA8E" id="3PmgvJZ05IS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
              </node>
            </node>
            <node concept="liA8E" id="3PmgvJZ03Cv" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate):boolean" resolve="anyMatch" />
              <node concept="1bVj0M" id="3PmgvJZ6sr5" role="37wK5m">
                <node concept="3clFbS" id="3PmgvJZ6sr6" role="1bW5cS">
                  <node concept="3clFbF" id="3PmgvJZ6vmR" role="3cqZAp">
                    <node concept="3fqX7Q" id="3PmgvJZ6vmP" role="3clFbG">
                      <node concept="1rXfSq" id="3PmgvJZ6w0X" role="3fr31v">
                        <ref role="37wK5l" node="3PmgvJZ03DH" resolve="isExcluded" />
                        <node concept="37vLTw" id="3PmgvJZ6wu$" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ6tKP" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3PmgvJZ6tKP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="3PmgvJZ6tKO" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ03Cw" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ03Cx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ03Cy" role="jymVt">
      <property role="TrG5h" value="isDirty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ03Cz" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ03C$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ03C_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ03CA" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJZ03CB" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJZ03CC" role="3clFbw">
            <ref role="37wK5l" node="3PmgvJZ03DH" resolve="isExcluded" />
            <node concept="37vLTw" id="3PmgvJZ03CD" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ03Cz" resolve="m" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ03CG" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ03CE" role="3cqZAp">
              <node concept="3clFbT" id="3PmgvJZ03CF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ03CH" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJZ03CI" role="3clFbw">
            <ref role="37wK5l" node="3PmgvJZ03CR" resolve="areClassesUpToDate" />
            <node concept="37vLTw" id="3PmgvJZ03CJ" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ03Cz" resolve="m" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ03CM" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ03CK" role="3cqZAp">
              <node concept="3clFbT" id="3PmgvJZ03CL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ03CN" role="3cqZAp">
          <node concept="3clFbT" id="3PmgvJZ03CO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ03CP" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ03CQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ03CR" role="jymVt">
      <property role="TrG5h" value="areClassesUpToDate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ03CS" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ03CT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ03CU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ03CV" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJZ03CW" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJZ03CX" role="3clFbw">
            <ref role="37wK5l" node="3PmgvJZ03DH" resolve="isExcluded" />
            <node concept="37vLTw" id="3PmgvJZ03CY" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ03CS" resolve="m" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ03D1" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ03CZ" role="3cqZAp">
              <node concept="3clFbT" id="3PmgvJZ03D0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ03D2" role="3cqZAp">
          <node concept="3fqX7Q" id="3PmgvJZ03D3" role="3clFbw">
            <node concept="2YIFZM" id="3PmgvJZ03F1" role="3fr31v">
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
              <node concept="37vLTw" id="3PmgvJZ03F2" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ03CS" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ03D8" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ03D6" role="3cqZAp">
              <node concept="3clFbT" id="3PmgvJZ03D7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ03D9" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ03Da" role="3cqZAk">
            <node concept="1rXfSq" id="3PmgvJZ03Db" role="2Oq$k0">
              <ref role="37wK5l" node="3PmgvJZ03BV" resolve="getSources" />
              <node concept="37vLTw" id="3PmgvJZ03Dc" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ03CS" resolve="m" />
              </node>
            </node>
            <node concept="liA8E" id="3PmgvJZ03Dd" role="2OqNvi">
              <ref role="37wK5l" node="3PmgvJZ3xtK" resolve="isUpToDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ03De" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ03Df" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ03Dg" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ03Dh" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ03Di" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ03Dj" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ03Bj" resolve="myModules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ03Dk" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ03Dl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3PmgvJZ03Dm" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ03Dn" role="jymVt">
      <property role="TrG5h" value="putClassForModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ03Do" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ03Dp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ03Dq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ03Dr" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ03Ds" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ03Dt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ03Du" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ03Dv" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ06bg" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ06bf" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ03Bz" resolve="myClassName2ModuleMap" />
            </node>
            <node concept="liA8E" id="3PmgvJZ06bh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3PmgvJZ06bi" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ03Do" resolve="className" />
              </node>
              <node concept="37vLTw" id="3PmgvJZ06bj" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ03Dr" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3PmgvJZ03Dz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ03D$" role="jymVt">
      <property role="TrG5h" value="getModuleContainingClass" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ03D_" role="3clF46">
        <property role="TrG5h" value="containerClassName" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ03DA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ03DB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ03DC" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ03DD" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ04nK" role="3cqZAk">
            <node concept="37vLTw" id="3PmgvJZ04nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ03Bz" resolve="myClassName2ModuleMap" />
            </node>
            <node concept="liA8E" id="3PmgvJZ04nL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="3PmgvJZ04nM" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ03D_" resolve="containerClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PmgvJZ03DG" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2YIFZL" id="3PmgvJZ03DH" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ03DI" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ03DJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ03DK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ03DL" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ03DM" role="3cqZAp">
          <node concept="22lmx$" id="3PmgvJZ03DN" role="3cqZAk">
            <node concept="2OqwBi" id="3PmgvJZ05Gx" role="3uHU7B">
              <node concept="37vLTw" id="3PmgvJZ05Gw" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ03DI" resolve="m" />
              </node>
              <node concept="liA8E" id="3PmgvJZ05Gy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3PmgvJZ03DP" role="3uHU7w">
              <node concept="2YIFZM" id="3PmgvJZ03F3" role="3fr31v">
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
                <node concept="37vLTw" id="3PmgvJZ03F4" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ03DI" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ03DS" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ03DT" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJZ19nw">
    <property role="TrG5h" value="InternalJavaCompiler" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3UR2Jj" id="3PmgvJZ19xS" role="lGtFl">
      <node concept="TZ5HA" id="3PmgvJZ19yf" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ19yg" role="1dT_Ay">
          <property role="1dT_AB" value="fixme use bundle for this package" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3PmgvJZ19qa" role="jymVt">
      <property role="TrG5h" value="MODULE_WITH_REMOVALS_WAS_NOT_CHANGED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ19qb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ19qc" role="33vP2m">
        <property role="Xl_RC" value="Module With Removals Is Not In The Changed Modules: %s" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19qd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ19qe" role="jymVt">
      <property role="TrG5h" value="NO_CHANGES_AFTER_COMPILATION_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ19qf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ19qg" role="33vP2m">
        <property role="Xl_RC" value="Compilation Passed But The Changed Modules Are Empty" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19qh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ19qi" role="jymVt">
      <property role="TrG5h" value="CALCULATING_DEPS_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ19qj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ19qk" role="33vP2m">
        <property role="Xl_RC" value="Calculating Classpath" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19ql" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ19qm" role="jymVt">
      <property role="TrG5h" value="COMPILING_JAVA_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ19qn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ19qo" role="33vP2m">
        <property role="Xl_RC" value="Compiling Java" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19qp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ19qq" role="jymVt">
      <property role="TrG5h" value="PREPARING_TO_COMPILE_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ19qr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ19qs" role="33vP2m">
        <property role="Xl_RC" value="Preparing" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19qt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ19qu" role="jymVt">
      <property role="TrG5h" value="COPYING_RESOURCES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ19qv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ19qw" role="33vP2m">
        <property role="Xl_RC" value="Copying Resources" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19qx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ19qy" role="jymVt">
      <property role="TrG5h" value="HANDLING_ERRORS_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ19qz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ19q$" role="33vP2m">
        <property role="Xl_RC" value="Handling Errors" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19q_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ19qA" role="jymVt">
      <property role="TrG5h" value="WRITING_CLASSES_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ19qB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ19qC" role="33vP2m">
        <property role="Xl_RC" value="Writing Classes" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19qD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ19qE" role="jymVt">
      <property role="TrG5h" value="ECLIPSE_COMPILER_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ19qF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ19qG" role="33vP2m">
        <property role="Xl_RC" value="Running ECJ" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19qH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ19qI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModulesContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="3PmgvJZ19qK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3PmgvJZ19qL" role="1tU5fm">
        <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19qM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ19qN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCompilerOptions" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="3PmgvJZ19qP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3PmgvJZ19qQ" role="1tU5fm">
        <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19qR" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJZ19qS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ19qT" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ19qU" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ19qV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ19qW" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ19qX" role="3clF46">
        <property role="TrG5h" value="compilerOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ19qY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ19qZ" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ19r0" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ19r1" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ19r2" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ19r3" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ19r4" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ19qU" resolve="modulesContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ19r5" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ19r6" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ19r7" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ19qN" resolve="myCompilerOptions" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ19r8" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ19qX" resolve="compilerOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ19r9" role="jymVt">
      <property role="TrG5h" value="compile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ19ra" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ19rd" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJZ19re" role="3cqZAp">
          <node concept="3fqX7Q" id="3PmgvJZ19rf" role="3clFbw">
            <node concept="2OqwBi" id="3PmgvJZ1eJf" role="3fr31v">
              <node concept="37vLTw" id="3PmgvJZ1eJe" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
              </node>
              <node concept="liA8E" id="3PmgvJZ1eJg" role="2OqNvi">
                <ref role="37wK5l" node="3PmgvJZ03Cq" resolve="hasModuleToCompile" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ19ri" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ19rj" role="3cqZAp">
              <node concept="10M0yZ" id="3PmgvJZ30B9" role="3cqZAk">
                <ref role="3cqZAo" node="3PmgvJZ2yjv" resolve="ZERO_COMPILATION_RESULT" />
                <ref role="1PxDUh" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3PmgvJZ19s$" role="3cqZAp">
          <node concept="3clFbS" id="3PmgvJZ19sx" role="2GVbov" />
          <node concept="3clFbS" id="3PmgvJZ19rq" role="2GV8ay">
            <node concept="3cpWs8" id="3PmgvJZ19rs" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ19rr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="analysisResult" />
                <node concept="3uibUv" id="3PmgvJZ2qun" role="1tU5fm">
                  <ref role="3uigEE" node="3PmgvJZ1QRH" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
                </node>
                <node concept="2OqwBi" id="3PmgvJZ19ru" role="33vP2m">
                  <node concept="2ShNRf" id="3PmgvJZ1e97" role="2Oq$k0">
                    <node concept="1pGfFk" id="3PmgvJZ1e9k" role="2ShVmc">
                      <ref role="37wK5l" node="3PmgvJZ1QT5" resolve="ModuleAnalyzer" />
                      <node concept="37vLTw" id="3PmgvJZ1e9l" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3PmgvJZ19rx" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ1QTg" resolve="analyze" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ19rz" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ19ry" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="compiler" />
                <node concept="3uibUv" id="3PmgvJZ19r$" role="1tU5fm">
                  <ref role="3uigEE" to="l46t:~EclipseJavaCompiler" resolve="EclipseJavaCompiler" />
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3PmgvJZ19rZ" role="3cqZAp">
              <node concept="3clFbS" id="3PmgvJZ19rV" role="2GVbov" />
              <node concept="3clFbS" id="3PmgvJZ19rD" role="2GV8ay">
                <node concept="3clFbJ" id="3PmgvJZ19rE" role="3cqZAp">
                  <node concept="1Wc70l" id="3PmgvJZ19rF" role="3clFbw">
                    <node concept="3fqX7Q" id="3PmgvJZ19rG" role="3uHU7B">
                      <node concept="2OqwBi" id="3PmgvJZ1fIQ" role="3fr31v">
                        <node concept="37vLTw" id="3PmgvJZ1fIP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ19rr" resolve="analysisResult" />
                        </node>
                        <node concept="2OwXpG" id="3PmgvJZ1fIR" role="2OqNvi">
                          <ref role="2Oxat5" node="3PmgvJZ1QRJ" resolve="hasJavaToCompile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3PmgvJZ19rI" role="3uHU7w">
                      <node concept="2OqwBi" id="3PmgvJZ1kO7" role="3fr31v">
                        <node concept="37vLTw" id="3PmgvJZ1kO6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ19rr" resolve="analysisResult" />
                        </node>
                        <node concept="2OwXpG" id="3PmgvJZ1kO8" role="2OqNvi">
                          <ref role="2Oxat5" node="3PmgvJZ1QRN" resolve="hasResourcesToUpdate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ19rL" role="3clFbx">
                    <node concept="3cpWs6" id="3PmgvJZ19rM" role="3cqZAp">
                      <node concept="2YIFZM" id="3PmgvJZ1fIy" role="3cqZAk">
                        <ref role="1Pybhc" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
                        <ref role="37wK5l" node="3PmgvJZ2ykp" resolve="nothingToDoCompilationResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ19rO" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ1fpq" role="3clFbG">
                    <node concept="2OqwBi" id="3PmgvJZ1fpo" role="2Oq$k0">
                      <node concept="37vLTw" id="3PmgvJZ1fpn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ19rr" resolve="analysisResult" />
                      </node>
                      <node concept="2OwXpG" id="3PmgvJZ1fpp" role="2OqNvi">
                        <ref role="2Oxat5" node="3PmgvJZ1QRX" resolve="filesToDelete" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3PmgvJZ1fpr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
                      <node concept="1bVj0M" id="3PmgvJZ37AO" role="37wK5m">
                        <node concept="3clFbS" id="3PmgvJZ37AP" role="1bW5cS">
                          <node concept="3clFbF" id="3PmgvJZ389X" role="3cqZAp">
                            <node concept="2YIFZM" id="3PmgvJZ35Pf" role="3clFbG">
                              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                              <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                              <node concept="37vLTw" id="3PmgvJZ3aSP" role="37wK5m">
                                <ref role="3cqZAo" node="3PmgvJZ396l" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3PmgvJZ396l" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="3uibUv" id="3PmgvJZ3cvJ" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3PmgvJZ19yi" role="3cqZAp">
                  <node concept="3SKdUq" id="3PmgvJZ19yh" role="3SKWNk">
                    <property role="3SKdUp" value="removing all stale files" />
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ19rQ" role="3cqZAp">
                  <node concept="37vLTI" id="3PmgvJZ19rR" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ19rS" role="37vLTJ">
                      <ref role="3cqZAo" node="3PmgvJZ19ry" resolve="compiler" />
                    </node>
                    <node concept="1rXfSq" id="3PmgvJZ19rT" role="37vLTx">
                      <ref role="37wK5l" node="3PmgvJZ19sB" resolve="collectSources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ19s1" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ19s0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3PmgvJZaBO7" role="1tU5fm">
                  <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJZ19s3" role="3cqZAp">
              <node concept="3fqX7Q" id="3PmgvJZ19s4" role="3clFbw">
                <node concept="2OqwBi" id="3PmgvJZ1iks" role="3fr31v">
                  <node concept="37vLTw" id="3PmgvJZ1ikr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ19rr" resolve="analysisResult" />
                  </node>
                  <node concept="2OwXpG" id="3PmgvJZ1ikt" role="2OqNvi">
                    <ref role="2Oxat5" node="3PmgvJZ1QRJ" resolve="hasJavaToCompile" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3PmgvJZ19sc" role="9aQIa">
                <node concept="3clFbS" id="3PmgvJZ19sd" role="9aQI4">
                  <node concept="3clFbF" id="3PmgvJZ19se" role="3cqZAp">
                    <node concept="37vLTI" id="3PmgvJZ19sf" role="3clFbG">
                      <node concept="37vLTw" id="3PmgvJZ19sg" role="37vLTJ">
                        <ref role="3cqZAo" node="3PmgvJZ19s0" resolve="result" />
                      </node>
                      <node concept="1rXfSq" id="3PmgvJZ19sh" role="37vLTx">
                        <ref role="37wK5l" node="3PmgvJZ19vl" resolve="compileJava" />
                        <node concept="37vLTw" id="3PmgvJZ19si" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ19ry" resolve="compiler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3PmgvJZ19sl" role="3cqZAp">
                    <node concept="1rXfSq" id="3PmgvJZ19sm" role="3clFbG">
                      <ref role="37wK5l" node="3PmgvJZ19uO" resolve="reportModulesWithRemovalsAreNotChanged" />
                      <node concept="2OqwBi" id="3PmgvJZ1fGe" role="37wK5m">
                        <node concept="37vLTw" id="3PmgvJZ1fGd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ19rr" resolve="analysisResult" />
                        </node>
                        <node concept="2OwXpG" id="3PmgvJZ1fGf" role="2OqNvi">
                          <ref role="2Oxat5" node="3PmgvJZ1QRR" resolve="modulesWithRemovals" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3PmgvJZ1fSv" role="37wK5m">
                        <node concept="37vLTw" id="3PmgvJZ1fSu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ19s0" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ1fSw" role="2OqNvi">
                          <ref role="37wK5l" node="3PmgvJZ2yln" resolve="getChangedModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ19s7" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJZ19s8" role="3cqZAp">
                  <node concept="37vLTI" id="3PmgvJZ19s9" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ19sa" role="37vLTJ">
                      <ref role="3cqZAo" node="3PmgvJZ19s0" resolve="result" />
                    </node>
                    <node concept="2YIFZM" id="3PmgvJZ1fSb" role="37vLTx">
                      <ref role="1Pybhc" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
                      <ref role="37wK5l" node="3PmgvJZ2ykv" resolve="noJavaCompiledCompilationResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ19sq" role="3cqZAp">
              <node concept="1rXfSq" id="3PmgvJZ19sr" role="3clFbG">
                <ref role="37wK5l" node="3PmgvJZ19th" resolve="copyResources" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PmgvJZ19su" role="3cqZAp">
              <node concept="37vLTw" id="3PmgvJZ19sv" role="3cqZAk">
                <ref role="3cqZAo" node="3PmgvJZ19s0" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ19s_" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ2Q4n" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ19sB" role="jymVt">
      <property role="TrG5h" value="collectSources" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ19sC" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ19sE" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ19sD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compiler" />
            <node concept="3uibUv" id="3PmgvJZ19sF" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~EclipseJavaCompiler" resolve="EclipseJavaCompiler" />
            </node>
            <node concept="2ShNRf" id="3PmgvJZ1fU8" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJZ1fU9" role="2ShVmc">
                <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.&lt;init&gt;()" resolve="EclipseJavaCompiler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJZ19sH" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ1ega" role="1DdaDG">
            <node concept="37vLTw" id="3PmgvJZ1eg9" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
            </node>
            <node concept="liA8E" id="3PmgvJZ1egb" role="2OqNvi">
              <ref role="37wK5l" node="3PmgvJZ03Dg" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PmgvJZ19t8" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3PmgvJZ19ta" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ19sJ" role="2LFqv$">
            <node concept="3clFbJ" id="3PmgvJZ19sK" role="3cqZAp">
              <node concept="3fqX7Q" id="3PmgvJZ19sL" role="3clFbw">
                <node concept="2OqwBi" id="3PmgvJZ1fvr" role="3fr31v">
                  <node concept="37vLTw" id="3PmgvJZ1fvq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ1fvs" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ03CR" resolve="areClassesUpToDate" />
                    <node concept="37vLTw" id="3PmgvJZ1fvt" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ19t8" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ19sP" role="3clFbx">
                <node concept="1DcWWT" id="3PmgvJZ19sQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ19t4" role="1DdaDG">
                    <node concept="2OqwBi" id="3PmgvJZ1eEd" role="2Oq$k0">
                      <node concept="37vLTw" id="3PmgvJZ1eEc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ1eEe" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ03BV" resolve="getSources" />
                        <node concept="37vLTw" id="3PmgvJZ1eEf" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ19t8" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3PmgvJZ19t7" role="2OqNvi">
                      <ref role="37wK5l" node="3PmgvJZ3xty" resolve="getFilesToCompile" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3PmgvJZ19t1" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="javaFile" />
                    <node concept="3uibUv" id="3PmgvJZ6Bc$" role="1tU5fm">
                      <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ19sS" role="2LFqv$">
                    <node concept="3clFbF" id="3PmgvJZ19sT" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ1eqZ" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ1eqY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ19sD" resolve="compiler" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ1er0" role="2OqNvi">
                          <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.addSource(java.lang.String,java.lang.String):void" resolve="addSource" />
                          <node concept="2OqwBi" id="3PmgvJZ1w8Y" role="37wK5m">
                            <node concept="37vLTw" id="3PmgvJZ1w8X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ19t1" resolve="javaFile" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ1w8Z" role="2OqNvi">
                              <ref role="37wK5l" node="3PmgvJZ3nmT" resolve="getClassName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PmgvJZ1xRB" role="37wK5m">
                            <node concept="37vLTw" id="3PmgvJZ1xRA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ19t1" resolve="javaFile" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ1xRC" role="2OqNvi">
                              <ref role="37wK5l" node="3PmgvJZ3nn3" resolve="getContents" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJZ19sX" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ1fsD" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ1fsC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ1fsE" role="2OqNvi">
                          <ref role="37wK5l" node="3PmgvJZ03Dn" resolve="putClassForModule" />
                          <node concept="2OqwBi" id="3PmgvJZ1fsF" role="37wK5m">
                            <node concept="37vLTw" id="3PmgvJZ1fsG" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ19t1" resolve="javaFile" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ1fsH" role="2OqNvi">
                              <ref role="37wK5l" node="3PmgvJZ3nmT" resolve="getClassName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3PmgvJZ1fsS" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ19t8" resolve="module" />
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
        <node concept="3cpWs6" id="3PmgvJZ19tc" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ19td" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ19sD" resolve="compiler" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19te" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ19tf" role="3clF45">
        <ref role="3uigEE" to="l46t:~EclipseJavaCompiler" resolve="EclipseJavaCompiler" />
      </node>
      <node concept="P$JXv" id="3PmgvJZ19tg" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ19yj" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ19yk" role="1dT_Ay">
            <property role="1dT_AB" value="@return eclipse java compiler with sources attached" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ19th" role="jymVt">
      <property role="TrG5h" value="copyResources" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ19tk" role="3clF47">
        <node concept="2GUZhq" id="3PmgvJZ19uL" role="3cqZAp">
          <node concept="3clFbS" id="3PmgvJZ19uH" role="2GVbov" />
          <node concept="3clFbS" id="3PmgvJZ19tq" role="2GV8ay">
            <node concept="1DcWWT" id="3PmgvJZ19tr" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ1jjd" role="1DdaDG">
                <node concept="37vLTw" id="3PmgvJZ1jjc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
                </node>
                <node concept="liA8E" id="3PmgvJZ1jje" role="2OqNvi">
                  <ref role="37wK5l" node="3PmgvJZ03Dg" resolve="getModules" />
                </node>
              </node>
              <node concept="3cpWsn" id="3PmgvJZ19uC" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3PmgvJZ19uE" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ19tt" role="2LFqv$">
                <node concept="3cpWs8" id="3PmgvJZ19tv" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ19tu" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="sources" />
                    <node concept="3uibUv" id="3PmgvJZ6Io5" role="1tU5fm">
                      <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ1kpl" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJZ1kpk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ1kpm" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ03BV" resolve="getSources" />
                        <node concept="37vLTw" id="3PmgvJZ1kpn" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ19uC" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJZ19t$" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ19tz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="classesGen" />
                    <node concept="3uibUv" id="3PmgvJZ19t_" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ19tA" role="33vP2m">
                      <node concept="2YIFZM" id="3PmgvJZ1aww" role="2Oq$k0">
                        <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                        <ref role="37wK5l" to="z1c3:~SModuleOperations.getJavaFacet(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.facets.JavaModuleFacet" resolve="getJavaFacet" />
                        <node concept="37vLTw" id="3PmgvJZ1awx" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ19uC" resolve="module" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3PmgvJZ19tD" role="2OqNvi">
                        <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ19tE" role="3cqZAp">
                  <node concept="3clFbC" id="3PmgvJZ19tF" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJZ19tG" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmgvJZ19tz" resolve="classesGen" />
                    </node>
                    <node concept="10Nm6u" id="3PmgvJZ19tH" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ19tJ" role="3clFbx">
                    <node concept="3N13vt" id="3PmgvJZ19tK" role="3cqZAp" />
                  </node>
                </node>
                <node concept="1DcWWT" id="3PmgvJZ19tL" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ1hQU" role="1DdaDG">
                    <node concept="37vLTw" id="3PmgvJZ1hQT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ19tu" resolve="sources" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ1hQV" role="2OqNvi">
                      <ref role="37wK5l" node="3PmgvJZ3xtD" resolve="getResourcesToCopy" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3PmgvJZ19u$" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="toCopy" />
                    <node concept="3uibUv" id="3PmgvJZ6K4j" role="1tU5fm">
                      <ref role="3uigEE" node="3PmgvJZ5Ede" resolve="ResourceFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ19tN" role="2LFqv$">
                    <node concept="3cpWs8" id="3PmgvJZ19tP" role="3cqZAp">
                      <node concept="3cpWsn" id="3PmgvJZ19tO" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="fqName" />
                        <node concept="3uibUv" id="3PmgvJZ19tQ" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="3PmgvJZ1gru" role="33vP2m">
                          <node concept="37vLTw" id="3PmgvJZ1grt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ19u$" resolve="toCopy" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ1grv" role="2OqNvi">
                            <ref role="37wK5l" node="3PmgvJZ5EdC" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJZ19tS" role="3cqZAp">
                      <node concept="37vLTI" id="3PmgvJZ19tT" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ19tU" role="37vLTJ">
                          <ref role="3cqZAo" node="3PmgvJZ19tO" resolve="fqName" />
                        </node>
                        <node concept="2OqwBi" id="3PmgvJZ1enZ" role="37vLTx">
                          <node concept="37vLTw" id="3PmgvJZ1enY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ19tO" resolve="fqName" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ1eo0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="3PmgvJZ1eo1" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="3PmgvJZ1eo2" role="37wK5m">
                              <node concept="2OqwBi" id="3PmgvJZ1xMf" role="3uHU7B">
                                <node concept="37vLTw" id="3PmgvJZ1xMe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PmgvJZ19tO" resolve="fqName" />
                                </node>
                                <node concept="liA8E" id="3PmgvJZ1xMg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3PmgvJZ1eo4" role="3uHU7w">
                                <node concept="2OqwBi" id="3PmgvJZ1eo5" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3PmgvJZ1xTA" role="2Oq$k0">
                                    <node concept="37vLTw" id="3PmgvJZ1xT_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PmgvJZ19u$" resolve="toCopy" />
                                    </node>
                                    <node concept="liA8E" id="3PmgvJZ1xTB" role="2OqNvi">
                                      <ref role="37wK5l" node="3PmgvJZ5EdH" resolve="getFile" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3PmgvJZ1eo7" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PmgvJZ1eo8" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3PmgvJZ19u5" role="3cqZAp">
                      <node concept="3cpWsn" id="3PmgvJZ19u4" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="3PmgvJZ19u6" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3cpWs3" id="3PmgvJZ19u7" role="33vP2m">
                          <node concept="37vLTw" id="3PmgvJZ19u8" role="3uHU7B">
                            <ref role="3cqZAo" node="3PmgvJZ19tO" resolve="fqName" />
                          </node>
                          <node concept="2OqwBi" id="3PmgvJZ19u9" role="3uHU7w">
                            <node concept="2OqwBi" id="3PmgvJZ1j8u" role="2Oq$k0">
                              <node concept="37vLTw" id="3PmgvJZ1j8t" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PmgvJZ19u$" resolve="toCopy" />
                              </node>
                              <node concept="liA8E" id="3PmgvJZ1j8v" role="2OqNvi">
                                <ref role="37wK5l" node="3PmgvJZ5EdH" resolve="getFile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3PmgvJZ19ub" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3PmgvJZ19uc" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ19ud" role="3clFbw">
                        <node concept="2ShNRf" id="3PmgvJZ1iUQ" role="2Oq$k0">
                          <node concept="1pGfFk" id="3PmgvJZ1iVD" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="3PmgvJZ1iVE" role="37wK5m">
                              <node concept="2OqwBi" id="3PmgvJZ1iVF" role="2Oq$k0">
                                <node concept="37vLTw" id="3PmgvJZ1iVG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PmgvJZ19u$" resolve="toCopy" />
                                </node>
                                <node concept="liA8E" id="3PmgvJZ1iVH" role="2OqNvi">
                                  <ref role="37wK5l" node="3PmgvJZ5EdH" resolve="getFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3PmgvJZ1iVI" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3PmgvJZ19ui" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3PmgvJZ19uk" role="3clFbx">
                        <node concept="3clFbF" id="3PmgvJZ19ul" role="3cqZAp">
                          <node concept="2YIFZM" id="3PmgvJZ1kwY" role="3clFbG">
                            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                            <ref role="37wK5l" to="18ew:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                            <node concept="2ShNRf" id="3PmgvJZ1kwZ" role="37wK5m">
                              <node concept="1pGfFk" id="3PmgvJZ1kx0" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="2OqwBi" id="3PmgvJZ1kx1" role="37wK5m">
                                  <node concept="2OqwBi" id="3PmgvJZ1xms" role="2Oq$k0">
                                    <node concept="37vLTw" id="3PmgvJZ1xmr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PmgvJZ19u$" resolve="toCopy" />
                                    </node>
                                    <node concept="liA8E" id="3PmgvJZ1xmt" role="2OqNvi">
                                      <ref role="37wK5l" node="3PmgvJZ5EdH" resolve="getFile" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3PmgvJZ1kx3" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="3PmgvJZ1kx4" role="37wK5m">
                              <node concept="1pGfFk" id="3PmgvJZ1kx5" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="2OqwBi" id="3PmgvJZ1kx6" role="37wK5m">
                                  <node concept="2OqwBi" id="3PmgvJZ1kx7" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3PmgvJZ1kx8" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3PmgvJZ1kx9" role="2Oq$k0">
                                        <node concept="37vLTw" id="3PmgvJZ1kxa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PmgvJZ19tz" resolve="classesGen" />
                                        </node>
                                        <node concept="liA8E" id="3PmgvJZ1kxb" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                          <node concept="37vLTw" id="3PmgvJZ1kxc" role="37wK5m">
                                            <ref role="3cqZAo" node="3PmgvJZ19u4" resolve="path" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3PmgvJZ1kxd" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3PmgvJZ1kxe" role="2OqNvi">
                                      <ref role="37wK5l" to="eurq:~UniPath.toAbsolute():jetbrains.mps.vfs.path.UniPath" resolve="toAbsolute" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3PmgvJZ1kxf" role="2OqNvi">
                                    <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
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
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19uM" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ19uN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ19uO" role="jymVt">
      <property role="TrG5h" value="reportModulesWithRemovalsAreNotChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ19uP" role="3clF46">
        <property role="TrG5h" value="modulesWithRemovals" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ19uQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ19uR" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ19uS" role="3clF46">
        <property role="TrG5h" value="changedModules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ19uT" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ19uU" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ19uX" role="3clF47">
        <node concept="1DcWWT" id="3PmgvJZ19uY" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ19vi" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJZ19uP" resolve="modulesWithRemovals" />
          </node>
          <node concept="3cpWsn" id="3PmgvJZ19vf" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3PmgvJZ19vh" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ19v0" role="2LFqv$">
            <node concept="3clFbJ" id="3PmgvJZ19v1" role="3cqZAp">
              <node concept="3fqX7Q" id="3PmgvJZ19v2" role="3clFbw">
                <node concept="2OqwBi" id="3PmgvJZ1j1E" role="3fr31v">
                  <node concept="37vLTw" id="3PmgvJZ1j1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ19uS" resolve="changedModules" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ1j1F" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="3PmgvJZ1j1G" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ19vf" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ19v6" role="3clFbx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19vj" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ19vk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ19vl" role="jymVt">
      <property role="TrG5h" value="compileJava" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ19vm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ19vn" role="3clF46">
        <property role="TrG5h" value="compiler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ19vo" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~EclipseJavaCompiler" resolve="EclipseJavaCompiler" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ19vr" role="3clF47">
        <node concept="2GUZhq" id="3PmgvJZ19wz" role="3cqZAp">
          <node concept="3clFbS" id="3PmgvJZ19ww" role="2GVbov" />
          <node concept="3clFbS" id="3PmgvJZ19vx" role="2GV8ay">
            <node concept="3cpWs8" id="3PmgvJZ19vz" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ19vy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="classPath" />
                <node concept="3uibUv" id="3PmgvJZ19v$" role="1tU5fm">
                  <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
                </node>
                <node concept="1rXfSq" id="3PmgvJZ19v_" role="33vP2m">
                  <ref role="37wK5l" node="3PmgvJZ19xe" resolve="computeDependenciesClassPath" />
                  <node concept="2OqwBi" id="3PmgvJZ1esJ" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJZ1esI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ1esK" role="2OqNvi">
                      <ref role="37wK5l" node="3PmgvJZ03Dg" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ19vE" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ19vD" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="errorsHandler" />
                <node concept="3uibUv" id="3PmgvJZ9xvj" role="1tU5fm">
                  <ref role="3uigEE" node="3PmgvJZ8M5Z" resolve="CompilationErrorsHandler" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ1gZA" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJZ1gZN" role="2ShVmc">
                    <ref role="37wK5l" node="3PmgvJZ8M7u" resolve="CompilationErrorsHandler" />
                    <node concept="37vLTw" id="3PmgvJZ1gZO" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ1h02" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ19vy" resolve="classPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ19vL" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ19vK" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="compilationHandler" />
                <node concept="3uibUv" id="3PmgvJZa2F0" role="1tU5fm">
                  <ref role="3uigEE" node="3PmgvJZ19om" resolve="InternalJavaCompiler.CompilationHandler" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ1kDO" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJZ1kDZ" role="2ShVmc">
                    <ref role="37wK5l" node="3PmgvJZ19oC" resolve="InternalJavaCompiler.CompilationHandler" />
                    <node concept="37vLTw" id="3PmgvJZ1kE0" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ19vy" resolve="classPath" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ1kEf" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ19vD" resolve="errorsHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ19vT" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ19vS" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="3PmgvJZax1B" role="1tU5fm">
                  <ref role="3uigEE" node="3PmgvJZ19nx" resolve="InternalJavaCompiler.CollectingResultsListener" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ1gck" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJZ1gcv" role="2ShVmc">
                    <ref role="37wK5l" node="3PmgvJZ19nI" resolve="InternalJavaCompiler.CollectingResultsListener" />
                    <node concept="37vLTw" id="3PmgvJZ1gcw" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ19vD" resolve="errorsHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ19vX" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ1lsv" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJZ1lsu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ19vn" resolve="compiler" />
                </node>
                <node concept="liA8E" id="3PmgvJZ1lsw" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.addCompilationResultListener(jetbrains.mps.compiler.CompilationResultListener):void" resolve="addCompilationResultListener" />
                  <node concept="37vLTw" id="3PmgvJZ1lsx" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ19vS" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ19w0" role="3cqZAp">
              <node concept="1rXfSq" id="3PmgvJZ19w1" role="3clFbG">
                <ref role="37wK5l" node="3PmgvJZ19wA" resolve="doCompileJava" />
                <node concept="37vLTw" id="3PmgvJZ19w2" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ19vn" resolve="compiler" />
                </node>
                <node concept="37vLTw" id="3PmgvJZ19w3" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ19vy" resolve="classPath" />
                </node>
                <node concept="37vLTw" id="3PmgvJZ19w4" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ19qN" resolve="myCompilerOptions" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ19w7" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ1iIN" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJZ1iIM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ19vn" resolve="compiler" />
                </node>
                <node concept="liA8E" id="3PmgvJZ1iIO" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.removeCompilationResultListener(jetbrains.mps.compiler.CompilationResultListener):void" resolve="removeCompilationResultListener" />
                  <node concept="37vLTw" id="3PmgvJZ1iIP" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ19vS" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ19wb" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ19wa" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="changedModules" />
                <node concept="3uibUv" id="3PmgvJZ19wc" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="3PmgvJZ19wd" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3PmgvJZ1hD4" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJZ1hD3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ19vK" resolve="compilationHandler" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ1hD5" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ19p4" resolve="process" />
                    <node concept="2OqwBi" id="3PmgvJZ1hD6" role="37wK5m">
                      <node concept="37vLTw" id="3PmgvJZ1hD7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ19vS" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ1hD8" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ19od" resolve="getResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJZ19wg" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ1fxb" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJZ1fxa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ19wa" resolve="changedModules" />
                </node>
                <node concept="liA8E" id="3PmgvJZ1fxc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ19wj" role="3clFbx" />
            </node>
            <node concept="3cpWs6" id="3PmgvJZ19wp" role="3cqZAp">
              <node concept="2ShNRf" id="3PmgvJZ1lfO" role="3cqZAk">
                <node concept="1pGfFk" id="3PmgvJZ1lgh" role="2ShVmc">
                  <ref role="37wK5l" node="3PmgvJZ2yjT" resolve="MPSCompilationResult" />
                  <node concept="2OqwBi" id="3PmgvJZ1lgi" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJZ1lgj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ19vD" resolve="errorsHandler" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ1lgk" role="2OqNvi">
                      <ref role="37wK5l" node="3PmgvJZ8M9S" resolve="getErrorsCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmgvJZ1lgv" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="3PmgvJZ1lgw" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="3PmgvJZ1lgx" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ19wa" resolve="changedModules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3PmgvJZ19ym" role="3cqZAp">
              <node concept="3SKdUq" id="3PmgvJZ19yl" role="3SKWNk">
                <property role="3SKdUp" value="fixme: no warnings in the result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19w$" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZaEwP" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ19wA" role="jymVt">
      <property role="TrG5h" value="doCompileJava" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ19wB" role="3clF46">
        <property role="TrG5h" value="compiler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ19wC" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~EclipseJavaCompiler" resolve="EclipseJavaCompiler" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ19wD" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ19wE" role="1tU5fm">
          <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ19wF" role="3clF46">
        <property role="TrG5h" value="compilerOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ19wG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ19wH" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ19wK" role="3clF47">
        <node concept="2GUZhq" id="3PmgvJZ19xb" role="3cqZAp">
          <node concept="3clFbS" id="3PmgvJZ19x7" role="2GVbov" />
          <node concept="3clFbS" id="3PmgvJZ19wM" role="2GV8ay">
            <node concept="3clFbJ" id="3PmgvJZ19wR" role="3cqZAp">
              <node concept="3clFbC" id="3PmgvJZ19wS" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJZ19wT" role="3uHU7B">
                  <ref role="3cqZAo" node="3PmgvJZ19wF" resolve="compilerOptions" />
                </node>
                <node concept="10Nm6u" id="3PmgvJZ19wU" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3PmgvJZ19x0" role="9aQIa">
                <node concept="3clFbS" id="3PmgvJZ19x1" role="9aQI4">
                  <node concept="3clFbF" id="3PmgvJZ19x2" role="3cqZAp">
                    <node concept="2OqwBi" id="3PmgvJZ1eKX" role="3clFbG">
                      <node concept="37vLTw" id="3PmgvJZ1eKW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ19wB" resolve="compiler" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ1eKY" role="2OqNvi">
                        <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.compile(jetbrains.mps.reloading.IClassPathItem,jetbrains.mps.compiler.JavaCompilerOptions):void" resolve="compile" />
                        <node concept="37vLTw" id="3PmgvJZ1eKZ" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ19wD" resolve="classPath" />
                        </node>
                        <node concept="37vLTw" id="3PmgvJZ1eL0" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ19wF" resolve="compilerOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ19wW" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJZ19wX" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ1gT6" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ1gT5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ19wB" resolve="compiler" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ1gT7" role="2OqNvi">
                      <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.compile(jetbrains.mps.reloading.IClassPathItem):void" resolve="compile" />
                      <node concept="37vLTw" id="3PmgvJZ1gT8" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ19wD" resolve="classPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19xc" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ19xd" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3PmgvJZ19xe" role="jymVt">
      <property role="TrG5h" value="computeDependenciesClassPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ19xf" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ19xg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ19xh" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ19xk" role="3clF47">
        <node concept="2GUZhq" id="3PmgvJZ19xP" role="3cqZAp">
          <node concept="3clFbS" id="3PmgvJZ19xL" role="2GVbov" />
          <node concept="3clFbS" id="3PmgvJZ19xq" role="2GV8ay">
            <node concept="3cpWs8" id="3PmgvJZ19xs" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ19xr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="classpath" />
                <node concept="3uibUv" id="3PmgvJZ19xt" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="3PmgvJZ19xu" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3PmgvJZ1kxQ" role="33vP2m">
                  <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
                  <ref role="37wK5l" to="b0pz:~JavaModuleOperations.collectCompileClasspath(java.util.Set,boolean):java.util.Set" resolve="collectCompileClasspath" />
                  <node concept="37vLTw" id="3PmgvJZ1kxR" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ19xf" resolve="modules" />
                  </node>
                  <node concept="3clFbT" id="3PmgvJZ1kxS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3PmgvJZ19xD" role="3cqZAp">
              <node concept="2YIFZM" id="3PmgvJZ1eDy" role="3cqZAk">
                <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
                <ref role="37wK5l" to="b0pz:~JavaModuleOperations.createClassPathItem(java.lang.Iterable,java.lang.String):jetbrains.mps.reloading.CompositeClassPathItem" resolve="createClassPathItem" />
                <node concept="37vLTw" id="3PmgvJZ1eDz" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ19xr" resolve="classpath" />
                </node>
                <node concept="2OqwBi" id="3PmgvJZ1eD$" role="37wK5m">
                  <node concept="3VsKOn" id="3PmgvJZ1eD_" role="2Oq$k0">
                    <ref role="3VsUkX" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ1eDA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ19xQ" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ19xR" role="3clF45">
        <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
      </node>
    </node>
    <node concept="312cEu" id="3PmgvJZ19nx" role="jymVt">
      <property role="TrG5h" value="CollectingResultsListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3PmgvJZ19ny" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ19nz" role="1zkMxy">
        <ref role="3uigEE" to="l46t:~CompilationResultAdapter" resolve="CompilationResultAdapter" />
      </node>
      <node concept="3UR2Jj" id="3PmgvJZ19ol" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ19yn" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ19yo" role="1dT_Ay">
            <property role="1dT_AB" value="Memorizes and returns all the results. Also handles fatal errors" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3PmgvJZ19n$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myErrorsHandler" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJZaAmG" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ8M5Z" resolve="CompilationErrorsHandler" />
        </node>
        <node concept="3Tm6S6" id="3PmgvJZ19nB" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3PmgvJZ19nC" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJZ19nE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3PmgvJZ19nF" role="11_B2D">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
        <node concept="2ShNRf" id="3PmgvJZ1jP4" role="33vP2m">
          <node concept="1pGfFk" id="3PmgvJZ1jP9" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="3PmgvJZ7w5f" role="1pMfVU">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3PmgvJZ19nH" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3PmgvJZ19nI" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3PmgvJZ19nJ" role="3clF45" />
        <node concept="37vLTG" id="3PmgvJZ19nK" role="3clF46">
          <property role="TrG5h" value="errorsHandler" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="3PmgvJZ19nL" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3PmgvJZazSj" role="1tU5fm">
            <ref role="3uigEE" node="3PmgvJZ8M5Z" resolve="CompilationErrorsHandler" />
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ19nN" role="3clF47">
          <node concept="3clFbF" id="3PmgvJZ19nO" role="3cqZAp">
            <node concept="37vLTI" id="3PmgvJZ19nP" role="3clFbG">
              <node concept="37vLTw" id="3PmgvJZ19nQ" role="37vLTJ">
                <ref role="3cqZAo" node="3PmgvJZ19n$" resolve="myErrorsHandler" />
              </node>
              <node concept="37vLTw" id="3PmgvJZ19nR" role="37vLTx">
                <ref role="3cqZAo" node="3PmgvJZ19nK" resolve="errorsHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3PmgvJZ19nS" role="jymVt">
        <property role="TrG5h" value="onFatalError" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ19nT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="3PmgvJZ19nU" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="3PmgvJZ19nV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ19nW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ19nX" role="3clF47">
          <node concept="3clFbF" id="3PmgvJZ19nY" role="3cqZAp">
            <node concept="2OqwBi" id="3PmgvJZ1fgl" role="3clFbG">
              <node concept="37vLTw" id="3PmgvJZ1fgk" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ19n$" resolve="myErrorsHandler" />
              </node>
              <node concept="liA8E" id="3PmgvJZ1fgm" role="2OqNvi">
                <ref role="37wK5l" node="3PmgvJZ8M9z" resolve="handleFatal" />
                <node concept="37vLTw" id="3PmgvJZ1fgn" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ19nU" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ19o1" role="1B3o_S" />
        <node concept="3cqZAl" id="3PmgvJZ19o2" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3PmgvJZ19o3" role="jymVt">
        <property role="TrG5h" value="onCompilationResult" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ19o4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="3PmgvJZ19o5" role="3clF46">
          <property role="TrG5h" value="r" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3PmgvJZ19o6" role="1tU5fm">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ19o7" role="3clF47">
          <node concept="3clFbF" id="3PmgvJZ19o8" role="3cqZAp">
            <node concept="2OqwBi" id="3PmgvJZ1fJn" role="3clFbG">
              <node concept="37vLTw" id="3PmgvJZ1fJm" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ19nC" resolve="myResults" />
              </node>
              <node concept="liA8E" id="3PmgvJZ1fJo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="3PmgvJZ1fJp" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ19o5" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ19ob" role="1B3o_S" />
        <node concept="3cqZAl" id="3PmgvJZ19oc" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3PmgvJZ19od" role="jymVt">
        <property role="TrG5h" value="getResults" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3PmgvJZ19oe" role="3clF47">
          <node concept="3cpWs6" id="3PmgvJZ19of" role="3cqZAp">
            <node concept="2YIFZM" id="3PmgvJZ1e7z" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
              <node concept="37vLTw" id="3PmgvJZ1e7$" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ19nC" resolve="myResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ19oi" role="1B3o_S" />
        <node concept="3uibUv" id="3PmgvJZ19oj" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3PmgvJZ19ok" role="11_B2D">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3PmgvJZ19om" role="jymVt">
      <property role="TrG5h" value="CompilationHandler" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3PmgvJZ19on" role="1B3o_S" />
      <node concept="3UR2Jj" id="3PmgvJZ19q9" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ19yp" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ19yq" role="1dT_Ay">
            <property role="1dT_AB" value="Process all the compilation results" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3PmgvJZ19oo" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myClassPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJZ19oq" role="1tU5fm">
          <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
        </node>
        <node concept="3Tm6S6" id="3PmgvJZ19or" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3PmgvJZ19ow" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myErrorsHandler" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJZ9Cfw" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ8M5Z" resolve="CompilationErrorsHandler" />
        </node>
        <node concept="3Tm6S6" id="3PmgvJZ19oz" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3PmgvJZ19o$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myWriter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJZ8Ej$" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ7_lz" resolve="ClassFileWriter" />
        </node>
        <node concept="3Tm6S6" id="3PmgvJZ19oB" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3PmgvJZ19oC" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3PmgvJZ19oD" role="3clF45" />
        <node concept="37vLTG" id="3PmgvJZ19oE" role="3clF46">
          <property role="TrG5h" value="classPath" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3PmgvJZ19oF" role="1tU5fm">
            <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
          </node>
        </node>
        <node concept="37vLTG" id="3PmgvJZ19oI" role="3clF46">
          <property role="TrG5h" value="errorsHandler" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3PmgvJZ9_BB" role="1tU5fm">
            <ref role="3uigEE" node="3PmgvJZ8M5Z" resolve="CompilationErrorsHandler" />
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ19oK" role="3clF47">
          <node concept="3clFbF" id="3PmgvJZ19oL" role="3cqZAp">
            <node concept="37vLTI" id="3PmgvJZ19oM" role="3clFbG">
              <node concept="37vLTw" id="3PmgvJZ19oN" role="37vLTJ">
                <ref role="3cqZAo" node="3PmgvJZ19oo" resolve="myClassPath" />
              </node>
              <node concept="37vLTw" id="3PmgvJZ19oO" role="37vLTx">
                <ref role="3cqZAo" node="3PmgvJZ19oE" resolve="classPath" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PmgvJZ19oT" role="3cqZAp">
            <node concept="37vLTI" id="3PmgvJZ19oU" role="3clFbG">
              <node concept="37vLTw" id="3PmgvJZ19oV" role="37vLTJ">
                <ref role="3cqZAo" node="3PmgvJZ19ow" resolve="myErrorsHandler" />
              </node>
              <node concept="37vLTw" id="3PmgvJZ19oW" role="37vLTx">
                <ref role="3cqZAo" node="3PmgvJZ19oI" resolve="errorsHandler" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PmgvJZ19oX" role="3cqZAp">
            <node concept="37vLTI" id="3PmgvJZ19oY" role="3clFbG">
              <node concept="37vLTw" id="3PmgvJZ19oZ" role="37vLTJ">
                <ref role="3cqZAo" node="3PmgvJZ19o$" resolve="myWriter" />
              </node>
              <node concept="2ShNRf" id="3PmgvJZ1eal" role="37vLTx">
                <node concept="1pGfFk" id="3PmgvJZ1eaz" role="2ShVmc">
                  <ref role="37wK5l" node="3PmgvJZ7_mB" resolve="ClassFileWriter" />
                  <node concept="37vLTw" id="3PmgvJZ1ea$" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ19qI" resolve="myModulesContainer" />
                  </node>
                  <node concept="37vLTw" id="3PmgvJZ1eaA" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ19oo" resolve="myClassPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3PmgvJZ19p4" role="jymVt">
        <property role="TrG5h" value="process" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3PmgvJZ19p5" role="3clF46">
          <property role="TrG5h" value="results" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3PmgvJZ19p6" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="3PmgvJZ19p7" role="11_B2D">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ19p8" role="3clF47">
          <node concept="2GUZhq" id="3PmgvJZ19q4" role="3cqZAp">
            <node concept="3clFbS" id="3PmgvJZ19q1" role="2GVbov" />
            <node concept="3clFbS" id="3PmgvJZ19pe" role="2GV8ay">
              <node concept="3cpWs8" id="3PmgvJZ19pg" role="3cqZAp">
                <node concept="3cpWsn" id="3PmgvJZ19pf" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="errorsTracker" />
                  <node concept="3uibUv" id="3PmgvJZ9Lwl" role="1tU5fm">
                    <ref role="3uigEE" node="3PmgvJZ8M61" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
                  </node>
                  <node concept="2ShNRf" id="3PmgvJZ1iXo" role="33vP2m">
                    <node concept="HV5vD" id="3PmgvJZ9PAc" role="2ShVmc">
                      <ref role="HV5vE" node="3PmgvJZ8M61" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3PmgvJZ19pj" role="3cqZAp">
                <node concept="37vLTw" id="3PmgvJZ19pH" role="1DdaDG">
                  <ref role="3cqZAo" node="3PmgvJZ19p5" resolve="results" />
                </node>
                <node concept="3cpWsn" id="3PmgvJZ19pE" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="3PmgvJZ19pG" role="1tU5fm">
                    <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
                  </node>
                </node>
                <node concept="3clFbS" id="3PmgvJZ19pl" role="2LFqv$">
                  <node concept="3cpWs8" id="3PmgvJZ19pn" role="3cqZAp">
                    <node concept="3cpWsn" id="3PmgvJZ19pm" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="errors" />
                      <node concept="10Q1$e" id="3PmgvJZ19pp" role="1tU5fm">
                        <node concept="3uibUv" id="3PmgvJZ19po" role="10Q1$1">
                          <ref role="3uigEE" to="rs4p:~CategorizedProblem" resolve="CategorizedProblem" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3PmgvJZ1evv" role="33vP2m">
                        <node concept="37vLTw" id="3PmgvJZ1evu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ19pE" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ1evw" role="2OqNvi">
                          <ref role="37wK5l" to="6g5n:~CompilationResult.getErrors():org.eclipse.jdt.core.compiler.CategorizedProblem[]" resolve="getErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3PmgvJZ19pr" role="3cqZAp">
                    <node concept="1Wc70l" id="3PmgvJZ19ps" role="3clFbw">
                      <node concept="3y3z36" id="3PmgvJZ19pt" role="3uHU7B">
                        <node concept="37vLTw" id="3PmgvJZ19pu" role="3uHU7B">
                          <ref role="3cqZAo" node="3PmgvJZ19pm" resolve="errors" />
                        </node>
                        <node concept="10Nm6u" id="3PmgvJZ19pv" role="3uHU7w" />
                      </node>
                      <node concept="3eOSWO" id="3PmgvJZ19pw" role="3uHU7w">
                        <node concept="2OqwBi" id="3PmgvJZ1kOD" role="3uHU7B">
                          <node concept="37vLTw" id="3PmgvJZ1kOC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ19pm" resolve="errors" />
                          </node>
                          <node concept="1Rwk04" id="3PmgvJZ1Bq7" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="3PmgvJZ19py" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3PmgvJZ19p$" role="3clFbx">
                      <node concept="3clFbF" id="3PmgvJZ19p_" role="3cqZAp">
                        <node concept="37vLTI" id="3PmgvJZ19pA" role="3clFbG">
                          <node concept="37vLTw" id="3PmgvJZ19pB" role="37vLTJ">
                            <ref role="3cqZAo" node="3PmgvJZ19pf" resolve="errorsTracker" />
                          </node>
                          <node concept="2OqwBi" id="3PmgvJZ1le1" role="37vLTx">
                            <node concept="37vLTw" id="3PmgvJZ1le0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ19ow" resolve="myErrorsHandler" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ1le2" role="2OqNvi">
                              <ref role="37wK5l" node="3PmgvJZ8M7S" resolve="handle" />
                              <node concept="37vLTw" id="3PmgvJZ1le3" role="37wK5m">
                                <ref role="3cqZAo" node="3PmgvJZ19pE" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3PmgvJZ19pP" role="3cqZAp">
                <node concept="3cpWsn" id="3PmgvJZ19pO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="changedModules" />
                  <node concept="3uibUv" id="3PmgvJZ19pQ" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="3PmgvJZ19pR" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PmgvJZ1e50" role="33vP2m">
                    <node concept="37vLTw" id="3PmgvJZ1e4Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ19o$" resolve="myWriter" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ1e51" role="2OqNvi">
                      <ref role="37wK5l" node="3PmgvJZ7_oB" resolve="write" />
                      <node concept="37vLTw" id="3PmgvJZ1e52" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ19p5" resolve="results" />
                      </node>
                      <node concept="37vLTw" id="3PmgvJZ1e53" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ19pf" resolve="errorsTracker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3PmgvJZ19pY" role="3cqZAp">
                <node concept="37vLTw" id="3PmgvJZ19pZ" role="3cqZAk">
                  <ref role="3cqZAo" node="3PmgvJZ19pO" resolve="changedModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ19q5" role="1B3o_S" />
        <node concept="3uibUv" id="3PmgvJZ19q6" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ19q7" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="P$JXv" id="3PmgvJZ19q8" role="lGtFl">
          <node concept="TZ5HA" id="3PmgvJZ19yr" role="TZ5H$">
            <node concept="1dT_AC" id="3PmgvJZ19ys" role="1dT_Ay">
              <property role="1dT_AB" value="@return a set of changed modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJZ1QRG">
    <property role="TrG5h" value="ModuleAnalyzer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3UR2Jj" id="3PmgvJZ1QUr" role="lGtFl">
      <node concept="TZ5HA" id="3PmgvJZ1QU_" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ1QUA" role="1dT_Ay">
          <property role="1dT_AB" value=" module sources analysis before compilation." />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJZ1QUB" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ1QUC" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJZ1QUD" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ1QUE" role="1dT_Ay">
          <property role="1dT_AB" value=" Created by apyshkin on 5/25/16." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3PmgvJZ1QT0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModulesContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="3PmgvJZ1QT2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3PmgvJZ1QT3" role="1tU5fm">
        <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ1QT4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJZ1QT5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ1QT6" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ1QT7" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ1QT8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ1QT9" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ1QTa" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ1QTb" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ1QTc" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ1QTd" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ1QT0" resolve="myModulesContainer" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ1QTe" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ1QT7" resolve="modulesContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ1QTf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ1QTg" role="jymVt">
      <property role="TrG5h" value="analyze" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ1QTh" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ1QTj" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ1QTi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hasJavaToCompile" />
            <node concept="10P_77" id="3PmgvJZ1QTk" role="1tU5fm" />
            <node concept="3clFbT" id="3PmgvJZ1QTl" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ1QTn" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ1QTm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hasResourcesToUpdate" />
            <node concept="10P_77" id="3PmgvJZ1QTo" role="1tU5fm" />
            <node concept="3clFbT" id="3PmgvJZ1QTp" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ1QTr" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ1QTq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modulesWithRemovals" />
            <node concept="3uibUv" id="3PmgvJZ1QTs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3PmgvJZ1QTt" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJZ1TTJ" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJZ1TTN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3PmgvJZ22SV" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ1QTw" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ1QTv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="filesToDelete" />
            <node concept="3uibUv" id="3PmgvJZ1QTx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3PmgvJZ1QTy" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJZ1TEi" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJZ1TEm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3PmgvJZ25xL" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJZ1QT$" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ1TdI" role="1DdaDG">
            <node concept="37vLTw" id="3PmgvJZ1TdH" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ1QT0" resolve="myModulesContainer" />
            </node>
            <node concept="liA8E" id="3PmgvJZ1TdJ" role="2OqNvi">
              <ref role="37wK5l" node="3PmgvJZ03Dg" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PmgvJZ1QUf" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3PmgvJZ1QUh" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ1QTA" role="2LFqv$">
            <node concept="3clFbJ" id="3PmgvJZ1QTB" role="3cqZAp">
              <node concept="3fqX7Q" id="3PmgvJZ1QTC" role="3clFbw">
                <node concept="2OqwBi" id="3PmgvJZ1SYu" role="3fr31v">
                  <node concept="37vLTw" id="3PmgvJZ1SYt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ1QT0" resolve="myModulesContainer" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ1SYv" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ03CR" resolve="areClassesUpToDate" />
                    <node concept="37vLTw" id="3PmgvJZ1SYw" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ1QUf" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ1QTG" role="3clFbx">
                <node concept="3cpWs8" id="3PmgvJZ1QTI" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ1QTH" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="sources" />
                    <node concept="3uibUv" id="3PmgvJZ6yVM" role="1tU5fm">
                      <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ1T0e" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJZ1T0d" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ1QT0" resolve="myModulesContainer" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ1T0f" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ03BV" resolve="getSources" />
                        <node concept="37vLTw" id="3PmgvJZ1T0g" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ1QUf" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ1QTM" role="3cqZAp">
                  <node concept="3vZ8r8" id="3PmgvJZ1QTN" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ1QTO" role="37vLTJ">
                      <ref role="3cqZAo" node="3PmgvJZ1QTm" resolve="hasResourcesToUpdate" />
                    </node>
                    <node concept="3fqX7Q" id="3PmgvJZ1QTP" role="37vLTx">
                      <node concept="2OqwBi" id="3PmgvJZ1SKg" role="3fr31v">
                        <node concept="37vLTw" id="3PmgvJZ1SKf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ1QTH" resolve="sources" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ1SKh" role="2OqNvi">
                          <ref role="37wK5l" node="3PmgvJZ3xtY" resolve="isResourcesUpToDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ1QTR" role="3cqZAp">
                  <node concept="3vZ8r8" id="3PmgvJZ1QTS" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ1QTT" role="37vLTJ">
                      <ref role="3cqZAo" node="3PmgvJZ1QTi" resolve="hasJavaToCompile" />
                    </node>
                    <node concept="3fqX7Q" id="3PmgvJZ1QTU" role="37vLTx">
                      <node concept="2OqwBi" id="3PmgvJZ1SXq" role="3fr31v">
                        <node concept="37vLTw" id="3PmgvJZ1SXp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ1QTH" resolve="sources" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ1SXr" role="2OqNvi">
                          <ref role="37wK5l" node="3PmgvJZ3xtS" resolve="isJavaUpToDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJZ1QTX" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ1QTW" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="filesToDelete0" />
                    <node concept="3uibUv" id="3PmgvJZ1QTY" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="3PmgvJZ1QTZ" role="11_B2D">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ1QU0" role="33vP2m">
                      <node concept="2OqwBi" id="3PmgvJZ1U9f" role="2Oq$k0">
                        <node concept="37vLTw" id="3PmgvJZ1U9e" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ1QT0" resolve="myModulesContainer" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ1U9g" role="2OqNvi">
                          <ref role="37wK5l" node="3PmgvJZ03BV" resolve="getSources" />
                          <node concept="37vLTw" id="3PmgvJZ1U9h" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ1QUf" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3PmgvJZ1QU3" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ3xtr" resolve="getFilesToDelete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ1QU4" role="3cqZAp">
                  <node concept="3fqX7Q" id="3PmgvJZ1QU5" role="3clFbw">
                    <node concept="2OqwBi" id="3PmgvJZ1SLk" role="3fr31v">
                      <node concept="37vLTw" id="3PmgvJZ1SLj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ1QTW" resolve="filesToDelete0" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ1SLl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ1QU8" role="3clFbx">
                    <node concept="3clFbF" id="3PmgvJZ1QU9" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ1TtY" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ1TtX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ1QTv" resolve="filesToDelete" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ1TtZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="37vLTw" id="3PmgvJZ1Tu0" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ1QTW" resolve="filesToDelete0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJZ1QUc" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ1SQA" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ1SQ_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ1QTq" resolve="modulesWithRemovals" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ1SQB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3PmgvJZ1SQC" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ1QUf" resolve="module" />
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
        <node concept="3cpWs6" id="3PmgvJZ1QUj" role="3cqZAp">
          <node concept="2YIFZM" id="3PmgvJZ1SJF" role="3cqZAk">
            <ref role="1Pybhc" node="3PmgvJZ1QRH" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
            <ref role="37wK5l" node="3PmgvJZ1QSF" resolve="build" />
            <node concept="37vLTw" id="3PmgvJZ1SJG" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ1QTi" resolve="hasJavaToCompile" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ1SJH" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ1QTm" resolve="hasResourcesToUpdate" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ1SJI" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ1QTq" resolve="modulesWithRemovals" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ1SJJ" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ1QTv" resolve="filesToDelete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ1QUp" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ1QUq" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ1QRH" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
      </node>
    </node>
    <node concept="312cEu" id="3PmgvJZ1QRH" role="jymVt">
      <property role="TrG5h" value="ModuleAnalyzerResult" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="3PmgvJZ1QRI" role="2AJF6D">
        <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
      </node>
      <node concept="3UR2Jj" id="3PmgvJZ1QSZ" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ1QUF" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ1QUG" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME JAVADOC" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3PmgvJZ1QRJ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="hasJavaToCompile" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3PmgvJZ1QRL" role="1tU5fm" />
        <node concept="3Tm1VV" id="3PmgvJZ1QRM" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3PmgvJZ1QRN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="hasResourcesToUpdate" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3PmgvJZ1QRP" role="1tU5fm" />
        <node concept="3Tm1VV" id="3PmgvJZ1QRQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3PmgvJZ1QRR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="modulesWithRemovals" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="3PmgvJZ1QRT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ1QRU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ1QRV" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ1QRW" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3PmgvJZ1QRX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="filesToDelete" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="3PmgvJZ1QRZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ1QS0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ1QS1" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ1QS2" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3PmgvJZ1QS3" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3PmgvJZ1QS4" role="3clF45" />
        <node concept="37vLTG" id="3PmgvJZ1QS5" role="3clF46">
          <property role="TrG5h" value="hasJavaToCompile" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3PmgvJZ1QS6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3PmgvJZ1QS7" role="3clF46">
          <property role="TrG5h" value="hasResourcesToUpdate" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3PmgvJZ1QS8" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3PmgvJZ1QS9" role="3clF46">
          <property role="TrG5h" value="modulesWithRemovals" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="3PmgvJZ1QSa" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ1QSb" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3PmgvJZ1QSc" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3PmgvJZ1QSd" role="3clF46">
          <property role="TrG5h" value="filesToDelete" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="3PmgvJZ1QSe" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ1QSf" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3PmgvJZ1QSg" role="11_B2D">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ1QSh" role="3clF47">
          <node concept="3clFbF" id="3PmgvJZ1QSi" role="3cqZAp">
            <node concept="37vLTI" id="3PmgvJZ1QSj" role="3clFbG">
              <node concept="2OqwBi" id="3PmgvJZ1QSk" role="37vLTJ">
                <node concept="Xjq3P" id="3PmgvJZ1QSl" role="2Oq$k0" />
                <node concept="2OwXpG" id="3PmgvJZ1QSm" role="2OqNvi">
                  <ref role="2Oxat5" node="3PmgvJZ1QRJ" resolve="hasJavaToCompile" />
                </node>
              </node>
              <node concept="37vLTw" id="3PmgvJZ1QSn" role="37vLTx">
                <ref role="3cqZAo" node="3PmgvJZ1QS5" resolve="hasJavaToCompile" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PmgvJZ1QSo" role="3cqZAp">
            <node concept="37vLTI" id="3PmgvJZ1QSp" role="3clFbG">
              <node concept="2OqwBi" id="3PmgvJZ1QSq" role="37vLTJ">
                <node concept="Xjq3P" id="3PmgvJZ1QSr" role="2Oq$k0" />
                <node concept="2OwXpG" id="3PmgvJZ1QSs" role="2OqNvi">
                  <ref role="2Oxat5" node="3PmgvJZ1QRN" resolve="hasResourcesToUpdate" />
                </node>
              </node>
              <node concept="37vLTw" id="3PmgvJZ1QSt" role="37vLTx">
                <ref role="3cqZAo" node="3PmgvJZ1QS7" resolve="hasResourcesToUpdate" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PmgvJZ1QSu" role="3cqZAp">
            <node concept="37vLTI" id="3PmgvJZ1QSv" role="3clFbG">
              <node concept="2OqwBi" id="3PmgvJZ1QSw" role="37vLTJ">
                <node concept="Xjq3P" id="3PmgvJZ1QSx" role="2Oq$k0" />
                <node concept="2OwXpG" id="3PmgvJZ1QSy" role="2OqNvi">
                  <ref role="2Oxat5" node="3PmgvJZ1QRR" resolve="modulesWithRemovals" />
                </node>
              </node>
              <node concept="37vLTw" id="3PmgvJZ1QSz" role="37vLTx">
                <ref role="3cqZAo" node="3PmgvJZ1QS9" resolve="modulesWithRemovals" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PmgvJZ1QS$" role="3cqZAp">
            <node concept="37vLTI" id="3PmgvJZ1QS_" role="3clFbG">
              <node concept="2OqwBi" id="3PmgvJZ1QSA" role="37vLTJ">
                <node concept="Xjq3P" id="3PmgvJZ1QSB" role="2Oq$k0" />
                <node concept="2OwXpG" id="3PmgvJZ1QSC" role="2OqNvi">
                  <ref role="2Oxat5" node="3PmgvJZ1QRX" resolve="filesToDelete" />
                </node>
              </node>
              <node concept="37vLTw" id="3PmgvJZ1QSD" role="37vLTx">
                <ref role="3cqZAo" node="3PmgvJZ1QSd" resolve="filesToDelete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3PmgvJZ1QSE" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="3PmgvJZ1QSF" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3PmgvJZ1QSG" role="3clF46">
          <property role="TrG5h" value="hasJavaToCompile" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3PmgvJZ1QSH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3PmgvJZ1QSI" role="3clF46">
          <property role="TrG5h" value="hasResourcesToUpdate" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3PmgvJZ1QSJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3PmgvJZ1QSK" role="3clF46">
          <property role="TrG5h" value="modulesWithRemovals" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3PmgvJZ1QSL" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3PmgvJZ1QSM" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3PmgvJZ1QSN" role="3clF46">
          <property role="TrG5h" value="filesToDelete" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3PmgvJZ1QSO" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3PmgvJZ1QSP" role="11_B2D">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ1QSQ" role="3clF47">
          <node concept="3cpWs6" id="3PmgvJZ1QSR" role="3cqZAp">
            <node concept="2ShNRf" id="3PmgvJZ1Tdl" role="3cqZAk">
              <node concept="1pGfFk" id="3PmgvJZ1Tdw" role="2ShVmc">
                <ref role="37wK5l" node="3PmgvJZ1QS3" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
                <node concept="37vLTw" id="3PmgvJZ1Tdx" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ1QSG" resolve="hasJavaToCompile" />
                </node>
                <node concept="37vLTw" id="3PmgvJZ1Tdy" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ1QSI" resolve="hasResourcesToUpdate" />
                </node>
                <node concept="37vLTw" id="3PmgvJZ1Tdz" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ1QSK" resolve="modulesWithRemovals" />
                </node>
                <node concept="37vLTw" id="3PmgvJZ1Td$" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ1QSN" resolve="filesToDelete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ1QSX" role="1B3o_S" />
        <node concept="3uibUv" id="3PmgvJZ1QSY" role="3clF45">
          <ref role="3uigEE" node="3PmgvJZ1QRH" resolve="ModuleAnalyzer.ModuleAnalyzerResult" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJZ2yjd">
    <property role="TrG5h" value="MPSCompilationResult" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="3PmgvJZ2yje" role="1B3o_S" />
    <node concept="2AHcQZ" id="3PmgvJZ2yjf" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3uibUv" id="3PmgvJZ2yjg" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3uibUv" id="3PmgvJZ2yjh" role="EKbjA">
      <ref role="3uigEE" to="vqh0:~CompilationResult" resolve="CompilationResult" />
    </node>
    <node concept="3UR2Jj" id="3PmgvJZ2ylO" role="lGtFl">
      <node concept="TZ5HA" id="3PmgvJZ2ylZ" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ2ym0" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Evgeny Gryaznov, Aug 20, 2010" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJZ2ym1" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ2ym2" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJZ2ym3" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ2ym4" role="1dT_Ay">
          <property role="1dT_AB" value=" AP: where do we need the serialization?" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3PmgvJZ2yji" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3PmgvJZ2yjj" role="1tU5fm" />
      <node concept="1ZRNhn" id="3PmgvJZ2yjk" role="33vP2m">
        <node concept="1adDum" id="3PmgvJZ2yjl" role="2$L3a6">
          <property role="1adDun" value="4445402451448540384L" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ2yjm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ2yjn" role="jymVt">
      <property role="TrG5h" value="COMPILATION_FINISHED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ2yjo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ2yjp" role="33vP2m">
        <property role="Xl_RC" value="Compilation finished: %d errors, %d warnings." />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ2yjq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ2yjr" role="jymVt">
      <property role="TrG5h" value="COMPILATION_ABORTED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ2yjs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ2yjt" role="33vP2m">
        <property role="Xl_RC" value="Compilation aborted." />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ2yju" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ2yjv" role="jymVt">
      <property role="TrG5h" value="ZERO_COMPILATION_RESULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ2yjw" role="1tU5fm">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
      <node concept="2ShNRf" id="3PmgvJZ2zVD" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJZ2zVQ" role="2ShVmc">
          <ref role="37wK5l" node="3PmgvJZ2yjT" resolve="MPSCompilationResult" />
          <node concept="3cmrfG" id="3PmgvJZ2zVR" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="3PmgvJZ2zVS" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3clFbT" id="3PmgvJZ2zVT" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2YIFZM" id="3PmgvJZ2_IK" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
            <node concept="3uibUv" id="3PmgvJZ2_IL" role="3PaCim">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2yjB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ2yjC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorsCount" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3PmgvJZ2yjE" role="1tU5fm" />
      <node concept="3Tm6S6" id="3PmgvJZ2yjF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ2yjG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWarningsCount" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3PmgvJZ2yjI" role="1tU5fm" />
      <node concept="3Tm6S6" id="3PmgvJZ2yjJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ2yjK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAborted" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3PmgvJZ2yjM" role="1tU5fm" />
      <node concept="3Tm6S6" id="3PmgvJZ2yjN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ2yjO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChangedModules" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PmgvJZ2yjQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3PmgvJZ2yjR" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ2yjS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJZ2yjT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ2yjU" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ2yjV" role="3clF46">
        <property role="TrG5h" value="errorsCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3PmgvJZ2yjW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ2yjX" role="3clF46">
        <property role="TrG5h" value="warningsCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3PmgvJZ2yjY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ2yjZ" role="3clF46">
        <property role="TrG5h" value="aborted" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3PmgvJZ2yk0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ2yk1" role="3clF46">
        <property role="TrG5h" value="changedModules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ2yk2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="3PmgvJZ2yk4" role="11_B2D">
            <node concept="3uibUv" id="3PmgvJZ2yk3" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ2yk5" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ2yk6" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ2yk7" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ2yk8" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ2yjC" resolve="myErrorsCount" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ2yk9" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ2yjV" resolve="errorsCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ2yka" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ2ykb" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ2ykc" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ2yjG" resolve="myWarningsCount" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ2ykd" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ2yjX" resolve="warningsCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ2yke" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ2ykf" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ2ykg" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ2yjK" resolve="myAborted" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ2ykh" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ2yjZ" resolve="aborted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ2yki" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ2ykj" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ2ykk" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ2yjO" resolve="myChangedModules" />
            </node>
            <node concept="2ShNRf" id="3PmgvJZ2$3X" role="37vLTx">
              <node concept="1pGfFk" id="3PmgvJZ2$cL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="37vLTw" id="3PmgvJZ2$cM" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ2yk1" resolve="changedModules" />
                </node>
                <node concept="3uibUv" id="3PmgvJZ2F$Q" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2yko" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3PmgvJZ2ykp" role="jymVt">
      <property role="TrG5h" value="nothingToDoCompilationResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2ykq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2ykr" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ2yks" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ2ykt" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ2yjv" resolve="ZERO_COMPILATION_RESULT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PmgvJZ2yku" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="2YIFZL" id="3PmgvJZ2ykv" role="jymVt">
      <property role="TrG5h" value="noJavaCompiledCompilationResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2ykw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2ykx" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ2yky" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ2ykz" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ2yjv" resolve="ZERO_COMPILATION_RESULT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PmgvJZ2yk$" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ2yjd" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ2yk_" role="jymVt">
      <property role="TrG5h" value="getErrorsCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2ykA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2ykB" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ2ykC" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ2ykD" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ2yjC" resolve="myErrorsCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2ykE" role="1B3o_S" />
      <node concept="10Oyi0" id="3PmgvJZ2ykF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ2ykG" role="jymVt">
      <property role="TrG5h" value="getWarningsCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2ykH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2ykI" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ2ykJ" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ2ykK" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ2yjG" resolve="myWarningsCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2ykL" role="1B3o_S" />
      <node concept="10Oyi0" id="3PmgvJZ2ykM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ2ykN" role="jymVt">
      <property role="TrG5h" value="isAborted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2ykO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2ykP" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ2ykQ" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ2ykR" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ2yjK" resolve="myAborted" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2ykS" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ2ykT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ2ykU" role="jymVt">
      <property role="TrG5h" value="isCompiledAnything" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2ykV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2ykW" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ2ykX" role="3cqZAp">
          <node concept="3fqX7Q" id="3PmgvJZ2ykY" role="3cqZAk">
            <node concept="2OqwBi" id="3PmgvJZ2zW6" role="3fr31v">
              <node concept="37vLTw" id="3PmgvJZ2zW5" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ2yjO" resolve="myChangedModules" />
              </node>
              <node concept="liA8E" id="3PmgvJZ2zW7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2yl0" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ2yl1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ2yl2" role="jymVt">
      <property role="TrG5h" value="isOk" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2yl3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2yl4" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ2yl5" role="3cqZAp">
          <node concept="1Wc70l" id="3PmgvJZ2yl6" role="3cqZAk">
            <node concept="3fqX7Q" id="3PmgvJZ2yl7" role="3uHU7B">
              <node concept="1rXfSq" id="3PmgvJZ2yl8" role="3fr31v">
                <ref role="37wK5l" node="3PmgvJZ2ykN" resolve="isAborted" />
              </node>
            </node>
            <node concept="3clFbC" id="3PmgvJZ2yl9" role="3uHU7w">
              <node concept="1rXfSq" id="3PmgvJZ2yla" role="3uHU7B">
                <ref role="37wK5l" node="3PmgvJZ2yk_" resolve="getErrorsCount" />
              </node>
              <node concept="3cmrfG" id="3PmgvJZ2ylb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2ylc" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ2yld" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ2yle" role="jymVt">
      <property role="TrG5h" value="isReloadingNeeded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2ylf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2ylg" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ2ylh" role="3cqZAp">
          <node concept="1Wc70l" id="3PmgvJZ2yli" role="3cqZAk">
            <node concept="1rXfSq" id="3PmgvJZ2ylj" role="3uHU7B">
              <ref role="37wK5l" node="3PmgvJZ2yl2" resolve="isOk" />
            </node>
            <node concept="1rXfSq" id="3PmgvJZ2ylk" role="3uHU7w">
              <ref role="37wK5l" node="3PmgvJZ2ykU" resolve="isCompiledAnything" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2yll" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ2ylm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ2yln" role="jymVt">
      <property role="TrG5h" value="getChangedModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2ylo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3PmgvJZ2ylp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2ylq" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ2ylr" role="3cqZAp">
          <node concept="2YIFZM" id="3PmgvJZ2$cU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <node concept="37vLTw" id="3PmgvJZ2$cV" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ2yjO" resolve="myChangedModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2ylu" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ2ylv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3PmgvJZ2ylw" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ2ylx" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ2yly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ2ylz" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJZ2yl$" role="3cqZAp">
          <node concept="3fqX7Q" id="3PmgvJZ2yl_" role="3clFbw">
            <node concept="1rXfSq" id="3PmgvJZ2ylA" role="3fr31v">
              <ref role="37wK5l" node="3PmgvJZ2ykN" resolve="isAborted" />
            </node>
          </node>
          <node concept="9aQIb" id="3PmgvJZ2ylI" role="9aQIa">
            <node concept="3clFbS" id="3PmgvJZ2ylJ" role="9aQI4">
              <node concept="3cpWs6" id="3PmgvJZ2ylK" role="3cqZAp">
                <node concept="37vLTw" id="3PmgvJZ2ylL" role="3cqZAk">
                  <ref role="3cqZAo" node="3PmgvJZ2yjr" resolve="COMPILATION_ABORTED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ2ylC" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ2ylD" role="3cqZAp">
              <node concept="2YIFZM" id="3PmgvJZ2$eG" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="3PmgvJZ2$eH" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ2yjn" resolve="COMPILATION_FINISHED" />
                </node>
                <node concept="1rXfSq" id="3PmgvJZ2$eI" role="37wK5m">
                  <ref role="37wK5l" node="3PmgvJZ2yk_" resolve="getErrorsCount" />
                </node>
                <node concept="1rXfSq" id="3PmgvJZ2$eJ" role="37wK5m">
                  <ref role="37wK5l" node="3PmgvJZ2ykG" resolve="getWarningsCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ2ylM" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ2ylN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJZ3nmg">
    <property role="TrG5h" value="JavaFile" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3PmgvJZ3nmh" role="1B3o_S" />
    <node concept="2AHcQZ" id="3PmgvJZ3nmi" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="3PmgvJZ3noo" role="lGtFl">
      <node concept="TZ5HA" id="3PmgvJZ3nou" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ3nov" role="1dT_Ay">
          <property role="1dT_AB" value="MPS abstraction of the java source file" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJZ3now" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ3nox" role="1dT_Ay">
          <property role="1dT_AB" value="Simply a composite." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3PmgvJZ3nmj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ3nml" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3nmm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ3nmn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassName" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ3nmp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3nmq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ3nmr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLastModified" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="3PmgvJZ3nmt" role="1tU5fm" />
      <node concept="3Tm6S6" id="3PmgvJZ3nmu" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJZ3nmv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ3nmw" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ3nmx" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3nmy" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3nmz" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3nm$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3nm_" role="3clF46">
        <property role="TrG5h" value="lastModified" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3PmgvJZ3nmA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ3nmB" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ3nmC" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ3nmD" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ3nmE" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ3nmj" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ3nmF" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ3nmx" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ3nmG" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ3nmH" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ3nmI" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ3nmn" resolve="myClassName" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ3nmJ" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ3nmz" resolve="className" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ3nmK" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ3nmL" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ3nmM" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ3nmr" resolve="myLastModified" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ3nmN" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ3nm_" resolve="lastModified" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3nmO" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3nmP" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3nmQ" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ3nmR" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ3nmj" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PmgvJZ3nmS" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3nmT" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3nmU" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3nmV" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ3nmW" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ3nmn" resolve="myClassName" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PmgvJZ3nmX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3nmY" role="jymVt">
      <property role="TrG5h" value="getLastModified" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3nmZ" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3nn0" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ3nn1" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ3nmr" resolve="myLastModified" />
          </node>
        </node>
      </node>
      <node concept="3cpWsb" id="3PmgvJZ3nn2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3nn3" role="jymVt">
      <property role="TrG5h" value="getContents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3nn4" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3nn5" role="3cqZAp">
          <node concept="2YIFZM" id="3PmgvJZ3oz8" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File,java.lang.String):java.lang.String" resolve="read" />
            <node concept="37vLTw" id="3PmgvJZ3oz9" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ3nmj" resolve="myFile" />
            </node>
            <node concept="10M0yZ" id="3PmgvJZ3oza" role="37wK5m">
              <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET_NAME" resolve="DEFAULT_CHARSET_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PmgvJZ3nn9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3nna" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3nnb" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3nnc" role="3cqZAp">
          <node concept="3cpWs3" id="3PmgvJZ3nnd" role="3cqZAk">
            <node concept="3cpWs3" id="3PmgvJZ3nne" role="3uHU7B">
              <node concept="3cpWs3" id="3PmgvJZ3nnf" role="3uHU7B">
                <node concept="Xl_RD" id="3PmgvJZ3nng" role="3uHU7B">
                  <property role="Xl_RC" value="JavaFile " />
                </node>
                <node concept="37vLTw" id="3PmgvJZ3nnh" role="3uHU7w">
                  <ref role="3cqZAo" node="3PmgvJZ3nmn" resolve="myClassName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3PmgvJZ3nni" role="3uHU7w">
                <property role="Xl_RC" value=" at " />
              </node>
            </node>
            <node concept="37vLTw" id="3PmgvJZ3nnj" role="3uHU7w">
              <ref role="3cqZAo" node="3PmgvJZ3nmj" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3nnk" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ3nnl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3nnm" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ3nnn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ3nno" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3nnp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ3nnq" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJZ3nnr" role="3cqZAp">
          <node concept="3clFbC" id="3PmgvJZ3nns" role="3clFbw">
            <node concept="Xjq3P" id="3PmgvJZ3nnt" role="3uHU7B" />
            <node concept="37vLTw" id="3PmgvJZ3nnu" role="3uHU7w">
              <ref role="3cqZAo" node="3PmgvJZ3nno" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ3nnx" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ3nnv" role="3cqZAp">
              <node concept="3clFbT" id="3PmgvJZ3nnw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ3nny" role="3cqZAp">
          <node concept="22lmx$" id="3PmgvJZ3nnz" role="3clFbw">
            <node concept="3clFbC" id="3PmgvJZ3nn$" role="3uHU7B">
              <node concept="37vLTw" id="3PmgvJZ3nn_" role="3uHU7B">
                <ref role="3cqZAo" node="3PmgvJZ3nno" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3PmgvJZ3nnA" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3PmgvJZ3nnB" role="3uHU7w">
              <node concept="1rXfSq" id="3PmgvJZ3nnC" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="3PmgvJZ3oy5" role="3uHU7w">
                <node concept="37vLTw" id="3PmgvJZ3oy4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ3nno" resolve="o" />
                </node>
                <node concept="liA8E" id="3PmgvJZ3oy6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ3nnG" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ3nnE" role="3cqZAp">
              <node concept="3clFbT" id="3PmgvJZ3nnF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ3nnI" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ3nnH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="javaFile" />
            <node concept="3uibUv" id="3PmgvJZ3nnJ" role="1tU5fm">
              <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
            </node>
            <node concept="10QFUN" id="3PmgvJZ3nnK" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJZ3nnL" role="10QFUP">
                <ref role="3cqZAo" node="3PmgvJZ3nno" resolve="o" />
              </node>
              <node concept="3uibUv" id="3PmgvJZ3nnM" role="10QFUM">
                <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ3nnN" role="3cqZAp">
          <node concept="3fqX7Q" id="3PmgvJZ3nnO" role="3clFbw">
            <node concept="2OqwBi" id="3PmgvJZ3ojn" role="3fr31v">
              <node concept="37vLTw" id="3PmgvJZ3ojm" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3nmn" resolve="myClassName" />
              </node>
              <node concept="liA8E" id="3PmgvJZ3ojo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3PmgvJZ3pA8" role="37wK5m">
                  <node concept="37vLTw" id="3PmgvJZ3pA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ3nnH" resolve="javaFile" />
                  </node>
                  <node concept="2OwXpG" id="3PmgvJZ3pA9" role="2OqNvi">
                    <ref role="2Oxat5" node="3PmgvJZ3nmn" resolve="myClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ3nnT" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ3nnR" role="3cqZAp">
              <node concept="3clFbT" id="3PmgvJZ3nnS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ3nnU" role="3cqZAp">
          <node concept="3fqX7Q" id="3PmgvJZ3nnV" role="3clFbw">
            <node concept="2OqwBi" id="3PmgvJZ3olj" role="3fr31v">
              <node concept="37vLTw" id="3PmgvJZ3oli" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3nmj" resolve="myFile" />
              </node>
              <node concept="liA8E" id="3PmgvJZ3olk" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3PmgvJZ3pEY" role="37wK5m">
                  <node concept="37vLTw" id="3PmgvJZ3pEX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ3nnH" resolve="javaFile" />
                  </node>
                  <node concept="2OwXpG" id="3PmgvJZ3pEZ" role="2OqNvi">
                    <ref role="2Oxat5" node="3PmgvJZ3nmj" resolve="myFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ3no0" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ3nnY" role="3cqZAp">
              <node concept="3clFbT" id="3PmgvJZ3nnZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ3no1" role="3cqZAp">
          <node concept="3clFbT" id="3PmgvJZ3no2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3no3" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ3no4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3no5" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ3no6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ3no7" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ3no9" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ3no8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3PmgvJZ3noa" role="1tU5fm" />
            <node concept="2OqwBi" id="3PmgvJZ3ohz" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJZ3ohy" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3nmj" resolve="myFile" />
              </node>
              <node concept="liA8E" id="3PmgvJZ3oh$" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ3noc" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ3nod" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ3noe" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ3no8" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3PmgvJZ3nof" role="37vLTx">
              <node concept="17qRlL" id="3PmgvJZ3nog" role="3uHU7B">
                <node concept="3cmrfG" id="3PmgvJZ3noh" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3PmgvJZ3noi" role="3uHU7w">
                  <ref role="3cqZAo" node="3PmgvJZ3no8" resolve="result" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PmgvJZ3on9" role="3uHU7w">
                <node concept="37vLTw" id="3PmgvJZ3on8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ3nmn" resolve="myClassName" />
                </node>
                <node concept="liA8E" id="3PmgvJZ3ona" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ3nok" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ3nol" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ3no8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3nom" role="1B3o_S" />
      <node concept="10Oyi0" id="3PmgvJZ3non" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJZ3xrU">
    <property role="TrG5h" value="ModuleSources" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3PmgvJZ3xrV" role="1B3o_S" />
    <node concept="312cEg" id="3PmgvJZ3xrW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAvailableSources" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ3xrY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3PmgvJZ3xrZ" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ3xs0" role="11_B2D">
          <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xs1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ3xs2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDependencies" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PmgvJZ3xs4" role="1tU5fm">
        <ref role="3uigEE" node="3PmgvJYZjH6" resolve="Dependencies" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xs5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ3xs6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PmgvJZ3xs8" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xs9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ3xsa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJavaFiles" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PmgvJZ3xsc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3PmgvJZ3xsd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ3xse" role="11_B2D">
          <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJZ3_oE" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJZ3_oI" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3PmgvJZ3_oJ" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ3_oK" role="1pMfVU">
            <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xsi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ3xsj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResourceFiles" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PmgvJZ3xsl" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3PmgvJZ3xsm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ5RUn" role="11_B2D">
          <ref role="3uigEE" node="3PmgvJZ5Ede" resolve="ResourceFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJZ3LtU" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJZ3LtY" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3PmgvJZ3LtZ" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ5SNt" role="1pMfVU">
            <ref role="3uigEE" node="3PmgvJZ5Ede" resolve="ResourceFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xsr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ3xss" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilesToDelete" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PmgvJZ3xsu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3PmgvJZ3xsv" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJZ3OIk" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJZ3OIp" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3PmgvJZ5l79" role="1pMfVU">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xsy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ3xsz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilesToCompile" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PmgvJZ3xs_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3PmgvJZ3xsA" role="11_B2D">
          <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJZ4aKM" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJZ4aKQ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="3PmgvJZ5tJL" role="1pMfVU">
            <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xsD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ3xsE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResourcesToCopy" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PmgvJZ3xsG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3PmgvJZ5Kn1" role="11_B2D">
          <ref role="3uigEE" node="3PmgvJZ5Ede" resolve="ResourceFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJZ4hy4" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJZ4hy8" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="3PmgvJZ5Hu6" role="1pMfVU">
            <ref role="3uigEE" node="3PmgvJZ5Ede" resolve="ResourceFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xsK" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJZ3xsL" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ3xsM" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ3xsN" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xsO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xsP" role="3clF46">
        <property role="TrG5h" value="deps" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xsQ" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJYZjH6" resolve="Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ3xsR" role="3clF47">
        <node concept="1VxSAg" id="3PmgvJZ4ped" role="3cqZAp">
          <ref role="37wK5l" node="3PmgvJZ3xsZ" resolve="ModuleSources" />
          <node concept="37vLTw" id="3PmgvJZ4pee" role="37wK5m">
            <ref role="3cqZAo" node="3PmgvJZ3xsN" resolve="module" />
          </node>
          <node concept="2YIFZM" id="3PmgvJZ4pef" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
            <node concept="3uibUv" id="3PmgvJZ4peg" role="3PaCim">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="3PmgvJZ4peh" role="3PaCim">
              <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
            </node>
          </node>
          <node concept="37vLTw" id="3PmgvJZ4pew" role="37wK5m">
            <ref role="3cqZAo" node="3PmgvJZ3xsP" resolve="deps" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3PmgvJZ3xsY" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ3xBd" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ3xBe" role="1dT_Ay">
            <property role="1dT_AB" value="@param module Module with JavaModuleFacet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3PmgvJZ3xsZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ3xt0" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ3xt1" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xt2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xt3" role="3clF46">
        <property role="TrG5h" value="availableSources" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xt4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="3PmgvJZ3xt5" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ3xt6" role="11_B2D">
            <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xt7" role="3clF46">
        <property role="TrG5h" value="deps" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xt8" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJYZjH6" resolve="Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ3xt9" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ3xta" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ3xtb" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ3xtc" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ3xs6" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ3xtd" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ3xt1" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ3xte" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ3xtf" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ3xtg" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ3xrW" resolve="myAvailableSources" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ3xth" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ3xt3" resolve="availableSources" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ3xti" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ3xtj" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ3xtk" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ3xs2" resolve="myDependencies" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ3xtl" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ3xt7" resolve="deps" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ3xtm" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJZ3xtn" role="3clFbG">
            <ref role="37wK5l" node="3PmgvJZ3xuf" resolve="collectInputFilesInfo" />
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ3xto" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJZ3xtp" role="3clFbG">
            <ref role="37wK5l" node="3PmgvJZ3xx8" resolve="collectOutputFilesInfo" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3PmgvJZ3xtq" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ3xBf" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ3xBg" role="1dT_Ay">
            <property role="1dT_AB" value="@param module Module with JavaModuleFacet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xtr" role="jymVt">
      <property role="TrG5h" value="getFilesToDelete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3xts" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3xtt" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ3xtu" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ3xss" resolve="myFilesToDelete" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3xtv" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ3xtw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3PmgvJZ3xtx" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xty" role="jymVt">
      <property role="TrG5h" value="getFilesToCompile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3xtz" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3xt$" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ3xt_" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ3xsz" resolve="myFilesToCompile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3xtA" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ3xtB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3PmgvJZ3xtC" role="11_B2D">
          <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xtD" role="jymVt">
      <property role="TrG5h" value="getResourcesToCopy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3xtE" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3xtF" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ3xtG" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ3xsE" resolve="myResourcesToCopy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3xtH" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ3xtI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3PmgvJZ5NEn" role="11_B2D">
          <ref role="3uigEE" node="3PmgvJZ5Ede" resolve="ResourceFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xtK" role="jymVt">
      <property role="TrG5h" value="isUpToDate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3xtL" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3xtM" role="3cqZAp">
          <node concept="1Wc70l" id="3PmgvJZ3xtN" role="3cqZAk">
            <node concept="1rXfSq" id="3PmgvJZ3xtO" role="3uHU7B">
              <ref role="37wK5l" node="3PmgvJZ3xtS" resolve="isJavaUpToDate" />
            </node>
            <node concept="1rXfSq" id="3PmgvJZ3xtP" role="3uHU7w">
              <ref role="37wK5l" node="3PmgvJZ3xtY" resolve="isResourcesUpToDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3xtQ" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ3xtR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xtS" role="jymVt">
      <property role="TrG5h" value="isJavaUpToDate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3xtT" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3xtU" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ3Lld" role="3cqZAk">
            <node concept="37vLTw" id="3PmgvJZ3Llc" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ3xsz" resolve="myFilesToCompile" />
            </node>
            <node concept="liA8E" id="3PmgvJZ3Lle" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3xtW" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ3xtX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xtY" role="jymVt">
      <property role="TrG5h" value="isResourcesUpToDate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3xtZ" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3xu0" role="3cqZAp">
          <node concept="1Wc70l" id="3PmgvJZ3xu1" role="3cqZAk">
            <node concept="2OqwBi" id="3PmgvJZ42qP" role="3uHU7B">
              <node concept="37vLTw" id="3PmgvJZ42qO" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3xss" resolve="myFilesToDelete" />
              </node>
              <node concept="liA8E" id="3PmgvJZ42qQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PmgvJZ3NE0" role="3uHU7w">
              <node concept="37vLTw" id="3PmgvJZ3NDZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3xsE" resolve="myResourcesToCopy" />
              </node>
              <node concept="liA8E" id="3PmgvJZ3NE1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3xu4" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ3xu5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xu6" role="jymVt">
      <property role="TrG5h" value="getJavaFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ3xu7" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xu8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ3xu9" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ3xua" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ3VVC" role="3cqZAk">
            <node concept="37vLTw" id="3PmgvJZ3VVB" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ3xsa" resolve="myJavaFiles" />
            </node>
            <node concept="liA8E" id="3PmgvJZ3VVD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="3PmgvJZ3VVE" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ3xu7" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ3xud" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ3xue" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xuf" role="jymVt">
      <property role="TrG5h" value="collectInputFilesInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3xug" role="3clF47">
        <node concept="1DcWWT" id="3PmgvJZ3xuh" role="3cqZAp">
          <node concept="2YIFZM" id="3PmgvJZ4hva" role="1DdaDG">
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getAllSourcePaths(org.jetbrains.mps.openapi.module.SModule):java.util.Set" resolve="getAllSourcePaths" />
            <node concept="37vLTw" id="3PmgvJZ4hvb" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ3xs6" resolve="myModule" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PmgvJZ3xuv" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="3PmgvJZ3xux" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ3xuj" role="2LFqv$">
            <node concept="3cpWs8" id="3PmgvJZ3xul" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ3xuk" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="3PmgvJZ3xum" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ3SX1" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJZ3SXo" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3PmgvJZ3SXp" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xuv" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ3xup" role="3cqZAp">
              <node concept="1rXfSq" id="3PmgvJZ3xuq" role="3clFbG">
                <ref role="37wK5l" node="3PmgvJZ3xuA" resolve="collectInput" />
                <node concept="37vLTw" id="3PmgvJZ3xur" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ3xuk" resolve="dir" />
                </node>
                <node concept="2OqwBi" id="3PmgvJZ4l7F" role="37wK5m">
                  <node concept="37vLTw" id="3PmgvJZ4l7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ3xuk" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ4l7G" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3PmgvJZ3HL7" role="37wK5m">
                  <node concept="1pGfFk" id="3PmgvJZ3HLb" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3PmgvJZ3JaQ" role="37wK5m">
                  <node concept="1pGfFk" id="3PmgvJZ3JaU" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xu$" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ3xu_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xuA" role="jymVt">
      <property role="TrG5h" value="collectInput" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ3xuB" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xuC" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xuD" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3PmgvJZ3xuF" role="1tU5fm">
          <node concept="3uibUv" id="3PmgvJZ3xuE" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xuG" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xuH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xuI" role="3clF46">
        <property role="TrG5h" value="package_" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xuJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ3xuK" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJZ3xuL" role="3cqZAp">
          <node concept="3clFbC" id="3PmgvJZ3xuM" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJZ3xuN" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJZ3xuD" resolve="list" />
            </node>
            <node concept="10Nm6u" id="3PmgvJZ3xuO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PmgvJZ3xuQ" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ3xuP" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ3xuS" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ3xuR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="initialLength" />
            <node concept="10Oyi0" id="3PmgvJZ3xuT" role="1tU5fm" />
            <node concept="2OqwBi" id="3PmgvJZ3MtB" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJZ3MtA" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3xuG" resolve="path" />
              </node>
              <node concept="liA8E" id="3PmgvJZ3MtC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJZ3xuV" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ3xx5" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJZ3xuD" resolve="list" />
          </node>
          <node concept="3cpWsn" id="3PmgvJZ3xx2" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="childName" />
            <node concept="3uibUv" id="3PmgvJZ3xx4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ3xuX" role="2LFqv$">
            <node concept="3clFbJ" id="3PmgvJZ3xuY" role="3cqZAp">
              <node concept="1rXfSq" id="3PmgvJZ3xuZ" role="3clFbw">
                <ref role="37wK5l" node="3PmgvJZ3xAn" resolve="isIgnoredFileName" />
                <node concept="37vLTw" id="3PmgvJZ3xv0" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ3xx2" resolve="childName" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ3xv2" role="3clFbx">
                <node concept="3N13vt" id="3PmgvJZ3xv1" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ3xv4" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ3xv3" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3PmgvJZ3xv5" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ3DlO" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJZ3Dm7" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3PmgvJZ3Dm8" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xuB" resolve="dir" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ3Dm9" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xx2" resolve="childName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJZ3xv9" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ3_X1" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJZ3_X0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ3xx2" resolve="childName" />
                </node>
                <node concept="liA8E" id="3PmgvJZ3_X2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="10M0yZ" id="3PmgvJZ52WH" role="37wK5m">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ3xvd" role="3clFbx">
                <node concept="3cpWs8" id="3PmgvJZ3xvf" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ3xve" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="lastModified" />
                    <node concept="3cpWsb" id="3PmgvJZ3xvg" role="1tU5fm" />
                    <node concept="2OqwBi" id="3PmgvJZ41rl" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJZ41rk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xv3" resolve="child" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ41rm" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ3xvi" role="3cqZAp">
                  <node concept="3eOSWO" id="3PmgvJZ3xvj" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJZ3xvk" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmgvJZ3xve" resolve="lastModified" />
                    </node>
                    <node concept="3cmrfG" id="3PmgvJZ3xvl" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ3xvn" role="3clFbx">
                    <node concept="3cpWs8" id="3PmgvJZ3xvp" role="3cqZAp">
                      <node concept="3cpWsn" id="3PmgvJZ3xvo" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="className" />
                        <node concept="3uibUv" id="3PmgvJZ3xvq" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="3PmgvJZ42Rj" role="33vP2m">
                          <node concept="37vLTw" id="3PmgvJZ42Ri" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xx2" resolve="childName" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ42Rk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="3PmgvJZ42Rl" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="3PmgvJZ42Rm" role="37wK5m">
                              <node concept="2OqwBi" id="3PmgvJZ42Rn" role="3uHU7B">
                                <node concept="37vLTw" id="3PmgvJZ42Ro" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PmgvJZ3xx2" resolve="childName" />
                                </node>
                                <node concept="liA8E" id="3PmgvJZ42Rp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3PmgvJZ42Rq" role="3uHU7w">
                                <node concept="10M0yZ" id="3PmgvJZ42Rr" role="2Oq$k0">
                                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                                </node>
                                <node concept="liA8E" id="3PmgvJZ42Rs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJZ3xvw" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ3FhT" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ3FhS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xuI" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ3FhU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                          <node concept="37vLTw" id="3PmgvJZ3FhV" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ3xuR" resolve="initialLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3PmgvJZ3xvz" role="3cqZAp">
                      <node concept="3eOSWO" id="3PmgvJZ3xv$" role="3clFbw">
                        <node concept="37vLTw" id="3PmgvJZ3xv_" role="3uHU7B">
                          <ref role="3cqZAo" node="3PmgvJZ3xuR" resolve="initialLength" />
                        </node>
                        <node concept="3cmrfG" id="3PmgvJZ3xvA" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3PmgvJZ3xvC" role="3clFbx">
                        <node concept="3clFbF" id="3PmgvJZ3xvD" role="3cqZAp">
                          <node concept="2OqwBi" id="3PmgvJZ3_Zq" role="3clFbG">
                            <node concept="37vLTw" id="3PmgvJZ3_Zp" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ3xuI" resolve="package_" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ3_Zr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                              <node concept="1Xhbcc" id="3PmgvJZ3_Zs" role="37wK5m">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJZ3xvG" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ4k6L" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ4k6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xuI" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ4k6M" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="3PmgvJZ4k6N" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ3xvo" resolve="className" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3PmgvJZ3xvK" role="3cqZAp">
                      <node concept="3cpWsn" id="3PmgvJZ3xvJ" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="fqName" />
                        <node concept="3uibUv" id="3PmgvJZ3xvL" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="3PmgvJZ4oUh" role="33vP2m">
                          <node concept="37vLTw" id="3PmgvJZ4oUg" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xuI" resolve="package_" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ4oUi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJZ3xvN" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ3BjR" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ3BjQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xsa" resolve="myJavaFiles" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ3BjS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="3PmgvJZ3BjT" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ3xvJ" resolve="fqName" />
                          </node>
                          <node concept="2ShNRf" id="3PmgvJZ4NmB" role="37wK5m">
                            <node concept="1pGfFk" id="3PmgvJZ4NmM" role="2ShVmc">
                              <ref role="37wK5l" node="3PmgvJZ3nmv" resolve="JavaFile" />
                              <node concept="37vLTw" id="3PmgvJZ4NmN" role="37wK5m">
                                <ref role="3cqZAo" node="3PmgvJZ3xv3" resolve="child" />
                              </node>
                              <node concept="37vLTw" id="3PmgvJZ4NmO" role="37wK5m">
                                <ref role="3cqZAo" node="3PmgvJZ3xvJ" resolve="fqName" />
                              </node>
                              <node concept="37vLTw" id="3PmgvJZ4NmP" role="37wK5m">
                                <ref role="3cqZAo" node="3PmgvJZ3xve" resolve="lastModified" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="3PmgvJZ3xvU" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ3xvW" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ3xvV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="subList" />
                <node concept="10Q1$e" id="3PmgvJZ3xvY" role="1tU5fm">
                  <node concept="3uibUv" id="3PmgvJZ3xvX" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3PmgvJZ3SXw" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJZ3SXv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ3xv3" resolve="child" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ3SXx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJZ3xw0" role="3cqZAp">
              <node concept="3y3z36" id="3PmgvJZ3xw1" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJZ3xw2" role="3uHU7B">
                  <ref role="3cqZAo" node="3PmgvJZ3xvV" resolve="subList" />
                </node>
                <node concept="10Nm6u" id="3PmgvJZ3xw3" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="3PmgvJZ3xw$" role="9aQIa">
                <node concept="1rXfSq" id="3PmgvJZ3xw_" role="3clFbw">
                  <ref role="37wK5l" node="3PmgvJZ3xAy" resolve="isResourceFileName" />
                  <node concept="37vLTw" id="3PmgvJZ3xwA" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ3xx2" resolve="childName" />
                  </node>
                </node>
                <node concept="3clFbS" id="3PmgvJZ3xwC" role="3clFbx">
                  <node concept="3clFbF" id="3PmgvJZ3xwD" role="3cqZAp">
                    <node concept="2OqwBi" id="3PmgvJZ3ZrH" role="3clFbG">
                      <node concept="37vLTw" id="3PmgvJZ3ZrG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xuG" resolve="path" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ3ZrI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                        <node concept="37vLTw" id="3PmgvJZ3ZrJ" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ3xuR" resolve="initialLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3PmgvJZ3xwG" role="3cqZAp">
                    <node concept="3eOSWO" id="3PmgvJZ3xwH" role="3clFbw">
                      <node concept="37vLTw" id="3PmgvJZ3xwI" role="3uHU7B">
                        <ref role="3cqZAo" node="3PmgvJZ3xuR" resolve="initialLength" />
                      </node>
                      <node concept="3cmrfG" id="3PmgvJZ3xwJ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3PmgvJZ3xwL" role="3clFbx">
                      <node concept="3clFbF" id="3PmgvJZ3xwM" role="3cqZAp">
                        <node concept="2OqwBi" id="3PmgvJZ40bT" role="3clFbG">
                          <node concept="37vLTw" id="3PmgvJZ40bS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xuG" resolve="path" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ40bU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="3PmgvJZ40bV" role="37wK5m">
                              <property role="1XhdNS" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3PmgvJZ3xwP" role="3cqZAp">
                    <node concept="2OqwBi" id="3PmgvJZ3Oq8" role="3clFbG">
                      <node concept="37vLTw" id="3PmgvJZ3Oq7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xuG" resolve="path" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ3Oq9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="3PmgvJZ3Oqa" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ3xx2" resolve="childName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3PmgvJZ3xwT" role="3cqZAp">
                    <node concept="3cpWsn" id="3PmgvJZ3xwS" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="childPath" />
                      <node concept="3uibUv" id="3PmgvJZ3xwU" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="3PmgvJZ3U7I" role="33vP2m">
                        <node concept="37vLTw" id="3PmgvJZ3U7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xuG" resolve="path" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ3U7J" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3PmgvJZ3xwW" role="3cqZAp">
                    <node concept="2OqwBi" id="3PmgvJZ3JjQ" role="3clFbG">
                      <node concept="37vLTw" id="3PmgvJZ3JjP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xsj" resolve="myResourceFiles" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ3JjR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="3PmgvJZ3JjS" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ3xwS" resolve="childPath" />
                        </node>
                        <node concept="2ShNRf" id="3PmgvJZ3JjT" role="37wK5m">
                          <node concept="1pGfFk" id="3PmgvJZ3JjU" role="2ShVmc">
                            <ref role="37wK5l" node="3PmgvJZ5Edp" resolve="ResourceFile" />
                            <node concept="37vLTw" id="3PmgvJZ3JjV" role="37wK5m">
                              <ref role="3cqZAo" node="3PmgvJZ3xv3" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="3PmgvJZ3JjW" role="37wK5m">
                              <ref role="3cqZAo" node="3PmgvJZ3xwS" resolve="childPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ3xw5" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJZ3xw6" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ3_nl" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ3_nk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xuG" resolve="path" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ3_nm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="3PmgvJZ3_nn" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xuR" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3xw9" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ4l90" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ4l8Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xuI" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ4l91" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="3PmgvJZ4l92" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xuR" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ3xwc" role="3cqZAp">
                  <node concept="3eOSWO" id="3PmgvJZ3xwd" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJZ3xwe" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmgvJZ3xuR" resolve="initialLength" />
                    </node>
                    <node concept="3cmrfG" id="3PmgvJZ3xwf" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ3xwh" role="3clFbx">
                    <node concept="3clFbF" id="3PmgvJZ3xwi" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ49MI" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ49MH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xuG" resolve="path" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ49MJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="3PmgvJZ49MK" role="37wK5m">
                            <property role="1XhdNS" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJZ3xwl" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ3Cim" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ3Cil" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xuI" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ3Cin" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="3PmgvJZ3Cio" role="37wK5m">
                            <property role="1XhdNS" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3xwo" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ4qo4" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ4qo3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xuG" resolve="path" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ4qo5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3PmgvJZ4qo6" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xx2" resolve="childName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3xwr" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ44Q5" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ44Q4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xuI" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ44Q6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3PmgvJZ44Q7" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xx2" resolve="childName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3xwu" role="3cqZAp">
                  <node concept="1rXfSq" id="3PmgvJZ3xwv" role="3clFbG">
                    <ref role="37wK5l" node="3PmgvJZ3xuA" resolve="collectInput" />
                    <node concept="37vLTw" id="3PmgvJZ3xww" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xv3" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ3xwx" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xvV" resolve="subList" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ3xwy" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xuG" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ3xwz" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xuI" resolve="package_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xx6" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ3xx7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xx8" role="jymVt">
      <property role="TrG5h" value="collectOutputFilesInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ3xx9" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ3xxa" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ3ZIb" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ3ZIa" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ3xsz" resolve="myFilesToCompile" />
            </node>
            <node concept="liA8E" id="3PmgvJZ3ZIc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="3PmgvJZ3ZId" role="37wK5m">
                <node concept="37vLTw" id="3PmgvJZ3ZIe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ3xsa" resolve="myJavaFiles" />
                </node>
                <node concept="liA8E" id="3PmgvJZ3ZIf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ3xxd" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ3Jb4" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ3Jb3" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ3xsE" resolve="myResourcesToCopy" />
            </node>
            <node concept="liA8E" id="3PmgvJZ3Jb5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="3PmgvJZ4N6h" role="37wK5m">
                <node concept="37vLTw" id="3PmgvJZ4N6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ3xsj" resolve="myResourceFiles" />
                </node>
                <node concept="liA8E" id="3PmgvJZ4N6i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ3xxh" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ3xxg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classesGen" />
            <node concept="3uibUv" id="3PmgvJZ3xxi" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="3PmgvJZ3xxj" role="33vP2m">
              <node concept="2YIFZM" id="3PmgvJZ3SUK" role="2Oq$k0">
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <ref role="37wK5l" to="z1c3:~SModuleOperations.getJavaFacet(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.facets.JavaModuleFacet" resolve="getJavaFacet" />
                <node concept="37vLTw" id="3PmgvJZ3SUL" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ3xs6" resolve="myModule" />
                </node>
              </node>
              <node concept="liA8E" id="3PmgvJZ3xxm" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ3xxn" role="3cqZAp">
          <node concept="3clFbC" id="3PmgvJZ3xxo" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJZ3xxp" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJZ3xxg" resolve="classesGen" />
            </node>
            <node concept="10Nm6u" id="3PmgvJZ3xxq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PmgvJZ3xxs" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ3xxr" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ3xxu" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ3xxt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="outputDir" />
            <node concept="3uibUv" id="3PmgvJZ3xxv" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3PmgvJZ3Ja6" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJZ3JaL" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="3PmgvJZ4N51" role="37wK5m">
                  <node concept="37vLTw" id="3PmgvJZ4N50" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ3xxg" resolve="classesGen" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ4N52" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ3xxy" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJZ3xxz" role="3clFbG">
            <ref role="37wK5l" node="3PmgvJZ3xz0" resolve="collectOutput" />
            <node concept="37vLTw" id="3PmgvJZ3xx$" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ3xxt" resolve="outputDir" />
            </node>
            <node concept="2OqwBi" id="3PmgvJZ4htQ" role="37wK5m">
              <node concept="37vLTw" id="3PmgvJZ4htP" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3xxt" resolve="outputDir" />
              </node>
              <node concept="liA8E" id="3PmgvJZ4htR" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJZ3Ens" role="37wK5m">
              <node concept="1pGfFk" id="3PmgvJZ3Enw" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJZ3EnA" role="37wK5m">
              <node concept="1pGfFk" id="3PmgvJZ3EnE" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xxC" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ3xxD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xxE" role="jymVt">
      <property role="TrG5h" value="isFileUpToDate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ3xxF" role="3clF46">
        <property role="TrG5h" value="javaFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xxG" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xxH" role="3clF46">
        <property role="TrG5h" value="classFileLastModified" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3PmgvJZ3xxI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ3xxJ" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJZ3xxK" role="3cqZAp">
          <node concept="2d3UOw" id="3PmgvJZ3xxL" role="3clFbw">
            <node concept="2OqwBi" id="3PmgvJZ3UiT" role="3uHU7B">
              <node concept="37vLTw" id="3PmgvJZ3UiS" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3xxF" resolve="javaFile" />
              </node>
              <node concept="liA8E" id="3PmgvJZ3UiU" role="2OqNvi">
                <ref role="37wK5l" node="3PmgvJZ3nmY" resolve="getLastModified" />
              </node>
            </node>
            <node concept="37vLTw" id="3PmgvJZ3xxN" role="3uHU7w">
              <ref role="3cqZAo" node="3PmgvJZ3xxH" resolve="classFileLastModified" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ3xxP" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ3xxQ" role="3cqZAp">
              <node concept="3clFbT" id="3PmgvJZ3xxR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJZ3xxS" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ3NMK" role="1DdaDG">
            <node concept="37vLTw" id="3PmgvJZ3NMJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ3xs2" resolve="myDependencies" />
            </node>
            <node concept="liA8E" id="3PmgvJZ3NML" role="2OqNvi">
              <ref role="37wK5l" node="3PmgvJYZjI4" resolve="getAllDependencies" />
              <node concept="2OqwBi" id="3PmgvJZ3NMM" role="37wK5m">
                <node concept="37vLTw" id="3PmgvJZ3NMN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ3xxF" resolve="javaFile" />
                </node>
                <node concept="liA8E" id="3PmgvJZ3NMO" role="2OqNvi">
                  <ref role="37wK5l" node="3PmgvJZ3nmT" resolve="getClassName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3PmgvJZ3xyR" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fqName" />
            <node concept="3uibUv" id="3PmgvJZ3xyT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ3xxU" role="2LFqv$">
            <node concept="3cpWs8" id="3PmgvJZ3xxW" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ3xxV" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3PmgvJZ3xxX" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3PmgvJZ4eAZ" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJZ4eAY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ3xs2" resolve="myDependencies" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ4eB0" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJYZjLT" resolve="getModule" />
                    <node concept="37vLTw" id="3PmgvJZ4eB1" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xyR" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJZ3xy0" role="3cqZAp">
              <node concept="3y3z36" id="3PmgvJZ3xy1" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJZ3xy2" role="3uHU7B">
                  <ref role="3cqZAo" node="3PmgvJZ3xxV" resolve="module" />
                </node>
                <node concept="10Nm6u" id="3PmgvJZ3xy3" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3PmgvJZ3xy5" role="3clFbx">
                <node concept="3cpWs8" id="3PmgvJZ3xy7" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ3xy6" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="3PmgvJZ3xy8" role="1tU5fm">
                      <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ3HoW" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJZ3HoV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xsa" resolve="myJavaFiles" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ3HoX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3PmgvJZ3HoY" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ3xyR" resolve="fqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ3xyb" role="3cqZAp">
                  <node concept="3clFbC" id="3PmgvJZ3xyc" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJZ3xyd" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmgvJZ3xy6" resolve="file" />
                    </node>
                    <node concept="10Nm6u" id="3PmgvJZ3xye" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ3xyg" role="3clFbx">
                    <node concept="3cpWs8" id="3PmgvJZ3xyi" role="3cqZAp">
                      <node concept="3cpWsn" id="3PmgvJZ3xyh" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="targetModule" />
                        <node concept="3uibUv" id="3PmgvJZ3xyj" role="1tU5fm">
                          <ref role="3uigEE" node="3PmgvJZ3xrU" resolve="ModuleSources" />
                        </node>
                        <node concept="2OqwBi" id="3PmgvJZ3Un4" role="33vP2m">
                          <node concept="37vLTw" id="3PmgvJZ3Un3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xrW" resolve="myAvailableSources" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ3Un5" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3PmgvJZ3Un6" role="37wK5m">
                              <ref role="3cqZAo" node="3PmgvJZ3xxV" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3PmgvJZ3xym" role="3cqZAp">
                      <node concept="3y3z36" id="3PmgvJZ3xyn" role="3clFbw">
                        <node concept="37vLTw" id="3PmgvJZ3xyo" role="3uHU7B">
                          <ref role="3cqZAo" node="3PmgvJZ3xyh" resolve="targetModule" />
                        </node>
                        <node concept="10Nm6u" id="3PmgvJZ3xyp" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3PmgvJZ3xyr" role="3clFbx">
                        <node concept="3clFbF" id="3PmgvJZ3xys" role="3cqZAp">
                          <node concept="37vLTI" id="3PmgvJZ3xyt" role="3clFbG">
                            <node concept="37vLTw" id="3PmgvJZ3xyu" role="37vLTJ">
                              <ref role="3cqZAo" node="3PmgvJZ3xy6" resolve="file" />
                            </node>
                            <node concept="2OqwBi" id="3PmgvJZ3OoQ" role="37vLTx">
                              <node concept="37vLTw" id="3PmgvJZ3OoP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PmgvJZ3xyh" resolve="targetModule" />
                              </node>
                              <node concept="liA8E" id="3PmgvJZ3OoR" role="2OqNvi">
                                <ref role="37wK5l" node="3PmgvJZ3xu6" resolve="getJavaFile" />
                                <node concept="37vLTw" id="3PmgvJZ3OoS" role="37wK5m">
                                  <ref role="3cqZAo" node="3PmgvJZ3xyR" resolve="fqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJZ3xyy" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ3xyx" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="javaFileLastModified" />
                    <node concept="3cpWsb" id="3PmgvJZ3xyz" role="1tU5fm" />
                    <node concept="3K4zz7" id="3PmgvJZ3xyE" role="33vP2m">
                      <node concept="3y3z36" id="3PmgvJZ3xy$" role="3K4Cdx">
                        <node concept="37vLTw" id="3PmgvJZ3xy_" role="3uHU7B">
                          <ref role="3cqZAo" node="3PmgvJZ3xy6" resolve="file" />
                        </node>
                        <node concept="10Nm6u" id="3PmgvJZ3xyA" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="3PmgvJZ4hvz" role="3K4E3e">
                        <node concept="37vLTw" id="3PmgvJZ4hvy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xy6" resolve="file" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ4hv$" role="2OqNvi">
                          <ref role="37wK5l" node="3PmgvJZ3nmY" resolve="getLastModified" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3PmgvJZ45X6" role="3K4GZi">
                        <node concept="37vLTw" id="3PmgvJZ45X5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xs2" resolve="myDependencies" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ45X7" role="2OqNvi">
                          <ref role="37wK5l" node="3PmgvJYZjL7" resolve="getJavaFileLastModified" />
                          <node concept="37vLTw" id="3PmgvJZ45X8" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ3xyR" resolve="fqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ3xyF" role="3cqZAp">
                  <node concept="22lmx$" id="3PmgvJZ3xyG" role="3clFbw">
                    <node concept="3clFbC" id="3PmgvJZ3xyH" role="3uHU7B">
                      <node concept="37vLTw" id="3PmgvJZ3xyI" role="3uHU7B">
                        <ref role="3cqZAo" node="3PmgvJZ3xyx" resolve="javaFileLastModified" />
                      </node>
                      <node concept="3cmrfG" id="3PmgvJZ3xyJ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3PmgvJZ3xyK" role="3uHU7w">
                      <node concept="37vLTw" id="3PmgvJZ3xyL" role="3uHU7B">
                        <ref role="3cqZAo" node="3PmgvJZ3xyx" resolve="javaFileLastModified" />
                      </node>
                      <node concept="37vLTw" id="3PmgvJZ3xyM" role="3uHU7w">
                        <ref role="3cqZAo" node="3PmgvJZ3xxH" resolve="classFileLastModified" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ3xyO" role="3clFbx">
                    <node concept="3cpWs6" id="3PmgvJZ3xyP" role="3cqZAp">
                      <node concept="3clFbT" id="3PmgvJZ3xyQ" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ3xyW" role="3cqZAp">
          <node concept="3clFbT" id="3PmgvJZ3xyX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xyY" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ3xyZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xz0" role="jymVt">
      <property role="TrG5h" value="collectOutput" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ3xz1" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xz2" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xz3" role="3clF46">
        <property role="TrG5h" value="files" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3PmgvJZ3xz5" role="1tU5fm">
          <node concept="3uibUv" id="3PmgvJZ3xz4" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xz6" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xz7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ3xz8" role="3clF46">
        <property role="TrG5h" value="package_" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xz9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ3xza" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJZ3xzb" role="3cqZAp">
          <node concept="3clFbC" id="3PmgvJZ3xzc" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJZ3xzd" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJZ3xz3" resolve="files" />
            </node>
            <node concept="10Nm6u" id="3PmgvJZ3xze" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PmgvJZ3xzg" role="3clFbx">
            <node concept="3cpWs6" id="3PmgvJZ3xzf" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ3xzi" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ3xzh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="initialLength" />
            <node concept="10Oyi0" id="3PmgvJZ3xzj" role="1tU5fm" />
            <node concept="2OqwBi" id="3PmgvJZ3HLk" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJZ3HLj" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3xz6" resolve="path" />
              </node>
              <node concept="liA8E" id="3PmgvJZ3HLl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJZ3xzl" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ3xAk" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJZ3xz3" resolve="files" />
          </node>
          <node concept="3cpWsn" id="3PmgvJZ3xAh" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="childName" />
            <node concept="3uibUv" id="3PmgvJZ3xAj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ3xzn" role="2LFqv$">
            <node concept="3clFbJ" id="3PmgvJZ3xzo" role="3cqZAp">
              <node concept="1rXfSq" id="3PmgvJZ3xzp" role="3clFbw">
                <ref role="37wK5l" node="3PmgvJZ3xAn" resolve="isIgnoredFileName" />
                <node concept="37vLTw" id="3PmgvJZ3xzq" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ3xAh" resolve="childName" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ3xzs" role="3clFbx">
                <node concept="3N13vt" id="3PmgvJZ3xzr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ3xzu" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ3xzt" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="3PmgvJZ3xzv" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ3_yE" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJZ3_yX" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3PmgvJZ3_yY" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xz1" resolve="outputDir" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ3_yZ" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xAh" resolve="childName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJZ3xzz" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ3Xdd" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJZ3Xdc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ3xAh" resolve="childName" />
                </node>
                <node concept="liA8E" id="3PmgvJZ3Xde" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="10M0yZ" id="3PmgvJZ4N2K" role="37wK5m">
                    <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_CLASSFILE" resolve="DOT_CLASSFILE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ3xzB" role="3clFbx">
                <node concept="3cpWs8" id="3PmgvJZ3xzD" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ3xzC" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="isInnerClass" />
                    <node concept="10P_77" id="3PmgvJZ3xzE" role="1tU5fm" />
                    <node concept="3clFbT" id="3PmgvJZ3xzF" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJZ3xzH" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ3xzG" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="containerName" />
                    <node concept="3uibUv" id="3PmgvJZ3xzI" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ3$OD" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJZ3$OC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xAh" resolve="childName" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ3$OE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="3PmgvJZ3$OF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="3PmgvJZ3$OG" role="37wK5m">
                          <node concept="2OqwBi" id="3PmgvJZ4L4f" role="3uHU7B">
                            <node concept="37vLTw" id="3PmgvJZ4L4e" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ3xAh" resolve="childName" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ4L4g" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PmgvJZ4Ni_" role="3uHU7w">
                            <node concept="10M0yZ" id="3PmgvJZ4Ni$" role="2Oq$k0">
                              <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                              <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_CLASSFILE" resolve="DOT_CLASSFILE" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ4NiA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJZ3xzP" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ3xzO" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="indexOfDollar" />
                    <node concept="10Oyi0" id="3PmgvJZ3xzQ" role="1tU5fm" />
                    <node concept="2OqwBi" id="3PmgvJZ47c2" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJZ47c1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xzG" resolve="containerName" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ47c3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                        <node concept="1Xhbcc" id="3PmgvJZ47c4" role="37wK5m">
                          <property role="1XhdNS" value="$" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ3xzT" role="3cqZAp">
                  <node concept="3eOSWO" id="3PmgvJZ3xzU" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJZ3xzV" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmgvJZ3xzO" resolve="indexOfDollar" />
                    </node>
                    <node concept="3cmrfG" id="3PmgvJZ3xzW" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ3xzY" role="3clFbx">
                    <node concept="3clFbF" id="3PmgvJZ3xzZ" role="3cqZAp">
                      <node concept="37vLTI" id="3PmgvJZ3x$0" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ3x$1" role="37vLTJ">
                          <ref role="3cqZAo" node="3PmgvJZ3xzG" resolve="containerName" />
                        </node>
                        <node concept="2OqwBi" id="3PmgvJZ3NY_" role="37vLTx">
                          <node concept="37vLTw" id="3PmgvJZ3NY$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xzG" resolve="containerName" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ3NYA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="3PmgvJZ3NYB" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3PmgvJZ3NYC" role="37wK5m">
                              <ref role="3cqZAo" node="3PmgvJZ3xzO" resolve="indexOfDollar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJZ3x$5" role="3cqZAp">
                      <node concept="37vLTI" id="3PmgvJZ3x$6" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ3x$7" role="37vLTJ">
                          <ref role="3cqZAo" node="3PmgvJZ3xzC" resolve="isInnerClass" />
                        </node>
                        <node concept="3clFbT" id="3PmgvJZ3x$8" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3x$9" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ48yH" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ48yG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xz8" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ48yI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="3PmgvJZ48yJ" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xzh" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ3x$c" role="3cqZAp">
                  <node concept="3eOSWO" id="3PmgvJZ3x$d" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJZ3x$e" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmgvJZ3xzh" resolve="initialLength" />
                    </node>
                    <node concept="3cmrfG" id="3PmgvJZ3x$f" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ3x$h" role="3clFbx">
                    <node concept="3clFbF" id="3PmgvJZ3x$i" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ45YQ" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ45YP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xz8" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ45YR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="3PmgvJZ45YS" role="37wK5m">
                            <property role="1XhdNS" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3x$l" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ3_25" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ3_24" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xz8" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ3_26" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3PmgvJZ3_27" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xzG" resolve="containerName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJZ3x$p" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ3x$o" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="fqName" />
                    <node concept="3uibUv" id="3PmgvJZ3x$q" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ3ObV" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJZ3ObU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xz8" resolve="package_" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ3ObW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PmgvJZ3x$t" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ3x$s" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="javaFile" />
                    <node concept="3uibUv" id="3PmgvJZ3x$u" role="1tU5fm">
                      <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ3$Q7" role="33vP2m">
                      <node concept="37vLTw" id="3PmgvJZ3$Q6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xsa" resolve="myJavaFiles" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ3$Q8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3PmgvJZ3$Q9" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ3x$o" resolve="fqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ3x$x" role="3cqZAp">
                  <node concept="3clFbC" id="3PmgvJZ3x$y" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJZ3x$z" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmgvJZ3x$s" resolve="javaFile" />
                    </node>
                    <node concept="10Nm6u" id="3PmgvJZ3x$$" role="3uHU7w" />
                  </node>
                  <node concept="3clFbJ" id="3PmgvJZ3x$E" role="9aQIa">
                    <node concept="1Wc70l" id="3PmgvJZ3x$F" role="3clFbw">
                      <node concept="3fqX7Q" id="3PmgvJZ3x$G" role="3uHU7B">
                        <node concept="37vLTw" id="3PmgvJZ3x$H" role="3fr31v">
                          <ref role="3cqZAo" node="3PmgvJZ3xzC" resolve="isInnerClass" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3PmgvJZ3x$I" role="3uHU7w">
                        <ref role="37wK5l" node="3PmgvJZ3xxE" resolve="isFileUpToDate" />
                        <node concept="37vLTw" id="3PmgvJZ3x$J" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ3x$s" resolve="javaFile" />
                        </node>
                        <node concept="2OqwBi" id="3PmgvJZ4fgs" role="37wK5m">
                          <node concept="37vLTw" id="3PmgvJZ4fgr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xzt" resolve="file" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ4fgt" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3PmgvJZ3x$M" role="3clFbx">
                      <node concept="3clFbF" id="3PmgvJZ3x$N" role="3cqZAp">
                        <node concept="2OqwBi" id="3PmgvJZ4f6s" role="3clFbG">
                          <node concept="37vLTw" id="3PmgvJZ4f6r" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xsz" resolve="myFilesToCompile" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ4f6t" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                            <node concept="37vLTw" id="3PmgvJZ4f6u" role="37wK5m">
                              <ref role="3cqZAo" node="3PmgvJZ3x$s" resolve="javaFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ3x$A" role="3clFbx">
                    <node concept="3clFbF" id="3PmgvJZ3x$B" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ3SD5" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ3SD4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xss" resolve="myFilesToDelete" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ3SD6" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3PmgvJZ3SD7" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ3xzt" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3PmgvJZ3x$Q" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ3x$S" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ3x$R" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="subList" />
                <node concept="10Q1$e" id="3PmgvJZ3x$U" role="1tU5fm">
                  <node concept="3uibUv" id="3PmgvJZ3x$T" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3PmgvJZ3JvW" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJZ3JvV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ3xzt" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ3JvX" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJZ3x$W" role="3cqZAp">
              <node concept="3y3z36" id="3PmgvJZ3x$X" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJZ3x$Y" role="3uHU7B">
                  <ref role="3cqZAo" node="3PmgvJZ3x$R" resolve="subList" />
                </node>
                <node concept="10Nm6u" id="3PmgvJZ3x$Z" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="3PmgvJZ3x_w" role="9aQIa">
                <node concept="1rXfSq" id="3PmgvJZ3x_x" role="3clFbw">
                  <ref role="37wK5l" node="3PmgvJZ3xAy" resolve="isResourceFileName" />
                  <node concept="37vLTw" id="3PmgvJZ3x_y" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ3xAh" resolve="childName" />
                  </node>
                </node>
                <node concept="3clFbS" id="3PmgvJZ3x_$" role="3clFbx">
                  <node concept="3clFbF" id="3PmgvJZ3x__" role="3cqZAp">
                    <node concept="2OqwBi" id="3PmgvJZ3GzN" role="3clFbG">
                      <node concept="37vLTw" id="3PmgvJZ3GzM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xz6" resolve="path" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ3GzO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                        <node concept="37vLTw" id="3PmgvJZ3GzP" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ3xzh" resolve="initialLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3PmgvJZ3x_C" role="3cqZAp">
                    <node concept="3eOSWO" id="3PmgvJZ3x_D" role="3clFbw">
                      <node concept="37vLTw" id="3PmgvJZ3x_E" role="3uHU7B">
                        <ref role="3cqZAo" node="3PmgvJZ3xzh" resolve="initialLength" />
                      </node>
                      <node concept="3cmrfG" id="3PmgvJZ3x_F" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3PmgvJZ3x_H" role="3clFbx">
                      <node concept="3clFbF" id="3PmgvJZ3x_I" role="3cqZAp">
                        <node concept="2OqwBi" id="3PmgvJZ3EpR" role="3clFbG">
                          <node concept="37vLTw" id="3PmgvJZ3EpQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xz6" resolve="path" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ3EpS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="3PmgvJZ3EpT" role="37wK5m">
                              <property role="1XhdNS" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3PmgvJZ3x_L" role="3cqZAp">
                    <node concept="2OqwBi" id="3PmgvJZ3W7A" role="3clFbG">
                      <node concept="37vLTw" id="3PmgvJZ3W7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ3xz6" resolve="path" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ3W7B" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="3PmgvJZ3W7C" role="37wK5m">
                          <ref role="3cqZAo" node="3PmgvJZ3xAh" resolve="childName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3PmgvJZ3x_P" role="3cqZAp">
                    <node concept="3cpWsn" id="3PmgvJZ3x_O" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="childPath" />
                      <node concept="3uibUv" id="3PmgvJZ3x_Q" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="3PmgvJZ3La2" role="33vP2m">
                        <node concept="37vLTw" id="3PmgvJZ3La1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xz6" resolve="path" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ3La3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3PmgvJZ3x_T" role="3cqZAp">
                    <node concept="3cpWsn" id="3PmgvJZ3x_S" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="resourceFile" />
                      <node concept="3uibUv" id="3PmgvJZ5TYa" role="1tU5fm">
                        <ref role="3uigEE" node="3PmgvJZ5Ede" resolve="ResourceFile" />
                      </node>
                      <node concept="2OqwBi" id="3PmgvJZ3H_c" role="33vP2m">
                        <node concept="37vLTw" id="3PmgvJZ3H_b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xsj" resolve="myResourceFiles" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ3H_d" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="3PmgvJZ3H_e" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ3x_O" resolve="childPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3PmgvJZ3x_X" role="3cqZAp">
                    <node concept="3clFbC" id="3PmgvJZ3x_Y" role="3clFbw">
                      <node concept="37vLTw" id="3PmgvJZ3x_Z" role="3uHU7B">
                        <ref role="3cqZAo" node="3PmgvJZ3x_S" resolve="resourceFile" />
                      </node>
                      <node concept="10Nm6u" id="3PmgvJZ3xA0" role="3uHU7w" />
                    </node>
                    <node concept="3clFbJ" id="3PmgvJZ3xA6" role="9aQIa">
                      <node concept="3eOVzh" id="3PmgvJZ3xA7" role="3clFbw">
                        <node concept="2OqwBi" id="3PmgvJZ3xA8" role="3uHU7B">
                          <node concept="2OqwBi" id="3PmgvJZ3U60" role="2Oq$k0">
                            <node concept="37vLTw" id="3PmgvJZ3U5Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ3x_S" resolve="resourceFile" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ3U61" role="2OqNvi">
                              <ref role="37wK5l" node="3PmgvJZ5EdH" resolve="getFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3PmgvJZ3xAa" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PmgvJZ3On6" role="3uHU7w">
                          <node concept="37vLTw" id="3PmgvJZ3On5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xzt" resolve="file" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ3On7" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3PmgvJZ3xAd" role="3clFbx">
                        <node concept="3clFbF" id="3PmgvJZ3xAe" role="3cqZAp">
                          <node concept="2OqwBi" id="3PmgvJZ401T" role="3clFbG">
                            <node concept="37vLTw" id="3PmgvJZ401S" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ3xsE" resolve="myResourcesToCopy" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ401U" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                              <node concept="37vLTw" id="3PmgvJZ401V" role="37wK5m">
                                <ref role="3cqZAo" node="3PmgvJZ3x_S" resolve="resourceFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3PmgvJZ3xA2" role="3clFbx">
                      <node concept="3clFbF" id="3PmgvJZ3xA3" role="3cqZAp">
                        <node concept="2OqwBi" id="3PmgvJZ4oLp" role="3clFbG">
                          <node concept="37vLTw" id="3PmgvJZ4oLo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ3xss" resolve="myFilesToDelete" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ4oLq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3PmgvJZ4oLr" role="37wK5m">
                              <ref role="3cqZAo" node="3PmgvJZ3xzt" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ3x_1" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJZ3x_2" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ4gqB" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ4gqA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xz6" resolve="path" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ4gqC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="3PmgvJZ4gqD" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xzh" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3x_5" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ43V$" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ43Vz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xz8" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ43V_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                      <node concept="37vLTw" id="3PmgvJZ43VA" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xzh" resolve="initialLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PmgvJZ3x_8" role="3cqZAp">
                  <node concept="3eOSWO" id="3PmgvJZ3x_9" role="3clFbw">
                    <node concept="37vLTw" id="3PmgvJZ3x_a" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmgvJZ3xzh" resolve="initialLength" />
                    </node>
                    <node concept="3cmrfG" id="3PmgvJZ3x_b" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ3x_d" role="3clFbx">
                    <node concept="3clFbF" id="3PmgvJZ3x_e" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ3UzS" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ3UzR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xz6" resolve="path" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ3UzT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="3PmgvJZ3UzU" role="37wK5m">
                            <property role="1XhdNS" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PmgvJZ3x_h" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ4ndy" role="3clFbG">
                        <node concept="37vLTw" id="3PmgvJZ4ndx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ3xz8" resolve="package_" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ4ndz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="3PmgvJZ4nd$" role="37wK5m">
                            <property role="1XhdNS" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3x_k" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ4mbT" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ4mbS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xz6" resolve="path" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ4mbU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3PmgvJZ4mbV" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xAh" resolve="childName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3x_n" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ4fhH" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ4fhG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xz8" resolve="package_" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ4fhI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3PmgvJZ4fhJ" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ3xAh" resolve="childName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ3x_q" role="3cqZAp">
                  <node concept="1rXfSq" id="3PmgvJZ3x_r" role="3clFbG">
                    <ref role="37wK5l" node="3PmgvJZ3xz0" resolve="collectOutput" />
                    <node concept="37vLTw" id="3PmgvJZ3x_s" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xzt" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ3x_t" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3x$R" resolve="subList" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ3x_u" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xz6" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ3x_v" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ3xz8" resolve="package_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xAl" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ3xAm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xAn" role="jymVt">
      <property role="TrG5h" value="isIgnoredFileName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ3xAo" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xAp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ3xAq" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ5ZqT" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ683S" role="3cqZAk">
            <node concept="2YIFZM" id="3PmgvJZ65ek" role="2Oq$k0">
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="liA8E" id="3PmgvJZ6ayn" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.isFileIgnored(java.lang.String):boolean" resolve="isFileIgnored" />
              <node concept="37vLTw" id="3PmgvJZ6dfa" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ3xAo" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xAw" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ3xAx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ3xAy" role="jymVt">
      <property role="TrG5h" value="isResourceFileName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ3xAz" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ3xA$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ3xA_" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ3xAB" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ3xAA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="extPos" />
            <node concept="10Oyi0" id="3PmgvJZ3xAC" role="1tU5fm" />
            <node concept="2OqwBi" id="3PmgvJZ42EQ" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJZ42EP" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ3xAz" resolve="fileName" />
              </node>
              <node concept="liA8E" id="3PmgvJZ42ER" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="3PmgvJZ42ES" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ3xAF" role="3cqZAp">
          <node concept="22lmx$" id="3PmgvJZ3xAG" role="3cqZAk">
            <node concept="3clFbC" id="3PmgvJZ3xAH" role="3uHU7B">
              <node concept="37vLTw" id="3PmgvJZ3xAI" role="3uHU7B">
                <ref role="3cqZAo" node="3PmgvJZ3xAA" resolve="extPos" />
              </node>
              <node concept="1ZRNhn" id="3PmgvJZ3xAJ" role="3uHU7w">
                <node concept="3cmrfG" id="3PmgvJZ3xAK" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3PmgvJZ3xAL" role="3uHU7w">
              <node concept="1Wc70l" id="3PmgvJZ3xAM" role="3uHU7B">
                <node concept="3eOSWO" id="3PmgvJZ3xAN" role="3uHU7B">
                  <node concept="37vLTw" id="3PmgvJZ3xAO" role="3uHU7B">
                    <ref role="3cqZAo" node="3PmgvJZ3xAA" resolve="extPos" />
                  </node>
                  <node concept="3cmrfG" id="3PmgvJZ3xAP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="3PmgvJZ3xAQ" role="3uHU7w">
                  <node concept="2OqwBi" id="3PmgvJZ48xi" role="3fr31v">
                    <node concept="37vLTw" id="3PmgvJZ48xh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ3xAz" resolve="fileName" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ48xj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="10M0yZ" id="3PmgvJZ48xk" role="37wK5m">
                        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                        <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3PmgvJZ3xAT" role="3uHU7w">
                <node concept="2OqwBi" id="3PmgvJZ3Hn$" role="3fr31v">
                  <node concept="37vLTw" id="3PmgvJZ3Hnz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ3xAz" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ3Hn_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="10M0yZ" id="3PmgvJZ4HO7" role="37wK5m">
                      <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                      <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_CLASSFILE" resolve="DOT_CLASSFILE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ3xAW" role="1B3o_S" />
      <node concept="10P_77" id="3PmgvJZ3xAX" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJZ5Ede">
    <property role="TrG5h" value="ResourceFile" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3PmgvJZ5Edf" role="1B3o_S" />
    <node concept="2AHcQZ" id="3PmgvJZ5Edg" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="312cEg" id="3PmgvJZ5Edh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ5Edj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ5Edk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ5Edl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ5Edn" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ5Edo" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJZ5Edp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ5Edq" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ5Edr" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ5Eds" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ5Edt" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ5Edu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ5Edv" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ5Edw" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ5Edx" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ5Edy" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ5Edh" resolve="myPath" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ5Edz" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ5Edt" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ5Ed$" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ5Ed_" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ5EdA" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ5Edl" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ5EdB" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ5Edr" resolve="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ5EdC" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ5EdD" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ5EdE" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ5EdF" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ5Edh" resolve="myPath" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PmgvJZ5EdG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ5EdH" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ5EdI" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ5EdJ" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ5EdK" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ5Edl" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PmgvJZ5EdL" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ5EdM" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ5EdN" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ5EdO" role="3cqZAp">
          <node concept="3cpWs3" id="3PmgvJZ5EdP" role="3cqZAk">
            <node concept="3cpWs3" id="3PmgvJZ5EdQ" role="3uHU7B">
              <node concept="3cpWs3" id="3PmgvJZ5EdR" role="3uHU7B">
                <node concept="Xl_RD" id="3PmgvJZ5EdS" role="3uHU7B">
                  <property role="Xl_RC" value="Resource " />
                </node>
                <node concept="37vLTw" id="3PmgvJZ5EdT" role="3uHU7w">
                  <ref role="3cqZAo" node="3PmgvJZ5Edh" resolve="myPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="3PmgvJZ5EdU" role="3uHU7w">
                <property role="Xl_RC" value=" at " />
              </node>
            </node>
            <node concept="37vLTw" id="3PmgvJZ5EdV" role="3uHU7w">
              <ref role="3cqZAo" node="3PmgvJZ5Edl" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ5EdW" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ5EdX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJZ7_lz">
    <property role="TrG5h" value="ClassFileWriter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3PmgvJZ7_l$" role="1B3o_S" />
    <node concept="3UR2Jj" id="3PmgvJZ7_uG" role="lGtFl">
      <node concept="TZ5HA" id="3PmgvJZ7_vc" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ7_vd" role="1dT_Ay">
          <property role="1dT_AB" value=" Write compiled java classes to disk, also instruments the notnull annotations" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJZ7_ve" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ7_vf" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJZ7_vg" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ7_vh" role="1dT_Ay">
          <property role="1dT_AB" value=" fixme use bundle for this package" />
        </node>
      </node>
      <node concept="TZ5HA" id="3PmgvJZ7_vi" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ7_vj" role="1dT_Ay">
          <property role="1dT_AB" value=" Created by apyshkin on 5/26/16." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3PmgvJZ7_lZ" role="jymVt">
      <property role="TrG5h" value="OUTPUT_DIR_CANNOT_BE_CREATED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ7_m0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ7_m1" role="33vP2m">
        <property role="Xl_RC" value="Can't create %s directory" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_m2" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ7_m3" role="jymVt">
      <property role="TrG5h" value="MODULE_FOR_CLASS_NOT_FOUND" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ7_m4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ7_m5" role="33vP2m">
        <property role="Xl_RC" value="It cannot be calculated in which module's output path the class file for %s must be placed" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_m6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ7_m7" role="jymVt">
      <property role="TrG5h" value="OUTPUT_DIR_IS_NOT_WRITEABLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ7_m8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ7_m9" role="33vP2m">
        <property role="Xl_RC" value="Can't write to %s" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_ma" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ7_mb" role="jymVt">
      <property role="TrG5h" value="OUTPUT_CANNOT_BE_DELETED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ7_mc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ7_md" role="33vP2m">
        <property role="Xl_RC" value="Can't delete %s" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_me" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ7_mf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModulesContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ7_mh" role="1tU5fm">
        <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_mi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ7_mn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChangedModulesTracker" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ7_mp" role="1tU5fm">
        <ref role="3uigEE" node="3PmgvJZ7_l_" resolve="ClassFileWriter.ChangedModulesTracker" />
      </node>
      <node concept="2ShNRf" id="3PmgvJZ7LF$" role="33vP2m">
        <node concept="HV5vD" id="3PmgvJZ7LFA" role="2ShVmc">
          <ref role="HV5vE" node="3PmgvJZ7_l_" resolve="ClassFileWriter.ChangedModulesTracker" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_mr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ7_ms" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinder" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ7_mu" role="1tU5fm">
        <ref role="3uigEE" to="79qh:~InstrumentationClassFinder" resolve="InstrumentationClassFinder" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_mv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ7_mw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassFile2Bytes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ7_my" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3PmgvJZ7_mz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ7_m$" role="11_B2D">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PmgvJZ7JEo" role="33vP2m">
        <node concept="1pGfFk" id="3PmgvJZ7JEs" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="3uibUv" id="3PmgvJZ8xrP" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ8xrQ" role="1pMfVU">
            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_mA" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJZ7_mB" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ7_mC" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ7_mD" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_mE" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_mH" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_mI" role="1tU5fm">
          <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_mJ" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ7_mK" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ7_mL" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ7_mM" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ7_mf" resolve="myModulesContainer" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ7_mN" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ7_mD" resolve="modulesContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ7_mS" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ7_mT" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ7_mU" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ7_ms" resolve="myFinder" />
            </node>
            <node concept="1rXfSq" id="3PmgvJZ7_mV" role="37vLTx">
              <ref role="37wK5l" node="3PmgvJZ7_mY" resolve="createInstrumentationClassFinder" />
              <node concept="37vLTw" id="3PmgvJZ7_mW" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ7_mH" resolve="classPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ7_mX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ7_mY" role="jymVt">
      <property role="TrG5h" value="createInstrumentationClassFinder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ7_mZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_n0" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJZ7_n1" role="1tU5fm">
          <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_n2" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ7_n4" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_n3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="urlsArr" />
            <node concept="10Q1$e" id="3PmgvJZ7_n6" role="1tU5fm">
              <node concept="3uibUv" id="3PmgvJZ7_n5" role="10Q1$1">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="1rXfSq" id="3PmgvJZ7_n7" role="33vP2m">
              <ref role="37wK5l" node="3PmgvJZ7_nq" resolve="convertClassPathToUrls" />
              <node concept="37vLTw" id="3PmgvJZ7_n8" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ7_n0" resolve="classPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJZ7_vl" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJZ7_vk" role="3SKWNk">
            <property role="3SKdUp" value="fixme separate platform cp from usual cp" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ7_n9" role="3cqZAp">
          <node concept="2ShNRf" id="3PmgvJZ7_na" role="3cqZAk">
            <node concept="YeOm9" id="3PmgvJZ7_nb" role="2ShVmc">
              <node concept="1Y3b0j" id="3PmgvJZ7_nc" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="37wK5l" to="79qh:~InstrumentationClassFinder.&lt;init&gt;(java.net.URL[])" resolve="InstrumentationClassFinder" />
                <ref role="1Y3XeK" to="79qh:~InstrumentationClassFinder" resolve="InstrumentationClassFinder" />
                <node concept="3clFb_" id="3PmgvJZ7_nd" role="jymVt">
                  <property role="TrG5h" value="lookupClassBeforeClasspath" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="3PmgvJZ7_ne" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="3PmgvJZ7_nf" role="3clF46">
                    <property role="TrG5h" value="internalClassName" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3PmgvJZ7_ng" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PmgvJZ7_nh" role="3clF47">
                    <node concept="3cpWs6" id="3PmgvJZ7_ni" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmgvJZ7KH8" role="3cqZAk">
                        <node concept="37vLTw" id="3PmgvJZ7KH7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ7_mw" resolve="myClassFile2Bytes" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ7KH9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="3PmgvJZ7KHa" role="37wK5m">
                            <ref role="3cqZAo" node="3PmgvJZ7_nf" resolve="internalClassName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tmbuc" id="3PmgvJZ7_nl" role="1B3o_S" />
                  <node concept="3uibUv" id="3PmgvJZ7_nm" role="3clF45">
                    <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                  </node>
                </node>
                <node concept="37vLTw" id="3PmgvJZ7_nn" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ7_n3" resolve="urlsArr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_no" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ7_np" role="3clF45">
        <ref role="3uigEE" to="79qh:~InstrumentationClassFinder" resolve="InstrumentationClassFinder" />
      </node>
    </node>
    <node concept="2YIFZL" id="3PmgvJZ7_nq" role="jymVt">
      <property role="TrG5h" value="convertClassPathToUrls" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ7_nr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_ns" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_nt" role="1tU5fm">
          <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_nu" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ7_nw" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_nv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="urls" />
            <node concept="3uibUv" id="3PmgvJZ7_nx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3PmgvJZ7_ny" role="11_B2D">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PmgvJZ7IuN" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJZ7IuS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3PmgvJZ8$YA" role="1pMfVU">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJZ7_n$" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ7JIa" role="1DdaDG">
            <node concept="37vLTw" id="3PmgvJZ7JI9" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ7_ns" resolve="classPath" />
            </node>
            <node concept="liA8E" id="3PmgvJZ7JIb" role="2OqNvi">
              <ref role="37wK5l" to="zkib:~IClassPathItem.flatten():java.util.List" resolve="flatten" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PmgvJZ7_nU" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="flatten" />
            <node concept="3uibUv" id="3PmgvJZ7_nW" role="1tU5fm">
              <ref role="3uigEE" to="zkib:~RealClassPathItem" resolve="RealClassPathItem" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ7_nA" role="2LFqv$">
            <node concept="SfApY" id="3PmgvJZ7_nS" role="3cqZAp">
              <node concept="TDmWw" id="3PmgvJZ7_nT" role="TEbGg">
                <node concept="3clFbS" id="3PmgvJZ7_nP" role="TDEfX">
                  <node concept="3clFbF" id="3PmgvJZ7_nQ" role="3cqZAp">
                    <node concept="2OqwBi" id="3PmgvJZ7Lp3" role="3clFbG">
                      <node concept="37vLTw" id="3PmgvJZ7Lp2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ7_nL" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ7Lp4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3PmgvJZ7_nL" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3PmgvJZ7_nN" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ7_nC" role="SfCbr">
                <node concept="3clFbF" id="3PmgvJZ7_nD" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ7Kbi" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ7Kbh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ7_nv" resolve="urls" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ7Kbj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="3PmgvJZ7Kbk" role="37wK5m">
                        <node concept="2OqwBi" id="3PmgvJZ7Kbl" role="2Oq$k0">
                          <node concept="2ShNRf" id="3PmgvJZ7Kbm" role="2Oq$k0">
                            <node concept="1pGfFk" id="3PmgvJZ7Kbn" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="2OqwBi" id="3PmgvJZ83uc" role="37wK5m">
                                <node concept="37vLTw" id="3PmgvJZ83ub" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PmgvJZ7_nU" resolve="flatten" />
                                </node>
                                <node concept="liA8E" id="3PmgvJZ83ud" role="2OqNvi">
                                  <ref role="37wK5l" to="zkib:~RealClassPathItem.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3PmgvJZ7Kbp" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3PmgvJZ7Kbq" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ7_nY" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ7NFz" role="3cqZAk">
            <node concept="37vLTw" id="3PmgvJZ7NFy" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ7_nv" resolve="urls" />
            </node>
            <node concept="liA8E" id="3PmgvJZ7NF$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="3PmgvJZ7NF_" role="37wK5m">
                <node concept="3$_iS1" id="3PmgvJZ7NFA" role="2ShVmc">
                  <node concept="3$GHV9" id="3PmgvJZ7NFB" role="3$GQph">
                    <node concept="2OqwBi" id="3PmgvJZ7NFC" role="3$I4v7">
                      <node concept="37vLTw" id="3PmgvJZ7NFD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ7_nv" resolve="urls" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ7NFE" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3PmgvJZ7NFF" role="3$_nBY">
                    <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_o5" role="1B3o_S" />
      <node concept="10Q1$e" id="3PmgvJZ7_o7" role="3clF45">
        <node concept="3uibUv" id="3PmgvJZ7_o6" role="10Q1$1">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ7_o8" role="jymVt">
      <property role="TrG5h" value="updateClassFile2BytesMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ7_o9" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_oa" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3PmgvJZ7_ob" role="11_B2D">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_oc" role="3clF47">
        <node concept="1DcWWT" id="3PmgvJZ7_od" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ7_o$" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJZ7_o9" resolve="results" />
          </node>
          <node concept="3cpWsn" id="3PmgvJZ7_ox" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PmgvJZ7_oz" role="1tU5fm">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ7_of" role="2LFqv$">
            <node concept="1DcWWT" id="3PmgvJZ7_og" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ7HJd" role="1DdaDG">
                <node concept="37vLTw" id="3PmgvJZ7HJc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ7_ox" resolve="result" />
                </node>
                <node concept="liA8E" id="3PmgvJZ7HJe" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~CompilationResult.getClassFiles():org.eclipse.jdt.internal.compiler.ClassFile[]" resolve="getClassFiles" />
                </node>
              </node>
              <node concept="3cpWsn" id="3PmgvJZ7_ot" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="classFile" />
                <node concept="3uibUv" id="3PmgvJZ7_ov" role="1tU5fm">
                  <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ7_oi" role="2LFqv$">
                <node concept="3cpWs8" id="3PmgvJZ7_ok" role="3cqZAp">
                  <node concept="3cpWsn" id="3PmgvJZ7_oj" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="3PmgvJZ7_ol" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="3PmgvJZ7_om" role="33vP2m">
                      <ref role="37wK5l" node="3PmgvJZ7_tI" resolve="convertCompoundToPath" />
                      <node concept="2OqwBi" id="3PmgvJZ7K6f" role="37wK5m">
                        <node concept="37vLTw" id="3PmgvJZ7K6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ7_ot" resolve="classFile" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ7K6g" role="2OqNvi">
                          <ref role="37wK5l" to="6g5n:~ClassFile.getCompoundName():char[][]" resolve="getCompoundName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PmgvJZ7_oo" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ7JP2" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ7JP1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ7_mw" resolve="myClassFile2Bytes" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ7JP3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3PmgvJZ7JP4" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ7_oj" resolve="path" />
                      </node>
                      <node concept="2ShNRf" id="3PmgvJZ82Y0" role="37wK5m">
                        <node concept="1pGfFk" id="3PmgvJZ82YQ" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                          <node concept="2OqwBi" id="3PmgvJZ82YR" role="37wK5m">
                            <node concept="37vLTw" id="3PmgvJZ82YS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ7_ot" resolve="classFile" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ82YT" role="2OqNvi">
                              <ref role="37wK5l" to="6g5n:~ClassFile.getBytes():byte[]" resolve="getBytes" />
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
      <node concept="3Tm6S6" id="3PmgvJZ7_o_" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ7_oA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ7_oB" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ7_oC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_oD" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_oE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3PmgvJZ7_oF" role="11_B2D">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_oG" role="3clF46">
        <property role="TrG5h" value="errorsTracker" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ9X4B" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ8M61" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_oI" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ7_oJ" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJZ7_oK" role="3clFbG">
            <ref role="37wK5l" node="3PmgvJZ7_o8" resolve="updateClassFile2BytesMap" />
            <node concept="37vLTw" id="3PmgvJZ7_oL" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ7_oD" resolve="results" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PmgvJZ7_oM" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ7_p3" role="1DdaDG">
            <ref role="3cqZAo" node="3PmgvJZ7_oD" resolve="results" />
          </node>
          <node concept="3cpWsn" id="3PmgvJZ7_p0" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PmgvJZ7_p2" role="1tU5fm">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ7_oO" role="2LFqv$">
            <node concept="1DcWWT" id="3PmgvJZ7_oP" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ7HYR" role="1DdaDG">
                <node concept="37vLTw" id="3PmgvJZ7HYQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ7_p0" resolve="result" />
                </node>
                <node concept="liA8E" id="3PmgvJZ7HYS" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~CompilationResult.getClassFiles():org.eclipse.jdt.internal.compiler.ClassFile[]" resolve="getClassFiles" />
                </node>
              </node>
              <node concept="3cpWsn" id="3PmgvJZ7_oW" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="cf" />
                <node concept="3uibUv" id="3PmgvJZ7_oY" role="1tU5fm">
                  <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ7_oR" role="2LFqv$">
                <node concept="3clFbF" id="3PmgvJZ7_oS" role="3cqZAp">
                  <node concept="1rXfSq" id="3PmgvJZ7_oT" role="3clFbG">
                    <ref role="37wK5l" node="3PmgvJZ7_pa" resolve="writeClassFile" />
                    <node concept="37vLTw" id="3PmgvJZ7_oU" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ7_oW" resolve="cf" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ7_oV" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ7_oG" resolve="errorsTracker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ7_p4" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ7LkB" role="3cqZAk">
            <node concept="37vLTw" id="3PmgvJZ7LkA" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ7_mn" resolve="myChangedModulesTracker" />
            </node>
            <node concept="liA8E" id="3PmgvJZ7LkC" role="2OqNvi">
              <ref role="37wK5l" node="3PmgvJZ7_lS" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ7_p6" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ7_p7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3PmgvJZ7_p8" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P$JXv" id="3PmgvJZ7_p9" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ7_vm" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ7_vn" role="1dT_Ay">
            <property role="1dT_AB" value="@return a set of changed modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ7_pa" role="jymVt">
      <property role="TrG5h" value="writeClassFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ7_pb" role="3clF46">
        <property role="TrG5h" value="cf" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ7_pc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ7_pd" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_pe" role="3clF46">
        <property role="TrG5h" value="errorsTracker" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ9Y3_" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ8M61" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_pg" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ7_pi" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_ph" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fqName" />
            <node concept="3uibUv" id="3PmgvJZ7_pj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3PmgvJZ7_pk" role="33vP2m">
              <ref role="37wK5l" node="3PmgvJZ7_tx" resolve="convertCompoundToFqName" />
              <node concept="2OqwBi" id="3PmgvJZ7Lmr" role="37wK5m">
                <node concept="37vLTw" id="3PmgvJZ7Lmq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ7_pb" resolve="cf" />
                </node>
                <node concept="liA8E" id="3PmgvJZ7Lms" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~ClassFile.getCompoundName():char[][]" resolve="getCompoundName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ7_pn" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_pm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="containerClassName" />
            <node concept="3uibUv" id="3PmgvJZ7_po" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="3PmgvJZ7_pp" role="33vP2m">
              <ref role="37wK5l" node="3PmgvJZ7_st" resolve="getContainerClassName" />
              <node concept="37vLTw" id="3PmgvJZ7_pq" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ7_ph" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJZ7_vp" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJZ7_vo" role="3SKWNk">
            <property role="3SKdUp" value="the name up to dollar sign" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ7_ps" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_pr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleForClass" />
            <node concept="3uibUv" id="3PmgvJZ7_pt" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3PmgvJZ7HQ0" role="33vP2m">
              <node concept="37vLTw" id="3PmgvJZ7HPZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ7_mf" resolve="myModulesContainer" />
              </node>
              <node concept="liA8E" id="3PmgvJZ7HQ1" role="2OqNvi">
                <ref role="37wK5l" node="3PmgvJZ03D$" resolve="getModuleContainingClass" />
                <node concept="37vLTw" id="3PmgvJZ7HQ2" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ7_pm" resolve="containerClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ7_pw" role="3cqZAp">
          <node concept="3clFbC" id="3PmgvJZ7_px" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJZ7_py" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJZ7_pr" resolve="moduleForClass" />
            </node>
            <node concept="10Nm6u" id="3PmgvJZ7_pz" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3PmgvJZ7_pF" role="9aQIa">
            <node concept="3clFbS" id="3PmgvJZ7_pG" role="9aQI4">
              <node concept="3clFbF" id="3PmgvJZ7_pH" role="3cqZAp">
                <node concept="2OqwBi" id="3PmgvJZ7K1n" role="3clFbG">
                  <node concept="37vLTw" id="3PmgvJZ7K1m" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ7_mn" resolve="myChangedModulesTracker" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ7K1o" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ7_lI" resolve="addChanged" />
                    <node concept="37vLTw" id="3PmgvJZ7K1p" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ7_pr" resolve="moduleForClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3PmgvJZ7_pL" role="3cqZAp">
                <node concept="3cpWsn" id="3PmgvJZ7_pK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="outputDir" />
                  <node concept="3uibUv" id="3PmgvJZ7_pM" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="1rXfSq" id="3PmgvJZ7_pN" role="33vP2m">
                    <ref role="37wK5l" node="3PmgvJZ7_ru" resolve="createOutputDir" />
                    <node concept="37vLTw" id="3PmgvJZ7_pO" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ7_ph" resolve="fqName" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ7_pP" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ7_pr" resolve="moduleForClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3PmgvJZ7_pR" role="3cqZAp">
                <node concept="3cpWsn" id="3PmgvJZ7_pQ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="className" />
                  <node concept="3uibUv" id="3PmgvJZ7_pS" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="3PmgvJZ7Iqu" role="33vP2m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                    <node concept="37vLTw" id="3PmgvJZ7Iqv" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ7_ph" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3PmgvJZ7_pW" role="3cqZAp">
                <node concept="3cpWsn" id="3PmgvJZ7_pV" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="output" />
                  <node concept="3uibUv" id="3PmgvJZ7_pX" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="3PmgvJZ7KC$" role="33vP2m">
                    <node concept="1pGfFk" id="3PmgvJZ7KCR" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="3PmgvJZ7KCS" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ7_pK" resolve="outputDir" />
                      </node>
                      <node concept="3cpWs3" id="3PmgvJZ7KCT" role="37wK5m">
                        <node concept="37vLTw" id="3PmgvJZ7KCU" role="3uHU7B">
                          <ref role="3cqZAo" node="3PmgvJZ7_pQ" resolve="className" />
                        </node>
                        <node concept="10M0yZ" id="3PmgvJZ7KCV" role="3uHU7w">
                          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                          <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_CLASSFILE" resolve="DOT_CLASSFILE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3PmgvJZ7_q3" role="3cqZAp">
                <node concept="3fqX7Q" id="3PmgvJZ7_q4" role="3clFbw">
                  <node concept="2OqwBi" id="3PmgvJZ7LnX" role="3fr31v">
                    <node concept="37vLTw" id="3PmgvJZ7LnW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ7_pe" resolve="errorsTracker" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ7LnY" role="2OqNvi">
                      <ref role="37wK5l" node="3PmgvJZ8M6v" resolve="hasError" />
                      <node concept="37vLTw" id="3PmgvJZ7LnZ" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ7_pm" resolve="containerClassName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3PmgvJZ7_qd" role="9aQIa">
                  <node concept="3clFbS" id="3PmgvJZ7_qe" role="9aQI4">
                    <node concept="3clFbJ" id="3PmgvJZ7_qf" role="3cqZAp">
                      <node concept="1Wc70l" id="3PmgvJZ7_qg" role="3clFbw">
                        <node concept="2OqwBi" id="3PmgvJZ7JNM" role="3uHU7B">
                          <node concept="37vLTw" id="3PmgvJZ7JNL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ7_pV" resolve="output" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ7JNN" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3PmgvJZ7_qi" role="3uHU7w">
                          <node concept="2OqwBi" id="3PmgvJZ7KBn" role="3fr31v">
                            <node concept="37vLTw" id="3PmgvJZ7KBm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PmgvJZ7_pV" resolve="output" />
                            </node>
                            <node concept="liA8E" id="3PmgvJZ7KBo" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3PmgvJZ7_ql" role="3clFbx">
                        <node concept="3cpWs8" id="3PmgvJZ7_qn" role="3cqZAp">
                          <node concept="3cpWsn" id="3PmgvJZ7_qm" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="errMsg" />
                            <node concept="3uibUv" id="3PmgvJZ7_qo" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="2YIFZM" id="3PmgvJZ7NCM" role="33vP2m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="37vLTw" id="3PmgvJZ7NCN" role="37wK5m">
                                <ref role="3cqZAo" node="3PmgvJZ7_mb" resolve="OUTPUT_CANNOT_BE_DELETED" />
                              </node>
                              <node concept="2OqwBi" id="3PmgvJZ7NCO" role="37wK5m">
                                <node concept="37vLTw" id="3PmgvJZ7NCP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PmgvJZ7_pV" resolve="output" />
                                </node>
                                <node concept="liA8E" id="3PmgvJZ7NCQ" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3PmgvJZ7_q8" role="3clFbx">
                  <node concept="3clFbF" id="3PmgvJZ7_q9" role="3cqZAp">
                    <node concept="1rXfSq" id="3PmgvJZ7_qa" role="3clFbG">
                      <ref role="37wK5l" node="3PmgvJZ7_qx" resolve="writeClassFile" />
                      <node concept="37vLTw" id="3PmgvJZ7_qb" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ7_pb" resolve="cf" />
                      </node>
                      <node concept="37vLTw" id="3PmgvJZ7_qc" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ7_pV" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ7_p_" role="3clFbx" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_qv" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ7_qw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ7_qx" role="jymVt">
      <property role="TrG5h" value="writeClassFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ7_qy" role="3clF46">
        <property role="TrG5h" value="classFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_qz" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~ClassFile" resolve="ClassFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_q$" role="3clF46">
        <property role="TrG5h" value="output" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_q_" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_qA" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ7_qC" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_qB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="3PmgvJZ7_qD" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
            </node>
            <node concept="10Nm6u" id="3PmgvJZ7_qE" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3PmgvJZ7_rq" role="3cqZAp">
          <node concept="TDmWw" id="3PmgvJZ7_rr" role="TEXxN">
            <node concept="3clFbS" id="3PmgvJZ7_rk" role="TDEfX" />
            <node concept="3cpWsn" id="3PmgvJZ7_rg" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3PmgvJZ7_ri" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ7_qW" role="2GVbov">
            <node concept="1gVbGN" id="3PmgvJZ7_r0" role="3cqZAp">
              <node concept="3y3z36" id="3PmgvJZ7_qX" role="1gVkn0">
                <node concept="37vLTw" id="3PmgvJZ7_qY" role="3uHU7B">
                  <ref role="3cqZAo" node="3PmgvJZ7_qB" resolve="os" />
                </node>
                <node concept="10Nm6u" id="3PmgvJZ7_qZ" role="3uHU7w" />
              </node>
            </node>
            <node concept="SfApY" id="3PmgvJZ7_re" role="3cqZAp">
              <node concept="TDmWw" id="3PmgvJZ7_rf" role="TEbGg">
                <node concept="3clFbS" id="3PmgvJZ7_r9" role="TDEfX" />
                <node concept="3cpWsn" id="3PmgvJZ7_r5" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3PmgvJZ7_r7" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ7_r2" role="SfCbr">
                <node concept="3clFbF" id="3PmgvJZ7_r3" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ7Mbt" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ7Mbs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ7_qB" resolve="os" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ7Mbu" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~FileOutputStream.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ7_qG" role="2GV8ay">
            <node concept="3clFbF" id="3PmgvJZ7_qH" role="3cqZAp">
              <node concept="37vLTI" id="3PmgvJZ7_qI" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJZ7_qJ" role="37vLTJ">
                  <ref role="3cqZAo" node="3PmgvJZ7_qB" resolve="os" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ7Ius" role="37vLTx">
                  <node concept="1pGfFk" id="3PmgvJZ7IuI" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="3PmgvJZ7IuJ" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ7_q$" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ7_qN" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ7_qM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="classContent" />
                <node concept="10Q1$e" id="3PmgvJZ7_qP" role="1tU5fm">
                  <node concept="10PrrI" id="3PmgvJZ7_qO" role="10Q1$1" />
                </node>
                <node concept="1rXfSq" id="3PmgvJZ7_qQ" role="33vP2m">
                  <ref role="37wK5l" node="3PmgvJZ7_sV" resolve="instrumentNotNull" />
                  <node concept="2OqwBi" id="3PmgvJZ7L3A" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJZ7L3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ7_qy" resolve="classFile" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ7L3B" role="2OqNvi">
                      <ref role="37wK5l" to="6g5n:~ClassFile.getBytes():byte[]" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ7_qS" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ7HLE" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJZ7HLD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ7_qB" resolve="os" />
                </node>
                <node concept="liA8E" id="3PmgvJZ7HLF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~FileOutputStream.write(byte[]):void" resolve="write" />
                  <node concept="37vLTw" id="3PmgvJZ7HLG" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ7_qM" resolve="classContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_rs" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ7_rt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ7_ru" role="jymVt">
      <property role="TrG5h" value="createOutputDir" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ7_rv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_rw" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_rx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_ry" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_rz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_r$" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ7_rA" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_r_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classesGen" />
            <node concept="3uibUv" id="3PmgvJZ7_rB" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="3PmgvJZ7_rC" role="33vP2m">
              <ref role="37wK5l" node="3PmgvJZ7_s7" resolve="getClassesGen" />
              <node concept="37vLTw" id="3PmgvJZ7_rD" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ7_ry" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ7_rF" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_rE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="packageName" />
            <node concept="3uibUv" id="3PmgvJZ7_rG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3PmgvJZ7L11" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
              <node concept="37vLTw" id="3PmgvJZ7L12" role="37wK5m">
                <ref role="3cqZAo" node="3PmgvJZ7_rw" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ7_rK" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_rJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="outputDir" />
            <node concept="3uibUv" id="3PmgvJZ7_rL" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3PmgvJZ7HqX" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJZ7Hrg" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3PmgvJZ7Hrh" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ7_r_" resolve="classesGen" />
                </node>
                <node concept="2YIFZM" id="3PmgvJZ83tA" role="37wK5m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
                  <node concept="37vLTw" id="3PmgvJZ83tB" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ7_rE" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ7_rQ" role="3cqZAp">
          <node concept="1Wc70l" id="3PmgvJZ7_rR" role="3clFbw">
            <node concept="3fqX7Q" id="3PmgvJZ7_rS" role="3uHU7B">
              <node concept="2OqwBi" id="3PmgvJZ7HxO" role="3fr31v">
                <node concept="37vLTw" id="3PmgvJZ7HxN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ7_rJ" resolve="outputDir" />
                </node>
                <node concept="liA8E" id="3PmgvJZ7HxP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3PmgvJZ7_rU" role="3uHU7w">
              <node concept="2OqwBi" id="3PmgvJZ7L2m" role="3fr31v">
                <node concept="37vLTw" id="3PmgvJZ7L2l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ7_rJ" resolve="outputDir" />
                </node>
                <node concept="liA8E" id="3PmgvJZ7L2n" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ7_rX" role="3clFbx">
            <node concept="YS8fn" id="3PmgvJZ7_s2" role="3cqZAp">
              <node concept="2ShNRf" id="3PmgvJZ7LCA" role="YScLw">
                <node concept="1pGfFk" id="3PmgvJZ7LDK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="2YIFZM" id="3PmgvJZ7LDL" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="3PmgvJZ7LDM" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ7_lZ" resolve="OUTPUT_DIR_CANNOT_BE_CREATED" />
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ7LDN" role="37wK5m">
                      <node concept="37vLTw" id="3PmgvJZ7LDO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ7_rJ" resolve="outputDir" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ7LDP" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ7_s3" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ7_s4" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ7_rJ" resolve="outputDir" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_s5" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ7_s6" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ7_s7" role="jymVt">
      <property role="TrG5h" value="getClassesGen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ7_s8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_s9" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ7_sa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ7_sb" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_sc" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ7_se" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_sd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classesGen" />
            <node concept="3uibUv" id="3PmgvJZ7_sf" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="3PmgvJZ7_sg" role="33vP2m">
              <node concept="2YIFZM" id="3PmgvJZ7AA6" role="2Oq$k0">
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <ref role="37wK5l" to="z1c3:~SModuleOperations.getJavaFacet(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.facets.JavaModuleFacet" resolve="getJavaFacet" />
                <node concept="37vLTw" id="3PmgvJZ7AA7" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ7_s9" resolve="m" />
                </node>
              </node>
              <node concept="liA8E" id="3PmgvJZ7_sj" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3PmgvJZ7_sn" role="3cqZAp">
          <node concept="3y3z36" id="3PmgvJZ7_sk" role="1gVkn0">
            <node concept="37vLTw" id="3PmgvJZ7_sl" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJZ7_sd" resolve="classesGen" />
            </node>
            <node concept="10Nm6u" id="3PmgvJZ7_sm" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ7_so" role="3cqZAp">
          <node concept="2ShNRf" id="3PmgvJZ7Kaf" role="3cqZAk">
            <node concept="1pGfFk" id="3PmgvJZ7KaU" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="3PmgvJZ7KaV" role="37wK5m">
                <node concept="37vLTw" id="3PmgvJZ7KaW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ7_sd" resolve="classesGen" />
                </node>
                <node concept="liA8E" id="3PmgvJZ7KaX" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_sr" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ7_ss" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2YIFZL" id="3PmgvJZ7_st" role="jymVt">
      <property role="TrG5h" value="getContainerClassName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ7_su" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_sv" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ7_sw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_sx" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ7_sz" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_sy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="containerClassName" />
            <node concept="3uibUv" id="3PmgvJZ7_s$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ7_s_" role="33vP2m">
              <ref role="3cqZAo" node="3PmgvJZ7_sv" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PmgvJZ7_sA" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ7Lqd" role="3clFbw">
            <node concept="37vLTw" id="3PmgvJZ7Lqc" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ7_sy" resolve="containerClassName" />
            </node>
            <node concept="liA8E" id="3PmgvJZ7Lqe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="3PmgvJZ7Lqf" role="37wK5m">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ7_sE" role="3clFbx">
            <node concept="3cpWs8" id="3PmgvJZ7_sG" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ7_sF" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="3PmgvJZ7_sH" role="1tU5fm" />
                <node concept="2OqwBi" id="3PmgvJZ7La6" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJZ7La5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ7_sy" resolve="containerClassName" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ7La7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="3PmgvJZ7La8" role="37wK5m">
                      <property role="1XhdNS" value="$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ7_sK" role="3cqZAp">
              <node concept="37vLTI" id="3PmgvJZ7_sL" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJZ7_sM" role="37vLTJ">
                  <ref role="3cqZAo" node="3PmgvJZ7_sy" resolve="containerClassName" />
                </node>
                <node concept="2OqwBi" id="3PmgvJZ7LEd" role="37vLTx">
                  <node concept="37vLTw" id="3PmgvJZ7LEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ7_sy" resolve="containerClassName" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ7LEe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3PmgvJZ7LEf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3PmgvJZ7LEg" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ7_sF" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ7_sQ" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ7_sR" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ7_sy" resolve="containerClassName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_sS" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ7_sT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="3PmgvJZ7_sU" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ7_vq" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ7_vr" role="1dT_Ay">
            <property role="1dT_AB" value="cuts the name up to the $ sign" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ7_sV" role="jymVt">
      <property role="TrG5h" value="instrumentNotNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ7_sW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_sX" role="3clF46">
        <property role="TrG5h" value="classContent" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ7_sY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="10Q1$e" id="3PmgvJZ7_t0" role="1tU5fm">
          <node concept="10PrrI" id="3PmgvJZ7_sZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="3PmgvJZ7_t1" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_t2" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ7_t4" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_t3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="3PmgvJZ8f4g" role="1tU5fm">
              <ref role="3uigEE" to="79qh:~FailSafeClassReader" resolve="FailSafeClassReader" />
            </node>
            <node concept="2ShNRf" id="3PmgvJZ8kTg" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJZ8kUg" role="2ShVmc">
                <ref role="37wK5l" to="79qh:~FailSafeClassReader.&lt;init&gt;(byte[],int,int)" resolve="FailSafeClassReader" />
                <node concept="37vLTw" id="3PmgvJZ8kUh" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ7_sX" resolve="classContent" />
                </node>
                <node concept="3cmrfG" id="3PmgvJZ8kUi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3PmgvJZ8kUj" role="37wK5m">
                  <node concept="37vLTw" id="3PmgvJZ8kUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ7_sX" resolve="classContent" />
                  </node>
                  <node concept="1Rwk04" id="3PmgvJZ8kUl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PmgvJZ7_tb" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_ta" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="3PmgvJZ7_tc" role="1tU5fm">
              <ref role="3uigEE" to="k8ye:~ClassWriter" resolve="ClassWriter" />
            </node>
            <node concept="2ShNRf" id="3PmgvJZ8kVf" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJZ8kVy" role="2ShVmc">
                <ref role="37wK5l" to="79qh:~InstrumenterClassWriter.&lt;init&gt;(org.jetbrains.org.objectweb.asm.ClassReader,int,com.intellij.compiler.instrumentation.InstrumentationClassFinder)" resolve="InstrumenterClassWriter" />
                <node concept="37vLTw" id="3PmgvJZ8kVz" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ7_t3" resolve="reader" />
                </node>
                <node concept="10M0yZ" id="3PmgvJZ8kV$" role="37wK5m">
                  <ref role="1PxDUh" to="k8ye:~ClassWriter" resolve="ClassWriter" />
                  <ref role="3cqZAo" to="k8ye:~ClassWriter.COMPUTE_FRAMES" resolve="COMPUTE_FRAMES" />
                </node>
                <node concept="37vLTw" id="3PmgvJZ8kV_" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ7_ms" resolve="myFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJZ7_vt" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJZ7_vs" role="3SKWNk">
            <property role="3SKdUp" value="To understand why last parameter was added - see commits 250331a &amp; 490d4e6 in IDEA Community" />
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ7_th" role="3cqZAp">
          <node concept="2YIFZM" id="3PmgvJZ8kUv" role="3clFbG">
            <ref role="1Pybhc" to="dsuo:~NotNullVerifyingInstrumenter" resolve="NotNullVerifyingInstrumenter" />
            <ref role="37wK5l" to="dsuo:~NotNullVerifyingInstrumenter.processClassFile(com.intellij.compiler.instrumentation.FailSafeClassReader,org.jetbrains.org.objectweb.asm.ClassVisitor,java.lang.String[]):boolean" resolve="processClassFile" />
            <node concept="37vLTw" id="3PmgvJZ8kUw" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ7_t3" resolve="reader" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ8kUx" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ7_ta" resolve="writer" />
            </node>
            <node concept="2ShNRf" id="3PmgvJZ8kUy" role="37wK5m">
              <node concept="3g6Rrh" id="3PmgvJZ8kUz" role="2ShVmc">
                <node concept="2OqwBi" id="3PmgvJZ8kU$" role="3g7hyw">
                  <node concept="3VsKOn" id="3PmgvJZ8kU_" role="2Oq$k0">
                    <ref role="3VsUkX" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ8kUA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3uibUv" id="3PmgvJZ8kUB" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ7_ts" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ7Hfe" role="3cqZAk">
            <node concept="37vLTw" id="3PmgvJZ7Hfd" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ7_ta" resolve="writer" />
            </node>
            <node concept="liA8E" id="3PmgvJZ7Hff" role="2OqNvi">
              <ref role="37wK5l" to="k8ye:~ClassWriter.toByteArray():byte[]" resolve="toByteArray" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PmgvJZ7_vv" role="3cqZAp">
          <node concept="3SKdUq" id="3PmgvJZ7_vu" role="3SKWNk">
            <property role="3SKdUp" value="return classContent;" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_tu" role="1B3o_S" />
      <node concept="10Q1$e" id="3PmgvJZ7_tw" role="3clF45">
        <node concept="10PrrI" id="3PmgvJZ7_tv" role="10Q1$1" />
      </node>
    </node>
    <node concept="2YIFZL" id="3PmgvJZ7_tx" role="jymVt">
      <property role="TrG5h" value="convertCompoundToFqName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3PmgvJZ7_ty" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_tz" role="3clF46">
        <property role="TrG5h" value="compoundName" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3PmgvJZ7_tA" role="1tU5fm">
          <node concept="10Q1$e" id="3PmgvJZ7_t_" role="10Q1$1">
            <node concept="10Pfzv" id="3PmgvJZ7_t$" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_tB" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ7_tC" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJZ7_tD" role="3cqZAk">
            <ref role="37wK5l" node="3PmgvJZ7_tU" resolve="convertCompoundToStringWithSep" />
            <node concept="37vLTw" id="3PmgvJZ7_tE" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ7_tz" resolve="compoundName" />
            </node>
            <node concept="1Xhbcc" id="3PmgvJZ7_tF" role="37wK5m">
              <property role="1XhdNS" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ7_tG" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ7_tH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="3PmgvJZ7_tI" role="jymVt">
      <property role="TrG5h" value="convertCompoundToPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ7_tJ" role="3clF46">
        <property role="TrG5h" value="compoundName" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3PmgvJZ7_tM" role="1tU5fm">
          <node concept="10Q1$e" id="3PmgvJZ7_tL" role="10Q1$1">
            <node concept="10Pfzv" id="3PmgvJZ7_tK" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_tN" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ7_tO" role="3cqZAp">
          <node concept="1rXfSq" id="3PmgvJZ7_tP" role="3cqZAk">
            <ref role="37wK5l" node="3PmgvJZ7_tU" resolve="convertCompoundToStringWithSep" />
            <node concept="37vLTw" id="3PmgvJZ7_tQ" role="37wK5m">
              <ref role="3cqZAo" node="3PmgvJZ7_tJ" resolve="compoundName" />
            </node>
            <node concept="1Xhbcc" id="3PmgvJZ7_tR" role="37wK5m">
              <property role="1XhdNS" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_tS" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ7_tT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="3PmgvJZ7_tU" role="jymVt">
      <property role="TrG5h" value="convertCompoundToStringWithSep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ7_tV" role="3clF46">
        <property role="TrG5h" value="compoundName" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3PmgvJZ7_tY" role="1tU5fm">
          <node concept="10Q1$e" id="3PmgvJZ7_tX" role="10Q1$1">
            <node concept="10Pfzv" id="3PmgvJZ7_tW" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ7_tZ" role="3clF46">
        <property role="TrG5h" value="separator" />
        <property role="3TUv4t" value="false" />
        <node concept="10Pfzv" id="3PmgvJZ7_u0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PmgvJZ7_u1" role="3clF47">
        <node concept="3cpWs8" id="3PmgvJZ7_u3" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_u2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PmgvJZ7_u4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3PmgvJZ7HSR" role="33vP2m">
              <node concept="1pGfFk" id="3PmgvJZ7HSV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3PmgvJZ7_u6" role="3cqZAp">
          <node concept="3cpWsn" id="3PmgvJZ7_u7" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3PmgvJZ7_u9" role="1tU5fm" />
            <node concept="3cmrfG" id="3PmgvJZ7_ua" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3PmgvJZ7_ub" role="1Dwp0S">
            <node concept="37vLTw" id="3PmgvJZ7_uc" role="3uHU7B">
              <ref role="3cqZAo" node="3PmgvJZ7_u7" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3PmgvJZ7Ktc" role="3uHU7w">
              <node concept="37vLTw" id="3PmgvJZ7Ktb" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ7_tV" resolve="compoundName" />
              </node>
              <node concept="1Rwk04" id="3PmgvJZ8aCZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3PmgvJZ7_uf" role="1Dwrff">
            <node concept="37vLTw" id="3PmgvJZ7_ug" role="2$L3a6">
              <ref role="3cqZAo" node="3PmgvJZ7_u7" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ7_ui" role="2LFqv$">
            <node concept="3cpWs8" id="3PmgvJZ7_uk" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ7_uj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="part" />
                <node concept="10Q1$e" id="3PmgvJZ7_um" role="1tU5fm">
                  <node concept="10Pfzv" id="3PmgvJZ7_ul" role="10Q1$1" />
                </node>
                <node concept="AH0OO" id="3PmgvJZ7_un" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJZ7_uo" role="AHHXb">
                    <ref role="3cqZAo" node="3PmgvJZ7_tV" resolve="compoundName" />
                  </node>
                  <node concept="37vLTw" id="3PmgvJZ7_up" role="AHEQo">
                    <ref role="3cqZAo" node="3PmgvJZ7_u7" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ7_uq" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ7Hh8" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJZ7Hh7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ7_u2" resolve="result" />
                </node>
                <node concept="liA8E" id="3PmgvJZ7Hh9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char[]):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="3PmgvJZ7Hha" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ7_uj" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJZ7_ut" role="3cqZAp">
              <node concept="3y3z36" id="3PmgvJZ7_uu" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJZ7_uv" role="3uHU7B">
                  <ref role="3cqZAo" node="3PmgvJZ7_u7" resolve="i" />
                </node>
                <node concept="3cpWsd" id="3PmgvJZ7_uw" role="3uHU7w">
                  <node concept="2OqwBi" id="3PmgvJZ7Ia$" role="3uHU7B">
                    <node concept="37vLTw" id="3PmgvJZ7Iaz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ7_tV" resolve="compoundName" />
                    </node>
                    <node concept="1Rwk04" id="3PmgvJZ8aOg" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3PmgvJZ7_uy" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ7_u$" role="3clFbx">
                <node concept="3clFbF" id="3PmgvJZ7_u_" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmgvJZ7IuY" role="3clFbG">
                    <node concept="37vLTw" id="3PmgvJZ7IuX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ7_u2" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ7IuZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3PmgvJZ7Iv0" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ7_tZ" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ7_uC" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ7Mlx" role="3cqZAk">
            <node concept="37vLTw" id="3PmgvJZ7Mlw" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ7_u2" resolve="result" />
            </node>
            <node concept="liA8E" id="3PmgvJZ7Mly" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ7_uE" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ7_uF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEu" id="3PmgvJZ7_l_" role="jymVt">
      <property role="TrG5h" value="ChangedModulesTracker" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3PmgvJZ7_lA" role="1B3o_S" />
      <node concept="312cEg" id="3PmgvJZ7_lB" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJZ7_lD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ7_lE" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2ShNRf" id="3PmgvJZ7Ltx" role="33vP2m">
          <node concept="1pGfFk" id="3PmgvJZ7Lt_" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="3PmgvJZ7LtA" role="1pMfVU">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3PmgvJZ7_lH" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3PmgvJZ7_lI" role="jymVt">
        <property role="TrG5h" value="addChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3PmgvJZ7_lJ" role="3clF46">
          <property role="TrG5h" value="module" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="3PmgvJZ7_lK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ7_lL" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ7_lM" role="3clF47">
          <node concept="3clFbF" id="3PmgvJZ7_lN" role="3cqZAp">
            <node concept="2OqwBi" id="3PmgvJZ7H$n" role="3clFbG">
              <node concept="37vLTw" id="3PmgvJZ7H$m" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ7_lB" resolve="myModules" />
              </node>
              <node concept="liA8E" id="3PmgvJZ7H$o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="3PmgvJZ7H$p" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ7_lJ" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ7_lQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3PmgvJZ7_lR" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3PmgvJZ7_lS" role="jymVt">
        <property role="TrG5h" value="getModules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3PmgvJZ7_lT" role="3clF47">
          <node concept="3cpWs6" id="3PmgvJZ7_lU" role="3cqZAp">
            <node concept="37vLTw" id="3PmgvJZ7_lV" role="3cqZAk">
              <ref role="3cqZAo" node="3PmgvJZ7_lB" resolve="myModules" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ7_lW" role="1B3o_S" />
        <node concept="3uibUv" id="3PmgvJZ7_lX" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ7_lY" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmgvJZ8M5Z">
    <property role="TrG5h" value="CompilationErrorsHandler" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3PmgvJZ8M60" role="1B3o_S" />
    <node concept="3UR2Jj" id="3PmgvJZ8M9Y" role="lGtFl">
      <node concept="TZ5HA" id="3PmgvJZ8Ma9" role="TZ5H$">
        <node concept="1dT_AC" id="3PmgvJZ8Maa" role="1dT_Ay">
          <property role="1dT_AB" value="Created by apyshkin on 5/26/16." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3PmgvJZ8M6T" role="jymVt">
      <property role="TrG5h" value="MAX_ERRORS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3PmgvJZ8M6U" role="1tU5fm" />
      <node concept="3cmrfG" id="3PmgvJZ8M6V" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ8M6W" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ8M6X" role="jymVt">
      <property role="TrG5h" value="MODULES_CLASSPATH_STR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ8M6Y" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ8M6Z" role="33vP2m">
        <property role="Xl_RC" value="Modules: %s;\nClasspath: %s\n" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ8M70" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ8M71" role="jymVt">
      <property role="TrG5h" value="FATAL_ERROR_MSG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ8M72" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ8M73" role="33vP2m">
        <property role="Xl_RC" value="Fatal error during eclipse compilation: %s" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ8M74" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ8M75" role="jymVt">
      <property role="TrG5h" value="ERROR_FORMAT_STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ8M76" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ8M77" role="33vP2m">
        <property role="Xl_RC" value="%s (line: %d)" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ8M78" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3PmgvJZ8M79" role="jymVt">
      <property role="TrG5h" value="COMPILATION_PROBLEMS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ8M7a" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3PmgvJZ8M7b" role="33vP2m">
        <property role="Xl_RC" value="Compilation problems" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ8M7c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ8M7d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModulesContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ8M7f" role="1tU5fm">
        <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ8M7g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ8M7l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorTracker" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3PmgvJZ8M7n" role="1tU5fm">
        <ref role="3uigEE" node="3PmgvJZ8M61" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
      </node>
      <node concept="2ShNRf" id="3PmgvJZ9aF$" role="33vP2m">
        <node concept="HV5vD" id="3PmgvJZ9aFA" role="2ShVmc">
          <ref role="HV5vE" node="3PmgvJZ8M61" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ8M7p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PmgvJZ8M7q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassPath" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PmgvJZ8M7s" role="1tU5fm">
        <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
      </node>
      <node concept="3Tm6S6" id="3PmgvJZ8M7t" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3PmgvJZ8M7u" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3PmgvJZ8M7v" role="3clF45" />
      <node concept="37vLTG" id="3PmgvJZ8M7w" role="3clF46">
        <property role="TrG5h" value="modulesContainer" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ8M7x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ8M7y" role="1tU5fm">
          <ref role="3uigEE" node="3PmgvJZ03Bi" resolve="ModulesContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="3PmgvJZ8M7A" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ8M7B" role="1tU5fm">
          <ref role="3uigEE" to="zkib:~IClassPathItem" resolve="IClassPathItem" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ8M7C" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ8M7D" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ8M7E" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ8M7F" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ8M7d" resolve="myModulesContainer" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ8M7G" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ8M7w" resolve="modulesContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmgvJZ8M7H" role="3cqZAp">
          <node concept="37vLTI" id="3PmgvJZ8M7I" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ8M7J" role="37vLTJ">
              <ref role="3cqZAo" node="3PmgvJZ8M7q" resolve="myClassPath" />
            </node>
            <node concept="37vLTw" id="3PmgvJZ8M7K" role="37vLTx">
              <ref role="3cqZAo" node="3PmgvJZ8M7A" resolve="classPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ8M7R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ8M7S" role="jymVt">
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ8M7T" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3PmgvJZ8M7U" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ8M7V" role="3clF47">
        <node concept="3clFbJ" id="3PmgvJZ8M7W" role="3cqZAp">
          <node concept="3eOSWO" id="3PmgvJZ8M7X" role="3clFbw">
            <node concept="2OqwBi" id="3PmgvJZ8M7Y" role="3uHU7B">
              <node concept="2OqwBi" id="3PmgvJZ9a6S" role="2Oq$k0">
                <node concept="37vLTw" id="3PmgvJZ9a6R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ8M7T" resolve="result" />
                </node>
                <node concept="liA8E" id="3PmgvJZ9a6T" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~CompilationResult.getErrors():org.eclipse.jdt.core.compiler.CategorizedProblem[]" resolve="getErrors" />
                </node>
              </node>
              <node concept="1Rwk04" id="3PmgvJZ9ggS" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3PmgvJZ8M81" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ8M83" role="3clFbx" />
        </node>
        <node concept="1DcWWT" id="3PmgvJZ8M8d" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ98mx" role="1DdaDG">
            <node concept="37vLTw" id="3PmgvJZ98mw" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ8M7T" resolve="result" />
            </node>
            <node concept="liA8E" id="3PmgvJZ98my" role="2OqNvi">
              <ref role="37wK5l" to="6g5n:~CompilationResult.getErrors():org.eclipse.jdt.core.compiler.CategorizedProblem[]" resolve="getErrors" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PmgvJZ8M9q" role="1Duv9x">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="problem" />
            <node concept="3uibUv" id="3PmgvJZ8M9s" role="1tU5fm">
              <ref role="3uigEE" to="rs4p:~CategorizedProblem" resolve="CategorizedProblem" />
            </node>
          </node>
          <node concept="3clFbS" id="3PmgvJZ8M8f" role="2LFqv$">
            <node concept="3cpWs8" id="3PmgvJZ8M8h" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ8M8g" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="fileName" />
                <node concept="3uibUv" id="3PmgvJZ8M8i" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ9aiY" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJZ9avc" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                    <node concept="2OqwBi" id="3PmgvJZ9avd" role="37wK5m">
                      <node concept="37vLTw" id="3PmgvJZ9ave" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ8M9q" resolve="problem" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ9avf" role="2OqNvi">
                        <ref role="37wK5l" to="rs4p:~IProblem.getOriginatingFileName():char[]" resolve="getOriginatingFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ8M8m" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ8M8l" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fqName" />
                <node concept="3uibUv" id="3PmgvJZ8M8n" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="3PmgvJZ99Kf" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromPath(java.lang.String):java.lang.String" resolve="namespaceFromPath" />
                  <node concept="2OqwBi" id="3PmgvJZ99Kg" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJZ99Kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ8M8g" resolve="fileName" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ99Ki" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="3PmgvJZ99Kj" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="3PmgvJZ99Kk" role="37wK5m">
                        <node concept="2OqwBi" id="3PmgvJZ9h8c" role="3uHU7B">
                          <node concept="37vLTw" id="3PmgvJZ9h8b" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PmgvJZ8M8g" resolve="fileName" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ9h8d" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PmgvJZ9hnp" role="3uHU7w">
                          <node concept="10M0yZ" id="3PmgvJZ9hno" role="2Oq$k0">
                            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                            <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_JAVAFILE" resolve="DOT_JAVAFILE" />
                          </node>
                          <node concept="liA8E" id="3PmgvJZ9hnq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmgvJZ8M8u" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ97Lq" role="3clFbG">
                <node concept="37vLTw" id="3PmgvJZ97Lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ8M7l" resolve="myErrorTracker" />
                </node>
                <node concept="liA8E" id="3PmgvJZ97Lr" role="2OqNvi">
                  <ref role="37wK5l" node="3PmgvJZ8M6l" resolve="add" />
                  <node concept="37vLTw" id="3PmgvJZ97Ls" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ8M8l" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ8M8y" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ8M8x" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="containingModule" />
                <node concept="3uibUv" id="3PmgvJZ8M8z" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3PmgvJZ9832" role="33vP2m">
                  <node concept="37vLTw" id="3PmgvJZ9831" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ8M7d" resolve="myModulesContainer" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ9833" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ03D$" resolve="getModuleContainingClass" />
                    <node concept="37vLTw" id="3PmgvJZ9834" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ8M8l" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="3PmgvJZ8M8D" role="3cqZAp">
              <node concept="3y3z36" id="3PmgvJZ8M8A" role="1gVkn0">
                <node concept="37vLTw" id="3PmgvJZ8M8B" role="3uHU7B">
                  <ref role="3cqZAo" node="3PmgvJZ8M8x" resolve="containingModule" />
                </node>
                <node concept="10Nm6u" id="3PmgvJZ8M8C" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ8M8F" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ8M8E" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="javaFile" />
                <node concept="3uibUv" id="3PmgvJZ8M8G" role="1tU5fm">
                  <ref role="3uigEE" node="3PmgvJZ3nmg" resolve="JavaFile" />
                </node>
                <node concept="2OqwBi" id="3PmgvJZ8M8H" role="33vP2m">
                  <node concept="2OqwBi" id="3PmgvJZ9aAr" role="2Oq$k0">
                    <node concept="37vLTw" id="3PmgvJZ9aAq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ8M7d" resolve="myModulesContainer" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ9aAs" role="2OqNvi">
                      <ref role="37wK5l" node="3PmgvJZ03BV" resolve="getSources" />
                      <node concept="37vLTw" id="3PmgvJZ9aAt" role="37wK5m">
                        <ref role="3cqZAo" node="3PmgvJZ8M8x" resolve="containingModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3PmgvJZ8M8K" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ3xu6" resolve="getJavaFile" />
                    <node concept="37vLTw" id="3PmgvJZ8M8L" role="37wK5m">
                      <ref role="3cqZAo" node="3PmgvJZ8M8l" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ8M8N" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ8M8M" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="messageString" />
                <node concept="3uibUv" id="3PmgvJZ8M8O" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="3PmgvJZ8M8P" role="33vP2m">
                  <node concept="3cpWs3" id="3PmgvJZ8M8Q" role="3uHU7B">
                    <node concept="2YIFZM" id="3PmgvJZ98iJ" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(char[]):java.lang.String" resolve="valueOf" />
                      <node concept="2OqwBi" id="3PmgvJZ9hh1" role="37wK5m">
                        <node concept="37vLTw" id="3PmgvJZ9hh0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PmgvJZ8M9q" resolve="problem" />
                        </node>
                        <node concept="liA8E" id="3PmgvJZ9hh2" role="2OqNvi">
                          <ref role="37wK5l" to="rs4p:~IProblem.getOriginatingFileName():char[]" resolve="getOriginatingFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3PmgvJZ8M8T" role="3uHU7w">
                      <property role="Xl_RC" value=" : " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PmgvJZ9cqe" role="3uHU7w">
                    <node concept="37vLTw" id="3PmgvJZ9cqd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ8M9q" resolve="problem" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ9cqf" role="2OqNvi">
                      <ref role="37wK5l" to="rs4p:~IProblem.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3PmgvJZ8Mag" role="3cqZAp">
              <node concept="3SKdUq" id="3PmgvJZ8Maf" role="3SKWNk">
                <property role="3SKdUp" value="final SNode nodeToShow = getNodeByLine(problem, fqName);" />
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ8M8W" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ8M8V" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="hintObject" />
                <node concept="3uibUv" id="3PmgvJZ8M8X" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2ShNRf" id="3PmgvJZ9aev" role="33vP2m">
                  <node concept="1pGfFk" id="3PmgvJZ9aeG" role="2ShVmc">
                    <ref role="37wK5l" to="vqh0:~FileWithPosition.&lt;init&gt;(java.io.File,int)" resolve="FileWithPosition" />
                    <node concept="2OqwBi" id="3PmgvJZ9hHB" role="37wK5m">
                      <node concept="37vLTw" id="3PmgvJZ9hHA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ8M8E" resolve="javaFile" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ9hHC" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ3nmO" resolve="getFile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3PmgvJZ9aeI" role="37wK5m">
                      <node concept="37vLTw" id="3PmgvJZ9aeJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ8M9q" resolve="problem" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ9aeK" role="2OqNvi">
                        <ref role="37wK5l" to="rs4p:~IProblem.getSourceStart():int" resolve="getSourceStart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PmgvJZ8M92" role="3cqZAp">
              <node concept="3cpWsn" id="3PmgvJZ8M91" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="errMsg" />
                <node concept="3uibUv" id="3PmgvJZ8M93" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="3PmgvJZ9cAh" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="37vLTw" id="3PmgvJZ9cAi" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ8M75" resolve="ERROR_FORMAT_STRING" />
                  </node>
                  <node concept="37vLTw" id="3PmgvJZ9cAj" role="37wK5m">
                    <ref role="3cqZAo" node="3PmgvJZ8M8M" resolve="messageString" />
                  </node>
                  <node concept="2OqwBi" id="3PmgvJZ9hDw" role="37wK5m">
                    <node concept="37vLTw" id="3PmgvJZ9hDv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmgvJZ8M9q" resolve="problem" />
                    </node>
                    <node concept="liA8E" id="3PmgvJZ9hDx" role="2OqNvi">
                      <ref role="37wK5l" to="rs4p:~IProblem.getSourceLineNumber():int" resolve="getSourceLineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PmgvJZ8M98" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJZ9bl5" role="3clFbw">
                <node concept="37vLTw" id="3PmgvJZ9bl4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmgvJZ8M9q" resolve="problem" />
                </node>
                <node concept="liA8E" id="3PmgvJZ9bl6" role="2OqNvi">
                  <ref role="37wK5l" to="rs4p:~IProblem.isWarning():boolean" resolve="isWarning" />
                </node>
              </node>
              <node concept="3clFbJ" id="3PmgvJZ8M9g" role="9aQIa">
                <node concept="2OqwBi" id="3PmgvJZ97Q7" role="3clFbw">
                  <node concept="37vLTw" id="3PmgvJZ97Q6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmgvJZ8M7l" resolve="myErrorTracker" />
                  </node>
                  <node concept="liA8E" id="3PmgvJZ97Q8" role="2OqNvi">
                    <ref role="37wK5l" node="3PmgvJZ8M6K" resolve="errorsBelowLimit" />
                  </node>
                </node>
                <node concept="3clFbS" id="3PmgvJZ8M9j" role="3clFbx">
                  <node concept="3clFbF" id="3PmgvJZ8M9k" role="3cqZAp">
                    <node concept="2OqwBi" id="3PmgvJZ97NK" role="3clFbG">
                      <node concept="37vLTw" id="3PmgvJZ97NJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PmgvJZ8M7l" resolve="myErrorTracker" />
                      </node>
                      <node concept="liA8E" id="3PmgvJZ97NL" role="2OqNvi">
                        <ref role="37wK5l" node="3PmgvJZ8M6D" resolve="incErrCnt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PmgvJZ8M9b" role="3clFbx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PmgvJZ8M9u" role="3cqZAp">
          <node concept="37vLTw" id="3PmgvJZ8M9v" role="3cqZAk">
            <ref role="3cqZAo" node="3PmgvJZ8M7l" resolve="myErrorTracker" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ8M9w" role="1B3o_S" />
      <node concept="3uibUv" id="3PmgvJZ8M9x" role="3clF45">
        <ref role="3uigEE" node="3PmgvJZ8M61" resolve="CompilationErrorsHandler.ClassesErrorsTracker" />
      </node>
      <node concept="P$JXv" id="3PmgvJZ8M9y" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ8Mab" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ8Mac" role="1dT_Ay">
            <property role="1dT_AB" value=" parses compilation result for errors and prints them out" />
          </node>
        </node>
        <node concept="TZ5HA" id="3PmgvJZ8Mad" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ8Mae" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmgvJZ8M9z" role="jymVt">
      <property role="TrG5h" value="handleFatal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3PmgvJZ8M9$" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3PmgvJZ8M9_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3PmgvJZ8M9A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3PmgvJZ8M9B" role="3clF47">
        <node concept="3clFbF" id="3PmgvJZ8M9O" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ9bzY" role="3clFbG">
            <node concept="37vLTw" id="3PmgvJZ9bzX" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ8M7l" resolve="myErrorTracker" />
            </node>
            <node concept="liA8E" id="3PmgvJZ9bzZ" role="2OqNvi">
              <ref role="37wK5l" node="3PmgvJZ8M6D" resolve="incErrCnt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ8M9Q" role="1B3o_S" />
      <node concept="3cqZAl" id="3PmgvJZ8M9R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3PmgvJZ8M9S" role="jymVt">
      <property role="TrG5h" value="getErrorsCount" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PmgvJZ8M9T" role="3clF47">
        <node concept="3cpWs6" id="3PmgvJZ8M9U" role="3cqZAp">
          <node concept="2OqwBi" id="3PmgvJZ9bya" role="3cqZAk">
            <node concept="37vLTw" id="3PmgvJZ9by9" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmgvJZ8M7l" resolve="myErrorTracker" />
            </node>
            <node concept="liA8E" id="3PmgvJZ9byb" role="2OqNvi">
              <ref role="37wK5l" node="3PmgvJZ8M6f" resolve="getErrorsCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PmgvJZ8M9W" role="1B3o_S" />
      <node concept="10Oyi0" id="3PmgvJZ8M9X" role="3clF45" />
    </node>
    <node concept="312cEu" id="3PmgvJZ8M61" role="jymVt">
      <property role="TrG5h" value="ClassesErrorsTracker" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="3PmgvJZ8M62" role="1B3o_S" />
      <node concept="3UR2Jj" id="3PmgvJZ8M6S" role="lGtFl">
        <node concept="TZ5HA" id="3PmgvJZ8Mah" role="TZ5H$">
          <node concept="1dT_AC" id="3PmgvJZ8Mai" role="1dT_Ay">
            <property role="1dT_AB" value="a set of classes fqNames which contain errors and an error counter" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3PmgvJZ8M63" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myFqNamesWithErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3PmgvJZ8M65" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3PmgvJZ8M66" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2ShNRf" id="3PmgvJZ99_B" role="33vP2m">
          <node concept="1pGfFk" id="3PmgvJZ99_F" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="3PmgvJZ9pNd" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3PmgvJZ8M69" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3PmgvJZ8M6a" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myErrorsCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3PmgvJZ8M6c" role="1tU5fm" />
        <node concept="3cmrfG" id="3PmgvJZ8M6d" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="3PmgvJZ8M6e" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3PmgvJZ8M6f" role="jymVt">
        <property role="TrG5h" value="getErrorsCount" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3PmgvJZ8M6g" role="3clF47">
          <node concept="3cpWs6" id="3PmgvJZ8M6h" role="3cqZAp">
            <node concept="37vLTw" id="3PmgvJZ8M6i" role="3cqZAk">
              <ref role="3cqZAo" node="3PmgvJZ8M6a" resolve="myErrorsCount" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ8M6j" role="1B3o_S" />
        <node concept="10Oyi0" id="3PmgvJZ8M6k" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3PmgvJZ8M6l" role="jymVt">
        <property role="TrG5h" value="add" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3PmgvJZ8M6m" role="3clF46">
          <property role="TrG5h" value="classWithError" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="3PmgvJZ8M6n" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ8M6o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ8M6p" role="3clF47">
          <node concept="3clFbF" id="3PmgvJZ8M6q" role="3cqZAp">
            <node concept="2OqwBi" id="3PmgvJZ97Tm" role="3clFbG">
              <node concept="37vLTw" id="3PmgvJZ97Tl" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ8M63" resolve="myFqNamesWithErrors" />
              </node>
              <node concept="liA8E" id="3PmgvJZ97Tn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="3PmgvJZ97To" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ8M6m" resolve="classWithError" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ8M6t" role="1B3o_S" />
        <node concept="3cqZAl" id="3PmgvJZ8M6u" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3PmgvJZ8M6v" role="jymVt">
        <property role="TrG5h" value="hasError" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3PmgvJZ8M6w" role="3clF46">
          <property role="TrG5h" value="classFqName" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="3PmgvJZ8M6x" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3PmgvJZ8M6y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3PmgvJZ8M6z" role="3clF47">
          <node concept="3cpWs6" id="3PmgvJZ8M6$" role="3cqZAp">
            <node concept="2OqwBi" id="3PmgvJZ9cum" role="3cqZAk">
              <node concept="37vLTw" id="3PmgvJZ9cul" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmgvJZ8M63" resolve="myFqNamesWithErrors" />
              </node>
              <node concept="liA8E" id="3PmgvJZ9cun" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="3PmgvJZ9cuo" role="37wK5m">
                  <ref role="3cqZAo" node="3PmgvJZ8M6w" resolve="classFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ8M6B" role="1B3o_S" />
        <node concept="10P_77" id="3PmgvJZ8M6C" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3PmgvJZ8M6D" role="jymVt">
        <property role="TrG5h" value="incErrCnt" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3PmgvJZ8M6E" role="3clF47">
          <node concept="3clFbF" id="3PmgvJZ8M6F" role="3cqZAp">
            <node concept="3uNrnE" id="3PmgvJZ8M6G" role="3clFbG">
              <node concept="37vLTw" id="3PmgvJZ8M6H" role="2$L3a6">
                <ref role="3cqZAo" node="3PmgvJZ8M6a" resolve="myErrorsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ8M6I" role="1B3o_S" />
        <node concept="3cqZAl" id="3PmgvJZ8M6J" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3PmgvJZ8M6K" role="jymVt">
        <property role="TrG5h" value="errorsBelowLimit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3PmgvJZ8M6L" role="3clF47">
          <node concept="3cpWs6" id="3PmgvJZ8M6M" role="3cqZAp">
            <node concept="3eOVzh" id="3PmgvJZ8M6N" role="3cqZAk">
              <node concept="37vLTw" id="3PmgvJZ8M6O" role="3uHU7B">
                <ref role="3cqZAo" node="3PmgvJZ8M6a" resolve="myErrorsCount" />
              </node>
              <node concept="10M0yZ" id="3PmgvJZ8McS" role="3uHU7w">
                <ref role="1PxDUh" node="3PmgvJZ8M5Z" resolve="CompilationErrorsHandler" />
                <ref role="3cqZAo" node="3PmgvJZ8M6T" resolve="MAX_ERRORS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3PmgvJZ8M6Q" role="1B3o_S" />
        <node concept="10P_77" id="3PmgvJZ8M6R" role="3clF45" />
      </node>
    </node>
  </node>
</model>

