<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f09af36e-daf7-47d0-ba84-d9bda751c240(example.mps.com.oracle.truffle.sl.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bcc5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.impl(GraalApi/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="vmdo" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.vm(GraalApi/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bzsg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source(GraalApi/)" />
    <import index="smiq" ref="r:14f076d9-e5af-429d-9cfb-0a61adcc5b27(com.mbeddr.platform.interpreter.truffle.runtime.lib)" />
    <import index="3cw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl(GraalApi/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="57mi" ref="r:90d52bcd-2f7b-41e8-919b-1d6d378b2192(example.mps.com.oracle.truffle.sl.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1IlQghO243d">
    <property role="TrG5h" value="evaluate" />
    <ref role="2ZfgGC" to="57mi:1XgvUCnwIf$" resolve="SlFunction" />
    <node concept="2S6ZIM" id="1IlQghO243e" role="2ZfVej">
      <node concept="3clFbS" id="1IlQghO243f" role="2VODD2">
        <node concept="3clFbF" id="1IlQghO24Y$" role="3cqZAp">
          <node concept="Xl_RD" id="1IlQghO24Yz" role="3clFbG">
            <property role="Xl_RC" value="evaluate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1IlQghO243g" role="2ZfgGD">
      <node concept="3clFbS" id="1IlQghO243h" role="2VODD2">
        <node concept="3cpWs8" id="1iR$RA7rB9X" role="3cqZAp">
          <node concept="3cpWsn" id="1iR$RA7rB9Y" role="3cpWs9">
            <property role="TrG5h" value="locator" />
            <node concept="3uibUv" id="1IlQghO2w8w" role="1tU5fm">
              <ref role="3uigEE" node="1IlQghO28xq" resolve="SLxLocator" />
            </node>
            <node concept="2ShNRf" id="1iR$RA7rB9Z" role="33vP2m">
              <node concept="HV5vD" id="1iR$RA7rBa0" role="2ShVmc">
                <ref role="HV5vE" node="1IlQghO28xq" resolve="SLxLocator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="BBajfcnpy7" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="2OqwBi" id="1IlQghO1Mo1" role="9lYJi">
            <node concept="2OqwBi" id="1IlQghO1KRF" role="2Oq$k0">
              <node concept="37vLTw" id="1IlQghO1K6c" role="2Oq$k0">
                <ref role="3cqZAo" node="1iR$RA7rB9Y" resolve="locator" />
              </node>
              <node concept="liA8E" id="1IlQghO1LX1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="1IlQghO1O9w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vr_R3e6fL1" role="3cqZAp">
          <node concept="3cpWsn" id="7vr_R3e6fL2" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7vr_R3e6fL3" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7vr_R3e6fL4" role="33vP2m">
              <node concept="2OqwBi" id="7vr_R3e6fL5" role="2Oq$k0">
                <node concept="2OqwBi" id="7vr_R3e6fL6" role="2Oq$k0">
                  <node concept="2OqwBi" id="7vr_R3e6fL7" role="2Oq$k0">
                    <node concept="2OqwBi" id="7vr_R3e6fL8" role="2Oq$k0">
                      <node concept="2OqwBi" id="7vr_R3e6fL9" role="2Oq$k0">
                        <node concept="2OqwBi" id="7vr_R3e6fLa" role="2Oq$k0">
                          <node concept="2OqwBi" id="7vr_R3e6fLb" role="2Oq$k0">
                            <node concept="2YIFZM" id="7vr_R3e6fLc" role="2Oq$k0">
                              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7vr_R3e6fLd" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7vr_R3e6fLe" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7vr_R3e6fLf" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7vr_R3e6fLg" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7vr_R3e6fLh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7vr_R3e6fLi" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate):java.util.stream.Stream" resolve="filter" />
                    <node concept="1bVj0M" id="7vr_R3e6fLj" role="37wK5m">
                      <node concept="3clFbS" id="7vr_R3e6fLk" role="1bW5cS">
                        <node concept="3clFbF" id="7vr_R3e6fLl" role="3cqZAp">
                          <node concept="17R0WA" id="7vr_R3e6fLm" role="3clFbG">
                            <node concept="Xl_RD" id="7vr_R3e6fLn" role="3uHU7w">
                              <property role="Xl_RC" value="example.mps.com.oracle.truffle.sl.interpreter" />
                            </node>
                            <node concept="2OqwBi" id="7vr_R3e6fLo" role="3uHU7B">
                              <node concept="37vLTw" id="7vr_R3e6fLp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7vr_R3e6fLr" resolve="s" />
                              </node>
                              <node concept="liA8E" id="7vr_R3e6fLq" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7vr_R3e6fLr" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="3uibUv" id="7vr_R3e6fLs" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7vr_R3e6fLt" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.findAny():java.util.Optional" resolve="findAny" />
                </node>
              </node>
              <node concept="liA8E" id="7vr_R3e6fLu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7vr_R3e6hXi" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="7vr_R3e6fLz" role="9lYJi">
            <node concept="37vLTw" id="7vr_R3e6fL$" role="3uHU7w">
              <ref role="3cqZAo" node="7vr_R3e6fL2" resolve="module" />
            </node>
            <node concept="Xl_RD" id="7vr_R3e6fL_" role="3uHU7B">
              <property role="Xl_RC" value="module: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vr_R3e6fLA" role="3cqZAp">
          <node concept="3cpWsn" id="7vr_R3e6fLB" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="7q4iD0G17sp" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
            </node>
            <node concept="10QFUN" id="7q4iD0G1dH3" role="33vP2m">
              <node concept="2OqwBi" id="7q4iD0G1dGZ" role="10QFUP">
                <node concept="2YIFZM" id="7q4iD0G1dH0" role="2Oq$k0">
                  <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7q4iD0G1dH1" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule):java.lang.ClassLoader" resolve="getClassLoader" />
                  <node concept="37vLTw" id="7q4iD0G1dH2" role="37wK5m">
                    <ref role="3cqZAo" node="7vr_R3e6fL2" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7q4iD0G1dGY" role="10QFUM">
                <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7vr_R3e6lPF" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="7vr_R3e6fLL" role="9lYJi">
            <node concept="Xl_RD" id="7vr_R3e6fLM" role="3uHU7B">
              <property role="Xl_RC" value="ClassLoader: " />
            </node>
            <node concept="37vLTw" id="7vr_R3e6fLN" role="3uHU7w">
              <ref role="3cqZAo" node="7vr_R3e6fLB" resolve="classLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vr_R3e6fez" role="3cqZAp" />
        <node concept="3clFbF" id="1iR$RA7rySt" role="3cqZAp">
          <node concept="2OqwBi" id="1iR$RA7r_l4" role="3clFbG">
            <node concept="2YIFZM" id="1iR$RA7r$ti" role="2Oq$k0">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
            </node>
            <node concept="liA8E" id="1iR$RA7rAuA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
              <node concept="37vLTw" id="7tRnoI60FU8" role="37wK5m">
                <ref role="3cqZAo" node="7vr_R3e6fLB" resolve="classLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q4iD0G1KPZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7q4iD0G1OoS" role="3cqZAp">
          <node concept="3cpWsn" id="7q4iD0G1OoV" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2hMVRd" id="7q4iD0G1OoO" role="1tU5fm">
              <node concept="3uibUv" id="7q4iD0G1Q_k" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7q4iD0G1Rsk" role="33vP2m">
              <node concept="32HrFt" id="7q4iD0G1Rjt" role="2ShVmc">
                <node concept="3uibUv" id="7q4iD0G1Rju" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q4iD0G1UTo" role="3cqZAp" />
        <node concept="3cpWs8" id="7q4iD0G2pay" role="3cqZAp">
          <node concept="3cpWsn" id="7q4iD0G2paz" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="1ajhzC" id="7q4iD0G2pav" role="1tU5fm">
              <node concept="3uibUv" id="7q4iD0G2paw" role="1ajw0F">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3cqZAl" id="7q4iD0G2pax" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="7q4iD0G2pa$" role="33vP2m">
              <node concept="3clFbS" id="7q4iD0G2pa_" role="1bW5cS">
                <node concept="3clFbJ" id="7q4iD0G2paA" role="3cqZAp">
                  <node concept="3clFbS" id="7q4iD0G2paB" role="3clFbx">
                    <node concept="3clFbF" id="7q4iD0G2paC" role="3cqZAp">
                      <node concept="2OqwBi" id="7q4iD0G2paD" role="3clFbG">
                        <node concept="37vLTw" id="7q4iD0G2paE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7q4iD0G1OoV" resolve="modules" />
                        </node>
                        <node concept="2mBsIq" id="7q4iD0G2paF" role="2OqNvi">
                          <node concept="2OqwBi" id="7q4iD0G2paG" role="2mBxPO">
                            <node concept="1eOMI4" id="7q4iD0G2paH" role="2Oq$k0">
                              <node concept="10QFUN" id="7q4iD0G2paI" role="1eOMHV">
                                <node concept="A3Dl8" id="7q4iD0G2paJ" role="10QFUM">
                                  <node concept="3uibUv" id="7q4iD0G2paK" role="A3Ik2">
                                    <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7q4iD0G2paL" role="10QFUP">
                                  <node concept="37vLTw" id="7q4iD0G2paM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7q4iD0G2pb2" resolve="mod" />
                                  </node>
                                  <node concept="liA8E" id="7q4iD0G2paN" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="7q4iD0G2paO" role="2OqNvi">
                              <node concept="1bVj0M" id="7q4iD0G2paP" role="23t8la">
                                <node concept="3clFbS" id="7q4iD0G2paQ" role="1bW5cS">
                                  <node concept="3clFbF" id="7q4iD0G2paR" role="3cqZAp">
                                    <node concept="2OqwBi" id="7q4iD0G2paS" role="3clFbG">
                                      <node concept="37vLTw" id="7q4iD0G2paT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7q4iD0G2paV" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="7q4iD0G2paU" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7q4iD0G2paV" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7q4iD0G2paW" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7q4iD0G2paX" role="3clFbw">
                    <node concept="2OqwBi" id="7q4iD0G2paY" role="3fr31v">
                      <node concept="37vLTw" id="7q4iD0G2paZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7q4iD0G1OoV" resolve="modules" />
                      </node>
                      <node concept="3JPx81" id="7q4iD0G2pb0" role="2OqNvi">
                        <node concept="37vLTw" id="7q4iD0G2pb1" role="25WWJ7">
                          <ref role="3cqZAo" node="7q4iD0G2pb2" resolve="mod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7q4iD0G2pb2" role="1bW2Oz">
                <property role="TrG5h" value="mod" />
                <node concept="3uibUv" id="7q4iD0G2pb3" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q4iD0G2s7G" role="3cqZAp" />
        <node concept="3clFbF" id="dW6BiVpx8p" role="3cqZAp">
          <node concept="2Sg_IR" id="dW6BiVpyGf" role="3clFbG">
            <node concept="37vLTw" id="dW6BiVpyGg" role="2SgG2M">
              <ref role="3cqZAo" node="7q4iD0G2paz" resolve="fn" />
            </node>
            <node concept="37vLTw" id="dW6BiVp$0U" role="2SgHGx">
              <ref role="3cqZAo" node="7vr_R3e6fL2" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Enjwc6ENu2" role="3cqZAp">
          <node concept="2OqwBi" id="6Enjwc6EOTZ" role="3clFbG">
            <node concept="37vLTw" id="6Enjwc6ENu0" role="2Oq$k0">
              <ref role="3cqZAo" node="7q4iD0G1OoV" resolve="modules" />
            </node>
            <node concept="2l5eF5" id="6Enjwc6EQQK" role="2OqNvi">
              <node concept="37vLTw" id="6Enjwc6EQY7" role="2l6Ag6">
                <ref role="3cqZAo" node="7vr_R3e6fL2" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dW6BiVpvyn" role="3cqZAp" />
        <node concept="3cpWs8" id="7q4iD0G2uEn" role="3cqZAp">
          <node concept="3cpWsn" id="7q4iD0G2uEq" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7q4iD0G2uEl" role="1tU5fm" />
            <node concept="3cmrfG" id="7q4iD0G2Gq3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7q4iD0G2Iqh" role="3cqZAp">
          <node concept="3clFbS" id="7q4iD0G2Iqj" role="2LFqv$">
            <node concept="3clFbF" id="7q4iD0G2P_I" role="3cqZAp">
              <node concept="37vLTI" id="7q4iD0G2Q$q" role="3clFbG">
                <node concept="2OqwBi" id="7q4iD0G2RqM" role="37vLTx">
                  <node concept="37vLTw" id="7q4iD0G2QC5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q4iD0G1OoV" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="7q4iD0G2SNg" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7q4iD0G2P_H" role="37vLTJ">
                  <ref role="3cqZAo" node="7q4iD0G2uEq" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q4iD0G2Tup" role="3cqZAp">
              <node concept="2OqwBi" id="7q4iD0G2Xcb" role="3clFbG">
                <node concept="2OqwBi" id="7q4iD0G2U4R" role="2Oq$k0">
                  <node concept="37vLTw" id="7q4iD0G2Tun" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q4iD0G1OoV" resolve="modules" />
                  </node>
                  <node concept="26Dbio" id="7q4iD0G2VKI" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="7q4iD0G2YF0" role="2OqNvi">
                  <node concept="1bVj0M" id="7q4iD0G2YF2" role="23t8la">
                    <node concept="3clFbS" id="7q4iD0G2YF3" role="1bW5cS">
                      <node concept="3clFbF" id="7q4iD0G2ZdH" role="3cqZAp">
                        <node concept="2Sg_IR" id="7q4iD0G2Zof" role="3clFbG">
                          <node concept="37vLTw" id="7q4iD0G2Zog" role="2SgG2M">
                            <ref role="3cqZAo" node="7q4iD0G2paz" resolve="fn" />
                          </node>
                          <node concept="37vLTw" id="7q4iD0G2ZN0" role="2SgHGx">
                            <ref role="3cqZAo" node="7q4iD0G2YF4" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7q4iD0G2YF4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7q4iD0G2YF5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7q4iD0G2Lx5" role="2$JKZa">
            <node concept="2OqwBi" id="7q4iD0G2N_3" role="3uHU7w">
              <node concept="37vLTw" id="7q4iD0G2MJk" role="2Oq$k0">
                <ref role="3cqZAo" node="7q4iD0G1OoV" resolve="modules" />
              </node>
              <node concept="34oBXx" id="7q4iD0G2P6n" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7q4iD0G2JMk" role="3uHU7B">
              <ref role="3cqZAo" node="7q4iD0G2uEq" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q4iD0G1Nag" role="3cqZAp" />
        <node concept="3cpWs8" id="58CnLD1cDv" role="3cqZAp">
          <node concept="3cpWsn" id="58CnLD1cDw" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="3uibUv" id="58CnLD1cCB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="58CnLD1cCE" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="58CnLD2noP" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
              <ref role="37wK5l" to="3o3z:~Sets.newLinkedHashSet():java.util.LinkedHashSet" resolve="newLinkedHashSet" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7q4iD0G3x57" role="3cqZAp">
          <node concept="3clFbS" id="7q4iD0G3x59" role="2LFqv$">
            <node concept="3cpWs8" id="58CnLD16sK" role="3cqZAp">
              <node concept="3cpWsn" id="58CnLD16sL" role="3cpWs9">
                <property role="TrG5h" value="facet" />
                <node concept="3uibUv" id="58CnLD16sn" role="1tU5fm">
                  <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
                <node concept="2OqwBi" id="58CnLD16sM" role="33vP2m">
                  <node concept="liA8E" id="58CnLD16sO" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                    <node concept="3VsKOn" id="58CnLD16sP" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7q4iD0G3LGA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q4iD0G3x5a" resolve="mod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q4iD0G3OQV" role="3cqZAp">
              <node concept="2OqwBi" id="7q4iD0G3Qsq" role="3clFbG">
                <node concept="37vLTw" id="7q4iD0G3OQT" role="2Oq$k0">
                  <ref role="3cqZAo" node="58CnLD1cDw" resolve="classPath" />
                </node>
                <node concept="liA8E" id="7q4iD0G3Riv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="7q4iD0G3Vfw" role="37wK5m">
                    <node concept="2OqwBi" id="7q4iD0G3U7Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="7q4iD0G3S8F" role="2Oq$k0">
                        <node concept="37vLTw" id="7q4iD0G3RX5" role="2Oq$k0">
                          <ref role="3cqZAo" node="58CnLD16sL" resolve="facet" />
                        </node>
                        <node concept="liA8E" id="7q4iD0G3TMe" role="2OqNvi">
                          <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7q4iD0G3UQd" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7q4iD0G3WRg" role="2OqNvi">
                      <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7vK56DnTEEa" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="58CnLD2pj$" role="8Wnug">
                <node concept="2OqwBi" id="58CnLD2qCN" role="3clFbG">
                  <node concept="37vLTw" id="58CnLD2pjy" role="2Oq$k0">
                    <ref role="3cqZAo" node="58CnLD1cDw" resolve="classPath" />
                  </node>
                  <node concept="liA8E" id="58CnLD2s9O" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="2OqwBi" id="58CnLD2tX1" role="37wK5m">
                      <node concept="37vLTw" id="58CnLD2t1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="58CnLD16sL" resolve="facet" />
                      </node>
                      <node concept="liA8E" id="58CnLD2vM6" role="2OqNvi">
                        <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLibraryClassPath():java.util.Set" resolve="getLibraryClassPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7q4iD0G3x5a" role="1Duv9x">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="7q4iD0G3yPW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="37vLTw" id="7q4iD0G3zl3" role="1DdaDG">
            <ref role="3cqZAo" node="7q4iD0G1OoV" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbH" id="7q4iD0G36_H" role="3cqZAp" />
        <node concept="3clFbF" id="4zZdpTgQs9v" role="3cqZAp">
          <node concept="2YIFZM" id="4zZdpTgQsTD" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="4zZdpTgQtvs" role="37wK5m">
              <property role="Xl_RC" value="truffle.class.path.append" />
            </node>
            <node concept="2OqwBi" id="58CnLD1hEu" role="37wK5m">
              <node concept="2OqwBi" id="58CnLD1ffn" role="2Oq$k0">
                <node concept="37vLTw" id="58CnLD1eGa" role="2Oq$k0">
                  <ref role="3cqZAo" node="58CnLD1cDw" resolve="classPath" />
                </node>
                <node concept="liA8E" id="58CnLD1gWL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="58CnLD1jDq" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                <node concept="2YIFZM" id="58CnLD1phw" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.joining(java.lang.CharSequence):java.util.stream.Collector" resolve="joining" />
                  <node concept="10M0yZ" id="58CnLD1rkg" role="37wK5m">
                    <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="BBajfcnsuH" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="27x4Bnlxs3K" role="9lYJi">
            <node concept="Xl_RD" id="27x4Bnlxs3L" role="3uHU7B">
              <property role="Xl_RC" value="== running on " />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxs3M" role="3uHU7w">
              <node concept="2YIFZM" id="27x4BnlxsJv" role="2Oq$k0">
                <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
                <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              </node>
              <node concept="liA8E" id="27x4Bnlxs3O" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleRuntime.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxgxv" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxgxu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="27x4Bnlxgxw" role="1tU5fm">
              <ref role="3uigEE" to="vmdo:~PolyglotEngine" resolve="PolyglotEngine" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxgxx" role="33vP2m">
              <node concept="2YIFZM" id="27x4Bnlxs3Y" role="2Oq$k0">
                <ref role="37wK5l" to="vmdo:~PolyglotEngine.newBuilder():com.oracle.truffle.api.vm.PolyglotEngine$Builder" resolve="newBuilder" />
                <ref role="1Pybhc" to="vmdo:~PolyglotEngine" resolve="PolyglotEngine" />
              </node>
              <node concept="liA8E" id="27x4BnlxgxD" role="2OqNvi">
                <ref role="37wK5l" to="vmdo:~PolyglotEngine$Builder.build():com.oracle.truffle.api.vm.PolyglotEngine" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="450padAqrX_" role="3cqZAp">
          <node concept="3clFbS" id="450padAqrXA" role="SfCbr">
            <node concept="3cpWs8" id="450padAqkVf" role="3cqZAp">
              <node concept="3cpWsn" id="450padAqkVg" role="3cpWs9">
                <property role="TrG5h" value="resources" />
                <node concept="3uibUv" id="450padAqkV6" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                  <node concept="3uibUv" id="450padAqkV9" role="11_B2D">
                    <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                  </node>
                </node>
                <node concept="2OqwBi" id="450padAqkVh" role="33vP2m">
                  <node concept="37vLTw" id="7tRnoI61akS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vr_R3e6fLB" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="450padAqkVl" role="2OqNvi">
                    <ref role="37wK5l" to="3qmy:~ModuleClassLoader.getResources(java.lang.String):java.util.Enumeration" resolve="getResources" />
                    <node concept="Xl_RD" id="450padAqkVm" role="37wK5m">
                      <property role="Xl_RC" value="/META-INF/truffle/language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="450padAqAs6" role="3cqZAp">
              <node concept="3clFbS" id="450padAqAs8" role="2LFqv$">
                <node concept="2xdQw9" id="BBajfcnEFL" role="3cqZAp">
                  <property role="2xdLsb" value="info" />
                  <node concept="3cpWs3" id="450padAqpK4" role="9lYJi">
                    <node concept="2OqwBi" id="450padAqBKm" role="3uHU7w">
                      <node concept="37vLTw" id="450padAqpKe" role="2Oq$k0">
                        <ref role="3cqZAo" node="450padAqkVg" resolve="resources" />
                      </node>
                      <node concept="liA8E" id="450padAqCpy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="450padAqnqB" role="3uHU7B">
                      <property role="Xl_RC" value="resources: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="450padAqASZ" role="2$JKZa">
                <node concept="37vLTw" id="450padAqAHN" role="2Oq$k0">
                  <ref role="3cqZAo" node="450padAqkVg" resolve="resources" />
                </node>
                <node concept="liA8E" id="450padAqB6H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="450padAqrXG" role="TEbGg">
            <node concept="3clFbS" id="450padAqrXJ" role="TDEfX">
              <node concept="2xdQw9" id="BBajfcnLnz" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="BBajfcnLn_" role="9lYJi">
                  <property role="Xl_RC" value="IOException" />
                </node>
                <node concept="37vLTw" id="BBajfcnLnB" role="9lYJj">
                  <ref role="3cqZAo" node="450padAqrXK" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="450padAqrXK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="450padAqrXF" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="BBajfcnuv1" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="1IlQghO0Kgm" role="9lYJi">
            <node concept="Xl_RD" id="1IlQghO0Kgs" role="3uHU7B">
              <property role="Xl_RC" value="Langs: " />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxs41" role="3uHU7w">
              <node concept="37vLTw" id="27x4Bnlxs40" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
              </node>
              <node concept="liA8E" id="27x4Bnlxs42" role="2OqNvi">
                <ref role="37wK5l" to="vmdo:~PolyglotEngine.getLanguages():java.util.Map" resolve="getLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Bf7tfLFs3G" role="3cqZAp">
          <node concept="2OqwBi" id="5Bf7tfLFs3D" role="3clFbG">
            <node concept="10M0yZ" id="5Bf7tfLFs3E" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Bf7tfLFs3F" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Bf7tfLFtXs" role="37wK5m">
                <node concept="2OqwBi" id="5Bf7tfLFuw7" role="3uHU7w">
                  <node concept="37vLTw" id="5Bf7tfLFtXA" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
                  </node>
                  <node concept="liA8E" id="5Bf7tfLFuPr" role="2OqNvi">
                    <ref role="37wK5l" to="vmdo:~PolyglotEngine.getLanguages():java.util.Map" resolve="getLanguages" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5Bf7tfLFsQp" role="3uHU7B">
                  <property role="Xl_RC" value="Langs: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h2hXD2W3Eu" role="3cqZAp">
          <node concept="3cpWsn" id="6h2hXD2W3Ev" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="6h2hXD2W3Et" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="6h2hXD2W3Ew" role="33vP2m">
              <node concept="YeOm9" id="6h2hXD2W3Ex" role="2ShVmc">
                <node concept="1Y3b0j" id="6h2hXD2W3Ey" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6h2hXD2W3Ez" role="1B3o_S" />
                  <node concept="3clFb_" id="6h2hXD2W3E$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6h2hXD2W3E_" role="1B3o_S" />
                    <node concept="3cqZAl" id="6h2hXD2W3EA" role="3clF45" />
                    <node concept="3clFbS" id="6h2hXD2W3EB" role="3clF47">
                      <node concept="SfApY" id="6h2hXD2W3EC" role="3cqZAp">
                        <node concept="3clFbS" id="6h2hXD2W3ED" role="SfCbr">
                          <node concept="3cpWs8" id="6h2hXD2W3EE" role="3cqZAp">
                            <node concept="3cpWsn" id="6h2hXD2W3EF" role="3cpWs9">
                              <property role="TrG5h" value="reader" />
                              <node concept="3uibUv" id="6h2hXD2W3EG" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
                              </node>
                              <node concept="2ShNRf" id="6h2hXD2W3EH" role="33vP2m">
                                <node concept="1pGfFk" id="6h2hXD2W3EI" role="2ShVmc">
                                  <ref role="37wK5l" to="smiq:1IlQghO3FJq" resolve="MpsReader" />
                                  <node concept="2Sf5sV" id="6h2hXD2W3EJ" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6h2hXD2W3EK" role="3cqZAp">
                            <node concept="3cpWsn" id="6h2hXD2W3EL" role="3cpWs9">
                              <property role="TrG5h" value="source" />
                              <node concept="3uibUv" id="6h2hXD2W3EM" role="1tU5fm">
                                <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
                              </node>
                              <node concept="2OqwBi" id="6h2hXD2W3EN" role="33vP2m">
                                <node concept="2OqwBi" id="6h2hXD2W3EO" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6h2hXD2W3EP" role="2Oq$k0">
                                    <node concept="2YIFZM" id="6h2hXD2W3EQ" role="2Oq$k0">
                                      <ref role="37wK5l" to="bzsg:~Source.newBuilder(java.io.Reader):com.oracle.truffle.api.source.Source$Builder" resolve="newBuilder" />
                                      <ref role="1Pybhc" to="bzsg:~Source" resolve="Source" />
                                      <node concept="37vLTw" id="6h2hXD2W3ER" role="37wK5m">
                                        <ref role="3cqZAo" node="6h2hXD2W3EF" resolve="reader" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6h2hXD2W3ES" role="2OqNvi">
                                      <ref role="37wK5l" to="bzsg:~Source$Builder.name(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="name" />
                                      <node concept="Xl_RD" id="6h2hXD2W3ET" role="37wK5m">
                                        <property role="Xl_RC" value="evalAsdf" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6h2hXD2W3EU" role="2OqNvi">
                                    <ref role="37wK5l" to="bzsg:~Source$Builder.mimeType(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="mimeType" />
                                    <node concept="Xl_RD" id="6h2hXD2W3EV" role="37wK5m">
                                      <property role="Xl_RC" value="application/x-slx" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6h2hXD2W3EW" role="2OqNvi">
                                  <ref role="37wK5l" to="bzsg:~Source$Builder.build():com.oracle.truffle.api.source.Source" resolve="build" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6h2hXD2W3EX" role="3cqZAp">
                            <node concept="3cpWsn" id="6h2hXD2W3EY" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="6h2hXD2W3EZ" role="1tU5fm">
                                <ref role="3uigEE" to="vmdo:~PolyglotEngine$Value" resolve="PolyglotEngine.Value" />
                              </node>
                              <node concept="2OqwBi" id="6h2hXD2W3F0" role="33vP2m">
                                <node concept="37vLTw" id="6h2hXD2W3F1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
                                </node>
                                <node concept="liA8E" id="6h2hXD2W3F2" role="2OqNvi">
                                  <ref role="37wK5l" to="vmdo:~PolyglotEngine.eval(com.oracle.truffle.api.source.Source):com.oracle.truffle.api.vm.PolyglotEngine$Value" resolve="eval" />
                                  <node concept="37vLTw" id="6h2hXD2W3F3" role="37wK5m">
                                    <ref role="3cqZAo" node="6h2hXD2W3EL" resolve="source" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6h2hXD2W3F4" role="3cqZAp">
                            <node concept="3clFbC" id="6h2hXD2W3F5" role="3clFbw">
                              <node concept="37vLTw" id="6h2hXD2W3F6" role="3uHU7B">
                                <ref role="3cqZAo" node="6h2hXD2W3EY" resolve="result" />
                              </node>
                              <node concept="10Nm6u" id="6h2hXD2W3F7" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="6h2hXD2W3F8" role="3clFbx">
                              <node concept="YS8fn" id="6h2hXD2W3F9" role="3cqZAp">
                                <node concept="2ShNRf" id="6h2hXD2W3Fa" role="YScLw">
                                  <node concept="1pGfFk" id="6h2hXD2W3Fb" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                    <node concept="Xl_RD" id="6h2hXD2W3Fc" role="37wK5m">
                                      <property role="Xl_RC" value="No function main() defined in SL source file." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6h2hXD2W3Fd" role="9aQIa">
                              <node concept="3clFbS" id="6h2hXD2W3Fe" role="9aQI4">
                                <node concept="3cpWs8" id="6h2hXD2W3Ff" role="3cqZAp">
                                  <node concept="3cpWsn" id="6h2hXD2W3Fg" role="3cpWs9">
                                    <property role="TrG5h" value="resultContents" />
                                    <node concept="3uibUv" id="6h2hXD2W3Fh" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="2OqwBi" id="6h2hXD2W3Fi" role="33vP2m">
                                      <node concept="37vLTw" id="6h2hXD2W3Fj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6h2hXD2W3EY" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="6h2hXD2W3Fk" role="2OqNvi">
                                        <ref role="37wK5l" to="vmdo:~PolyglotEngine$Value.get():java.lang.Object" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6h2hXD2W3Fl" role="3cqZAp">
                                  <node concept="3clFbS" id="6h2hXD2W3Fm" role="3clFbx">
                                    <node concept="2xdQw9" id="6h2hXD2W3Fn" role="3cqZAp">
                                      <property role="2xdLsb" value="info" />
                                      <node concept="3cpWs3" id="6h2hXD2W3Fo" role="9lYJi">
                                        <node concept="Xl_RD" id="6h2hXD2W3Fp" role="3uHU7B">
                                          <property role="Xl_RC" value="result: " />
                                        </node>
                                        <node concept="37vLTw" id="6h2hXD2W3Fq" role="3uHU7w">
                                          <ref role="3cqZAo" node="6h2hXD2W3Fg" resolve="resultContents" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="6h2hXD2W3Fr" role="3clFbw">
                                    <node concept="10Nm6u" id="6h2hXD2W3Fs" role="3uHU7w" />
                                    <node concept="37vLTw" id="6h2hXD2W3Ft" role="3uHU7B">
                                      <ref role="3cqZAo" node="6h2hXD2W3Fg" resolve="resultContents" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="6h2hXD2W3Fu" role="9aQIa">
                                    <node concept="3clFbS" id="6h2hXD2W3Fv" role="9aQI4">
                                      <node concept="2xdQw9" id="6h2hXD2W3Fw" role="3cqZAp">
                                        <property role="2xdLsb" value="info" />
                                        <node concept="Xl_RD" id="6h2hXD2W3Fx" role="9lYJi">
                                          <property role="Xl_RC" value="nothing" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="6h2hXD2W3Fy" role="TEbGg">
                          <node concept="3cpWsn" id="6h2hXD2W3Fz" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="6h2hXD2W3F$" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6h2hXD2W3F_" role="TDEfX">
                            <node concept="3cpWs8" id="6h2hXD2W3FA" role="3cqZAp">
                              <node concept="3cpWsn" id="6h2hXD2W3FB" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="cause" />
                                <node concept="3uibUv" id="6h2hXD2W3FC" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                                <node concept="2OqwBi" id="6h2hXD2W3FD" role="33vP2m">
                                  <node concept="37vLTw" id="6h2hXD2W3FE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6h2hXD2W3Fz" resolve="ex" />
                                  </node>
                                  <node concept="liA8E" id="6h2hXD2W3FF" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6h2hXD2W3FG" role="3cqZAp">
                              <node concept="2ZW3vV" id="6h2hXD2W3FH" role="3clFbw">
                                <node concept="37vLTw" id="6h2hXD2W3FI" role="2ZW6bz">
                                  <ref role="3cqZAo" node="6h2hXD2W3FB" resolve="cause" />
                                </node>
                                <node concept="3uibUv" id="6h2hXD2W3FJ" role="2ZW6by">
                                  <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6h2hXD2W3FK" role="3clFbx">
                                <node concept="2xdQw9" id="6h2hXD2W3FL" role="3cqZAp">
                                  <property role="2xdLsb" value="error" />
                                  <node concept="2OqwBi" id="6h2hXD2W3FM" role="9lYJi">
                                    <node concept="37vLTw" id="6h2hXD2W3FN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6h2hXD2W3FB" resolve="cause" />
                                    </node>
                                    <node concept="liA8E" id="6h2hXD2W3FO" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6h2hXD2W3FP" role="9lYJj">
                                    <ref role="3cqZAo" node="6h2hXD2W3FB" resolve="cause" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="6h2hXD2W3FQ" role="9aQIa">
                                <node concept="3clFbS" id="6h2hXD2W3FR" role="9aQI4">
                                  <node concept="2xdQw9" id="6h2hXD2W3FS" role="3cqZAp">
                                    <property role="2xdLsb" value="error" />
                                    <node concept="37vLTw" id="6h2hXD2W3FU" role="9lYJi">
                                      <ref role="3cqZAo" node="6h2hXD2W3Fz" resolve="ex" />
                                    </node>
                                    <node concept="37vLTw" id="6h2hXD2W3FW" role="9lYJj">
                                      <ref role="3cqZAo" node="6h2hXD2W3Fz" resolve="ex" />
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
        <node concept="3clFbF" id="6h2hXD2W9E9" role="3cqZAp">
          <node concept="2OqwBi" id="6h2hXD2Wa7B" role="3clFbG">
            <node concept="37vLTw" id="6h2hXD2W9E7" role="2Oq$k0">
              <ref role="3cqZAo" node="6h2hXD2W3Ev" resolve="runnable" />
            </node>
            <node concept="liA8E" id="6h2hXD2Wao8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5q4sxe1Lnkm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="27x4BnlxgyN" role="8Wnug">
            <node concept="TDmWw" id="27x4BnlxgyP" role="TEbGg">
              <node concept="3clFbS" id="27x4Bnlxgyk" role="TDEfX">
                <node concept="2xdQw9" id="3PmgvJYRIRx" role="3cqZAp">
                  <property role="2xdLsb" value="error" />
                  <node concept="2OqwBi" id="3PmgvJYRJ_a" role="9lYJi">
                    <node concept="37vLTw" id="3PmgvJYRJnu" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlxgyb" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3PmgvJYRKoG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3PmgvJYRIR_" role="9lYJj">
                    <ref role="3cqZAo" node="27x4Bnlxgyb" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="27x4Bnlxgyb" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3PmgvJYRC3q" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlxgxK" role="SfCbr">
              <node concept="3cpWs8" id="7FtJhoB$Z54" role="3cqZAp">
                <node concept="3cpWsn" id="7FtJhoB$Z55" role="3cpWs9">
                  <property role="TrG5h" value="thread" />
                  <node concept="3uibUv" id="7FtJhoB$Z4f" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="2ShNRf" id="7FtJhoB$Z56" role="33vP2m">
                    <node concept="1pGfFk" id="7FtJhoB$Z57" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                      <node concept="37vLTw" id="6h2hXD2W5wU" role="37wK5m">
                        <ref role="3cqZAo" node="6h2hXD2W3Ev" resolve="runnable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7FtJhoB_0IR" role="3cqZAp">
                <node concept="2OqwBi" id="7FtJhoB_18y" role="3clFbG">
                  <node concept="37vLTw" id="7FtJhoB_0IP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7FtJhoB$Z55" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="7FtJhoB_1wZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PmgvJYRsv7" role="3cqZAp">
                <node concept="2OqwBi" id="3PmgvJYRDcW" role="3clFbG">
                  <node concept="37vLTw" id="7FtJhoB$Z6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="7FtJhoB$Z55" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYRFCM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.join(long):void" resolve="join" />
                    <node concept="3cmrfG" id="3PmgvJYRHfQ" role="37wK5m">
                      <property role="3cmrfH" value="2000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3PmgvJYS24o" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="Xl_RD" id="3PmgvJYS24q" role="9lYJi">
            <property role="Xl_RC" value="done" />
          </node>
        </node>
        <node concept="3clFbH" id="27x4BnlJw6j" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1IlQghO28xq">
    <property role="TrG5h" value="SLxLocator" />
    <node concept="2tJIrI" id="1IlQghO2fEm" role="jymVt" />
    <node concept="3clFb_" id="1IlQghO2fOg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="locate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1IlQghO2fOh" role="1B3o_S" />
      <node concept="3cqZAl" id="1IlQghO2fOj" role="3clF45" />
      <node concept="37vLTG" id="1IlQghO2fOk" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="1IlQghO2fOl" role="1tU5fm">
          <ref role="3uigEE" to="bcc5:~TruffleLocator$Response" resolve="TruffleLocator.Response" />
        </node>
      </node>
      <node concept="3clFbS" id="1IlQghO2fOm" role="3clF47">
        <node concept="3cpWs8" id="2HAUWyzAigE" role="3cqZAp">
          <node concept="3cpWsn" id="2HAUWyzAigF" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2HAUWyzAigw" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2HAUWyzAigG" role="33vP2m">
              <node concept="2OqwBi" id="2HAUWyzAigH" role="2Oq$k0">
                <node concept="2OqwBi" id="2HAUWyzAigI" role="2Oq$k0">
                  <node concept="2OqwBi" id="2HAUWyzAigJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2HAUWyzAigK" role="2Oq$k0">
                      <node concept="2OqwBi" id="2HAUWyzAigL" role="2Oq$k0">
                        <node concept="2OqwBi" id="2HAUWyzAigM" role="2Oq$k0">
                          <node concept="2OqwBi" id="2HAUWyzAigN" role="2Oq$k0">
                            <node concept="2YIFZM" id="2HAUWyzAigO" role="2Oq$k0">
                              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="2HAUWyzAigP" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2HAUWyzAigQ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2HAUWyzAigR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2HAUWyzAigS" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2HAUWyzAigT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2HAUWyzAigU" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate):java.util.stream.Stream" resolve="filter" />
                    <node concept="1bVj0M" id="2HAUWyzAigV" role="37wK5m">
                      <node concept="3clFbS" id="2HAUWyzAigW" role="1bW5cS">
                        <node concept="3clFbF" id="2HAUWyzAigX" role="3cqZAp">
                          <node concept="17R0WA" id="2HAUWyzAigY" role="3clFbG">
                            <node concept="Xl_RD" id="2HAUWyzAigZ" role="3uHU7w">
                              <property role="Xl_RC" value="example.mps.com.oracle.truffle.sl.interpreter" />
                            </node>
                            <node concept="2OqwBi" id="2HAUWyzAih0" role="3uHU7B">
                              <node concept="37vLTw" id="2HAUWyzAih1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2HAUWyzAih3" resolve="s" />
                              </node>
                              <node concept="liA8E" id="2HAUWyzAih2" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2HAUWyzAih3" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="3uibUv" id="2HAUWyzAih4" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2HAUWyzAih5" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.findAny():java.util.Optional" resolve="findAny" />
                </node>
              </node>
              <node concept="liA8E" id="2HAUWyzAih6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HAUWyzAkxQ" role="3cqZAp">
          <node concept="2OqwBi" id="2HAUWyzAkxN" role="3clFbG">
            <node concept="10M0yZ" id="2HAUWyzAkxO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2HAUWyzAkxP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2HAUWyzAl1S" role="37wK5m">
                <node concept="37vLTw" id="2HAUWyzAl23" role="3uHU7w">
                  <ref role="3cqZAo" node="2HAUWyzAigF" resolve="module" />
                </node>
                <node concept="Xl_RD" id="2HAUWyzAkEK" role="3uHU7B">
                  <property role="Xl_RC" value="module: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2HAUWyzAk2a" role="3cqZAp">
          <node concept="3cpWsn" id="2HAUWyzAk2b" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="2HAUWyzAk25" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="2HAUWyzAk2c" role="33vP2m">
              <node concept="2YIFZM" id="2HAUWyzAk2d" role="2Oq$k0">
                <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2HAUWyzAk2e" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule):java.lang.ClassLoader" resolve="getClassLoader" />
                <node concept="37vLTw" id="2HAUWyzAk2f" role="37wK5m">
                  <ref role="3cqZAo" node="2HAUWyzAigF" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HAUWyzAlve" role="3cqZAp">
          <node concept="2OqwBi" id="2HAUWyzAlvb" role="3clFbG">
            <node concept="10M0yZ" id="2HAUWyzAlvc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2HAUWyzAlvd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2HAUWyzAmmz" role="37wK5m">
                <node concept="Xl_RD" id="2HAUWyzAlGA" role="3uHU7B">
                  <property role="Xl_RC" value="ClassLoader: " />
                </node>
                <node concept="37vLTw" id="2HAUWyzAmfW" role="3uHU7w">
                  <ref role="3cqZAo" node="2HAUWyzAk2b" resolve="classLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i4Qwhb2NdG" role="3cqZAp">
          <node concept="2OqwBi" id="6i4Qwhb2PCg" role="3clFbG">
            <node concept="37vLTw" id="6i4Qwhb2PAt" role="2Oq$k0">
              <ref role="3cqZAo" node="1IlQghO2fOk" resolve="response" />
            </node>
            <node concept="liA8E" id="6i4Qwhb2PGY" role="2OqNvi">
              <ref role="37wK5l" to="bcc5:~TruffleLocator$Response.registerClassLoader(java.lang.ClassLoader):void" resolve="registerClassLoader" />
              <node concept="37vLTw" id="2HAUWyzAkns" role="37wK5m">
                <ref role="3cqZAo" node="2HAUWyzAk2b" resolve="classLoader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1IlQghO2fOn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1IlQghO28xr" role="1B3o_S" />
    <node concept="3uibUv" id="1IlQghO2eNE" role="1zkMxy">
      <ref role="3uigEE" to="bcc5:~TruffleLocator" resolve="TruffleLocator" />
    </node>
  </node>
  <node concept="2S6QgY" id="3TqySSIqAqn">
    <property role="TrG5h" value="evaluateOwnThread" />
    <ref role="2ZfgGC" to="57mi:1XgvUCnwIf$" resolve="SlFunction" />
    <node concept="2S6ZIM" id="3TqySSIqAqo" role="2ZfVej">
      <node concept="3clFbS" id="3TqySSIqAqp" role="2VODD2">
        <node concept="3clFbF" id="3TqySSIqAqq" role="3cqZAp">
          <node concept="Xl_RD" id="3TqySSIqAqr" role="3clFbG">
            <property role="Xl_RC" value="evaluate in separate thread" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3TqySSIqAqs" role="2ZfgGD">
      <node concept="3clFbS" id="3TqySSIqAqt" role="2VODD2">
        <node concept="3cpWs8" id="21bXpki8kiB" role="3cqZAp">
          <node concept="3cpWsn" id="21bXpki8kiC" role="3cpWs9">
            <property role="TrG5h" value="javaThread" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="21bXpki8ki8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="21bXpki8kiD" role="33vP2m">
              <node concept="1pGfFk" id="21bXpki8kiE" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                <node concept="2ShNRf" id="21bXpki8kiF" role="37wK5m">
                  <node concept="YeOm9" id="21bXpki8kiG" role="2ShVmc">
                    <node concept="1Y3b0j" id="21bXpki8kiH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="21bXpki8kiI" role="1B3o_S" />
                      <node concept="3clFb_" id="21bXpki8kiJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="21bXpki8kiK" role="1B3o_S" />
                        <node concept="3cqZAl" id="21bXpki8kiL" role="3clF45" />
                        <node concept="3clFbS" id="21bXpki8kiM" role="3clF47">
                          <node concept="3cpWs8" id="21bXpki8kiN" role="3cqZAp">
                            <node concept="3cpWsn" id="21bXpki8kiO" role="3cpWs9">
                              <property role="TrG5h" value="start" />
                              <node concept="3cpWsb" id="21bXpki8kiP" role="1tU5fm" />
                              <node concept="2YIFZM" id="21bXpki8kiQ" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="21bXpki8kiR" role="3cqZAp">
                            <node concept="3cpWsn" id="21bXpki8kiS" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="10Oyi0" id="21bXpki8kiT" role="1tU5fm" />
                              <node concept="1rXfSq" id="21bXpki8kiU" role="33vP2m">
                                <ref role="37wK5l" node="21bXpki8kjd" resolve="simpleLoop" />
                                <node concept="3cmrfG" id="21bXpki8kiV" role="37wK5m">
                                  <property role="3cmrfH" value="1000000000" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="21bXpki8kiW" role="3cqZAp">
                            <node concept="3cpWsn" id="21bXpki8kiX" role="3cpWs9">
                              <property role="TrG5h" value="stop" />
                              <node concept="3cpWsb" id="21bXpki8kiY" role="1tU5fm" />
                              <node concept="2YIFZM" id="21bXpki8kiZ" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="21bXpki8kj0" role="3cqZAp" />
                          <node concept="2xdQw9" id="21bXpki8kj1" role="3cqZAp">
                            <property role="2xdLsb" value="info" />
                            <node concept="3cpWs3" id="21bXpki8kj2" role="9lYJi">
                              <node concept="3cpWs3" id="21bXpki8kj3" role="3uHU7B">
                                <node concept="Xl_RD" id="21bXpki8kj4" role="3uHU7w">
                                  <property role="Xl_RC" value=": " />
                                </node>
                                <node concept="3cpWs3" id="21bXpki8kj5" role="3uHU7B">
                                  <node concept="Xl_RD" id="21bXpki8kj6" role="3uHU7B">
                                    <property role="Xl_RC" value="Java: " />
                                  </node>
                                  <node concept="2YIFZM" id="7elokL_3WHn" role="3uHU7w">
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="Xl_RD" id="7elokL_3WV3" role="37wK5m">
                                      <property role="Xl_RC" value="%,d" />
                                    </node>
                                    <node concept="37vLTw" id="7elokL_3XEh" role="37wK5m">
                                      <ref role="3cqZAo" node="21bXpki8kiS" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="21bXpki8kj8" role="3uHU7w">
                                <node concept="3cpWsd" id="21bXpki8kj9" role="1eOMHV">
                                  <node concept="37vLTw" id="21bXpki8kja" role="3uHU7w">
                                    <ref role="3cqZAo" node="21bXpki8kiO" resolve="start" />
                                  </node>
                                  <node concept="37vLTw" id="21bXpki8kjb" role="3uHU7B">
                                    <ref role="3cqZAo" node="21bXpki8kiX" resolve="stop" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="21bXpki8kjc" role="jymVt" />
                      <node concept="3clFb_" id="21bXpki8kjd" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="simpleLoop" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="21bXpki8kje" role="3clF47">
                          <node concept="1Dw8fO" id="21bXpki8kjf" role="3cqZAp">
                            <node concept="3cpWsn" id="21bXpki8kjg" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="21bXpki8kjh" role="1tU5fm" />
                              <node concept="3cmrfG" id="21bXpki8kji" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="21bXpki8kjj" role="2LFqv$">
                              <node concept="3clFbF" id="21bXpki8kjk" role="3cqZAp">
                                <node concept="1rXfSq" id="21bXpki8kjl" role="3clFbG">
                                  <ref role="37wK5l" node="21bXpki8kjA" resolve="nop" />
                                  <node concept="3cpWs3" id="21bXpki8kjm" role="37wK5m">
                                    <node concept="3cmrfG" id="21bXpki8kjn" role="3uHU7w">
                                      <property role="3cmrfH" value="42" />
                                    </node>
                                    <node concept="37vLTw" id="21bXpki8kjo" role="3uHU7B">
                                      <ref role="3cqZAo" node="21bXpki8kjz" resolve="w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOVzh" id="21bXpki8kjp" role="1Dwp0S">
                              <node concept="37vLTw" id="21bXpki8kjq" role="3uHU7w">
                                <ref role="3cqZAo" node="21bXpki8kjz" resolve="w" />
                              </node>
                              <node concept="37vLTw" id="21bXpki8kjr" role="3uHU7B">
                                <ref role="3cqZAo" node="21bXpki8kjg" resolve="i" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="21bXpki8kjs" role="1Dwrff">
                              <node concept="37vLTw" id="21bXpki8kjt" role="2$L3a6">
                                <ref role="3cqZAo" node="21bXpki8kjg" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="21bXpki8kju" role="3cqZAp" />
                          <node concept="3cpWs6" id="21bXpki8kjv" role="3cqZAp">
                            <node concept="37vLTw" id="21bXpki8kjw" role="3cqZAk">
                              <ref role="3cqZAo" node="21bXpki8kjz" resolve="w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="21bXpki8kjx" role="1B3o_S" />
                        <node concept="10Oyi0" id="21bXpki8kjy" role="3clF45" />
                        <node concept="37vLTG" id="21bXpki8kjz" role="3clF46">
                          <property role="TrG5h" value="w" />
                          <node concept="10Oyi0" id="21bXpki8kj$" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="21bXpki8kj_" role="jymVt" />
                      <node concept="3clFb_" id="21bXpki8kjA" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nop" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="21bXpki8kjB" role="3clF47">
                          <node concept="3cpWs6" id="21bXpki8kjC" role="3cqZAp">
                            <node concept="3cpWs3" id="2KgwvZaheVe" role="3cqZAk">
                              <node concept="3cmrfG" id="2KgwvZaheWA" role="3uHU7w">
                                <property role="3cmrfH" value="42" />
                              </node>
                              <node concept="3cmrfG" id="2KgwvZahdAb" role="3uHU7B">
                                <property role="3cmrfH" value="42" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="21bXpki8kjE" role="1B3o_S" />
                        <node concept="10Oyi0" id="21bXpki8kjF" role="3clF45" />
                        <node concept="37vLTG" id="21bXpki8kjG" role="3clF46">
                          <property role="TrG5h" value="n" />
                          <node concept="10Oyi0" id="21bXpki8kjH" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="21bXpki8kjI" role="jymVt" />
                      <node concept="3clFb_" id="21bXpki8kjJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="testLoopX" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3clFbS" id="21bXpki8kjK" role="3clF47">
                          <node concept="3clFbF" id="21bXpki8kjL" role="3cqZAp">
                            <node concept="37vLTI" id="21bXpki8kjM" role="3clFbG">
                              <node concept="3cmrfG" id="21bXpki8kjN" role="37vLTx">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="21bXpki8kjO" role="37vLTJ">
                                <node concept="37vLTw" id="21bXpki8kjP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="21bXpki8kkh" resolve="var2" />
                                </node>
                                <node concept="2OwXpG" id="21bXpki8kjQ" role="2OqNvi">
                                  <ref role="2Oxat5" node="1UPm4cn$rxI" resolve="val" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="21bXpki8kjR" role="3cqZAp">
                            <node concept="3clFbS" id="21bXpki8kjS" role="2LFqv$">
                              <node concept="3clFbF" id="21bXpki8kjT" role="3cqZAp">
                                <node concept="37vLTI" id="21bXpki8kjU" role="3clFbG">
                                  <node concept="3cpWs3" id="21bXpki8kjV" role="37vLTx">
                                    <node concept="3cmrfG" id="21bXpki8kjW" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="21bXpki8kjX" role="3uHU7B">
                                      <node concept="37vLTw" id="21bXpki8kjY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="21bXpki8kkh" resolve="var2" />
                                      </node>
                                      <node concept="2OwXpG" id="21bXpki8kjZ" role="2OqNvi">
                                        <ref role="2Oxat5" node="1UPm4cn$rxI" resolve="val" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="21bXpki8kk0" role="37vLTJ">
                                    <node concept="37vLTw" id="21bXpki8kk1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="21bXpki8kkh" resolve="var2" />
                                    </node>
                                    <node concept="2OwXpG" id="21bXpki8kk2" role="2OqNvi">
                                      <ref role="2Oxat5" node="1UPm4cn$rxI" resolve="val" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="21bXpki8kk3" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="21bXpki8kk4" role="1tU5fm" />
                              <node concept="3cmrfG" id="21bXpki8kk5" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="21bXpki8kk6" role="1Dwp0S">
                              <node concept="37vLTw" id="21bXpki8kk7" role="3uHU7w">
                                <ref role="3cqZAo" node="21bXpki8kkj" resolve="max2" />
                              </node>
                              <node concept="37vLTw" id="21bXpki8kk8" role="3uHU7B">
                                <ref role="3cqZAo" node="21bXpki8kk3" resolve="i" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="21bXpki8kk9" role="1Dwrff">
                              <node concept="37vLTw" id="21bXpki8kka" role="2$L3a6">
                                <ref role="3cqZAo" node="21bXpki8kk3" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="21bXpki8kkb" role="3cqZAp">
                            <node concept="2OqwBi" id="21bXpki8kkc" role="3cqZAk">
                              <node concept="37vLTw" id="21bXpki8kkd" role="2Oq$k0">
                                <ref role="3cqZAo" node="21bXpki8kkh" resolve="var2" />
                              </node>
                              <node concept="2OwXpG" id="21bXpki8kke" role="2OqNvi">
                                <ref role="2Oxat5" node="1UPm4cn$rxI" resolve="val" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="21bXpki8kkf" role="1B3o_S" />
                        <node concept="10Oyi0" id="21bXpki8kkg" role="3clF45" />
                        <node concept="37vLTG" id="21bXpki8kkh" role="3clF46">
                          <property role="TrG5h" value="var2" />
                          <node concept="3uibUv" id="21bXpki8kki" role="1tU5fm">
                            <ref role="3uigEE" node="1UPm4cn$qOw" resolve="DataClass" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="21bXpki8kkj" role="3clF46">
                          <property role="TrG5h" value="max2" />
                          <node concept="10Oyi0" id="21bXpki8kkk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="21bXpki8kkl" role="37wK5m">
                  <property role="Xl_RC" value="JavaBenchmark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21bXpki8p3Y" role="3cqZAp">
          <node concept="3cpWsn" id="21bXpki8p3Z" role="3cpWs9">
            <property role="TrG5h" value="interpreterThread" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="21bXpki8oXh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="21bXpki8p40" role="33vP2m">
              <node concept="1pGfFk" id="21bXpki8p41" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                <node concept="2ShNRf" id="21bXpki8p42" role="37wK5m">
                  <node concept="YeOm9" id="21bXpki8p43" role="2ShVmc">
                    <node concept="1Y3b0j" id="21bXpki8p44" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="21bXpki8p45" role="1B3o_S" />
                      <node concept="3clFb_" id="21bXpki8p46" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="21bXpki8p47" role="1B3o_S" />
                        <node concept="3cqZAl" id="21bXpki8p48" role="3clF45" />
                        <node concept="3clFbS" id="21bXpki8p49" role="3clF47">
                          <node concept="3cpWs8" id="21bXpki8p4a" role="3cqZAp">
                            <node concept="3cpWsn" id="21bXpki8p4b" role="3cpWs9">
                              <property role="TrG5h" value="locator" />
                              <node concept="3uibUv" id="21bXpki8p4c" role="1tU5fm">
                                <ref role="3uigEE" node="1IlQghO28xq" resolve="SLxLocator" />
                              </node>
                              <node concept="2ShNRf" id="21bXpki8p4d" role="33vP2m">
                                <node concept="HV5vD" id="21bXpki8p4e" role="2ShVmc">
                                  <ref role="HV5vE" node="1IlQghO28xq" resolve="SLxLocator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="21bXpki8p4f" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="21bXpki8p4g" role="8Wnug">
                              <property role="2xdLsb" value="info" />
                              <node concept="2OqwBi" id="21bXpki8p4h" role="9lYJi">
                                <node concept="2OqwBi" id="21bXpki8p4i" role="2Oq$k0">
                                  <node concept="37vLTw" id="21bXpki8p4j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="21bXpki8p4b" resolve="locator" />
                                  </node>
                                  <node concept="liA8E" id="21bXpki8p4k" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="21bXpki8p4l" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="21bXpki8p4m" role="3cqZAp">
                            <node concept="3cpWsn" id="21bXpki8p4n" role="3cpWs9">
                              <property role="TrG5h" value="module" />
                              <node concept="3uibUv" id="21bXpki8p4o" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="21bXpki8p4p" role="33vP2m">
                                <node concept="2OqwBi" id="21bXpki8p4q" role="2Oq$k0">
                                  <node concept="2OqwBi" id="21bXpki8p4r" role="2Oq$k0">
                                    <node concept="2OqwBi" id="21bXpki8p4s" role="2Oq$k0">
                                      <node concept="2OqwBi" id="21bXpki8p4t" role="2Oq$k0">
                                        <node concept="2OqwBi" id="21bXpki8p4u" role="2Oq$k0">
                                          <node concept="2OqwBi" id="21bXpki8p4v" role="2Oq$k0">
                                            <node concept="2OqwBi" id="21bXpki8p4w" role="2Oq$k0">
                                              <node concept="2YIFZM" id="21bXpki8p4x" role="2Oq$k0">
                                                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                                                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                                              </node>
                                              <node concept="liA8E" id="21bXpki8p4y" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="21bXpki8p4z" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="21bXpki8p4$" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="21bXpki8p4_" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="21bXpki8p4A" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="21bXpki8p4B" role="2OqNvi">
                                      <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate):java.util.stream.Stream" resolve="filter" />
                                      <node concept="1bVj0M" id="21bXpki8p4C" role="37wK5m">
                                        <node concept="3clFbS" id="21bXpki8p4D" role="1bW5cS">
                                          <node concept="3clFbF" id="21bXpki8p4E" role="3cqZAp">
                                            <node concept="17R0WA" id="21bXpki8p4F" role="3clFbG">
                                              <node concept="Xl_RD" id="21bXpki8p4G" role="3uHU7w">
                                                <property role="Xl_RC" value="example.mps.com.oracle.truffle.sl.interpreter" />
                                              </node>
                                              <node concept="2OqwBi" id="21bXpki8p4H" role="3uHU7B">
                                                <node concept="37vLTw" id="21bXpki8p4I" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="21bXpki8p4K" resolve="s" />
                                                </node>
                                                <node concept="liA8E" id="21bXpki8p4J" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="21bXpki8p4K" role="1bW2Oz">
                                          <property role="TrG5h" value="s" />
                                          <node concept="3uibUv" id="21bXpki8p4L" role="1tU5fm">
                                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="21bXpki8p4M" role="2OqNvi">
                                    <ref role="37wK5l" to="1ctc:~Stream.findAny():java.util.Optional" resolve="findAny" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="21bXpki8p4N" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="21bXpki8p4O" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="21bXpki8p4P" role="8Wnug">
                              <property role="2xdLsb" value="info" />
                              <node concept="3cpWs3" id="21bXpki8p4Q" role="9lYJi">
                                <node concept="37vLTw" id="21bXpki8p4R" role="3uHU7w">
                                  <ref role="3cqZAo" node="21bXpki8p4n" resolve="module" />
                                </node>
                                <node concept="Xl_RD" id="21bXpki8p4S" role="3uHU7B">
                                  <property role="Xl_RC" value="module: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="21bXpki8p4T" role="3cqZAp">
                            <node concept="3cpWsn" id="21bXpki8p4U" role="3cpWs9">
                              <property role="TrG5h" value="classLoader" />
                              <node concept="3uibUv" id="21bXpki8p4V" role="1tU5fm">
                                <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
                              </node>
                              <node concept="10QFUN" id="21bXpki8p4W" role="33vP2m">
                                <node concept="2OqwBi" id="21bXpki8p4X" role="10QFUP">
                                  <node concept="2YIFZM" id="21bXpki8p4Y" role="2Oq$k0">
                                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                                    <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                                  </node>
                                  <node concept="liA8E" id="21bXpki8p4Z" role="2OqNvi">
                                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule):java.lang.ClassLoader" resolve="getClassLoader" />
                                    <node concept="37vLTw" id="21bXpki8p50" role="37wK5m">
                                      <ref role="3cqZAo" node="21bXpki8p4n" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="21bXpki8p51" role="10QFUM">
                                  <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="21bXpki8p52" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="21bXpki8p53" role="8Wnug">
                              <property role="2xdLsb" value="info" />
                              <node concept="3cpWs3" id="21bXpki8p54" role="9lYJi">
                                <node concept="Xl_RD" id="21bXpki8p55" role="3uHU7B">
                                  <property role="Xl_RC" value="ClassLoader: " />
                                </node>
                                <node concept="37vLTw" id="21bXpki8p56" role="3uHU7w">
                                  <ref role="3cqZAo" node="21bXpki8p4U" resolve="classLoader" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="21bXpki8p57" role="3cqZAp" />
                          <node concept="3clFbF" id="21bXpki8p58" role="3cqZAp">
                            <node concept="2OqwBi" id="21bXpki8p59" role="3clFbG">
                              <node concept="2YIFZM" id="21bXpki8p5a" role="2Oq$k0">
                                <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                              </node>
                              <node concept="liA8E" id="21bXpki8p5b" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
                                <node concept="37vLTw" id="21bXpki8p5c" role="37wK5m">
                                  <ref role="3cqZAo" node="21bXpki8p4U" resolve="classLoader" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="21bXpki8p5d" role="3cqZAp" />
                          <node concept="3cpWs8" id="21bXpki8p5e" role="3cqZAp">
                            <node concept="3cpWsn" id="21bXpki8p5f" role="3cpWs9">
                              <property role="TrG5h" value="classPath" />
                              <node concept="3uibUv" id="21bXpki8p5g" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                                <node concept="3uibUv" id="21bXpki8p5h" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="21bXpki8p5i" role="33vP2m">
                                <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                                <ref role="37wK5l" to="3o3z:~Sets.newLinkedHashSet():java.util.LinkedHashSet" resolve="newLinkedHashSet" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="21bXpki8p5j" role="3cqZAp" />
                          <node concept="1QHqEK" id="21bXpki8p5k" role="3cqZAp">
                            <node concept="1QHqEC" id="21bXpki8p5l" role="1QHqEI">
                              <node concept="3clFbS" id="21bXpki8p5m" role="1bW5cS">
                                <node concept="3cpWs8" id="21bXpki8p5n" role="3cqZAp">
                                  <node concept="3cpWsn" id="21bXpki8p5o" role="3cpWs9">
                                    <property role="TrG5h" value="modules" />
                                    <node concept="2hMVRd" id="21bXpki8p5p" role="1tU5fm">
                                      <node concept="3uibUv" id="21bXpki8p5q" role="2hN53Y">
                                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="21bXpki8p5r" role="33vP2m">
                                      <node concept="32HrFt" id="21bXpki8p5s" role="2ShVmc">
                                        <node concept="3uibUv" id="21bXpki8p5t" role="HW$YZ">
                                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="21bXpki8p5u" role="3cqZAp" />
                                <node concept="3cpWs8" id="21bXpki8p5v" role="3cqZAp">
                                  <node concept="3cpWsn" id="21bXpki8p5w" role="3cpWs9">
                                    <property role="TrG5h" value="fn" />
                                    <node concept="1ajhzC" id="21bXpki8p5x" role="1tU5fm">
                                      <node concept="3uibUv" id="21bXpki8p5y" role="1ajw0F">
                                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                      </node>
                                      <node concept="3cqZAl" id="21bXpki8p5z" role="1ajl9A" />
                                    </node>
                                    <node concept="1bVj0M" id="21bXpki8p5$" role="33vP2m">
                                      <node concept="3clFbS" id="21bXpki8p5_" role="1bW5cS">
                                        <node concept="3clFbJ" id="21bXpki8p5A" role="3cqZAp">
                                          <node concept="3clFbS" id="21bXpki8p5B" role="3clFbx">
                                            <node concept="3clFbF" id="21bXpki8p5C" role="3cqZAp">
                                              <node concept="2OqwBi" id="21bXpki8p5D" role="3clFbG">
                                                <node concept="37vLTw" id="21bXpki8p5E" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="21bXpki8p5o" resolve="modules" />
                                                </node>
                                                <node concept="2mBsIq" id="21bXpki8p5F" role="2OqNvi">
                                                  <node concept="2OqwBi" id="21bXpki8p5G" role="2mBxPO">
                                                    <node concept="1eOMI4" id="21bXpki8p5H" role="2Oq$k0">
                                                      <node concept="10QFUN" id="21bXpki8p5I" role="1eOMHV">
                                                        <node concept="A3Dl8" id="21bXpki8p5J" role="10QFUM">
                                                          <node concept="3uibUv" id="21bXpki8p5K" role="A3Ik2">
                                                            <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="21bXpki8p5L" role="10QFUP">
                                                          <node concept="37vLTw" id="21bXpki8p5M" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="21bXpki8p62" resolve="mod" />
                                                          </node>
                                                          <node concept="liA8E" id="21bXpki8p5N" role="2OqNvi">
                                                            <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="21bXpki8p5O" role="2OqNvi">
                                                      <node concept="1bVj0M" id="21bXpki8p5P" role="23t8la">
                                                        <node concept="3clFbS" id="21bXpki8p5Q" role="1bW5cS">
                                                          <node concept="3clFbF" id="21bXpki8p5R" role="3cqZAp">
                                                            <node concept="2OqwBi" id="21bXpki8p5S" role="3clFbG">
                                                              <node concept="37vLTw" id="21bXpki8p5T" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="21bXpki8p5V" resolve="it" />
                                                              </node>
                                                              <node concept="liA8E" id="21bXpki8p5U" role="2OqNvi">
                                                                <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="21bXpki8p5V" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="21bXpki8p5W" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="21bXpki8p5X" role="3clFbw">
                                            <node concept="2OqwBi" id="21bXpki8p5Y" role="3fr31v">
                                              <node concept="37vLTw" id="21bXpki8p5Z" role="2Oq$k0">
                                                <ref role="3cqZAo" node="21bXpki8p5o" resolve="modules" />
                                              </node>
                                              <node concept="3JPx81" id="21bXpki8p60" role="2OqNvi">
                                                <node concept="37vLTw" id="21bXpki8p61" role="25WWJ7">
                                                  <ref role="3cqZAo" node="21bXpki8p62" resolve="mod" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="21bXpki8p62" role="1bW2Oz">
                                        <property role="TrG5h" value="mod" />
                                        <node concept="3uibUv" id="21bXpki8p63" role="1tU5fm">
                                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="21bXpki8p64" role="3cqZAp" />
                                <node concept="3clFbF" id="21bXpki8p65" role="3cqZAp">
                                  <node concept="2Sg_IR" id="21bXpki8p66" role="3clFbG">
                                    <node concept="37vLTw" id="21bXpki8p67" role="2SgG2M">
                                      <ref role="3cqZAo" node="21bXpki8p5w" resolve="fn" />
                                    </node>
                                    <node concept="37vLTw" id="21bXpki8p68" role="2SgHGx">
                                      <ref role="3cqZAo" node="21bXpki8p4n" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="21bXpki8p69" role="3cqZAp">
                                  <node concept="2OqwBi" id="21bXpki8p6a" role="3clFbG">
                                    <node concept="37vLTw" id="21bXpki8p6b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="21bXpki8p5o" resolve="modules" />
                                    </node>
                                    <node concept="2l5eF5" id="21bXpki8p6c" role="2OqNvi">
                                      <node concept="37vLTw" id="21bXpki8p6d" role="2l6Ag6">
                                        <ref role="3cqZAo" node="21bXpki8p4n" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="21bXpki8p6e" role="3cqZAp" />
                                <node concept="3cpWs8" id="21bXpki8p6f" role="3cqZAp">
                                  <node concept="3cpWsn" id="21bXpki8p6g" role="3cpWs9">
                                    <property role="TrG5h" value="size" />
                                    <node concept="10Oyi0" id="21bXpki8p6h" role="1tU5fm" />
                                    <node concept="3cmrfG" id="21bXpki8p6i" role="33vP2m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2$JKZl" id="21bXpki8p6j" role="3cqZAp">
                                  <node concept="3clFbS" id="21bXpki8p6k" role="2LFqv$">
                                    <node concept="3clFbF" id="21bXpki8p6l" role="3cqZAp">
                                      <node concept="37vLTI" id="21bXpki8p6m" role="3clFbG">
                                        <node concept="2OqwBi" id="21bXpki8p6n" role="37vLTx">
                                          <node concept="37vLTw" id="21bXpki8p6o" role="2Oq$k0">
                                            <ref role="3cqZAo" node="21bXpki8p5o" resolve="modules" />
                                          </node>
                                          <node concept="34oBXx" id="21bXpki8p6p" role="2OqNvi" />
                                        </node>
                                        <node concept="37vLTw" id="21bXpki8p6q" role="37vLTJ">
                                          <ref role="3cqZAo" node="21bXpki8p6g" resolve="size" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="21bXpki8p6r" role="3cqZAp">
                                      <node concept="2OqwBi" id="21bXpki8p6s" role="3clFbG">
                                        <node concept="2OqwBi" id="21bXpki8p6t" role="2Oq$k0">
                                          <node concept="37vLTw" id="21bXpki8p6u" role="2Oq$k0">
                                            <ref role="3cqZAo" node="21bXpki8p5o" resolve="modules" />
                                          </node>
                                          <node concept="26Dbio" id="21bXpki8p6v" role="2OqNvi" />
                                        </node>
                                        <node concept="2es0OD" id="21bXpki8p6w" role="2OqNvi">
                                          <node concept="1bVj0M" id="21bXpki8p6x" role="23t8la">
                                            <node concept="3clFbS" id="21bXpki8p6y" role="1bW5cS">
                                              <node concept="3clFbF" id="21bXpki8p6z" role="3cqZAp">
                                                <node concept="2Sg_IR" id="21bXpki8p6$" role="3clFbG">
                                                  <node concept="37vLTw" id="21bXpki8p6_" role="2SgG2M">
                                                    <ref role="3cqZAo" node="21bXpki8p5w" resolve="fn" />
                                                  </node>
                                                  <node concept="37vLTw" id="21bXpki8p6A" role="2SgHGx">
                                                    <ref role="3cqZAo" node="21bXpki8p6B" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="21bXpki8p6B" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="21bXpki8p6C" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="21bXpki8p6D" role="2$JKZa">
                                    <node concept="2OqwBi" id="21bXpki8p6E" role="3uHU7w">
                                      <node concept="37vLTw" id="21bXpki8p6F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="21bXpki8p5o" resolve="modules" />
                                      </node>
                                      <node concept="34oBXx" id="21bXpki8p6G" role="2OqNvi" />
                                    </node>
                                    <node concept="37vLTw" id="21bXpki8p6H" role="3uHU7B">
                                      <ref role="3cqZAo" node="21bXpki8p6g" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="21bXpki8p6I" role="3cqZAp" />
                                <node concept="1DcWWT" id="21bXpki8p6J" role="3cqZAp">
                                  <node concept="3clFbS" id="21bXpki8p6K" role="2LFqv$">
                                    <node concept="3cpWs8" id="21bXpki8p6L" role="3cqZAp">
                                      <node concept="3cpWsn" id="21bXpki8p6M" role="3cpWs9">
                                        <property role="TrG5h" value="facet" />
                                        <node concept="3uibUv" id="21bXpki8p6N" role="1tU5fm">
                                          <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                                        </node>
                                        <node concept="2OqwBi" id="21bXpki8p6O" role="33vP2m">
                                          <node concept="liA8E" id="21bXpki8p6P" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                                            <node concept="3VsKOn" id="21bXpki8p6Q" role="37wK5m">
                                              <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="21bXpki8p6R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="21bXpki8p7a" resolve="mod" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="21bXpki8p6S" role="3cqZAp">
                                      <node concept="2OqwBi" id="21bXpki8p6T" role="3clFbG">
                                        <node concept="37vLTw" id="21bXpki8p6U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="21bXpki8p5f" resolve="classPath" />
                                        </node>
                                        <node concept="liA8E" id="21bXpki8p6V" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                          <node concept="2OqwBi" id="21bXpki8p6W" role="37wK5m">
                                            <node concept="2OqwBi" id="21bXpki8p6X" role="2Oq$k0">
                                              <node concept="2OqwBi" id="21bXpki8p6Y" role="2Oq$k0">
                                                <node concept="37vLTw" id="21bXpki8p6Z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="21bXpki8p6M" resolve="facet" />
                                                </node>
                                                <node concept="liA8E" id="21bXpki8p70" role="2OqNvi">
                                                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="21bXpki8p71" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.toPath():jetbrains.mps.vfs.path.UniPath" resolve="toPath" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="21bXpki8p72" role="2OqNvi">
                                              <ref role="37wK5l" to="eurq:~UniPath.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="21bXpki8p73" role="3cqZAp">
                                      <node concept="2OqwBi" id="21bXpki8p74" role="3clFbG">
                                        <node concept="37vLTw" id="21bXpki8p75" role="2Oq$k0">
                                          <ref role="3cqZAo" node="21bXpki8p5f" resolve="classPath" />
                                        </node>
                                        <node concept="liA8E" id="21bXpki8p76" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                                          <node concept="2OqwBi" id="21bXpki8p77" role="37wK5m">
                                            <node concept="37vLTw" id="21bXpki8p78" role="2Oq$k0">
                                              <ref role="3cqZAo" node="21bXpki8p6M" resolve="facet" />
                                            </node>
                                            <node concept="liA8E" id="21bXpki8p79" role="2OqNvi">
                                              <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLibraryClassPath():java.util.Set" resolve="getLibraryClassPath" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="21bXpki8p7a" role="1Duv9x">
                                    <property role="TrG5h" value="mod" />
                                    <node concept="3uibUv" id="21bXpki8p7b" role="1tU5fm">
                                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="21bXpki8p7c" role="1DdaDG">
                                    <ref role="3cqZAo" node="21bXpki8p5o" resolve="modules" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="21bXpki8p7d" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="21bXpki8p7e" role="3cqZAp" />
                          <node concept="3clFbF" id="21bXpki8p7f" role="3cqZAp">
                            <node concept="2YIFZM" id="21bXpki8p7g" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              <node concept="Xl_RD" id="21bXpki8p7h" role="37wK5m">
                                <property role="Xl_RC" value="truffle.class.path.append" />
                              </node>
                              <node concept="2OqwBi" id="21bXpki8p7i" role="37wK5m">
                                <node concept="2OqwBi" id="21bXpki8p7j" role="2Oq$k0">
                                  <node concept="37vLTw" id="21bXpki8p7k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="21bXpki8p5f" resolve="classPath" />
                                  </node>
                                  <node concept="liA8E" id="21bXpki8p7l" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="21bXpki8p7m" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                                  <node concept="2YIFZM" id="21bXpki8p7n" role="37wK5m">
                                    <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                    <ref role="37wK5l" to="1ctc:~Collectors.joining(java.lang.CharSequence):java.util.stream.Collector" resolve="joining" />
                                    <node concept="10M0yZ" id="21bXpki8p7o" role="37wK5m">
                                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                      <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="7elokL_3YhL" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="21bXpki8p7p" role="8Wnug">
                              <property role="2xdLsb" value="info" />
                              <node concept="3cpWs3" id="21bXpki8p7q" role="9lYJi">
                                <node concept="Xl_RD" id="21bXpki8p7r" role="3uHU7B">
                                  <property role="Xl_RC" value="== running on " />
                                </node>
                                <node concept="2OqwBi" id="21bXpki8p7s" role="3uHU7w">
                                  <node concept="2YIFZM" id="21bXpki8p7t" role="2Oq$k0">
                                    <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
                                    <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
                                  </node>
                                  <node concept="liA8E" id="21bXpki8p7u" role="2OqNvi">
                                    <ref role="37wK5l" to="ecvt:~TruffleRuntime.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="9WSG8RKZCI" role="3cqZAp">
                            <node concept="3clFbS" id="9WSG8RKZCK" role="SfCbr">
                              <node concept="3cpWs8" id="21bXpki8p7v" role="3cqZAp">
                                <node concept="3cpWsn" id="21bXpki8p7w" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="engine" />
                                  <node concept="3uibUv" id="21bXpki8p7x" role="1tU5fm">
                                    <ref role="3uigEE" to="vmdo:~PolyglotEngine" resolve="PolyglotEngine" />
                                  </node>
                                  <node concept="2OqwBi" id="21bXpki8p7y" role="33vP2m">
                                    <node concept="2YIFZM" id="21bXpki8p7z" role="2Oq$k0">
                                      <ref role="1Pybhc" to="vmdo:~PolyglotEngine" resolve="PolyglotEngine" />
                                      <ref role="37wK5l" to="vmdo:~PolyglotEngine.newBuilder():com.oracle.truffle.api.vm.PolyglotEngine$Builder" resolve="newBuilder" />
                                    </node>
                                    <node concept="liA8E" id="21bXpki8p7$" role="2OqNvi">
                                      <ref role="37wK5l" to="vmdo:~PolyglotEngine$Builder.build():com.oracle.truffle.api.vm.PolyglotEngine" resolve="build" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="21bXpki8p89" role="3cqZAp">
                                <node concept="2OqwBi" id="21bXpki8p8a" role="3clFbG">
                                  <node concept="10M0yZ" id="21bXpki8p8b" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="21bXpki8p8c" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="21bXpki8p8d" role="37wK5m">
                                      <node concept="2OqwBi" id="21bXpki8p8e" role="3uHU7w">
                                        <node concept="37vLTw" id="21bXpki8p8f" role="2Oq$k0">
                                          <ref role="3cqZAo" node="21bXpki8p7w" resolve="engine" />
                                        </node>
                                        <node concept="liA8E" id="21bXpki8p8g" role="2OqNvi">
                                          <ref role="37wK5l" to="vmdo:~PolyglotEngine.getLanguages():java.util.Map" resolve="getLanguages" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="21bXpki8p8h" role="3uHU7B">
                                        <property role="Xl_RC" value="Langs: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="21bXpki8p8k" role="3cqZAp">
                                <node concept="3cpWsn" id="21bXpki8p8l" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="result" />
                                  <node concept="3uibUv" id="21bXpki8p8m" role="1tU5fm">
                                    <ref role="3uigEE" to="vmdo:~PolyglotEngine$Value" resolve="PolyglotEngine.Value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="21bXpki8p8n" role="3cqZAp">
                                <node concept="3cpWsn" id="21bXpki8p8o" role="3cpWs9">
                                  <property role="TrG5h" value="delta" />
                                  <node concept="3cpWsb" id="21bXpki8p8p" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="21bXpki8p8v" role="3cqZAp">
                                <node concept="3cpWsn" id="21bXpki8p8w" role="3cpWs9">
                                  <property role="TrG5h" value="reader" />
                                  <node concept="3uibUv" id="21bXpki8p8x" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEK" id="21bXpki8p8q" role="3cqZAp">
                                <node concept="1QHqEC" id="21bXpki8p8r" role="1QHqEI">
                                  <node concept="3clFbS" id="21bXpki8p8s" role="1bW5cS">
                                    <node concept="3clFbF" id="9WSG8RQB90" role="3cqZAp">
                                      <node concept="37vLTI" id="9WSG8RQB92" role="3clFbG">
                                        <node concept="2ShNRf" id="21bXpki8p8y" role="37vLTx">
                                          <node concept="1pGfFk" id="21bXpki8p8z" role="2ShVmc">
                                            <ref role="37wK5l" to="smiq:1IlQghO3FJq" resolve="MpsReader" />
                                            <node concept="2Sf5sV" id="21bXpki8p8$" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="9WSG8RQB96" role="37vLTJ">
                                          <ref role="3cqZAo" node="21bXpki8p8w" resolve="reader" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="21bXpki8p8_" role="3cqZAp">
                                <node concept="3cpWsn" id="21bXpki8p8A" role="3cpWs9">
                                  <property role="TrG5h" value="source" />
                                  <node concept="3uibUv" id="21bXpki8p8B" role="1tU5fm">
                                    <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="21bXpki8p8C" role="3cqZAp">
                                <node concept="37vLTI" id="21bXpki8p8D" role="3clFbG">
                                  <node concept="2OqwBi" id="21bXpki8p8E" role="37vLTx">
                                    <node concept="2OqwBi" id="21bXpki8p8F" role="2Oq$k0">
                                      <node concept="2OqwBi" id="21bXpki8p8G" role="2Oq$k0">
                                        <node concept="2YIFZM" id="21bXpki8p8H" role="2Oq$k0">
                                          <ref role="37wK5l" to="bzsg:~Source.newBuilder(java.io.Reader):com.oracle.truffle.api.source.Source$Builder" resolve="newBuilder" />
                                          <ref role="1Pybhc" to="bzsg:~Source" resolve="Source" />
                                          <node concept="37vLTw" id="21bXpki8p8I" role="37wK5m">
                                            <ref role="3cqZAo" node="21bXpki8p8w" resolve="reader" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="21bXpki8p8J" role="2OqNvi">
                                          <ref role="37wK5l" to="bzsg:~Source$Builder.name(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="name" />
                                          <node concept="Xl_RD" id="21bXpki8p8K" role="37wK5m">
                                            <property role="Xl_RC" value="evalAsdf" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="21bXpki8p8L" role="2OqNvi">
                                        <ref role="37wK5l" to="bzsg:~Source$Builder.mimeType(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="mimeType" />
                                        <node concept="Xl_RD" id="21bXpki8p8M" role="37wK5m">
                                          <property role="Xl_RC" value="application/x-slx" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="21bXpki8p8N" role="2OqNvi">
                                      <ref role="37wK5l" to="bzsg:~Source$Builder.build():com.oracle.truffle.api.source.Source" resolve="build" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="21bXpki8p8O" role="37vLTJ">
                                    <ref role="3cqZAo" node="21bXpki8p8A" resolve="source" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="21bXpki8p8P" role="3cqZAp">
                                <node concept="3cpWsn" id="21bXpki8p8Q" role="3cpWs9">
                                  <property role="TrG5h" value="start" />
                                  <node concept="3cpWsb" id="21bXpki8p8R" role="1tU5fm" />
                                  <node concept="2YIFZM" id="21bXpki8p8S" role="33vP2m">
                                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="21bXpki8p8T" role="3cqZAp">
                                <node concept="37vLTI" id="21bXpki8p8U" role="3clFbG">
                                  <node concept="2OqwBi" id="21bXpki8p8V" role="37vLTx">
                                    <node concept="37vLTw" id="21bXpki8p8W" role="2Oq$k0">
                                      <ref role="3cqZAo" node="21bXpki8p7w" resolve="engine" />
                                    </node>
                                    <node concept="liA8E" id="21bXpki8p8X" role="2OqNvi">
                                      <ref role="37wK5l" to="vmdo:~PolyglotEngine.eval(com.oracle.truffle.api.source.Source):com.oracle.truffle.api.vm.PolyglotEngine$Value" resolve="eval" />
                                      <node concept="37vLTw" id="21bXpki8p8Y" role="37wK5m">
                                        <ref role="3cqZAo" node="21bXpki8p8A" resolve="source" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="21bXpki8p8Z" role="37vLTJ">
                                    <ref role="3cqZAo" node="21bXpki8p8l" resolve="result" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="21bXpki8p90" role="3cqZAp">
                                <node concept="3cpWsn" id="21bXpki8p91" role="3cpWs9">
                                  <property role="TrG5h" value="stop" />
                                  <node concept="3cpWsb" id="21bXpki8p92" role="1tU5fm" />
                                  <node concept="2YIFZM" id="21bXpki8p93" role="33vP2m">
                                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="21bXpki8p94" role="3cqZAp">
                                <node concept="37vLTI" id="21bXpki8p95" role="3clFbG">
                                  <node concept="3cpWsd" id="21bXpki8p96" role="37vLTx">
                                    <node concept="37vLTw" id="21bXpki8p97" role="3uHU7w">
                                      <ref role="3cqZAo" node="21bXpki8p8Q" resolve="start" />
                                    </node>
                                    <node concept="37vLTw" id="21bXpki8p98" role="3uHU7B">
                                      <ref role="3cqZAo" node="21bXpki8p91" resolve="stop" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="21bXpki8p99" role="37vLTJ">
                                    <ref role="3cqZAo" node="21bXpki8p8o" resolve="delta" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="21bXpki8p9i" role="3cqZAp">
                                <node concept="3clFbC" id="21bXpki8p9j" role="3clFbw">
                                  <node concept="37vLTw" id="21bXpki8p9k" role="3uHU7B">
                                    <ref role="3cqZAo" node="21bXpki8p8l" resolve="result" />
                                  </node>
                                  <node concept="10Nm6u" id="21bXpki8p9l" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="21bXpki8p9m" role="3clFbx">
                                  <node concept="YS8fn" id="21bXpki8p9n" role="3cqZAp">
                                    <node concept="2ShNRf" id="21bXpki8p9o" role="YScLw">
                                      <node concept="1pGfFk" id="21bXpki8p9p" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                        <node concept="Xl_RD" id="21bXpki8p9q" role="37wK5m">
                                          <property role="Xl_RC" value="No function main() defined in SL source file." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="21bXpki8p9r" role="9aQIa">
                                  <node concept="3clFbS" id="21bXpki8p9s" role="9aQI4">
                                    <node concept="3cpWs8" id="21bXpki8p9t" role="3cqZAp">
                                      <node concept="3cpWsn" id="21bXpki8p9u" role="3cpWs9">
                                        <property role="TrG5h" value="resultContents" />
                                        <node concept="3uibUv" id="21bXpki8p9v" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="2OqwBi" id="21bXpki8p9w" role="33vP2m">
                                          <node concept="37vLTw" id="21bXpki8p9x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="21bXpki8p8l" resolve="result" />
                                          </node>
                                          <node concept="liA8E" id="21bXpki8p9y" role="2OqNvi">
                                            <ref role="37wK5l" to="vmdo:~PolyglotEngine$Value.get():java.lang.Object" resolve="get" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="64JkRizVCMx" role="3cqZAp">
                                      <node concept="3cpWsn" id="64JkRizVCM$" role="3cpWs9">
                                        <property role="TrG5h" value="resultText" />
                                        <node concept="17QB3L" id="64JkRizVCMv" role="1tU5fm" />
                                        <node concept="Xl_RD" id="64JkRizVETs" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="21bXpki8p9z" role="3cqZAp">
                                      <node concept="3clFbS" id="21bXpki8p9$" role="3clFbx">
                                        <node concept="3clFbF" id="64JkRizVM7Z" role="3cqZAp">
                                          <node concept="37vLTI" id="64JkRizVN1Y" role="3clFbG">
                                            <node concept="37vLTw" id="64JkRizVM7X" role="37vLTJ">
                                              <ref role="3cqZAo" node="64JkRizVCM$" resolve="resultText" />
                                            </node>
                                            <node concept="2YIFZM" id="7elokL_3ZpK" role="37vLTx">
                                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                              <node concept="Xl_RD" id="7elokL_3ZpL" role="37wK5m">
                                                <property role="Xl_RC" value="%,d" />
                                              </node>
                                              <node concept="1eOMI4" id="7elokL_3ZI0" role="37wK5m">
                                                <node concept="10QFUN" id="7elokL_3ZHZ" role="1eOMHV">
                                                  <node concept="37vLTw" id="7elokL_4btA" role="10QFUP">
                                                    <ref role="3cqZAo" node="21bXpki8p9u" resolve="resultContents" />
                                                  </node>
                                                  <node concept="3uibUv" id="7elokL_40_l" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2xdQw9" id="21bXpki8p9_" role="3cqZAp">
                                          <property role="2xdLsb" value="info" />
                                          <node concept="3cpWs3" id="21bXpki8p9A" role="9lYJi">
                                            <node concept="1eOMI4" id="21bXpki8p9B" role="3uHU7w">
                                              <node concept="37vLTw" id="21bXpki8p9C" role="1eOMHV">
                                                <ref role="3cqZAo" node="21bXpki8p8o" resolve="delta" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="21bXpki8p9D" role="3uHU7B">
                                              <node concept="Xl_RD" id="21bXpki8p9E" role="3uHU7w">
                                                <property role="Xl_RC" value=": " />
                                              </node>
                                              <node concept="3cpWs3" id="21bXpki8p9F" role="3uHU7B">
                                                <node concept="Xl_RD" id="21bXpki8p9G" role="3uHU7B">
                                                  <property role="Xl_RC" value="Interpreter: " />
                                                </node>
                                                <node concept="37vLTw" id="64JkRizVLf1" role="3uHU7w">
                                                  <ref role="3cqZAo" node="64JkRizVCM$" resolve="resultText" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ZW3vV" id="uqtHIrOHNb" role="3clFbw">
                                        <node concept="3uibUv" id="uqtHIrOIdR" role="2ZW6by">
                                          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                                        </node>
                                        <node concept="37vLTw" id="uqtHIrOHaG" role="2ZW6bz">
                                          <ref role="3cqZAo" node="21bXpki8p9u" resolve="resultContents" />
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="21bXpki8p9L" role="9aQIa">
                                        <node concept="3clFbS" id="21bXpki8p9M" role="9aQI4">
                                          <node concept="2xdQw9" id="21bXpki8p9N" role="3cqZAp">
                                            <property role="2xdLsb" value="info" />
                                            <node concept="Xl_RD" id="21bXpki8p9O" role="9lYJi">
                                              <property role="Xl_RC" value="nothing" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="uqtHIrOIp8" role="3eNLev">
                                        <node concept="3y3z36" id="uqtHIrOJ9x" role="3eO9$A">
                                          <node concept="10Nm6u" id="uqtHIrOJik" role="3uHU7w" />
                                          <node concept="37vLTw" id="uqtHIrOIMj" role="3uHU7B">
                                            <ref role="3cqZAo" node="21bXpki8p9u" resolve="resultContents" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="uqtHIrOIpa" role="3eOfB_">
                                          <node concept="3clFbF" id="64JkRizVOfX" role="3cqZAp">
                                            <node concept="37vLTI" id="64JkRizVPhj" role="3clFbG">
                                              <node concept="2OqwBi" id="64JkRizVPGY" role="37vLTx">
                                                <node concept="37vLTw" id="64JkRizVPxd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="21bXpki8p9u" resolve="resultContents" />
                                                </node>
                                                <node concept="liA8E" id="64JkRizVQ4u" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="64JkRizVOfV" role="37vLTJ">
                                                <ref role="3cqZAo" node="64JkRizVCM$" resolve="resultText" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2xdQw9" id="uqtHIrOJs5" role="3cqZAp">
                                            <property role="2xdLsb" value="info" />
                                            <node concept="3cpWs3" id="uqtHIrOJs6" role="9lYJi">
                                              <node concept="1eOMI4" id="uqtHIrOJs7" role="3uHU7w">
                                                <node concept="37vLTw" id="uqtHIrOJs8" role="1eOMHV">
                                                  <ref role="3cqZAo" node="21bXpki8p8o" resolve="delta" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="uqtHIrOJs9" role="3uHU7B">
                                                <node concept="Xl_RD" id="uqtHIrOJsa" role="3uHU7w">
                                                  <property role="Xl_RC" value=": " />
                                                </node>
                                                <node concept="3cpWs3" id="uqtHIrOJsb" role="3uHU7B">
                                                  <node concept="Xl_RD" id="uqtHIrOJsc" role="3uHU7B">
                                                    <property role="Xl_RC" value="Interpreter: " />
                                                  </node>
                                                  <node concept="37vLTw" id="uqtHIrOKv2" role="3uHU7w">
                                                    <ref role="3cqZAo" node="21bXpki8p9u" resolve="resultContents" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4iXjuqlv$V0" role="3cqZAp">
                                      <node concept="2OqwBi" id="4iXjuqlvAa8" role="3clFbG">
                                        <node concept="2YIFZM" id="4iXjuqlv_QA" role="2Oq$k0">
                                          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                          <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                        </node>
                                        <node concept="liA8E" id="4iXjuqlvEGk" role="2OqNvi">
                                          <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                          <node concept="2ShNRf" id="4iXjuqlvEXe" role="37wK5m">
                                            <node concept="YeOm9" id="4iXjuqlvNzt" role="2ShVmc">
                                              <node concept="1Y3b0j" id="4iXjuqlvNzw" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="4iXjuqlvNzx" role="1B3o_S" />
                                                <node concept="3clFb_" id="4iXjuqlvNzy" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="4iXjuqlvNzz" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="4iXjuqlvNz_" role="3clF45" />
                                                  <node concept="3clFbS" id="4iXjuqlvNzA" role="3clF47">
                                                    <node concept="1QHqEO" id="4iXjuqlv47D" role="3cqZAp">
                                                      <node concept="1QHqEC" id="4iXjuqlv47F" role="1QHqEI">
                                                        <node concept="3clFbS" id="4iXjuqlv47H" role="1bW5cS">
                                                          <node concept="3clFbF" id="64JkRizV4dq" role="3cqZAp">
                                                            <node concept="2OqwBi" id="64JkRizVflk" role="3clFbG">
                                                              <node concept="2OqwBi" id="64JkRizVaEw" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="64JkRizV4_t" role="2Oq$k0">
                                                                  <node concept="2Sf5sV" id="64JkRizV4do" role="2Oq$k0" />
                                                                  <node concept="3Tsc0h" id="64JkRizV76w" role="2OqNvi">
                                                                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                                                  </node>
                                                                </node>
                                                                <node concept="v3k3i" id="64JkRizVedi" role="2OqNvi">
                                                                  <node concept="chp4Y" id="64JkRizVeT1" role="v3oSu">
                                                                    <ref role="cht4Q" to="57mi:64JkRizU_QU" resolve="ResultAnnotation" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2es0OD" id="64JkRizVg4H" role="2OqNvi">
                                                                <node concept="1bVj0M" id="64JkRizVg4J" role="23t8la">
                                                                  <node concept="3clFbS" id="64JkRizVg4K" role="1bW5cS">
                                                                    <node concept="3clFbF" id="64JkRizVgzw" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="64JkRizVgIb" role="3clFbG">
                                                                        <node concept="37vLTw" id="64JkRizVgzv" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="64JkRizVg4L" resolve="it" />
                                                                        </node>
                                                                        <node concept="3YRAZt" id="64JkRizVm5f" role="2OqNvi" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="64JkRizVg4L" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="64JkRizVg4M" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="64JkRizVmJI" role="3cqZAp">
                                                            <node concept="2OqwBi" id="64JkRizVprG" role="3clFbG">
                                                              <node concept="2OqwBi" id="64JkRizVmTV" role="2Oq$k0">
                                                                <node concept="2Sf5sV" id="64JkRizVmJG" role="2Oq$k0" />
                                                                <node concept="3Tsc0h" id="64JkRizVnzE" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                                                </node>
                                                              </node>
                                                              <node concept="TSZUe" id="64JkRizVsXk" role="2OqNvi">
                                                                <node concept="2pJPEk" id="64JkRizVtuV" role="25WWJ7">
                                                                  <node concept="2pJPED" id="64JkRizVufU" role="2pJPEn">
                                                                    <ref role="2pJxaS" to="57mi:64JkRizU_QU" resolve="ResultAnnotation" />
                                                                    <node concept="2pJxcG" id="64JkRizVynw" role="2pJxcM">
                                                                      <ref role="2pJxcJ" to="57mi:64JkRizUDRs" resolve="executionTime" />
                                                                      <node concept="10QFUN" id="64JkRizV$WA" role="2pJxcZ">
                                                                        <node concept="37vLTw" id="64JkRizV$W_" role="10QFUP">
                                                                          <ref role="3cqZAo" node="21bXpki8p8o" resolve="delta" />
                                                                        </node>
                                                                        <node concept="10Oyi0" id="64JkRizV_j2" role="10QFUM" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2pJxcG" id="64JkRizVAya" role="2pJxcM">
                                                                      <ref role="2pJxcJ" to="57mi:64JkRizUEhU" resolve="result" />
                                                                      <node concept="37vLTw" id="64JkRizVK0T" role="2pJxcZ">
                                                                        <ref role="3cqZAo" node="64JkRizVCM$" resolve="resultText" />
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
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="9WSG8RKZCL" role="TEbGg">
                              <node concept="3cpWsn" id="9WSG8RKZCN" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="9WSG8RL0Sn" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="9WSG8RKZCR" role="TDEfX">
                                <node concept="2xdQw9" id="9WSG8RL1O1" role="3cqZAp">
                                  <property role="2xdLsb" value="error" />
                                  <node concept="Xl_RD" id="9WSG8RL1O3" role="9lYJi">
                                    <property role="Xl_RC" value="Bad" />
                                  </node>
                                  <node concept="37vLTw" id="9WSG8RL1O5" role="9lYJj">
                                    <ref role="3cqZAo" node="9WSG8RKZCN" resolve="t" />
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
                <node concept="Xl_RD" id="21bXpki8pai" role="37wK5m">
                  <property role="Xl_RC" value="TruffleMpsThread" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21bXpki8xrT" role="3cqZAp" />
        <node concept="3clFbF" id="21bXpki96sd" role="3cqZAp">
          <node concept="2OqwBi" id="21bXpki9m3n" role="3clFbG">
            <node concept="2ShNRf" id="21bXpki96s9" role="2Oq$k0">
              <node concept="1pGfFk" id="21bXpki99iD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="21bXpki99jr" role="37wK5m">
                  <node concept="YeOm9" id="21bXpki99TO" role="2ShVmc">
                    <node concept="1Y3b0j" id="21bXpki99TR" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="21bXpki99TS" role="1B3o_S" />
                      <node concept="3clFb_" id="21bXpki99TT" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="21bXpki99TU" role="1B3o_S" />
                        <node concept="3cqZAl" id="21bXpki99TW" role="3clF45" />
                        <node concept="3clFbS" id="21bXpki99TX" role="3clF47">
                          <node concept="SfApY" id="5NQ3nYHiwu8" role="3cqZAp">
                            <node concept="3clFbS" id="5NQ3nYHiwua" role="SfCbr">
                              <node concept="3clFbF" id="21bXpki9bNB" role="3cqZAp">
                                <node concept="2OqwBi" id="21bXpki9bYb" role="3clFbG">
                                  <node concept="37vLTw" id="21bXpki9bNA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="21bXpki8kiC" resolve="javaThread" />
                                  </node>
                                  <node concept="liA8E" id="21bXpki9ck5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Thread.run():void" resolve="run" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="21bXpki9dCy" role="3cqZAp">
                                <node concept="2OqwBi" id="21bXpki9e6U" role="3clFbG">
                                  <node concept="37vLTw" id="21bXpki9dCw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="21bXpki8p3Z" resolve="interpreterThread" />
                                  </node>
                                  <node concept="liA8E" id="21bXpki9ejj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Thread.run():void" resolve="run" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="5NQ3nYHiwub" role="TEbGg">
                              <node concept="3cpWsn" id="5NQ3nYHiwud" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="5NQ3nYHiwLo" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5NQ3nYHiwuh" role="TDEfX">
                                <node concept="34ab3g" id="5NQ3nYHiwWW" role="3cqZAp">
                                  <property role="35gtTG" value="error" />
                                  <property role="34fQS0" value="true" />
                                  <node concept="Xl_RD" id="5NQ3nYHiwWY" role="34bqiv">
                                    <property role="Xl_RC" value="bad" />
                                  </node>
                                  <node concept="37vLTw" id="5NQ3nYHiwX0" role="34bMjA">
                                    <ref role="3cqZAo" node="5NQ3nYHiwud" resolve="t" />
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
            <node concept="liA8E" id="21bXpki9uqs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1UPm4cn$qOw">
    <property role="TrG5h" value="DataClass" />
    <node concept="312cEg" id="1UPm4cn$rxI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="val" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1UPm4cn$rfD" role="1B3o_S" />
      <node concept="10Oyi0" id="1UPm4cn$roN" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="1UPm4cn$qOx" role="1B3o_S" />
  </node>
</model>

