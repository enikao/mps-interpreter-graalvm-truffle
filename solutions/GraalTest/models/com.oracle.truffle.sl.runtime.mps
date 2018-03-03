<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b301257a-4b30-4320-949d-430141fef309(com.oracle.truffle.sl.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="jkw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop(GraalApi/)" />
    <import index="b0os" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.nodes(GraalApi/)" />
    <import index="sw0k" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.object(GraalApi/)" />
    <import index="rf58" ref="r:82a51038-6fed-4178-949e-ea635751ee4f(com.oracle.truffle.sl)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yq9z" ref="r:403c05c8-d1fb-447d-92fc-fd3ee864360c(com.oracle.truffle.sl.nodes)" />
    <import index="bzsg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source(GraalApi/)" />
    <import index="od2x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.instrumentation(GraalApi/)" />
    <import index="o6qj" ref="r:7c6e8d63-01c1-4b00-9895-af14701fe56c(com.oracle.truffle.sl.nodes.call)" />
    <import index="3cw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl(GraalApi/)" />
    <import index="f2b8" ref="r:065c59c2-806d-4a8a-ba13-2be8d44875d4(com.oracle.truffle.sl.builtins)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="2b3z" ref="r:b3536c1c-d2fd-4210-b83a-55b2d27f0001(com.oracle.truffle.sl.nodes.access)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lfsc" ref="r:36d4bc54-1f54-4479-832a-c0c7f56e47c6(com.oracle.truffle.sl.nodes.interop)" />
    <import index="id5h" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.utilities(GraalApi/)" />
    <import index="2tsl" ref="r:302f6b81-d228-4edf-803c-739cc8521a97(com.oracle.truffle.sl.parser)" />
    <import index="csso" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop.java(GraalApi/)" />
    <import index="i495" ref="r:37907d39-2029-4c4d-a781-aef393083a8e(com.oracle.truffle.sl.nodes.local)" />
    <import index="yiuw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.frame(GraalApi/)" />
    <import index="17wx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.locks(JDK/)" />
    <import index="q34i" ref="r:b301257a-4b30-4320-949d-430141fef309(com.oracle.truffle.sl.runtime)" />
    <import index="bcc5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.impl(GraalApi/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="27x4BnlxghW">
    <property role="TrG5h" value="SLFunctionMessageResolution" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="27x4BnlxghX" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4Bnlxgjv" role="2AJF6D">
      <ref role="2AI5Lk" to="jkw8:~MessageResolution" resolve="MessageResolution" />
      <node concept="2B6LJw" id="27x4Bnlxgjw" role="2B76xF">
        <ref role="2B6OnR" to="jkw8:~MessageResolution.receiverType()" resolve="receiverType" />
        <node concept="3VsKOn" id="27x4Bnlxgjy" role="2B70Vg">
          <ref role="3VsUkX" node="27x4Bnlxg4i" resolve="SLFunction" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="27x4Bnlxgjz" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxgjK" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgjL" role="1dT_Ay">
          <property role="1dT_AB" value="The class containing all message resolution implementations of {@link SLFunction}." />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlxghY" role="jymVt">
      <property role="TrG5h" value="SLForeignFunctionExecuteNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlxghZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlxgi0" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4Bnlxgi1" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4Bnlxgi2" role="2B70Vg">
            <property role="Xl_RC" value="EXECUTE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlxgi3" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="312cEg" id="27x4Bnlxgi4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="dispatch" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxgi6" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4Bnlxgi7" role="1tU5fm">
          <ref role="3uigEE" to="o6qj:27x4Bnlxdnu" resolve="SLDispatchNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAwAm" role="33vP2m">
          <ref role="1Pybhc" to="o6qj:27x4BnlzrB7" resolve="SLDispatchNodeGen" />
          <ref role="37wK5l" to="o6qj:27x4BnlzrOb" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4Bnlxgi9" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="27x4Bnlxgia" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="toForeign" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxgic" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4Bnlxgid" role="1tU5fm">
          <ref role="3uigEE" to="lfsc:27x4BnlxeH3" resolve="SLTypeToForeignNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAwzd" role="33vP2m">
          <ref role="1Pybhc" to="lfsc:27x4Bnlzq5f" resolve="SLTypeToForeignNodeGen" />
          <ref role="37wK5l" to="lfsc:27x4Bnlzqa1" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4Bnlxgif" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4Bnlxgig" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlxgih" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxgii" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlxgij" role="3clF46">
          <property role="TrG5h" value="arguments" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="27x4Bnlxgil" role="1tU5fm">
            <node concept="3uibUv" id="27x4Bnlxgik" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlxgim" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlxgio" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlxgin" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="arr" />
              <node concept="10Q1$e" id="27x4Bnlxgiq" role="1tU5fm">
                <node concept="3uibUv" id="27x4Bnlxgip" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2ShNRf" id="27x4Bnlxgiv" role="33vP2m">
                <node concept="3$_iS1" id="27x4Bnlxgit" role="2ShVmc">
                  <node concept="3$GHV9" id="27x4Bnlxgiu" role="3$GQph">
                    <node concept="2OqwBi" id="27x4Bnlxsyq" role="3$I4v7">
                      <node concept="37vLTw" id="27x4Bnlxsyp" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxgij" resolve="arguments" />
                      </node>
                      <node concept="1Rwk04" id="27x4BnlxOeW" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxgir" role="3$_nBY">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlxgjN" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlxgjM" role="3SKWNk">
              <property role="3SKdUp" value="Before the arguments can be used by the SLFunction, they need to be converted to SL" />
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlxgjP" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlxgjO" role="3SKWNk">
              <property role="3SKdUp" value="values." />
            </node>
          </node>
          <node concept="1Dw8fO" id="27x4Bnlxgiw" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlxgix" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="27x4Bnlxgiz" role="1tU5fm" />
              <node concept="3cmrfG" id="27x4Bnlxgi$" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="27x4Bnlxgi_" role="1Dwp0S">
              <node concept="37vLTw" id="27x4BnlxgiA" role="3uHU7B">
                <ref role="3cqZAo" node="27x4Bnlxgix" resolve="i" />
              </node>
              <node concept="2OqwBi" id="27x4Bnlxsyv" role="3uHU7w">
                <node concept="37vLTw" id="27x4Bnlxsyu" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxgin" resolve="arr" />
                </node>
                <node concept="1Rwk04" id="27x4BnlxOeX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="27x4BnlxgiD" role="1Dwrff">
              <node concept="37vLTw" id="27x4BnlxgiE" role="2$L3a6">
                <ref role="3cqZAo" node="27x4Bnlxgix" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlxgiG" role="2LFqv$">
              <node concept="3clFbF" id="27x4BnlxgiH" role="3cqZAp">
                <node concept="37vLTI" id="27x4BnlxgiI" role="3clFbG">
                  <node concept="AH0OO" id="27x4BnlxgiJ" role="37vLTJ">
                    <node concept="37vLTw" id="27x4BnlxgiK" role="AHHXb">
                      <ref role="3cqZAo" node="27x4Bnlxgin" resolve="arr" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlxgiL" role="AHEQo">
                      <ref role="3cqZAo" node="27x4Bnlxgix" resolve="i" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="27x4BnlxOew" role="37vLTx">
                    <ref role="1Pybhc" node="27x4BnlxfUG" resolve="SLContext" />
                    <ref role="37wK5l" node="27x4Bnlxg00" resolve="fromForeignValue" />
                    <node concept="AH0OO" id="27x4BnlxOex" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxOey" role="AHHXb">
                        <ref role="3cqZAo" node="27x4Bnlxgij" resolve="arguments" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlxOez" role="AHEQo">
                        <ref role="3cqZAo" node="27x4Bnlxgix" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlxgiR" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlxgiQ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="27x4BnlxgiS" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="27x4Bnlxsy$" role="33vP2m">
                <node concept="37vLTw" id="27x4Bnlxsyz" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxgi4" resolve="dispatch" />
                </node>
                <node concept="liA8E" id="27x4Bnlxsy_" role="2OqNvi">
                  <ref role="37wK5l" to="o6qj:27x4BnlxdnD" resolve="executeDispatch" />
                  <node concept="37vLTw" id="27x4BnlxsyA" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxgih" resolve="receiver" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlxsyB" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxgin" resolve="arr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlxgiW" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlxsyF" role="3cqZAk">
              <node concept="37vLTw" id="27x4BnlxsyE" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxgia" resolve="toForeign" />
              </node>
              <node concept="liA8E" id="27x4BnlxsyG" role="2OqNvi">
                <ref role="37wK5l" to="lfsc:27x4BnlxeHa" resolve="executeConvert" />
                <node concept="37vLTw" id="27x4BnlxsyH" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxgiQ" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlxgiZ" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlxgj0" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlxgj1" role="jymVt">
      <property role="TrG5h" value="SLForeignIsExecutableNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4Bnlxgj2" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlxgj3" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4Bnlxgj4" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4Bnlxgj5" role="2B70Vg">
            <property role="Xl_RC" value="IS_EXECUTABLE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlxgj6" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="3clFb_" id="27x4Bnlxgj7" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlxgj8" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxgj9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlxgja" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlxgjb" role="3cqZAp">
            <node concept="2ZW3vV" id="27x4Bnlxgje" role="3cqZAk">
              <node concept="37vLTw" id="27x4Bnlxgjc" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4Bnlxgj8" resolve="receiver" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxgjd" role="2ZW6by">
                <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlxgjf" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlxgjg" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlxgjh" role="jymVt">
      <property role="TrG5h" value="CheckFunction" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4Bnlxgji" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlxgjj" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~CanResolve" resolve="CanResolve" />
      </node>
      <node concept="3uibUv" id="27x4Bnlxgjk" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="2YIFZL" id="27x4Bnlxgjl" role="jymVt">
        <property role="TrG5h" value="test" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlxgjm" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxgjn" role="1tU5fm">
            <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlxgjo" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlxgjp" role="3cqZAp">
            <node concept="2ZW3vV" id="27x4Bnlxgjs" role="3cqZAk">
              <node concept="37vLTw" id="27x4Bnlxgjq" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4Bnlxgjm" resolve="receiver" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxgjr" role="2ZW6by">
                <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4Bnlxgjt" role="1B3o_S" />
        <node concept="10P_77" id="27x4Bnlxgju" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxhor">
    <property role="TrG5h" value="SLBigNumber" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxhos" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxhoS" role="2AJF6D">
      <ref role="2AI5Lk" to="jkw8:~MessageResolution" resolve="MessageResolution" />
      <node concept="2B6LJw" id="27x4BnlxhoT" role="2B76xF">
        <ref role="2B6OnR" to="jkw8:~MessageResolution.receiverType()" resolve="receiverType" />
        <node concept="3VsKOn" id="27x4BnlxhoV" role="2B70Vg">
          <ref role="3VsUkX" node="27x4Bnlxhor" resolve="SLBigNumber" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlxhoW" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
    </node>
    <node concept="312cEg" id="27x4BnlxhoX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxhoZ" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxhp0" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4Bnlxhp1" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4Bnlxhp2" role="3clF45" />
      <node concept="37vLTG" id="27x4Bnlxhp3" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhp4" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxhp5" role="3clF47">
        <node concept="3clFbF" id="27x4Bnlxhp6" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxhp7" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxhp8" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxhp9" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxhpa" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxhoX" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4Bnlxhpb" role="37vLTx">
              <ref role="3cqZAo" node="27x4Bnlxhp3" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxhpc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxhpd" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4Bnlxhpe" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxhpf" role="3cqZAp">
          <node concept="37vLTw" id="27x4Bnlxhpg" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxhoX" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxhph" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxhpi" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxhpj" role="jymVt">
      <property role="TrG5h" value="getForeignAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxhpk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxhpl" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxhpm" role="3cqZAp">
          <node concept="10M0yZ" id="27x4BnlABDb" role="3cqZAk">
            <ref role="1PxDUh" node="27x4BnlztDU" resolve="SLBigNumberForeign" />
            <ref role="3cqZAo" node="27x4BnlztGw" resolve="ACCESS" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxhpo" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxhpp" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxhpq" role="jymVt">
      <property role="TrG5h" value="isInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxhpr" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhps" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxhpt" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxhpu" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4Bnlxhpx" role="3cqZAk">
            <node concept="37vLTw" id="27x4Bnlxhpv" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4Bnlxhpr" resolve="obj" />
            </node>
            <node concept="3uibUv" id="27x4Bnlxhpw" role="2ZW6by">
              <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="27x4Bnlxhpy" role="3clF45" />
    </node>
    <node concept="312cEu" id="27x4Bnlxhot" role="jymVt">
      <property role="TrG5h" value="UnboxBigNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxhou" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4Bnlxhov" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4Bnlxhow" role="2B70Vg">
            <property role="Xl_RC" value="UNBOX" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlxhox" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="3clFb_" id="27x4Bnlxhoy" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlxhoz" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxho$" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlxho_" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlxhoA" role="3cqZAp">
            <node concept="2OqwBi" id="27x4Bnlxsz5" role="3cqZAk">
              <node concept="2OqwBi" id="27x4Bnlxsz3" role="2Oq$k0">
                <node concept="37vLTw" id="27x4Bnlxsz2" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxhoz" resolve="obj" />
                </node>
                <node concept="2OwXpG" id="27x4Bnlxsz4" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4BnlxhoX" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="27x4Bnlxsz6" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.doubleValue():double" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4BnlxhoC" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlxhoD" role="jymVt">
      <property role="TrG5h" value="IsBoxedBigNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhoE" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4BnlxhoF" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4BnlxhoG" role="2B70Vg">
            <property role="Xl_RC" value="IS_BOXED" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlxhoH" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="3clFb_" id="27x4BnlxhoI" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxhoJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
          <node concept="2B6LJw" id="27x4BnlxhoK" role="2B76xF">
            <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4BnlxhoL" role="2B70Vg">
              <property role="Xl_RC" value="unused" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlxhoM" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxhoN" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlxhoO" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlxhoP" role="3cqZAp">
            <node concept="3clFbT" id="27x4BnlxhoQ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4BnlxhoR" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxgry">
    <property role="TrG5h" value="SLNull" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxgrz" role="1B3o_S" />
    <node concept="3uibUv" id="27x4Bnlxgr$" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxgrZ" role="lGtFl">
      <node concept="TZ5HA" id="27x4Bnlxgs4" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxgs5" role="1dT_Ay">
          <property role="1dT_AB" value="The SL type for a {@code null} (i.e., undefined) value. In Truffle, it is generally discouraged" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxgs6" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxgs7" role="1dT_Ay">
          <property role="1dT_AB" value="to use the Java {@code null} value to represent the guest language {@code null} value. It is not" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxgs8" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxgs9" role="1dT_Ay">
          <property role="1dT_AB" value="possible to specialize on Java {@code null} (since you cannot ask it for the Java class), and" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxgsa" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxgsb" role="1dT_Ay">
          <property role="1dT_AB" value="there is always the danger of a spurious {@link NullPointerException}. Representing the guest" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxgsc" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxgsd" role="1dT_Ay">
          <property role="1dT_AB" value="language {@code null} as a singleton, as in {@link #SINGLETON this class}, is the recommended" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxgse" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxgsf" role="1dT_Ay">
          <property role="1dT_AB" value="practice." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4Bnlxgr_" role="jymVt">
      <property role="TrG5h" value="SINGLETON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxgrA" role="1tU5fm">
        <ref role="3uigEE" node="27x4Bnlxgry" resolve="SLNull" />
      </node>
      <node concept="2ShNRf" id="27x4BnlxsyI" role="33vP2m">
        <node concept="1pGfFk" id="27x4BnlxsyL" role="2ShVmc">
          <ref role="37wK5l" node="27x4BnlxgrE" resolve="SLNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgrC" role="1B3o_S" />
      <node concept="z59LJ" id="27x4BnlxgrD" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxgsg" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgsh" role="1dT_Ay">
            <property role="1dT_AB" value="The canonical value to represent {@code null} in SL." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="27x4BnlxgrE" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxgrF" role="3clF45" />
      <node concept="3clFbS" id="27x4BnlxgrG" role="3clF47" />
      <node concept="3Tm6S6" id="27x4BnlxgrH" role="1B3o_S" />
      <node concept="P$JXv" id="27x4BnlxgrI" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxgsi" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgsj" role="1dT_Ay">
            <property role="1dT_AB" value="Disallow instantiation from outside to ensure that the {@link #SINGLETON} is the only" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxgsk" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgsl" role="1dT_Ay">
            <property role="1dT_AB" value="instance." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgrJ" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxgrK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlxgrL" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxgrM" role="3cqZAp">
          <node concept="Xl_RD" id="27x4BnlxgrN" role="3cqZAk">
            <property role="Xl_RC" value="null" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgrO" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxgrP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="27x4BnlxgrQ" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxgsm" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgsn" role="1dT_Ay">
            <property role="1dT_AB" value="This method is, e.g., called when using the {@code null} value in a string concatenation. So" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxgso" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgsp" role="1dT_Ay">
            <property role="1dT_AB" value="changing it has an effect on SL programs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgrR" role="jymVt">
      <property role="TrG5h" value="getForeignAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxgrS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlxgrT" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxgrU" role="3cqZAp">
          <node concept="10M0yZ" id="27x4BnlAsas" role="3cqZAk">
            <ref role="1PxDUh" node="27x4BnlzonR" resolve="SLNullMessageResolutionForeign" />
            <ref role="3cqZAo" node="27x4Bnlzoqv" resolve="ACCESS" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgrW" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxgrX" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="P$JXv" id="27x4BnlxgrY" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxgsq" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgsr" role="1dT_Ay">
            <property role="1dT_AB" value="In case you want some of your objects to co-operate with other languages, you need to make" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxgss" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgst" role="1dT_Ay">
            <property role="1dT_AB" value="them implement {@link TruffleObject} and provide additional {@link SLNullMessageResolution" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxgsu" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgsv" role="1dT_Ay">
            <property role="1dT_AB" value="foreign access implementation}." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxgsw">
    <property role="TrG5h" value="SLFunctionRegistry" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxgsx" role="1B3o_S" />
    <node concept="3UR2Jj" id="27x4BnlxguS" role="lGtFl">
      <node concept="TZ5HA" id="27x4Bnlxgv7" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxgv8" role="1dT_Ay">
          <property role="1dT_AB" value="Manages the mapping from function names to {@link SLFunction function objects}." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxgsy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxgs$" role="1tU5fm">
        <ref role="3uigEE" to="rf58:27x4Bnlxhw9" resolve="SLLanguage" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxgs_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxgsA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="functions" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxgsC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="27x4BnlxgsD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="27x4BnlxgsE" role="11_B2D">
          <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
        </node>
      </node>
      <node concept="2ShNRf" id="27x4Bnlxswh" role="33vP2m">
        <node concept="1pGfFk" id="27x4Bnlxswi" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxgsG" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxgsH" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxgsI" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxgsJ" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgsK" role="1tU5fm">
          <ref role="3uigEE" to="rf58:27x4Bnlxhw9" resolve="SLLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgsL" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxgsM" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxgsN" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxgsO" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxgsP" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxgsQ" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxgsy" resolve="language" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxgsR" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxgsJ" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgsS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxgsT" role="jymVt">
      <property role="TrG5h" value="lookup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxgsU" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgsV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxgsW" role="3clF46">
        <property role="TrG5h" value="createIfNotPresent" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="27x4BnlxgsX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlxgsY" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxgt0" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxgsZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="27x4Bnlxgt1" role="1tU5fm">
              <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxswm" role="33vP2m">
              <node concept="37vLTw" id="27x4Bnlxswl" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxgsA" resolve="functions" />
              </node>
              <node concept="liA8E" id="27x4Bnlxswn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="27x4Bnlxswo" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxgsU" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxgt4" role="3cqZAp">
          <node concept="1Wc70l" id="27x4Bnlxgt5" role="3clFbw">
            <node concept="3clFbC" id="27x4Bnlxgt6" role="3uHU7B">
              <node concept="37vLTw" id="27x4Bnlxgt7" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlxgsZ" resolve="result" />
              </node>
              <node concept="10Nm6u" id="27x4Bnlxgt8" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="27x4Bnlxgt9" role="3uHU7w">
              <ref role="3cqZAo" node="27x4BnlxgsW" resolve="createIfNotPresent" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxgtb" role="3clFbx">
            <node concept="3clFbF" id="27x4Bnlxgtc" role="3cqZAp">
              <node concept="37vLTI" id="27x4Bnlxgtd" role="3clFbG">
                <node concept="37vLTw" id="27x4Bnlxgte" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlxgsZ" resolve="result" />
                </node>
                <node concept="2ShNRf" id="27x4Bnlxswp" role="37vLTx">
                  <node concept="1pGfFk" id="27x4BnlxswD" role="2ShVmc">
                    <ref role="37wK5l" node="27x4Bnlxg4$" resolve="SLFunction" />
                    <node concept="37vLTw" id="27x4BnlxswE" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlxgsy" resolve="language" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlxswG" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxgsU" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27x4Bnlxgti" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlxswJ" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlxswI" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxgsA" resolve="functions" />
                </node>
                <node concept="liA8E" id="27x4BnlxswK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="27x4BnlxswL" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxgsU" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlxswM" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxgsZ" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxgtm" role="3cqZAp">
          <node concept="37vLTw" id="27x4Bnlxgtn" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxgsZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxgto" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxgtp" role="3clF45">
        <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
      </node>
      <node concept="P$JXv" id="27x4Bnlxgtq" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxgv9" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgva" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the canonical {@link SLFunction} object for the given name. If it does not exist yet," />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxgvb" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgvc" role="1dT_Ay">
            <property role="1dT_AB" value="it is created." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxgtr" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxgts" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxgtt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxgtu" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxgtv" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4Bnlxhsa" resolve="SLRootNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxgtw" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxgty" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxgtx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="function" />
            <node concept="3uibUv" id="27x4Bnlxgtz" role="1tU5fm">
              <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
            </node>
            <node concept="1rXfSq" id="27x4Bnlxgt$" role="33vP2m">
              <ref role="37wK5l" node="27x4BnlxgsT" resolve="lookup" />
              <node concept="37vLTw" id="27x4Bnlxgt_" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxgts" resolve="name" />
              </node>
              <node concept="3clFbT" id="27x4BnlxgtA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxgtC" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxgtB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="callTarget" />
            <node concept="3uibUv" id="27x4BnlxgtD" role="1tU5fm">
              <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
            </node>
            <node concept="2OqwBi" id="27x4BnlxgtE" role="33vP2m">
              <node concept="2YIFZM" id="27x4BnlxswO" role="2Oq$k0">
                <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
                <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
              </node>
              <node concept="liA8E" id="27x4BnlxgtG" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
                <node concept="37vLTw" id="27x4BnlxgtH" role="37wK5m">
                  <ref role="3cqZAo" node="27x4Bnlxgtu" resolve="rootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgtI" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxswR" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlxswQ" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4Bnlxgtx" resolve="function" />
            </node>
            <node concept="liA8E" id="27x4BnlxswS" role="2OqNvi">
              <ref role="37wK5l" node="27x4Bnlxg5a" resolve="setCallTarget" />
              <node concept="37vLTw" id="27x4BnlxswT" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxgtB" resolve="callTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxgtL" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxgtM" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxgtx" resolve="function" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgtN" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxgtO" role="3clF45">
        <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
      </node>
      <node concept="P$JXv" id="27x4BnlxgtP" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxgvd" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgve" role="1dT_Ay">
            <property role="1dT_AB" value="Associates the {@link SLFunction} with the given name with the given implementation root" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxgvf" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgvg" role="1dT_Ay">
            <property role="1dT_AB" value="node. If the function did not exist before, it defines the function. If the function existed" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxgvh" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgvi" role="1dT_Ay">
            <property role="1dT_AB" value="before, it redefines the function and the old implementation is discarded." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgtQ" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxgtR" role="3clF46">
        <property role="TrG5h" value="newFunctions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgtS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="27x4BnlxgtT" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="27x4BnlxgtU" role="11_B2D">
            <ref role="3uigEE" to="yq9z:27x4Bnlxhsa" resolve="SLRootNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgtV" role="3clF47">
        <node concept="1DcWWT" id="27x4BnlxgtW" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxswW" role="1DdaDG">
            <node concept="37vLTw" id="27x4BnlxswV" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxgtR" resolve="newFunctions" />
            </node>
            <node concept="liA8E" id="27x4BnlxswX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="27x4Bnlxgu3" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="27x4Bnlxgu5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="27x4Bnlxgu6" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxgu7" role="11_B2D">
                <ref role="3uigEE" to="yq9z:27x4Bnlxhsa" resolve="SLRootNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxgtY" role="2LFqv$">
            <node concept="3clFbF" id="27x4BnlxgtZ" role="3cqZAp">
              <node concept="1rXfSq" id="27x4Bnlxgu0" role="3clFbG">
                <ref role="37wK5l" node="27x4Bnlxgtr" resolve="register" />
                <node concept="2OqwBi" id="27x4Bnlxsx0" role="37wK5m">
                  <node concept="37vLTw" id="27x4BnlxswZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxgu3" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxsx1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="27x4Bnlxsx4" role="37wK5m">
                  <node concept="37vLTw" id="27x4Bnlxsx3" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxgu3" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxsx5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxgu9" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4Bnlxgua" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxgub" role="jymVt">
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxguc" role="3clF46">
        <property role="TrG5h" value="newFunctions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxgud" role="1tU5fm">
          <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxgue" role="3clF47">
        <node concept="3clFbF" id="27x4Bnlxguf" role="3cqZAp">
          <node concept="1rXfSq" id="27x4Bnlxgug" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxgtQ" resolve="register" />
            <node concept="2YIFZM" id="27x4Bnlxsx7" role="37wK5m">
              <ref role="1Pybhc" to="2tsl:27x4Bnlxdsy" resolve="Parser" />
              <ref role="37wK5l" to="2tsl:27x4BnlxdOg" resolve="parseSL" />
              <node concept="37vLTw" id="27x4Bnlxsx8" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxgsy" resolve="language" />
              </node>
              <node concept="37vLTw" id="27x4Bnlxsxa" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxguc" resolve="newFunctions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxguk" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4Bnlxgul" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxgum" role="jymVt">
      <property role="TrG5h" value="getFunctions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4Bnlxgun" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxgup" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxguo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="27x4Bnlxguq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="27x4Bnlxgur" role="11_B2D">
                <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4Bnlxsxb" role="33vP2m">
              <node concept="1pGfFk" id="27x4BnlxsxK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="27x4BnlxsR5" role="37wK5m">
                  <node concept="37vLTw" id="27x4BnlxsR4" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxgsA" resolve="functions" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxsR6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxguu" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlxsxN" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="27x4BnlxsxO" role="37wK5m">
              <ref role="3cqZAo" node="27x4Bnlxguo" resolve="result" />
            </node>
            <node concept="2ShNRf" id="27x4BnlxsxP" role="37wK5m">
              <node concept="YeOm9" id="27x4BnlxsxQ" role="2ShVmc">
                <node concept="1Y3b0j" id="27x4BnlxsxR" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="27x4BnlxsxS" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="27x4BnlxsxT" role="3clF46">
                      <property role="TrG5h" value="f1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="27x4BnlxsxU" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="27x4BnlxsxV" role="3clF46">
                      <property role="TrG5h" value="f2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="27x4BnlxsxW" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlxsxX" role="3clF47">
                      <node concept="3cpWs6" id="27x4BnlxsxY" role="3cqZAp">
                        <node concept="2OqwBi" id="27x4BnlxsxZ" role="3cqZAk">
                          <node concept="2OqwBi" id="27x4BnlxsCc" role="2Oq$k0">
                            <node concept="37vLTw" id="27x4BnlxsCb" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlxsxT" resolve="f1" />
                            </node>
                            <node concept="liA8E" id="27x4BnlxsCd" role="2OqNvi">
                              <ref role="37wK5l" node="27x4Bnlxg5$" resolve="toString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="27x4Bnlxsy1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="2OqwBi" id="27x4BnlxsCh" role="37wK5m">
                              <node concept="37vLTw" id="27x4BnlxsCg" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlxsxV" resolve="f2" />
                              </node>
                              <node concept="liA8E" id="27x4BnlxsCi" role="2OqNvi">
                                <ref role="37wK5l" node="27x4Bnlxg5$" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="27x4Bnlxsy3" role="1B3o_S" />
                    <node concept="10Oyi0" id="27x4Bnlxsy4" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxsy5" role="2Ghqu4">
                    <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxguM" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxguN" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxguo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxguO" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxguP" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="27x4BnlxguQ" role="11_B2D">
          <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
        </node>
      </node>
      <node concept="P$JXv" id="27x4BnlxguR" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxgvj" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxgvk" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the sorted list of all functions, for printing purposes only." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxfok">
    <property role="TrG5h" value="SLObjectType" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxfol" role="1B3o_S" />
    <node concept="3uibUv" id="27x4Bnlxfom" role="1zkMxy">
      <ref role="3uigEE" to="sw0k:~ObjectType" resolve="ObjectType" />
    </node>
    <node concept="Wx3nA" id="27x4Bnlxfon" role="jymVt">
      <property role="TrG5h" value="SINGLETON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxfoo" role="1tU5fm">
        <ref role="3uigEE" to="sw0k:~ObjectType" resolve="ObjectType" />
      </node>
      <node concept="2ShNRf" id="27x4BnlxsyO" role="33vP2m">
        <node concept="1pGfFk" id="27x4BnlxsyP" role="2ShVmc">
          <ref role="37wK5l" node="27x4Bnlxfor" resolve="SLObjectType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxfoq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4Bnlxfor" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4Bnlxfos" role="3clF45" />
      <node concept="3clFbS" id="27x4Bnlxfot" role="3clF47" />
      <node concept="3Tm6S6" id="27x4Bnlxfou" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="27x4Bnlxfov" role="jymVt">
      <property role="TrG5h" value="isInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxfow" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxfox" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxfoy" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxfoz" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlxsyR" role="3cqZAk">
            <ref role="1Pybhc" node="27x4BnlxfUG" resolve="SLContext" />
            <ref role="37wK5l" node="27x4BnlxfZE" resolve="isSLObject" />
            <node concept="37vLTw" id="27x4BnlxsyS" role="37wK5m">
              <ref role="3cqZAo" node="27x4Bnlxfow" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfoA" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxfoB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxfoC" role="jymVt">
      <property role="TrG5h" value="getForeignAccessFactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxfoD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxfoE" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxfoF" role="1tU5fm">
          <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxfoG" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxfoH" role="3cqZAp">
          <node concept="10M0yZ" id="27x4BnlAoIM" role="3cqZAk">
            <ref role="1PxDUh" node="27x4BnlzoOL" resolve="SLObjectMessageResolutionForeign" />
            <ref role="3cqZAo" node="27x4BnlzoX2" resolve="ACCESS" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfoJ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfoK" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxeHQ">
    <property role="TrG5h" value="SLObjectMessageResolution" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="27x4BnlxeHR" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxeLX" role="2AJF6D">
      <ref role="2AI5Lk" to="jkw8:~MessageResolution" resolve="MessageResolution" />
      <node concept="2B6LJw" id="27x4BnlxeLY" role="2B76xF">
        <ref role="2B6OnR" to="jkw8:~MessageResolution.receiverType()" resolve="receiverType" />
        <node concept="3VsKOn" id="27x4BnlxeM0" role="2B70Vg">
          <ref role="3VsUkX" node="27x4Bnlxfok" resolve="SLObjectType" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="27x4BnlxeM1" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxeMl" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxeMm" role="1dT_Ay">
          <property role="1dT_AB" value="The class containing all message resolution implementations of an SL object." />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlxeHS" role="jymVt">
      <property role="TrG5h" value="SLForeignWriteNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlxeHT" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlxeHU" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4BnlxeHV" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4BnlxeHW" role="2B70Vg">
            <property role="Xl_RC" value="WRITE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlxeHX" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="312cEg" id="27x4BnlxeHY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="write" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxeI0" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlxeI1" role="1tU5fm">
          <ref role="3uigEE" to="2b3z:27x4BnlxgkT" resolve="SLWritePropertyCacheNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAqg_" role="33vP2m">
          <ref role="1Pybhc" to="2b3z:27x4Bnlzrfh" resolve="SLWritePropertyCacheNodeGen" />
          <ref role="37wK5l" to="2b3z:27x4BnlzrA2" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlxeI3" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="27x4BnlxeI4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nameToSLType" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxeI6" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlxeI7" role="1tU5fm">
          <ref role="3uigEE" to="lfsc:27x4BnlxflG" resolve="SLForeignToSLTypeNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAqBm" role="33vP2m">
          <ref role="1Pybhc" to="lfsc:27x4BnlzsE6" resolve="SLForeignToSLTypeNodeGen" />
          <ref role="37wK5l" to="lfsc:27x4BnlzsKW" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlxeI9" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="27x4BnlxeIa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="valueToSLType" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxeIc" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlxeId" role="1tU5fm">
          <ref role="3uigEE" to="lfsc:27x4BnlxflG" resolve="SLForeignToSLTypeNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAqtq" role="33vP2m">
          <ref role="1Pybhc" to="lfsc:27x4BnlzsE6" resolve="SLForeignToSLTypeNodeGen" />
          <ref role="37wK5l" to="lfsc:27x4BnlzsKW" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlxeIf" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlxeIg" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlxeIh" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeIi" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlxeIj" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeIk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlxeIl" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeIm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlxeIn" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlxeIp" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlxeIo" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="convertedName" />
              <node concept="3uibUv" id="27x4BnlxeIq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="27x4Bnlxsul" role="33vP2m">
                <node concept="37vLTw" id="27x4Bnlxsuk" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxeI4" resolve="nameToSLType" />
                </node>
                <node concept="liA8E" id="27x4Bnlxsum" role="2OqNvi">
                  <ref role="37wK5l" to="lfsc:27x4BnlxflX" resolve="executeConvert" />
                  <node concept="37vLTw" id="27x4Bnlxsun" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeIj" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlxeIu" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlxeIt" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="convertedValue" />
              <node concept="3uibUv" id="27x4BnlxeIv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="27x4Bnlxsur" role="33vP2m">
                <node concept="37vLTw" id="27x4Bnlxsuq" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxeIa" resolve="valueToSLType" />
                </node>
                <node concept="liA8E" id="27x4Bnlxsus" role="2OqNvi">
                  <ref role="37wK5l" to="lfsc:27x4BnlxflX" resolve="executeConvert" />
                  <node concept="37vLTw" id="27x4Bnlxsut" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeIl" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlxeIy" role="3cqZAp">
            <node concept="2OqwBi" id="27x4Bnlxsux" role="3clFbG">
              <node concept="37vLTw" id="27x4Bnlxsuw" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxeHY" resolve="write" />
              </node>
              <node concept="liA8E" id="27x4Bnlxsuy" role="2OqNvi">
                <ref role="37wK5l" to="2b3z:27x4BnlxgkW" resolve="executeWrite" />
                <node concept="37vLTw" id="27x4Bnlxsuz" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxeIh" resolve="receiver" />
                </node>
                <node concept="37vLTw" id="27x4Bnlxsu$" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxeIo" resolve="convertedName" />
                </node>
                <node concept="37vLTw" id="27x4Bnlxsu_" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxeIt" resolve="convertedValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlxeIB" role="3cqZAp">
            <node concept="37vLTw" id="27x4BnlxeIC" role="3cqZAk">
              <ref role="3cqZAo" node="27x4BnlxeIt" resolve="convertedValue" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlxeID" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlxeIE" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlxeIF" role="jymVt">
      <property role="TrG5h" value="SLForeignReadNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlxeIG" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlxeIH" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4BnlxeII" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4BnlxeIJ" role="2B70Vg">
            <property role="Xl_RC" value="READ" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlxeIK" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="312cEg" id="27x4BnlxeIL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="read" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxeIN" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlxeIO" role="1tU5fm">
          <ref role="3uigEE" to="2b3z:27x4BnlxdZt" resolve="SLReadPropertyCacheNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAqGb" role="33vP2m">
          <ref role="1Pybhc" to="2b3z:27x4BnlztZN" resolve="SLReadPropertyCacheNodeGen" />
          <ref role="37wK5l" to="2b3z:27x4Bnlzud3" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlxeIQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="27x4BnlxeIR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nameToSLType" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxeIT" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlxeIU" role="1tU5fm">
          <ref role="3uigEE" to="lfsc:27x4BnlxflG" resolve="SLForeignToSLTypeNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAqbC" role="33vP2m">
          <ref role="1Pybhc" to="lfsc:27x4BnlzsE6" resolve="SLForeignToSLTypeNodeGen" />
          <ref role="37wK5l" to="lfsc:27x4BnlzsKW" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlxeIW" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="27x4BnlxeIX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="toForeign" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxeIZ" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlxeJ0" role="1tU5fm">
          <ref role="3uigEE" to="lfsc:27x4BnlxeH3" resolve="SLTypeToForeignNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAqMY" role="33vP2m">
          <ref role="1Pybhc" to="lfsc:27x4Bnlzq5f" resolve="SLTypeToForeignNodeGen" />
          <ref role="37wK5l" to="lfsc:27x4Bnlzqa1" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlxeJ2" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlxeJ3" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlxeJ4" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeJ5" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlxeJ6" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeJ7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlxeJ8" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlxeJa" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlxeJ9" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="convertedName" />
              <node concept="3uibUv" id="27x4BnlxeJb" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="27x4BnlxsuN" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlxsuM" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxeIR" resolve="nameToSLType" />
                </node>
                <node concept="liA8E" id="27x4BnlxsuO" role="2OqNvi">
                  <ref role="37wK5l" to="lfsc:27x4BnlxflX" resolve="executeConvert" />
                  <node concept="37vLTw" id="27x4BnlxsuP" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeJ6" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlxeJf" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlxeJe" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="27x4BnlxeJg" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="27x4BnlxsuT" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlxsuS" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxeIL" resolve="read" />
                </node>
                <node concept="liA8E" id="27x4BnlxsuU" role="2OqNvi">
                  <ref role="37wK5l" to="2b3z:27x4BnlxdZw" resolve="executeRead" />
                  <node concept="37vLTw" id="27x4BnlxsuV" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeJ4" resolve="receiver" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlxsuW" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeJ9" resolve="convertedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlxeJk" role="3cqZAp">
            <node concept="2OqwBi" id="27x4Bnlxsv0" role="3cqZAk">
              <node concept="37vLTw" id="27x4BnlxsuZ" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxeIX" resolve="toForeign" />
              </node>
              <node concept="liA8E" id="27x4Bnlxsv1" role="2OqNvi">
                <ref role="37wK5l" to="lfsc:27x4BnlxeHa" resolve="executeConvert" />
                <node concept="37vLTw" id="27x4Bnlxsv2" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxeJe" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlxeJn" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlxeJo" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlxeJp" role="jymVt">
      <property role="TrG5h" value="SLForeignInvokeNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlxeJq" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlxeJr" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4BnlxeJs" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4BnlxeJt" role="2B70Vg">
            <property role="Xl_RC" value="INVOKE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlxeJu" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="312cEg" id="27x4BnlxeJv" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="dispatch" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxeJx" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlxeJy" role="1tU5fm">
          <ref role="3uigEE" to="o6qj:27x4Bnlxdnu" resolve="SLDispatchNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAqyf" role="33vP2m">
          <ref role="1Pybhc" to="o6qj:27x4BnlzrB7" resolve="SLDispatchNodeGen" />
          <ref role="37wK5l" to="o6qj:27x4BnlzrOb" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlxeJ$" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="27x4BnlxeJ_" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="toForeign" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxeJB" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlxeJC" role="1tU5fm">
          <ref role="3uigEE" to="lfsc:27x4BnlxeH3" resolve="SLTypeToForeignNode" />
        </node>
        <node concept="2YIFZM" id="27x4BnlAqqh" role="33vP2m">
          <ref role="1Pybhc" to="lfsc:27x4Bnlzq5f" resolve="SLTypeToForeignNodeGen" />
          <ref role="37wK5l" to="lfsc:27x4Bnlzqa1" resolve="create" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlxeJE" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlxeJF" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlxeJG" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeJH" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlxeJI" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeJJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlxeJK" role="3clF46">
          <property role="TrG5h" value="arguments" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="27x4BnlxeJM" role="1tU5fm">
            <node concept="3uibUv" id="27x4BnlxeJL" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlxeJN" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlxeJP" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlxeJO" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="property" />
              <node concept="3uibUv" id="27x4BnlxeJQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="27x4Bnlxsve" role="33vP2m">
                <node concept="37vLTw" id="27x4Bnlxsvd" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxeJG" resolve="receiver" />
                </node>
                <node concept="liA8E" id="27x4Bnlxsvf" role="2OqNvi">
                  <ref role="37wK5l" to="sw0k:~DynamicObject.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="27x4Bnlxsvg" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeJI" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlxeJT" role="3cqZAp">
            <node concept="2ZW3vV" id="27x4BnlxeJW" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlxeJU" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4BnlxeJO" resolve="property" />
              </node>
              <node concept="3uibUv" id="27x4BnlxeJV" role="2ZW6by">
                <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlxeKH" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlxeKI" role="9aQI4">
                <node concept="YS8fn" id="27x4BnlxeKL" role="3cqZAp">
                  <node concept="2YIFZM" id="27x4Bnlxsvj" role="YScLw">
                    <ref role="1Pybhc" to="jkw8:~UnknownIdentifierException" resolve="UnknownIdentifierException" />
                    <ref role="37wK5l" to="jkw8:~UnknownIdentifierException.raise(java.lang.String):java.lang.RuntimeException" resolve="raise" />
                    <node concept="37vLTw" id="27x4Bnlxsvk" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxeJI" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlxeJY" role="3clFbx">
              <node concept="3cpWs8" id="27x4BnlxeK0" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlxeJZ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="function" />
                  <node concept="3uibUv" id="27x4BnlxeK1" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlxeK2" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlxeK3" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlxeJO" resolve="property" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlxeK4" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlxeK6" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlxeK5" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arr" />
                  <node concept="10Q1$e" id="27x4BnlxeK8" role="1tU5fm">
                    <node concept="3uibUv" id="27x4BnlxeK7" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="27x4BnlxeKd" role="33vP2m">
                    <node concept="3$_iS1" id="27x4BnlxeKb" role="2ShVmc">
                      <node concept="3$GHV9" id="27x4BnlxeKc" role="3$GQph">
                        <node concept="2OqwBi" id="27x4Bnlxsvo" role="3$I4v7">
                          <node concept="37vLTw" id="27x4Bnlxsvn" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlxeJK" resolve="arguments" />
                          </node>
                          <node concept="1Rwk04" id="27x4BnlxOeU" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlxeK9" role="3$_nBY">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxeMo" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeMn" role="3SKWNk">
                  <property role="3SKdUp" value="Before the arguments can be used by the SLFunction, they need to be converted to" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxeMq" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeMp" role="3SKWNk">
                  <property role="3SKdUp" value="SL" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxeMs" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeMr" role="3SKWNk">
                  <property role="3SKdUp" value="values." />
                </node>
              </node>
              <node concept="1Dw8fO" id="27x4BnlxeKe" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlxeKf" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="27x4BnlxeKh" role="1tU5fm" />
                  <node concept="3cmrfG" id="27x4BnlxeKi" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="27x4BnlxeKj" role="1Dwp0S">
                  <node concept="37vLTw" id="27x4BnlxeKk" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlxeKf" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="27x4Bnlxsvt" role="3uHU7w">
                    <node concept="37vLTw" id="27x4Bnlxsvs" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxeJK" resolve="arguments" />
                    </node>
                    <node concept="1Rwk04" id="27x4BnlxOeV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uNrnE" id="27x4BnlxeKn" role="1Dwrff">
                  <node concept="37vLTw" id="27x4BnlxeKo" role="2$L3a6">
                    <ref role="3cqZAo" node="27x4BnlxeKf" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlxeKq" role="2LFqv$">
                  <node concept="3clFbF" id="27x4BnlxeKr" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlxeKs" role="3clFbG">
                      <node concept="AH0OO" id="27x4BnlxeKt" role="37vLTJ">
                        <node concept="37vLTw" id="27x4BnlxeKu" role="AHHXb">
                          <ref role="3cqZAo" node="27x4BnlxeK5" resolve="arr" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlxeKv" role="AHEQo">
                          <ref role="3cqZAo" node="27x4BnlxeKf" resolve="i" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="27x4Bnlxsvx" role="37vLTx">
                        <ref role="1Pybhc" node="27x4BnlxfUG" resolve="SLContext" />
                        <ref role="37wK5l" node="27x4Bnlxg00" resolve="fromForeignValue" />
                        <node concept="AH0OO" id="27x4Bnlxsvy" role="37wK5m">
                          <node concept="37vLTw" id="27x4Bnlxsvz" role="AHHXb">
                            <ref role="3cqZAo" node="27x4BnlxeJK" resolve="arguments" />
                          </node>
                          <node concept="37vLTw" id="27x4Bnlxsv$" role="AHEQo">
                            <ref role="3cqZAo" node="27x4BnlxeKf" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlxeK_" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlxeK$" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="27x4BnlxeKA" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="27x4BnlxsvC" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlxsvB" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxeJv" resolve="dispatch" />
                    </node>
                    <node concept="liA8E" id="27x4BnlxsvD" role="2OqNvi">
                      <ref role="37wK5l" to="o6qj:27x4BnlxdnD" resolve="executeDispatch" />
                      <node concept="37vLTw" id="27x4BnlxsvE" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlxeJZ" resolve="function" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlxsvF" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlxeK5" resolve="arr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlxeKE" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxsvJ" role="3cqZAk">
                  <node concept="37vLTw" id="27x4BnlxsvI" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxeJ_" resolve="toForeign" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxsvK" role="2OqNvi">
                    <ref role="37wK5l" to="lfsc:27x4BnlxeHa" resolve="executeConvert" />
                    <node concept="37vLTw" id="27x4BnlxsvL" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxeK$" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlxeKM" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlxeKN" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlxeKO" role="jymVt">
      <property role="TrG5h" value="SLForeignPropertyInfoNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlxeKP" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlxeKQ" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4BnlxeKR" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4BnlxeKS" role="2B70Vg">
            <property role="Xl_RC" value="KEY_INFO" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlxeKT" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="3clFb_" id="27x4BnlxeKU" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlxeKV" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeKW" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlxeKX" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeKY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlxeKZ" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlxeL1" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlxeL0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="property" />
              <node concept="3uibUv" id="27x4BnlxeL2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="27x4BnlxsvT" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlxsvS" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxeKV" resolve="receiver" />
                </node>
                <node concept="liA8E" id="27x4BnlxsvU" role="2OqNvi">
                  <ref role="37wK5l" to="sw0k:~DynamicObject.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="27x4BnlxsvV" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeKX" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlxeL5" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlxeL6" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlxeL7" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlxeL0" resolve="property" />
              </node>
              <node concept="10Nm6u" id="27x4BnlxeL8" role="3uHU7w" />
            </node>
            <node concept="3clFbJ" id="27x4BnlxeLd" role="9aQIa">
              <node concept="2ZW3vV" id="27x4BnlxeLg" role="3clFbw">
                <node concept="37vLTw" id="27x4BnlxeLe" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlxeL0" resolve="property" />
                </node>
                <node concept="3uibUv" id="27x4BnlxeLf" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                </node>
              </node>
              <node concept="9aQIb" id="27x4BnlxeLl" role="9aQIa">
                <node concept="3clFbS" id="27x4BnlxeLm" role="9aQI4">
                  <node concept="3cpWs6" id="27x4BnlxeLn" role="3cqZAp">
                    <node concept="3cmrfG" id="27x4BnlxeLo" role="3cqZAk">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlxeLi" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlxeLj" role="3cqZAp">
                  <node concept="3cmrfG" id="27x4BnlxeLk" role="3cqZAk">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlxeLa" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlxeLb" role="3cqZAp">
                <node concept="3cmrfG" id="27x4BnlxeLc" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlxeLp" role="1B3o_S" />
        <node concept="10Oyi0" id="27x4BnlxeLq" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlxeLr" role="jymVt">
      <property role="TrG5h" value="SLForeignPropertiesNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlxeLs" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlxeLt" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4BnlxeLu" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4BnlxeLv" role="2B70Vg">
            <property role="Xl_RC" value="KEYS" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlxeLw" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="3clFb_" id="27x4BnlxeLx" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlxeLy" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeLz" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlxeL$" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlxeL_" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlxeLA" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlxeLE" resolve="obtainKeys" />
              <node concept="37vLTw" id="27x4BnlxeLB" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxeLy" resolve="receiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlxeLC" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlxeLD" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlxeLE" role="jymVt">
        <property role="TrG5h" value="obtainKeys" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxeLF" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
        </node>
        <node concept="37vLTG" id="27x4BnlxeLG" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxeLH" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlxeLI" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlxeLK" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlxeLJ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="keys" />
              <node concept="10Q1$e" id="27x4BnlxeLM" role="1tU5fm">
                <node concept="3uibUv" id="27x4BnlxeLL" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="27x4BnlxeLN" role="33vP2m">
                <node concept="2OqwBi" id="27x4BnlxeLO" role="2Oq$k0">
                  <node concept="2OqwBi" id="27x4Bnlxsw3" role="2Oq$k0">
                    <node concept="37vLTw" id="27x4Bnlxsw2" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxeLG" resolve="receiver" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxsw4" role="2OqNvi">
                      <ref role="37wK5l" to="sw0k:~DynamicObject.getShape():com.oracle.truffle.api.object.Shape" resolve="getShape" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlxeLQ" role="2OqNvi">
                    <ref role="37wK5l" to="sw0k:~Shape.getKeyList():java.util.List" resolve="getKeyList" />
                  </node>
                </node>
                <node concept="liA8E" id="27x4BnlxeLR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.toArray():java.lang.Object[]" resolve="toArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlxeLS" role="3cqZAp">
            <node concept="2YIFZM" id="27x4Bnlxsw7" role="3cqZAk">
              <ref role="1Pybhc" to="csso:~JavaInterop" resolve="JavaInterop" />
              <ref role="37wK5l" to="csso:~JavaInterop.asTruffleObject(java.lang.Object):com.oracle.truffle.api.interop.TruffleObject" resolve="asTruffleObject" />
              <node concept="37vLTw" id="27x4Bnlxsw8" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxeLJ" resolve="keys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlxeLV" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlxeLW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxg4i">
    <property role="TrG5h" value="SLFunction" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxg4j" role="1B3o_S" />
    <node concept="3uibUv" id="27x4Bnlxg4k" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
    </node>
    <node concept="3UR2Jj" id="27x4Bnlxg5O" role="lGtFl">
      <node concept="TZ5HA" id="27x4Bnlxg5Z" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg60" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a SL function. On the Truffle level, a callable element is represented by a" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg61" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg62" role="1dT_Ay">
          <property role="1dT_AB" value="{@link RootCallTarget call target}. This class encapsulates a call target, and adds version" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg63" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg64" role="1dT_Ay">
          <property role="1dT_AB" value="support: functions in SL can be redefined, i.e. changed at run time. When a function is" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg65" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg66" role="1dT_Ay">
          <property role="1dT_AB" value="redefined, the call target managed by this function object is changed (and {@link #callTarget} is" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg67" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg68" role="1dT_Ay">
          <property role="1dT_AB" value="therefore not a final field)." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg69" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6a" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg6b" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6c" role="1dT_Ay">
          <property role="1dT_AB" value="Function redefinition is expected to be rare, therefore optimized call nodes want to speculate" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg6d" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6e" role="1dT_Ay">
          <property role="1dT_AB" value="that the call target is stable. This is possible with the help of a Truffle {@link Assumption}: a" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg6f" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6g" role="1dT_Ay">
          <property role="1dT_AB" value="call node can keep the call target returned by {@link #getCallTarget()} cached until the" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg6h" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6i" role="1dT_Ay">
          <property role="1dT_AB" value="assumption returned by {@link #getCallTargetStable()} is valid." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg6j" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6k" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg6l" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6m" role="1dT_Ay">
          <property role="1dT_AB" value="The {@link #callTarget} can be {@code null}. To ensure that only one {@link SLFunction} instance" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg6n" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6o" role="1dT_Ay">
          <property role="1dT_AB" value="per name exists, the {@link SLFunctionRegistry} creates an instance also when performing name" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg6p" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6q" role="1dT_Ay">
          <property role="1dT_AB" value="lookup. A function that has been looked up, i.e., used, but not defined, has a call target that" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg6r" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg6s" role="1dT_Ay">
          <property role="1dT_AB" value="encapsulates a {@link SLUndefinedFunctionRootNode}." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxg4l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxg4n" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxg4o" role="1B3o_S" />
      <node concept="z59LJ" id="27x4Bnlxg4p" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg6t" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6u" role="1dT_Ay">
            <property role="1dT_AB" value="The name of the function. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxg4q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="callTarget" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="27x4Bnlxg4s" role="1tU5fm">
        <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxg4t" role="1B3o_S" />
      <node concept="z59LJ" id="27x4Bnlxg4u" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg6v" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6w" role="1dT_Ay">
            <property role="1dT_AB" value="The current implementation of this function. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxg4v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="callTargetStable" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxg4x" role="1tU5fm">
        <ref role="3uigEE" to="id5h:~CyclicAssumption" resolve="CyclicAssumption" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxg4y" role="1B3o_S" />
      <node concept="z59LJ" id="27x4Bnlxg4z" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg6x" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6y" role="1dT_Ay">
            <property role="1dT_AB" value="Manages the assumption that the {@link #callTarget} is stable. We use the utility class" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg6z" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6$" role="1dT_Ay">
            <property role="1dT_AB" value="{@link CyclicAssumption}, which automatically creates a new {@link Assumption} when the old" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg6_" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6A" role="1dT_Ay">
            <property role="1dT_AB" value="one gets invalidated." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="27x4Bnlxg4$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4Bnlxg4_" role="3clF45" />
      <node concept="37vLTG" id="27x4Bnlxg4A" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxg4B" role="1tU5fm">
          <ref role="3uigEE" to="rf58:27x4Bnlxhw9" resolve="SLLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxg4C" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxg4D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxg4E" role="3clF47">
        <node concept="3clFbF" id="27x4Bnlxg4F" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxg4G" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxg4H" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxg4I" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxg4J" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxg4l" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4Bnlxg4K" role="37vLTx">
              <ref role="3cqZAo" node="27x4Bnlxg4C" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxg4L" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxg4M" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxg4N" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxg4O" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxg4P" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxg4q" resolve="callTarget" />
              </node>
            </node>
            <node concept="2OqwBi" id="27x4Bnlxg4Q" role="37vLTx">
              <node concept="2YIFZM" id="27x4Bnlxst$" role="2Oq$k0">
                <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
                <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
              </node>
              <node concept="liA8E" id="27x4Bnlxg4S" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
                <node concept="2ShNRf" id="27x4Bnlxst_" role="37wK5m">
                  <node concept="1pGfFk" id="27x4BnlxstJ" role="2ShVmc">
                    <ref role="37wK5l" to="yq9z:27x4BnlxgNO" resolve="SLUndefinedFunctionRootNode" />
                    <node concept="37vLTw" id="27x4BnlxstK" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlxg4A" resolve="language" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlxstL" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlxg4C" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxg4W" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxg4X" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxg4Y" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxg4Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxg50" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxg4v" resolve="callTargetStable" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4BnlxstM" role="37vLTx">
              <node concept="1pGfFk" id="27x4BnlxstW" role="2ShVmc">
                <ref role="37wK5l" to="id5h:~CyclicAssumption.&lt;init&gt;(java.lang.String)" resolve="CyclicAssumption" />
                <node concept="37vLTw" id="27x4BnlxstX" role="37wK5m">
                  <ref role="3cqZAo" node="27x4Bnlxg4C" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxg53" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxg54" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4Bnlxg55" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxg56" role="3cqZAp">
          <node concept="37vLTw" id="27x4Bnlxg57" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxg4l" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg58" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxg59" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxg5a" role="jymVt">
      <property role="TrG5h" value="setCallTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxg5b" role="3clF46">
        <property role="TrG5h" value="callTarget" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxg5c" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxg5d" role="3clF47">
        <node concept="3clFbF" id="27x4Bnlxg5e" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxg5f" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxg5g" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxg5h" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxg5i" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxg4q" resolve="callTarget" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4Bnlxg5j" role="37vLTx">
              <ref role="3cqZAo" node="27x4Bnlxg5b" resolve="callTarget" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg6C" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg6B" role="3SKWNk">
            <property role="3SKdUp" value="We have a new call target. Invalidate all code that speculated that the old call target" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg6E" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg6D" role="3SKWNk">
            <property role="3SKdUp" value="was stable." />
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxg5k" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxsu0" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlxstZ" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4Bnlxg4v" resolve="callTargetStable" />
            </node>
            <node concept="liA8E" id="27x4Bnlxsu1" role="2OqNvi">
              <ref role="37wK5l" to="id5h:~CyclicAssumption.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxg5m" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4Bnlxg5n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxg5o" role="jymVt">
      <property role="TrG5h" value="getCallTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4Bnlxg5p" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxg5q" role="3cqZAp">
          <node concept="37vLTw" id="27x4Bnlxg5r" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxg4q" resolve="callTarget" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg5s" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxg5t" role="3clF45">
        <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxg5u" role="jymVt">
      <property role="TrG5h" value="getCallTargetStable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4Bnlxg5v" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxg5w" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxsu4" role="3cqZAk">
            <node concept="37vLTw" id="27x4Bnlxsu3" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4Bnlxg4v" resolve="callTargetStable" />
            </node>
            <node concept="liA8E" id="27x4Bnlxsu5" role="2OqNvi">
              <ref role="37wK5l" to="id5h:~CyclicAssumption.getAssumption():com.oracle.truffle.api.Assumption" resolve="getAssumption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg5y" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxg5z" role="3clF45">
        <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxg5$" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxg5_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxg5A" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxg5B" role="3cqZAp">
          <node concept="37vLTw" id="27x4Bnlxg5C" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxg4l" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg5D" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxg5E" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="27x4Bnlxg5F" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg6F" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6G" role="1dT_Ay">
            <property role="1dT_AB" value="This method is, e.g., called when using a function literal in a string concatenation. So" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg6H" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6I" role="1dT_Ay">
            <property role="1dT_AB" value="changing it has an effect on SL programs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxg5G" role="jymVt">
      <property role="TrG5h" value="getForeignAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxg5H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxg5I" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxg5J" role="3cqZAp">
          <node concept="10M0yZ" id="27x4BnlAxk_" role="3cqZAk">
            <ref role="1PxDUh" node="27x4BnlzotK" resolve="SLFunctionMessageResolutionForeign" />
            <ref role="3cqZAo" node="27x4Bnlzoyk" resolve="ACCESS" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg5L" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxg5M" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="P$JXv" id="27x4Bnlxg5N" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg6J" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6K" role="1dT_Ay">
            <property role="1dT_AB" value="In case you want some of your objects to co-operate with other languages, you need to make" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg6L" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6M" role="1dT_Ay">
            <property role="1dT_AB" value="them implement {@link TruffleObject} and provide additional" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg6N" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg6O" role="1dT_Ay">
            <property role="1dT_AB" value="{@link SLFunctionMessageResolution foreign access implementation}." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxePY">
    <property role="TrG5h" value="SLUndefinedNameException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxePZ" role="1B3o_S" />
    <node concept="3uibUv" id="27x4BnlxeQ0" role="1zkMxy">
      <ref role="3uigEE" to="rf58:27x4BnlxfLq" resolve="SLException" />
    </node>
    <node concept="Wx3nA" id="27x4BnlxeQ1" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="27x4BnlxeQ2" role="1tU5fm" />
      <node concept="1adDum" id="27x4BnlxeQ3" role="33vP2m">
        <property role="1adDun" value="1L" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeQ4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="27x4BnlxeQ5" role="jymVt">
      <property role="TrG5h" value="undefinedFunction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxeQ6" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
      </node>
      <node concept="37vLTG" id="27x4BnlxeQ7" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeQ8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxeQ9" role="3clF47">
        <node concept="YS8fn" id="27x4BnlxeQe" role="3cqZAp">
          <node concept="2ShNRf" id="27x4BnlxskN" role="YScLw">
            <node concept="1pGfFk" id="27x4Bnlxsp6" role="2ShVmc">
              <ref role="37wK5l" node="27x4BnlxeQt" resolve="SLUndefinedNameException" />
              <node concept="3cpWs3" id="27x4Bnlxsp7" role="37wK5m">
                <node concept="Xl_RD" id="27x4Bnlxsp8" role="3uHU7B">
                  <property role="Xl_RC" value="Undefined function: " />
                </node>
                <node concept="37vLTw" id="27x4Bnlxsp9" role="3uHU7w">
                  <ref role="3cqZAo" node="27x4BnlxeQ7" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxeQf" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxeQg" role="3clF45">
        <ref role="3uigEE" node="27x4BnlxePY" resolve="SLUndefinedNameException" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxeQh" role="jymVt">
      <property role="TrG5h" value="undefinedProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxeQi" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
      </node>
      <node concept="37vLTG" id="27x4BnlxeQj" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeQk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxeQl" role="3clF47">
        <node concept="YS8fn" id="27x4BnlxeQq" role="3cqZAp">
          <node concept="2ShNRf" id="27x4Bnlxspa" role="YScLw">
            <node concept="1pGfFk" id="27x4Bnlxsts" role="2ShVmc">
              <ref role="37wK5l" node="27x4BnlxeQt" resolve="SLUndefinedNameException" />
              <node concept="3cpWs3" id="27x4Bnlxstt" role="37wK5m">
                <node concept="Xl_RD" id="27x4Bnlxstu" role="3uHU7B">
                  <property role="Xl_RC" value="Undefined property: " />
                </node>
                <node concept="37vLTw" id="27x4Bnlxstv" role="3uHU7w">
                  <ref role="3cqZAo" node="27x4BnlxeQj" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxeQr" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxeQs" role="3clF45">
        <ref role="3uigEE" node="27x4BnlxePY" resolve="SLUndefinedNameException" />
      </node>
    </node>
    <node concept="3clFbW" id="27x4BnlxeQt" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxeQu" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxeQv" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeQw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxeQx" role="3clF47">
        <node concept="XkiVB" id="27x4Bnlxstw" role="3cqZAp">
          <ref role="37wK5l" to="rf58:27x4BnlxfLy" resolve="SLException" />
          <node concept="37vLTw" id="27x4Bnlxstx" role="37wK5m">
            <ref role="3cqZAo" node="27x4BnlxeQv" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeQ$" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxfUG">
    <property role="TrG5h" value="SLContext" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxfUH" role="1B3o_S" />
    <node concept="3UR2Jj" id="27x4Bnlxg1O" role="lGtFl">
      <node concept="TZ5HA" id="27x4Bnlxg2u" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg2v" role="1dT_Ay">
          <property role="1dT_AB" value="The run-time state of SL during execution. The context is created by the {@link SLLanguage}. It" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg2w" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg2x" role="1dT_Ay">
          <property role="1dT_AB" value="is used, for example, by {@link SLBuiltinNode#getContext() builtin functions}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg2y" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg2z" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg2$" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg2_" role="1dT_Ay">
          <property role="1dT_AB" value="It would be an error to have two different context instances during the execution of one script." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg2A" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg2B" role="1dT_Ay">
          <property role="1dT_AB" value="However, if two separate scripts run in one Java VM at the same time, they have a different" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg2C" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg2D" role="1dT_Ay">
          <property role="1dT_AB" value="context. Therefore, the context is not a singleton." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4BnlxfUI" role="jymVt">
      <property role="TrG5h" value="BUILTIN_SOURCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfUJ" role="1tU5fm">
        <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
      </node>
      <node concept="2OqwBi" id="27x4BnlxfUK" role="33vP2m">
        <node concept="2OqwBi" id="27x4BnlxfUL" role="2Oq$k0">
          <node concept="2OqwBi" id="27x4BnlxfUM" role="2Oq$k0">
            <node concept="2YIFZM" id="27x4Bnlxsfl" role="2Oq$k0">
              <ref role="1Pybhc" to="bzsg:~Source" resolve="Source" />
              <ref role="37wK5l" to="bzsg:~Source.newBuilder(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="newBuilder" />
              <node concept="Xl_RD" id="27x4Bnlxsfm" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="liA8E" id="27x4BnlxfUP" role="2OqNvi">
              <ref role="37wK5l" to="bzsg:~Source$Builder.name(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="name" />
              <node concept="Xl_RD" id="27x4BnlxfUQ" role="37wK5m">
                <property role="Xl_RC" value="SL builtin" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="27x4BnlxfUR" role="2OqNvi">
            <ref role="37wK5l" to="bzsg:~Source$Builder.mimeType(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="mimeType" />
            <node concept="10M0yZ" id="27x4BnlxObo" role="37wK5m">
              <ref role="1PxDUh" to="rf58:27x4Bnlxhw9" resolve="SLLanguage" />
              <ref role="3cqZAo" to="rf58:27x4BnlxhwA" resolve="MIME_TYPE" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="27x4BnlxfUT" role="2OqNvi">
          <ref role="37wK5l" to="bzsg:~Source$Builder.build():com.oracle.truffle.api.source.Source" resolve="build" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfUU" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="27x4BnlxfUV" role="jymVt">
      <property role="TrG5h" value="LAYOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfUW" role="1tU5fm">
        <ref role="3uigEE" to="sw0k:~Layout" resolve="Layout" />
      </node>
      <node concept="2YIFZM" id="27x4Bnlxsfq" role="33vP2m">
        <ref role="1Pybhc" to="sw0k:~Layout" resolve="Layout" />
        <ref role="37wK5l" to="sw0k:~Layout.createLayout():com.oracle.truffle.api.object.Layout" resolve="createLayout" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfUY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxfUZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="env" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfV1" role="1tU5fm">
        <ref role="3uigEE" to="ecvt:~TruffleLanguage$Env" resolve="TruffleLanguage.Env" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfV2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxfV3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfV5" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfV6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxfV7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfV9" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfVa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxfVb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="functionRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfVd" role="1tU5fm">
        <ref role="3uigEE" node="27x4Bnlxgsw" resolve="SLFunctionRegistry" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfVe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxfVf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="emptyShape" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfVh" role="1tU5fm">
        <ref role="3uigEE" to="sw0k:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfVi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxfVj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfVl" role="1tU5fm">
        <ref role="3uigEE" to="rf58:27x4Bnlxhw9" resolve="SLLanguage" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfVm" role="1B3o_S" />
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
    <node concept="3clFbW" id="27x4BnlxfVr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxfVs" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxfVt" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxfVu" role="1tU5fm">
          <ref role="3uigEE" to="rf58:27x4Bnlxhw9" resolve="SLLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxfVv" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxfVw" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~TruffleLanguage$Env" resolve="TruffleLanguage.Env" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxfVx" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxfVy" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxfVz" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxfV$" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxfV_" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxfVA" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxfUZ" resolve="env" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxfVB" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxfVv" resolve="env" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfVC" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxfVD" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxfVE" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxfVF" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxfVG" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxfV3" resolve="input" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4Bnlxsfr" role="37vLTx">
              <node concept="1pGfFk" id="27x4BnlxsfG" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="27x4Bnlxs$P" role="37wK5m">
                  <node concept="1pGfFk" id="27x4Bnlxs_g" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="2OqwBi" id="27x4BnlxsRM" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxsRL" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlxfVv" resolve="env" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxsRN" role="2OqNvi">
                        <ref role="37wK5l" to="ecvt:~TruffleLanguage$Env.in():java.io.InputStream" resolve="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfVK" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxfVL" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxfVM" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxfVN" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxfVO" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxfV7" resolve="output" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4BnlxsfJ" role="37vLTx">
              <node concept="1pGfFk" id="27x4Bnlxsgo" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream,boolean)" resolve="PrintWriter" />
                <node concept="2OqwBi" id="27x4Bnlxs$j" role="37wK5m">
                  <node concept="37vLTw" id="27x4Bnlxs$i" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxfVv" resolve="env" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs$k" role="2OqNvi">
                    <ref role="37wK5l" to="ecvt:~TruffleLanguage$Env.out():java.io.OutputStream" resolve="out" />
                  </node>
                </node>
                <node concept="3clFbT" id="27x4Bnlxsgq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfVS" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxfVT" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxfVU" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxfVV" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxfVW" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxfVj" resolve="language" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxfVX" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxfVt" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfVY" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxfVZ" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxfW0" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxfW1" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxfW2" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxfVn" resolve="allocationReporter" />
              </node>
            </node>
            <node concept="2OqwBi" id="27x4Bnlxsgt" role="37vLTx">
              <node concept="37vLTw" id="27x4Bnlxsgs" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxfVv" resolve="env" />
              </node>
              <node concept="liA8E" id="27x4Bnlxsgu" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleLanguage$Env.lookup(java.lang.Class):java.lang.Object" resolve="lookup" />
                <node concept="3VsKOn" id="27x4Bnlxsgv" role="37wK5m">
                  <ref role="3VsUkX" to="od2x:~AllocationReporter" resolve="AllocationReporter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfW6" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxfW7" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxfW8" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxfW9" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxfWa" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxfVb" resolve="functionRegistry" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4Bnlxsgw" role="37vLTx">
              <node concept="1pGfFk" id="27x4BnlxsgF" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlxgsH" resolve="SLFunctionRegistry" />
                <node concept="37vLTw" id="27x4BnlxsgG" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxfVt" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfWd" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfWe" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfWG" resolve="installBuiltins" />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfWf" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxfWg" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxfWh" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxfWi" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxfWj" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxfVf" resolve="emptyShape" />
              </node>
            </node>
            <node concept="2OqwBi" id="27x4BnlxsgJ" role="37vLTx">
              <node concept="37vLTw" id="27x4BnlxsgI" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxfUV" resolve="LAYOUT" />
              </node>
              <node concept="liA8E" id="27x4BnlxsgK" role="2OqNvi">
                <ref role="37wK5l" to="sw0k:~Layout.createShape(com.oracle.truffle.api.object.ObjectType):com.oracle.truffle.api.object.Shape" resolve="createShape" />
                <node concept="10M0yZ" id="27x4BnlxObp" role="37wK5m">
                  <ref role="1PxDUh" node="27x4Bnlxfok" resolve="SLObjectType" />
                  <ref role="3cqZAo" node="27x4Bnlxfon" resolve="SINGLETON" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfWm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxfWn" role="jymVt">
      <property role="TrG5h" value="getInput" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxfWo" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxfWp" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxfWq" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxfV3" resolve="input" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfWr" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfWs" role="3clF45">
        <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
      </node>
      <node concept="P$JXv" id="27x4BnlxfWt" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg2E" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg2F" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the default input, i.e., the source for the {@link SLReadlnBuiltin}. To allow unit" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg2G" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg2H" role="1dT_Ay">
            <property role="1dT_AB" value="testing, we do not use {@link System#in} directly." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxfWu" role="jymVt">
      <property role="TrG5h" value="getOutput" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxfWv" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxfWw" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxfWx" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxfV7" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfWy" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfWz" role="3clF45">
        <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
      </node>
      <node concept="P$JXv" id="27x4BnlxfW$" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg2I" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg2J" role="1dT_Ay">
            <property role="1dT_AB" value="The default default, i.e., the output for the {@link SLPrintlnBuiltin}. To allow unit" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg2K" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg2L" role="1dT_Ay">
            <property role="1dT_AB" value="testing, we do not use {@link System#out} directly." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxfW_" role="jymVt">
      <property role="TrG5h" value="getFunctionRegistry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxfWA" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxfWB" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxfWC" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxfVb" resolve="functionRegistry" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfWD" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfWE" role="3clF45">
        <ref role="3uigEE" node="27x4Bnlxgsw" resolve="SLFunctionRegistry" />
      </node>
      <node concept="P$JXv" id="27x4BnlxfWF" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg2M" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg2N" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the registry of all functions that are currently defined." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxfWG" role="jymVt">
      <property role="TrG5h" value="installBuiltins" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxfWH" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxfWI" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfWJ" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$iQ" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4Bnlzr81" resolve="SLReadlnBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlzrbr" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfWL" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfWM" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$mA" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4BnlzpIj" resolve="SLPrintlnBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4BnlzpTj" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfWO" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfWP" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$lY" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4Bnlzog3" resolve="SLNanoTimeBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4BnlzojB" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfWR" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfWS" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$k6" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4Bnlzr2P" resolve="SLDefineFunctionBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlzr7g" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfWU" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfWV" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$lm" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4BnlzqWP" resolve="SLStackTraceBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlzr0f" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfWX" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfWY" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$ou" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4Bnlzumr" resolve="SLHelloEqualsWorldBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4BnlzupP" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfX0" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfX1" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$ju" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4Bnlzt5r" resolve="SLNewObjectBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlzt8P" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfX3" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfX4" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$p6" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4BnlzsTT" resolve="SLEvalBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlzt4n" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfX6" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfX7" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$kI" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4Bnlzt9$" resolve="SLImportBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlzth6" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfX9" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfXa" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$nQ" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4Bnlzpa_" resolve="SLGetSizeBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlzpf0" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfXc" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfXd" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$ie" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4Bnlzq02" resolve="SLHasSizeBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlzq4t" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfXf" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfXg" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$pI" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4Bnlztna" resolve="SLIsExecutableBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlztr_" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfXi" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfXj" role="3clFbG">
            <ref role="37wK5l" node="27x4BnlxfXo" resolve="installBuiltin" />
            <node concept="2YIFZM" id="27x4BnlA$ne" role="37wK5m">
              <ref role="1Pybhc" to="f2b8:27x4BnlzthX" resolve="SLIsNullBuiltinFactory" />
              <ref role="37wK5l" to="f2b8:27x4Bnlztmo" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfXl" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxfXm" role="3clF45" />
      <node concept="P$JXv" id="27x4BnlxfXn" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg2O" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg2P" role="1dT_Ay">
            <property role="1dT_AB" value="Adds all builtin functions to the {@link SLFunctionRegistry}. This method lists all" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg2Q" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg2R" role="1dT_Ay">
            <property role="1dT_AB" value="{@link SLBuiltinNode builtin implementation classes}." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxfXo" role="jymVt">
      <property role="TrG5h" value="installBuiltin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxfXp" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxfXq" role="1tU5fm">
          <ref role="3uigEE" to="3cw8:~NodeFactory" resolve="NodeFactory" />
          <node concept="3qUE_q" id="27x4BnlxfXs" role="11_B2D">
            <node concept="3uibUv" id="27x4BnlxfXr" role="3qUE_r">
              <ref role="3uigEE" to="f2b8:27x4BnlxfoR" resolve="SLBuiltinNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxfXt" role="3clF47">
        <node concept="3SKdUt" id="27x4Bnlxg2T" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg2S" role="3SKWNk">
            <property role="3SKdUp" value="The builtin node factory is a class that is automatically generated by the Truffle DSL." />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg2V" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg2U" role="3SKWNk">
            <property role="3SKdUp" value="The signature returned by the factory reflects the signature of the @Specialization" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg2X" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg2W" role="3SKWNk">
            <property role="3SKdUp" value="methods in the builtin classes." />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxfXv" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfXu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argumentCount" />
            <node concept="10Oyi0" id="27x4BnlxfXw" role="1tU5fm" />
            <node concept="2OqwBi" id="27x4BnlxfXx" role="33vP2m">
              <node concept="2OqwBi" id="27x4Bnlxsh1" role="2Oq$k0">
                <node concept="37vLTw" id="27x4Bnlxsh0" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxfXp" resolve="factory" />
                </node>
                <node concept="liA8E" id="27x4Bnlxsh2" role="2OqNvi">
                  <ref role="37wK5l" to="3cw8:~NodeFactory.getExecutionSignature():java.util.List" resolve="getExecutionSignature" />
                </node>
              </node>
              <node concept="liA8E" id="27x4BnlxfXz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxfX_" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfX$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argumentNodes" />
            <node concept="10Q1$e" id="27x4BnlxfXB" role="1tU5fm">
              <node concept="3uibUv" id="27x4BnlxfXA" role="10Q1$1">
                <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4BnlxfXG" role="33vP2m">
              <node concept="3$_iS1" id="27x4BnlxfXE" role="2ShVmc">
                <node concept="3$GHV9" id="27x4BnlxfXF" role="3$GQph">
                  <node concept="37vLTw" id="27x4BnlxfXD" role="3$I4v7">
                    <ref role="3cqZAo" node="27x4BnlxfXu" resolve="argumentCount" />
                  </node>
                </node>
                <node concept="3uibUv" id="27x4BnlxfXC" role="3$_nBY">
                  <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg2Z" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg2Y" role="3SKWNk">
            <property role="3SKdUp" value="Builtin functions are like normal functions, i.e., the arguments are passed in as an" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg31" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg30" role="3SKWNk">
            <property role="3SKdUp" value="Object[] array encapsulated in SLArguments. A SLReadArgumentNode extracts a parameter" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg33" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg32" role="3SKWNk">
            <property role="3SKdUp" value="from this array." />
          </node>
        </node>
        <node concept="1Dw8fO" id="27x4BnlxfXH" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfXI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="27x4BnlxfXK" role="1tU5fm" />
            <node concept="3cmrfG" id="27x4BnlxfXL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="27x4BnlxfXM" role="1Dwp0S">
            <node concept="37vLTw" id="27x4BnlxfXN" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxfXI" resolve="i" />
            </node>
            <node concept="37vLTw" id="27x4BnlxfXO" role="3uHU7w">
              <ref role="3cqZAo" node="27x4BnlxfXu" resolve="argumentCount" />
            </node>
          </node>
          <node concept="3uNrnE" id="27x4BnlxfXQ" role="1Dwrff">
            <node concept="37vLTw" id="27x4BnlxfXR" role="2$L3a6">
              <ref role="3cqZAo" node="27x4BnlxfXI" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxfXT" role="2LFqv$">
            <node concept="3clFbF" id="27x4BnlxfXU" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlxfXV" role="3clFbG">
                <node concept="AH0OO" id="27x4BnlxfXW" role="37vLTJ">
                  <node concept="37vLTw" id="27x4BnlxfXX" role="AHHXb">
                    <ref role="3cqZAo" node="27x4BnlxfX$" resolve="argumentNodes" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlxfXY" role="AHEQo">
                    <ref role="3cqZAo" node="27x4BnlxfXI" resolve="i" />
                  </node>
                </node>
                <node concept="2ShNRf" id="27x4Bnlxsh3" role="37vLTx">
                  <node concept="1pGfFk" id="27x4Bnlxshd" role="2ShVmc">
                    <ref role="37wK5l" to="i495:27x4Bnlxd25" resolve="SLReadArgumentNode" />
                    <node concept="37vLTw" id="27x4Bnlxshe" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxfXI" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg35" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg34" role="3SKWNk">
            <property role="3SKdUp" value="Instantiate the builtin node. This node performs the actual functionality. " />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxfY2" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfY1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="builtinBodyNode" />
            <node concept="3uibUv" id="27x4BnlxfY3" role="1tU5fm">
              <ref role="3uigEE" to="f2b8:27x4BnlxfoR" resolve="SLBuiltinNode" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxshh" role="33vP2m">
              <node concept="37vLTw" id="27x4Bnlxshg" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxfXp" resolve="factory" />
              </node>
              <node concept="liA8E" id="27x4Bnlxshi" role="2OqNvi">
                <ref role="37wK5l" to="3cw8:~NodeFactory.createNode(java.lang.Object...):java.lang.Object" resolve="createNode" />
                <node concept="10QFUN" id="27x4Bnlxshj" role="37wK5m">
                  <node concept="37vLTw" id="27x4Bnlxshk" role="10QFUP">
                    <ref role="3cqZAo" node="27x4BnlxfX$" resolve="argumentNodes" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxshl" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfY8" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxsho" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxshn" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxfY1" resolve="builtinBodyNode" />
            </node>
            <node concept="liA8E" id="27x4Bnlxshp" role="2OqNvi">
              <ref role="37wK5l" to="yq9z:27x4BnlxfhT" resolve="addRootTag" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg37" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg36" role="3SKWNk">
            <property role="3SKdUp" value="The name of the builtin function is specified via an annotation on the node class. " />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxfYb" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfYa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="27x4BnlxfYc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="27x4BnlxfYd" role="33vP2m">
              <node concept="1rXfSq" id="27x4BnlxfYe" role="2Oq$k0">
                <ref role="37wK5l" node="27x4BnlxfYD" resolve="lookupNodeInfo" />
                <node concept="2OqwBi" id="27x4Bnlxshs" role="37wK5m">
                  <node concept="37vLTw" id="27x4Bnlxshr" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxfY1" resolve="builtinBodyNode" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxsht" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="27x4BnlxfYg" role="2OqNvi">
                <ref role="37wK5l" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxfYi" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfYh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="srcSection" />
            <node concept="3uibUv" id="27x4BnlxfYj" role="1tU5fm">
              <ref role="3uigEE" to="bzsg:~SourceSection" resolve="SourceSection" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxshw" role="33vP2m">
              <node concept="37vLTw" id="27x4Bnlxshv" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxfUI" resolve="BUILTIN_SOURCE" />
              </node>
              <node concept="liA8E" id="27x4Bnlxshx" role="2OqNvi">
                <ref role="37wK5l" to="bzsg:~Source.createUnavailableSection():com.oracle.truffle.api.source.SourceSection" resolve="createUnavailableSection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfYl" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxsh$" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxshz" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxfY1" resolve="builtinBodyNode" />
            </node>
            <node concept="liA8E" id="27x4Bnlxsh_" role="2OqNvi">
              <ref role="37wK5l" to="yq9z:27x4Bnlxfhm" resolve="setSourceSection" />
              <node concept="37vLTw" id="27x4BnlxshA" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxfYh" resolve="srcSection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg39" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg38" role="3SKWNk">
            <property role="3SKdUp" value="Wrap the builtin in a RootNode. Truffle requires all AST to start with a RootNode. " />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxfYp" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfYo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="27x4BnlxfYq" role="1tU5fm">
              <ref role="3uigEE" to="yq9z:27x4Bnlxhsa" resolve="SLRootNode" />
            </node>
            <node concept="2ShNRf" id="27x4BnlxshB" role="33vP2m">
              <node concept="1pGfFk" id="27x4BnlxshP" role="2ShVmc">
                <ref role="37wK5l" to="yq9z:27x4BnlxhsA" resolve="SLRootNode" />
                <node concept="37vLTw" id="27x4BnlxshQ" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxfVj" resolve="language" />
                </node>
                <node concept="2ShNRf" id="27x4BnlxszL" role="37wK5m">
                  <node concept="1pGfFk" id="27x4BnlxszN" role="2ShVmc">
                    <ref role="37wK5l" to="yiuw:~FrameDescriptor.&lt;init&gt;()" resolve="FrameDescriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="27x4BnlxshT" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxfY1" resolve="builtinBodyNode" />
                </node>
                <node concept="37vLTw" id="27x4BnlxshU" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxfYh" resolve="srcSection" />
                </node>
                <node concept="37vLTw" id="27x4BnlxshV" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxfYa" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg3b" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg3a" role="3SKWNk">
            <property role="3SKdUp" value="Register the builtin function in our function registry. " />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfYx" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxfYy" role="3clFbG">
            <node concept="1rXfSq" id="27x4BnlxfYz" role="2Oq$k0">
              <ref role="37wK5l" node="27x4BnlxfW_" resolve="getFunctionRegistry" />
            </node>
            <node concept="liA8E" id="27x4BnlxfY$" role="2OqNvi">
              <ref role="37wK5l" node="27x4Bnlxgtr" resolve="register" />
              <node concept="37vLTw" id="27x4BnlxfY_" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxfYa" resolve="name" />
              </node>
              <node concept="37vLTw" id="27x4BnlxfYA" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxfYo" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfYB" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxfYC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="27x4BnlxfYD" role="jymVt">
      <property role="TrG5h" value="lookupNodeInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxfYE" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxfYF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="27x4BnlxfYG" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxfYH" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlxfYI" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlxfYJ" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxfYK" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxfYE" resolve="clazz" />
            </node>
            <node concept="10Nm6u" id="27x4BnlxfYL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="27x4BnlxfYN" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlxfYO" role="3cqZAp">
              <node concept="10Nm6u" id="27x4BnlxfYP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxfYR" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfYQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="27x4BnlxfYS" role="1tU5fm">
              <ref role="3uigEE" to="b0os:~NodeInfo" resolve="NodeInfo" />
            </node>
            <node concept="2OqwBi" id="27x4BnlxshY" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlxshX" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxfYE" resolve="clazz" />
              </node>
              <node concept="liA8E" id="27x4BnlxshZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="27x4Bnlxsi0" role="37wK5m">
                  <ref role="3VsUkX" to="b0os:~NodeInfo" resolve="NodeInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlxfYW" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlxfYX" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxfYY" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxfYQ" resolve="info" />
            </node>
            <node concept="10Nm6u" id="27x4BnlxfYZ" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="27x4BnlxfZ4" role="9aQIa">
            <node concept="3clFbS" id="27x4BnlxfZ5" role="9aQI4">
              <node concept="3cpWs6" id="27x4BnlxfZ6" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlxfZ7" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlxfYD" resolve="lookupNodeInfo" />
                  <node concept="2OqwBi" id="27x4Bnlxsi3" role="37wK5m">
                    <node concept="37vLTw" id="27x4Bnlxsi2" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxfYE" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxsi4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSuperclass():java.lang.Class" resolve="getSuperclass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxfZ1" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlxfZ2" role="3cqZAp">
              <node concept="37vLTw" id="27x4BnlxfZ3" role="3cqZAk">
                <ref role="3cqZAo" node="27x4BnlxfYQ" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfZ9" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfZa" role="3clF45">
        <ref role="3uigEE" to="b0os:~NodeInfo" resolve="NodeInfo" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxfZb" role="jymVt">
      <property role="TrG5h" value="getAllocationReporter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxfZc" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxfZd" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxfZe" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxfVn" resolve="allocationReporter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfZf" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfZg" role="3clF45">
        <ref role="3uigEE" to="od2x:~AllocationReporter" resolve="AllocationReporter" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxfZh" role="jymVt">
      <property role="TrG5h" value="createObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxfZi" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlxfZk" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfZj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="27x4BnlxfZl" role="1tU5fm">
              <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
            </node>
            <node concept="10Nm6u" id="27x4BnlxfZm" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfZn" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxsi7" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxsi6" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxfVn" resolve="allocationReporter" />
            </node>
            <node concept="liA8E" id="27x4Bnlxsi8" role="2OqNvi">
              <ref role="37wK5l" to="od2x:~AllocationReporter.onEnter(java.lang.Object,long,long):void" resolve="onEnter" />
              <node concept="10Nm6u" id="27x4Bnlxsi9" role="37wK5m" />
              <node concept="3cmrfG" id="27x4Bnlxsia" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="27x4BnlxObq" role="37wK5m">
                <ref role="1PxDUh" to="od2x:~AllocationReporter" resolve="AllocationReporter" />
                <ref role="3cqZAo" to="od2x:~AllocationReporter.SIZE_UNKNOWN" resolve="SIZE_UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfZs" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxfZt" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlxfZu" role="37vLTJ">
              <ref role="3cqZAo" node="27x4BnlxfZj" resolve="object" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxsie" role="37vLTx">
              <node concept="37vLTw" id="27x4Bnlxsid" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxfVf" resolve="emptyShape" />
              </node>
              <node concept="liA8E" id="27x4Bnlxsif" role="2OqNvi">
                <ref role="37wK5l" to="sw0k:~Shape.newInstance():com.oracle.truffle.api.object.DynamicObject" resolve="newInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfZw" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxsii" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxsih" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxfVn" resolve="allocationReporter" />
            </node>
            <node concept="liA8E" id="27x4Bnlxsij" role="2OqNvi">
              <ref role="37wK5l" to="od2x:~AllocationReporter.onReturnValue(java.lang.Object,long,long):void" resolve="onReturnValue" />
              <node concept="37vLTw" id="27x4Bnlxsik" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxfZj" resolve="object" />
              </node>
              <node concept="3cmrfG" id="27x4Bnlxsil" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="27x4BnlxObr" role="37wK5m">
                <ref role="1PxDUh" to="od2x:~AllocationReporter" resolve="AllocationReporter" />
                <ref role="3cqZAo" to="od2x:~AllocationReporter.SIZE_UNKNOWN" resolve="SIZE_UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxfZ_" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxfZA" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxfZj" resolve="object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfZB" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfZC" role="3clF45">
        <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
      </node>
      <node concept="P$JXv" id="27x4BnlxfZD" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg3c" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg3d" role="1dT_Ay">
            <property role="1dT_AB" value="Allocate an empty object. All new objects initially have no properties. Properties are added" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg3e" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg3f" role="1dT_Ay">
            <property role="1dT_AB" value="when they are first stored, i.e., the store triggers a shape change of the object." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxfZE" role="jymVt">
      <property role="TrG5h" value="isSLObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxfZF" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxfZG" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxfZH" role="3clF47">
        <node concept="3SKdUt" id="27x4Bnlxg3h" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg3g" role="3SKWNk">
            <property role="3SKdUp" value="LAYOUT.getType() returns a concrete implementation class, i.e., a class that is more" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxg3j" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxg3i" role="3SKWNk">
            <property role="3SKdUp" value="precise than the base class DynamicObject. This makes the type check faster." />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxfZI" role="3cqZAp">
          <node concept="1Wc70l" id="27x4BnlxfZJ" role="3cqZAk">
            <node concept="2OqwBi" id="27x4BnlxfZK" role="3uHU7B">
              <node concept="2OqwBi" id="27x4Bnlxsip" role="2Oq$k0">
                <node concept="37vLTw" id="27x4Bnlxsio" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxfUV" resolve="LAYOUT" />
                </node>
                <node concept="liA8E" id="27x4Bnlxsiq" role="2OqNvi">
                  <ref role="37wK5l" to="sw0k:~Layout.getType():java.lang.Class" resolve="getType" />
                </node>
              </node>
              <node concept="liA8E" id="27x4BnlxfZM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                <node concept="37vLTw" id="27x4BnlxfZN" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxfZF" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="27x4BnlxfZO" role="3uHU7w">
              <node concept="2OqwBi" id="27x4BnlxfZP" role="3uHU7B">
                <node concept="2OqwBi" id="27x4BnlxfZQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="27x4BnlxfZR" role="2Oq$k0">
                    <node concept="2OqwBi" id="27x4Bnlxsit" role="2Oq$k0">
                      <node concept="37vLTw" id="27x4Bnlxsis" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlxfUV" resolve="LAYOUT" />
                      </node>
                      <node concept="liA8E" id="27x4Bnlxsiu" role="2OqNvi">
                        <ref role="37wK5l" to="sw0k:~Layout.getType():java.lang.Class" resolve="getType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4BnlxfZT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object):java.lang.Object" resolve="cast" />
                      <node concept="37vLTw" id="27x4BnlxfZU" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlxfZF" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlxfZV" role="2OqNvi">
                    <ref role="37wK5l" to="sw0k:~DynamicObject.getShape():com.oracle.truffle.api.object.Shape" resolve="getShape" />
                  </node>
                </node>
                <node concept="liA8E" id="27x4BnlxfZW" role="2OqNvi">
                  <ref role="37wK5l" to="sw0k:~Shape.getObjectType():com.oracle.truffle.api.object.ObjectType" resolve="getObjectType" />
                </node>
              </node>
              <node concept="10M0yZ" id="27x4BnlxObs" role="3uHU7w">
                <ref role="1PxDUh" node="27x4Bnlxfok" resolve="SLObjectType" />
                <ref role="3cqZAo" node="27x4Bnlxfon" resolve="SINGLETON" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfZY" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxfZZ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="27x4Bnlxg00" role="jymVt">
      <property role="TrG5h" value="fromForeignValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxg01" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxg02" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxg03" role="3clF47">
        <node concept="3clFbJ" id="27x4Bnlxg04" role="3cqZAp">
          <node concept="22lmx$" id="27x4Bnlxg05" role="3clFbw">
            <node concept="22lmx$" id="27x4Bnlxg06" role="3uHU7B">
              <node concept="22lmx$" id="27x4Bnlxg07" role="3uHU7B">
                <node concept="2ZW3vV" id="27x4Bnlxg0a" role="3uHU7B">
                  <node concept="37vLTw" id="27x4Bnlxg08" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxg09" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="27x4Bnlxg0d" role="3uHU7w">
                  <node concept="37vLTw" id="27x4Bnlxg0b" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxg0c" role="2ZW6by">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4Bnlxg0g" role="3uHU7w">
                <node concept="37vLTw" id="27x4Bnlxg0e" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                </node>
                <node concept="3uibUv" id="27x4Bnlxg0f" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="27x4Bnlxg0j" role="3uHU7w">
              <node concept="37vLTw" id="27x4Bnlxg0h" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxg0i" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4Bnlxg0o" role="9aQIa">
            <node concept="2ZW3vV" id="27x4Bnlxg0r" role="3clFbw">
              <node concept="37vLTw" id="27x4Bnlxg0p" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxg0q" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
              </node>
            </node>
            <node concept="3clFbJ" id="27x4Bnlxg0x" role="9aQIa">
              <node concept="2ZW3vV" id="27x4Bnlxg0$" role="3clFbw">
                <node concept="37vLTw" id="27x4Bnlxg0y" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                </node>
                <node concept="3uibUv" id="27x4Bnlxg0z" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4Bnlxg0E" role="9aQIa">
                <node concept="2ZW3vV" id="27x4Bnlxg0H" role="3clFbw">
                  <node concept="37vLTw" id="27x4Bnlxg0F" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxg0G" role="2ZW6by">
                    <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4Bnlxg0M" role="9aQIa">
                  <node concept="2ZW3vV" id="27x4Bnlxg0P" role="3clFbw">
                    <node concept="37vLTw" id="27x4Bnlxg0N" role="2ZW6bz">
                      <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                    </node>
                    <node concept="3uibUv" id="27x4Bnlxg0O" role="2ZW6by">
                      <ref role="3uigEE" node="27x4BnlxfUG" resolve="SLContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4Bnlxg0R" role="3clFbx">
                    <node concept="3cpWs6" id="27x4Bnlxg0S" role="3cqZAp">
                      <node concept="37vLTw" id="27x4Bnlxg0T" role="3cqZAk">
                        <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlxg0J" role="3clFbx">
                  <node concept="3cpWs6" id="27x4Bnlxg0K" role="3cqZAp">
                    <node concept="37vLTw" id="27x4Bnlxg0L" role="3cqZAk">
                      <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlxg0A" role="3clFbx">
                <node concept="3cpWs6" id="27x4Bnlxg0B" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4Bnlxg0C" role="3cqZAk">
                    <ref role="37wK5l" node="27x4Bnlxg13" resolve="fromForeignNumber" />
                    <node concept="37vLTw" id="27x4Bnlxg0D" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlxg0t" role="3clFbx">
              <node concept="3cpWs6" id="27x4Bnlxg0u" role="3cqZAp">
                <node concept="2YIFZM" id="27x4Bnlxsiy" role="3cqZAk">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                  <node concept="37vLTw" id="27x4Bnlxsiz" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxg0l" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxg0m" role="3cqZAp">
              <node concept="37vLTw" id="27x4Bnlxg0n" role="3cqZAk">
                <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxg0U" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlxsi_" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreter():void" resolve="transferToInterpreter" />
          </node>
        </node>
        <node concept="YS8fn" id="27x4Bnlxg10" role="3cqZAp">
          <node concept="2ShNRf" id="27x4BnlxsiA" role="YScLw">
            <node concept="1pGfFk" id="27x4Bnlxskz" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="27x4Bnlxsk$" role="37wK5m">
                <node concept="37vLTw" id="27x4Bnlxsk_" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlxg01" resolve="a" />
                </node>
                <node concept="Xl_RD" id="27x4BnlxskA" role="3uHU7w">
                  <property role="Xl_RC" value=" is not a Truffle value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg11" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxg12" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxg13" role="jymVt">
      <property role="TrG5h" value="fromForeignNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxg14" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxg15" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxg16" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxg17" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxg18" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxg19" role="3cqZAk">
            <node concept="1eOMI4" id="27x4Bnlxg1d" role="2Oq$k0">
              <node concept="10QFUN" id="27x4Bnlxg1a" role="1eOMHV">
                <node concept="37vLTw" id="27x4Bnlxg1b" role="10QFUP">
                  <ref role="3cqZAo" node="27x4Bnlxg15" resolve="a" />
                </node>
                <node concept="3uibUv" id="27x4Bnlxg1c" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="27x4Bnlxg1e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.longValue():long" resolve="longValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxg1f" role="1B3o_S" />
      <node concept="3cpWsb" id="27x4Bnlxg1g" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxg1h" role="jymVt">
      <property role="TrG5h" value="parse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxg1i" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxg1j" role="1tU5fm">
          <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxg1k" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxg1l" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxskD" role="3cqZAk">
            <node concept="37vLTw" id="27x4BnlxskC" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxfUZ" resolve="env" />
            </node>
            <node concept="liA8E" id="27x4BnlxskE" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleLanguage$Env.parse(com.oracle.truffle.api.source.Source,java.lang.String...):com.oracle.truffle.api.CallTarget" resolve="parse" />
              <node concept="37vLTw" id="27x4BnlxskF" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxg1i" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg1o" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxg1p" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxg1q" role="jymVt">
      <property role="TrG5h" value="importSymbol" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxg1r" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxg1s" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxg1t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxg1u" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxg1w" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxg1v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="27x4Bnlxg1x" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="27x4BnlxskI" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlxskH" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxfUZ" resolve="env" />
              </node>
              <node concept="liA8E" id="27x4BnlxskJ" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleLanguage$Env.importSymbol(java.lang.String):java.lang.Object" resolve="importSymbol" />
                <node concept="37vLTw" id="27x4BnlxskK" role="37wK5m">
                  <ref role="3cqZAo" node="27x4Bnlxg1s" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxg1_" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxg1$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="slValue" />
            <node concept="3uibUv" id="27x4Bnlxg1A" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="27x4Bnlxg1B" role="33vP2m">
              <ref role="37wK5l" node="27x4Bnlxg00" resolve="fromForeignValue" />
              <node concept="37vLTw" id="27x4Bnlxg1C" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxg1v" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxg1D" role="3cqZAp">
          <node concept="37vLTw" id="27x4Bnlxg1E" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxg1$" resolve="slValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg1F" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxg1G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="27x4Bnlxg1H" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxg3k" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg3l" role="1dT_Ay">
            <property role="1dT_AB" value=" Goes through the other registered languages to find an exported global symbol of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg3m" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg3n" role="1dT_Ay">
            <property role="1dT_AB" value=" specified name. The expected return type is either &lt;code&gt;TruffleObject&lt;/code&gt;, or one of" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg3o" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg3p" role="1dT_Ay">
            <property role="1dT_AB" value=" wrappers of Java primitive types ({@link Integer}, {@link Double})." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg3q" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg3r" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg3s" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg3t" role="1dT_Ay">
            <property role="1dT_AB" value=" @param name the name of the symbol to search for" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxg3u" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxg3v" role="1dT_Ay">
            <property role="1dT_AB" value=" @return object representing the symbol or &lt;code&gt;null&lt;/code&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxg1I" role="jymVt">
      <property role="TrG5h" value="getCurrent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4Bnlxg1J" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxg1K" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlxskM" role="3cqZAk">
            <ref role="1Pybhc" to="rf58:27x4Bnlxhw9" resolve="SLLanguage" />
            <ref role="37wK5l" to="rf58:27x4BnlxhAF" resolve="getCurrentContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg1M" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxg1N" role="3clF45">
        <ref role="3uigEE" node="27x4BnlxfUG" resolve="SLContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxgag">
    <property role="TrG5h" value="SLNullMessageResolution" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="27x4Bnlxgah" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxgaK" role="2AJF6D">
      <ref role="2AI5Lk" to="jkw8:~MessageResolution" resolve="MessageResolution" />
      <node concept="2B6LJw" id="27x4BnlxgaL" role="2B76xF">
        <ref role="2B6OnR" to="jkw8:~MessageResolution.receiverType()" resolve="receiverType" />
        <node concept="3VsKOn" id="27x4BnlxgaN" role="2B70Vg">
          <ref role="3VsUkX" node="27x4Bnlxgry" resolve="SLNull" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="27x4BnlxgaO" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxgaW" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgaX" role="1dT_Ay">
          <property role="1dT_AB" value="The class containing all message resolution implementations of {@link SLNull}." />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlxgai" role="jymVt">
      <property role="TrG5h" value="SLForeignIsNullNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4Bnlxgaj" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlxgak" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
        <node concept="2B6LJw" id="27x4Bnlxgal" role="2B76xF">
          <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
          <node concept="Xl_RD" id="27x4Bnlxgam" role="2B70Vg">
            <property role="Xl_RC" value="IS_NULL" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlxgan" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="3clFb_" id="27x4Bnlxgao" role="jymVt">
        <property role="TrG5h" value="access" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlxgap" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxgaq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlxgar" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlxgas" role="3cqZAp">
            <node concept="3clFbC" id="27x4Bnlxgat" role="3cqZAk">
              <node concept="10M0yZ" id="27x4BnlxObL" role="3uHU7B">
                <ref role="1PxDUh" node="27x4Bnlxgry" resolve="SLNull" />
                <ref role="3cqZAo" node="27x4Bnlxgr_" resolve="SINGLETON" />
              </node>
              <node concept="37vLTw" id="27x4Bnlxgav" role="3uHU7w">
                <ref role="3cqZAo" node="27x4Bnlxgap" resolve="receiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlxgaw" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlxgax" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlxgay" role="jymVt">
      <property role="TrG5h" value="CheckNull" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4Bnlxgaz" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlxga$" role="2AJF6D">
        <ref role="2AI5Lk" to="jkw8:~CanResolve" resolve="CanResolve" />
      </node>
      <node concept="3uibUv" id="27x4Bnlxga_" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="2YIFZL" id="27x4BnlxgaA" role="jymVt">
        <property role="TrG5h" value="test" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlxgaB" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlxgaC" role="1tU5fm">
            <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlxgaD" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlxgaE" role="3cqZAp">
            <node concept="2ZW3vV" id="27x4BnlxgaH" role="3cqZAk">
              <node concept="37vLTw" id="27x4BnlxgaF" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4BnlxgaB" resolve="receiver" />
              </node>
              <node concept="3uibUv" id="27x4BnlxgaG" role="2ZW6by">
                <ref role="3uigEE" node="27x4Bnlxgry" resolve="SLNull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlxgaI" role="1B3o_S" />
        <node concept="10P_77" id="27x4BnlxgaJ" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlzoOL">
    <property role="TrG5h" value="SLObjectMessageResolutionForeign" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlzoOM" role="1B3o_S" />
    <node concept="3uibUv" id="27x4BnlzoX0" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory26" resolve="ForeignAccess.Factory26" />
    </node>
    <node concept="3uibUv" id="27x4BnlzoX1" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory" resolve="ForeignAccess.Factory" />
    </node>
    <node concept="3UR2Jj" id="27x4Bnlzp01" role="lGtFl">
      <node concept="TZ5HA" id="27x4Bnlzp0h" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlzp0i" role="1dT_Ay">
          <property role="1dT_AB" value="This foreign access factory is generated by {@link com.oracle.truffle.sl.runtime.SLObjectMessageResolution}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlzp0j" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlzp0k" role="1dT_Ay">
          <property role="1dT_AB" value="You are supposed to use it for the receiver object {@link com.oracle.truffle.sl.runtime.SLObjectType}." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4BnlzoX2" role="jymVt">
      <property role="TrG5h" value="ACCESS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlzoX3" role="1tU5fm">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="2YIFZM" id="27x4BnlzvAZ" role="33vP2m">
        <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
        <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
        <node concept="2ShNRf" id="27x4BnlzwoL" role="37wK5m">
          <node concept="1pGfFk" id="27x4BnlzwoP" role="2ShVmc">
            <ref role="37wK5l" node="27x4BnlzoXh" resolve="SLObjectMessageResolutionForeign" />
          </node>
        </node>
        <node concept="10Nm6u" id="27x4BnlzvB1" role="37wK5m" />
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoX7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="27x4BnlzoX8" role="jymVt">
      <property role="TrG5h" value="createAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoX9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoXa" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoXb" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzvB3" role="3cqZAk">
            <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
            <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
            <node concept="2ShNRf" id="27x4Bnlzwz7" role="37wK5m">
              <node concept="1pGfFk" id="27x4Bnlzwz8" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzoXh" resolve="SLObjectMessageResolutionForeign" />
              </node>
            </node>
            <node concept="10Nm6u" id="27x4BnlzvB5" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoXf" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoXg" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
    </node>
    <node concept="3clFbW" id="27x4BnlzoXh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlzoXi" role="3clF45" />
      <node concept="3clFbS" id="27x4BnlzoXj" role="3clF47" />
      <node concept="3Tm6S6" id="27x4BnlzoXk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlzoXl" role="jymVt">
      <property role="TrG5h" value="canHandle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoXm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzoXn" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzoXo" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzoXp" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoXq" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzvB7" role="3cqZAk">
            <ref role="1Pybhc" node="27x4Bnlxfok" resolve="SLObjectType" />
            <ref role="37wK5l" node="27x4Bnlxfov" resolve="isInstance" />
            <node concept="37vLTw" id="27x4BnlzvB8" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzoXn" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoXt" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlzoXu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlzoXv" role="jymVt">
      <property role="TrG5h" value="accessIsNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoXw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoXx" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoXy" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoXz" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBa" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoX_" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvBc" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvBd" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoXC" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoXD" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoXE" role="jymVt">
      <property role="TrG5h" value="accessIsExecutable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoXF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoXG" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoXH" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoXI" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBf" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoXK" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvBh" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvBi" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoXN" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoXO" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoXP" role="jymVt">
      <property role="TrG5h" value="accessIsBoxed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoXQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoXR" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoXS" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoXT" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBk" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoXV" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvBm" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvBn" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoXY" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoXZ" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoY0" role="jymVt">
      <property role="TrG5h" value="accessHasSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoY1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoY2" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoY3" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoY4" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBp" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoY6" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvBr" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvBs" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoY9" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoYa" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoYb" role="jymVt">
      <property role="TrG5h" value="accessGetSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoYc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoYd" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoYe" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzoYf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoYg" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoYh" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoYi" role="jymVt">
      <property role="TrG5h" value="accessUnbox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoYj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoYk" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoYl" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzoYm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoYn" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoYo" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoYp" role="jymVt">
      <property role="TrG5h" value="accessRead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoYq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoYr" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoYs" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoYt" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBu" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoYv" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvBw" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzoUe" resolve="SLObjectMessageResolutionForeign.SLForeignReadSubNode" />
                <ref role="37wK5l" node="27x4BnlzoVB" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoYx" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoYy" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoYz" role="jymVt">
      <property role="TrG5h" value="accessWrite" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoY$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoY_" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoYA" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoYB" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBy" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoYD" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvB$" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzoON" resolve="SLObjectMessageResolutionForeign.SLForeignWriteSubNode" />
                <ref role="37wK5l" node="27x4BnlzoQq" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoYF" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoYG" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoYH" role="jymVt">
      <property role="TrG5h" value="accessExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoYI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzoYJ" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlzoYK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoYL" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoYM" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzoYN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoYO" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoYP" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoYQ" role="jymVt">
      <property role="TrG5h" value="accessInvoke" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoYR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzoYS" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlzoYT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoYU" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoYV" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoYW" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBA" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoYY" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvBC" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzoQx" resolve="SLObjectMessageResolutionForeign.SLForeignInvokeSubNode" />
                <ref role="37wK5l" node="27x4BnlzoSB" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoZ0" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoZ1" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoZ2" role="jymVt">
      <property role="TrG5h" value="accessNew" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoZ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzoZ4" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlzoZ5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoZ6" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoZ7" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzoZ8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoZ9" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoZa" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoZb" role="jymVt">
      <property role="TrG5h" value="accessKeyInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoZc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoZd" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoZe" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoZf" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBE" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoZh" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvBG" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzoSI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertyInfoSubNode" />
                <ref role="37wK5l" node="27x4BnlzoU7" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoZj" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoZk" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoZl" role="jymVt">
      <property role="TrG5h" value="accessKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoZm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoZn" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoZo" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoZp" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBI" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoZr" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvBK" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzoVI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertiesSubNode" />
                <ref role="37wK5l" node="27x4BnlzoWT" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoZt" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoZu" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoZv" role="jymVt">
      <property role="TrG5h" value="accessIsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoZw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoZx" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoZy" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoZz" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvBM" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoZ_" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvBO" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvBP" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoZC" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoZD" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoZE" role="jymVt">
      <property role="TrG5h" value="accessAsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoZF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoZG" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoZH" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzoZI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoZJ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoZK" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoZL" role="jymVt">
      <property role="TrG5h" value="accessToNative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoZM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoZN" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoZO" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzoZP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoZQ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoZR" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzoZS" role="jymVt">
      <property role="TrG5h" value="accessMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoZT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzoZU" role="3clF46">
        <property role="TrG5h" value="unknown" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzoZV" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~Message" resolve="Message" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzoZW" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoZX" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzoZY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoZZ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzp00" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzoON" role="jymVt">
      <property role="TrG5h" value="SLForeignWriteSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlzoOO" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoPX" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlxeHS" resolve="SLObjectMessageResolution.SLForeignWriteNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzoQw" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlzp0l" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlzp0m" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLObjectMessageResolution.SLForeignWriteNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoPY" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzoPZ" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoQ0" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoQ1" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoQ2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoQ3" role="3clF46">
          <property role="TrG5h" value="o1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoQ4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoQ5" role="3clF46">
          <property role="TrG5h" value="o2" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoQ6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoQ7" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzoQ8" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoQ9" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoQa" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzoQb" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzoQc" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoQd" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoQe" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoQf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoQg" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoQh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoQi" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoQj" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzoQk" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlxeIg" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzoQl" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoQc" resolve="receiver" />
              </node>
              <node concept="37vLTw" id="27x4BnlzoQm" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoQe" resolve="name" />
              </node>
              <node concept="37vLTw" id="27x4BnlzoQn" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoQg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzoQo" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoQp" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzoOP" role="jymVt">
        <property role="TrG5h" value="WriteRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzoOQ" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoOR" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzoOY" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzoOZ" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzoP0" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvBQ" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvBR" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzoP3" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzoOS" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoOU" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzoOV" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzoON" resolve="SLObjectMessageResolutionForeign.SLForeignWriteSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvC3" role="33vP2m">
            <ref role="1Pybhc" node="27x4Bnlzpvl" resolve="SLObjectMessageResolutionForeignFactory.SLForeignWriteSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzpxZ" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzoOX" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzoP4" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoP5" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlzoP6" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlzoP7" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzoP8" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlzoPa" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzoP9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlzoPb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzvC7" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzvC8" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzoP6" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzoPf" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzoPe" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="identifier" />
                <node concept="3uibUv" id="27x4BnlzoPg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzoPh" role="33vP2m">
                  <node concept="2YIFZM" id="27x4BnlzvCc" role="2Oq$k0">
                    <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                    <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                    <node concept="37vLTw" id="27x4BnlzvCd" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzoP6" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlzoPk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="27x4BnlzoPl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzoPn" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzoPm" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="27x4BnlzoPo" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzoPp" role="33vP2m">
                  <node concept="2YIFZM" id="27x4BnlzvCh" role="2Oq$k0">
                    <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                    <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                    <node concept="37vLTw" id="27x4BnlzvCi" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzoP6" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlzoPs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="27x4BnlzoPt" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlzoPT" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzoPU" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzoPE" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzoPF" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzoPI" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvCn" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvCm" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzoPA" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvCo" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzoPH" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzoON" resolve="SLObjectMessageResolutionForeign.SLForeignWriteSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzoPP" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzoPQ" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzoPS" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzoPR" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzoPA" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzoPK" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzoPO" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvCs" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvCt" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzoPA" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwvn" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwvm" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzoPA" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwvo" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzoPA" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzoPC" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzoPv" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlzoPw" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvCz" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvCy" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzoOS" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvC$" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzoPY" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvC_" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoP6" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvCA" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoP9" resolve="receiver" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvCB" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoPe" resolve="identifier" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvCC" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoPm" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzoPV" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzoPW" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzoQq" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzoQr" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoQs" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvCD" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvCG" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzoOY" resolve="SLObjectMessageResolutionForeign.SLForeignWriteSubNode.WriteRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzoQu" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoQv" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzoQx" role="jymVt">
      <property role="TrG5h" value="SLForeignInvokeSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlzoQy" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoS9" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlxeJp" resolve="SLObjectMessageResolution.SLForeignInvokeNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzoSH" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlzp0n" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlzp0o" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLObjectMessageResolution.SLForeignInvokeNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoSa" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzoSb" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoSc" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoSd" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoSe" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoSf" role="3clF46">
          <property role="TrG5h" value="o1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoSg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoSh" role="3clF46">
          <property role="TrG5h" value="o2" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoSi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoSj" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzoSk" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoSl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoSm" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzoSn" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzoSo" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoSp" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoSq" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoSr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoSs" role="3clF46">
          <property role="TrG5h" value="arguments" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="27x4BnlzoSu" role="1tU5fm">
            <node concept="3uibUv" id="27x4BnlzoSt" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoSv" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoSw" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzoSx" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlxeJF" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzoSy" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoSo" resolve="receiver" />
              </node>
              <node concept="37vLTw" id="27x4BnlzoSz" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoSq" resolve="name" />
              </node>
              <node concept="37vLTw" id="27x4BnlzoS$" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoSs" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzoS_" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoSA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzoQz" role="jymVt">
        <property role="TrG5h" value="INVOKERootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzoQ$" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoQ_" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzoQG" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzoQH" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzoQI" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvCH" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvCI" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzoQL" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzoQA" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoQC" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzoQD" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzoQx" resolve="SLObjectMessageResolutionForeign.SLForeignInvokeSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvCU" role="33vP2m">
            <ref role="1Pybhc" node="27x4Bnlzpy5" resolve="SLObjectMessageResolutionForeignFactory.SLForeignInvokeSubNodeGen" />
            <ref role="37wK5l" node="27x4Bnlzp__" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzoQF" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzoQM" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoQN" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlzoQO" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlzoQP" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzoQQ" role="3clF47">
            <node concept="SfApY" id="27x4BnlzoS5" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzoS6" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzoRQ" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzoRR" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzoRU" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvCZ" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvCY" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzoRM" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvD0" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzoRT" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzoQx" resolve="SLObjectMessageResolutionForeign.SLForeignInvokeSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzoS1" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzoS2" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzoS4" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzoS3" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzoRM" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzoRW" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzoS0" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvD4" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvD5" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzoRM" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4BnlzwrS" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlzwrR" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzoRM" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4BnlzwrT" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzoRM" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzoRO" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzoQS" role="SfCbr">
                <node concept="3cpWs8" id="27x4BnlzoQU" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzoQT" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="receiver" />
                    <node concept="3uibUv" id="27x4BnlzoQV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2YIFZM" id="27x4BnlzvDa" role="33vP2m">
                      <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                      <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                      <node concept="37vLTw" id="27x4BnlzvDb" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoQO" resolve="frame" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="27x4BnlzoQZ" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzoQY" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="arguments" />
                    <node concept="3uibUv" id="27x4BnlzoR0" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="27x4BnlzoR1" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="27x4BnlzvDf" role="33vP2m">
                      <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                      <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                      <node concept="37vLTw" id="27x4BnlzvDg" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoQO" resolve="frame" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="27x4BnlzoR5" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzoR4" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="identifier" />
                    <node concept="3uibUv" id="27x4BnlzoR6" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="27x4BnlzvDl" role="33vP2m">
                      <node concept="37vLTw" id="27x4BnlzvDk" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzoQY" resolve="arguments" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvDm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="27x4BnlzvDn" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="27x4BnlzoRa" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzoR9" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="args" />
                    <node concept="10Q1$e" id="27x4BnlzoRc" role="1tU5fm">
                      <node concept="3uibUv" id="27x4BnlzoRb" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="27x4BnlzoRj" role="33vP2m">
                      <node concept="3$_iS1" id="27x4BnlzoRh" role="2ShVmc">
                        <node concept="3$GHV9" id="27x4BnlzoRi" role="3$GQph">
                          <node concept="3cpWsd" id="27x4BnlzoRe" role="3$I4v7">
                            <node concept="2OqwBi" id="27x4BnlzvDs" role="3uHU7B">
                              <node concept="37vLTw" id="27x4BnlzvDr" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzoQY" resolve="arguments" />
                              </node>
                              <node concept="liA8E" id="27x4BnlzvDt" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="27x4BnlzoRg" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="27x4BnlzoRd" role="3$_nBY">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="27x4BnlzoRk" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzoRl" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="27x4BnlzoRn" role="1tU5fm" />
                    <node concept="3cmrfG" id="27x4BnlzoRo" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="27x4BnlzoRp" role="1Dwp0S">
                    <node concept="37vLTw" id="27x4BnlzoRq" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzoRl" resolve="i" />
                    </node>
                    <node concept="3cpWsd" id="27x4BnlzoRr" role="3uHU7w">
                      <node concept="2OqwBi" id="27x4BnlzvDy" role="3uHU7B">
                        <node concept="37vLTw" id="27x4BnlzvDx" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzoQY" resolve="arguments" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvDz" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzoRt" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="27x4BnlzoRv" role="1Dwrff">
                    <node concept="37vLTw" id="27x4BnlzoRw" role="2$L3a6">
                      <ref role="3cqZAo" node="27x4BnlzoRl" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzoRy" role="2LFqv$">
                    <node concept="3clFbF" id="27x4BnlzoRz" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzoR$" role="3clFbG">
                        <node concept="AH0OO" id="27x4BnlzoR_" role="37vLTJ">
                          <node concept="37vLTw" id="27x4BnlzoRA" role="AHHXb">
                            <ref role="3cqZAo" node="27x4BnlzoR9" resolve="args" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlzoRB" role="AHEQo">
                            <ref role="3cqZAo" node="27x4BnlzoRl" resolve="i" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="27x4BnlzvDC" role="37vLTx">
                          <node concept="37vLTw" id="27x4BnlzvDB" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlzoQY" resolve="arguments" />
                          </node>
                          <node concept="liA8E" id="27x4BnlzvDD" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cpWs3" id="27x4BnlzvDE" role="37wK5m">
                              <node concept="37vLTw" id="27x4BnlzvDF" role="3uHU7B">
                                <ref role="3cqZAo" node="27x4BnlzoRl" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="27x4BnlzvDG" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="27x4BnlzoRG" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvDL" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvDK" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzoQA" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvDM" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzoSa" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvDN" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoQO" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvDO" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoQT" resolve="receiver" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvDP" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoR4" resolve="identifier" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvDQ" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoR9" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzoS7" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzoS8" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzoSB" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzoSC" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoSD" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvDR" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvDU" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzoQG" resolve="SLObjectMessageResolutionForeign.SLForeignInvokeSubNode.INVOKERootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzoSF" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoSG" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzoSI" role="jymVt">
      <property role="TrG5h" value="SLForeignPropertyInfoSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlzoSJ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoTJ" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlxeKO" resolve="SLObjectMessageResolution.SLForeignPropertyInfoNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzoUd" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlzp0p" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlzp0q" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLObjectMessageResolution.SLForeignPropertyInfoNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoTK" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzoTL" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoTM" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoTN" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoTO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoTP" role="3clF46">
          <property role="TrG5h" value="o1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoTQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoTR" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzoTS" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoTT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoTU" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzoTV" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzoTW" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoTX" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoTY" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoTZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoU0" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoU1" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzoU2" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlxeKU" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzoU3" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoTW" resolve="receiver" />
              </node>
              <node concept="37vLTw" id="27x4BnlzoU4" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoTY" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzoU5" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoU6" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzoSK" role="jymVt">
        <property role="TrG5h" value="KEY_INFORootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzoSL" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoSM" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzoST" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzoSU" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzoSV" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvDV" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvDW" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzoSY" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzoSN" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoSP" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzoSQ" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzoSI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertyInfoSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvE8" role="33vP2m">
            <ref role="1Pybhc" node="27x4Bnlzp_F" resolve="SLObjectMessageResolutionForeignFactory.SLForeignPropertyInfoSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzpCc" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzoSS" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzoSZ" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoT0" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlzoT1" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlzoT2" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzoT3" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlzoT5" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzoT4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlzoT6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzvEc" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzvEd" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzoT1" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzoTa" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzoT9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="identifier" />
                <node concept="3uibUv" id="27x4BnlzoTb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzoTc" role="33vP2m">
                  <node concept="2YIFZM" id="27x4BnlzvEh" role="2Oq$k0">
                    <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                    <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                    <node concept="37vLTw" id="27x4BnlzvEi" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzoT1" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlzoTf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="27x4BnlzoTg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlzoTF" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzoTG" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzoTs" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzoTt" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzoTw" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvEn" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvEm" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzoTo" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvEo" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzoTv" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzoSI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertyInfoSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzoTB" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzoTC" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzoTE" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzoTD" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzoTo" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzoTy" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzoTA" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvEs" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvEt" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzoTo" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwpx" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwpw" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzoTo" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwpy" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzoTo" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzoTq" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzoTi" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlzoTj" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvEz" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvEy" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzoSN" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvE$" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzoTK" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvE_" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoT1" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvEA" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoT4" resolve="receiver" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvEB" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoT9" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzoTH" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzoTI" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzoU7" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzoU8" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoU9" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvEC" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvEF" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzoST" resolve="SLObjectMessageResolutionForeign.SLForeignPropertyInfoSubNode.KEY_INFORootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzoUb" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoUc" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzoUe" role="jymVt">
      <property role="TrG5h" value="SLForeignReadSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlzoUf" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoVf" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlxeIF" resolve="SLObjectMessageResolution.SLForeignReadNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzoVH" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlzp0r" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlzp0s" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLObjectMessageResolution.SLForeignReadNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoVg" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzoVh" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoVi" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoVj" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoVk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoVl" role="3clF46">
          <property role="TrG5h" value="o1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoVm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoVn" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzoVo" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoVp" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoVq" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzoVr" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzoVs" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoVt" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoVu" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoVv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoVw" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoVx" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzoVy" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlxeJ3" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzoVz" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoVs" resolve="receiver" />
              </node>
              <node concept="37vLTw" id="27x4BnlzoV$" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoVu" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzoV_" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoVA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzoUg" role="jymVt">
        <property role="TrG5h" value="READRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzoUh" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoUi" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzoUp" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzoUq" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzoUr" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvEG" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvEH" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzoUu" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzoUj" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoUl" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzoUm" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzoUe" resolve="SLObjectMessageResolutionForeign.SLForeignReadSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvET" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlzpCi" resolve="SLObjectMessageResolutionForeignFactory.SLForeignReadSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzpEN" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzoUo" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzoUv" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoUw" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlzoUx" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlzoUy" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzoUz" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlzoU_" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzoU$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlzoUA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzvEX" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzvEY" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzoUx" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzoUE" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzoUD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="identifier" />
                <node concept="3uibUv" id="27x4BnlzoUF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzoUG" role="33vP2m">
                  <node concept="2YIFZM" id="27x4BnlzvF2" role="2Oq$k0">
                    <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                    <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                    <node concept="37vLTw" id="27x4BnlzvF3" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzoUx" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlzoUJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="27x4BnlzoUK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlzoVb" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzoVc" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzoUW" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzoUX" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzoV0" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvF8" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvF7" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzoUS" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvF9" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzoUZ" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzoUe" resolve="SLObjectMessageResolutionForeign.SLForeignReadSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzoV7" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzoV8" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzoVa" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzoV9" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzoUS" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzoV2" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzoV6" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvFd" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvFe" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzoUS" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwxx" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwxw" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzoUS" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwxy" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzoUS" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzoUU" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzoUM" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlzoUN" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvFk" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvFj" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzoUj" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvFl" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzoVg" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvFm" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoUx" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvFn" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoU$" resolve="receiver" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvFo" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoUD" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzoVd" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzoVe" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzoVB" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzoVC" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoVD" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvFp" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvFs" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzoUp" resolve="SLObjectMessageResolutionForeign.SLForeignReadSubNode.READRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzoVF" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoVG" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzoVI" role="jymVt">
      <property role="TrG5h" value="SLForeignPropertiesSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlzoVJ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoWA" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlxeLr" resolve="SLObjectMessageResolution.SLForeignPropertiesNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzoWZ" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlzp0t" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlzp0u" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLObjectMessageResolution.SLForeignPropertiesNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoWB" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzoWC" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoWD" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoWE" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoWF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoWG" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzoWH" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoWI" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoWJ" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzoWK" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzoWL" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoWM" role="1tU5fm">
            <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoWN" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoWO" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzoWP" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlxeLx" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzoWQ" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzoWL" resolve="receiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzoWR" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoWS" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzoVK" role="jymVt">
        <property role="TrG5h" value="KeysRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzoVL" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoVM" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzoVT" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzoVU" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzoVV" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvFt" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvFu" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzoVY" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzoVN" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoVP" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzoVQ" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzoVI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertiesSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvFE" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlzpET" resolve="SLObjectMessageResolutionForeignFactory.SLForeignPropertiesSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzpHh" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzoVS" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzoVZ" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzoW0" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlzoW1" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlzoW2" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzoW3" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlzoW5" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzoW4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlzoW6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzvFI" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzvFJ" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzoW1" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlzoWy" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzoWz" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzoWj" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzoWk" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzoWn" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvFO" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvFN" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzoWf" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvFP" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzoWm" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzoVI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertiesSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzoWu" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzoWv" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzoWx" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzoWw" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzoWf" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzoWp" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzoWt" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvFT" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvFU" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzoWf" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4BnlzwwH" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlzwwG" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzoWf" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4BnlzwwI" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzoWf" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzoWh" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzoWa" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlzoWb" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvG0" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvFZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzoVN" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvG1" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzoWB" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvG2" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoW1" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvG3" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzoW4" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzoW$" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzoW_" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzoWT" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzoWU" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzoWV" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvG4" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvG7" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzoVT" resolve="SLObjectMessageResolutionForeign.SLForeignPropertiesSubNode.KeysRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzoWX" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzoWY" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlzpvj">
    <property role="TrG5h" value="SLObjectMessageResolutionForeignFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlzpvk" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlzpHn" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
      <node concept="2B6LJw" id="27x4BnlzpHo" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4BnlzpHq" role="2B70Vg">
          <ref role="3VsUkX" node="27x4BnlzoOL" resolve="SLObjectMessageResolutionForeign" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzpvl" role="jymVt">
      <property role="TrG5h" value="SLForeignWriteSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4Bnlzpvm" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlzpvn" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4Bnlzpvo" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4Bnlzpvq" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzoON" resolve="SLObjectMessageResolutionForeign.SLForeignWriteSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlzpvr" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzoON" resolve="SLObjectMessageResolutionForeign.SLForeignWriteSubNode" />
      </node>
      <node concept="312cEg" id="27x4Bnlzpvs" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzpvu" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4Bnlzpvv" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4Bnlzpvw" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4Bnlzpvx" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4Bnlzpvy" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4Bnlzpvz" role="3clF45" />
        <node concept="3clFbS" id="27x4Bnlzpv$" role="3clF47" />
        <node concept="3Tm6S6" id="27x4Bnlzpv_" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzpvA" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpvB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzpvC" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpvD" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpvE" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpvF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpvG" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpvH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpvI" role="3clF46">
          <property role="TrG5h" value="arg2Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpvJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpvK" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpvM" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpvL" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpvN" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzpvO" role="33vP2m">
                <ref role="3cqZAo" node="27x4Bnlzpvs" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpvP" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzpvQ" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzpvR" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzpvV" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzpvS" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzpvT" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpvL" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzpvU" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzpvW" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzpvZ" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzpvX" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzpvE" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzpvY" role="2ZW6by">
                  <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzpw1" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzpHG" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpHF" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(DynamicObject, Object, Object) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4Bnlzpw3" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlzpw2" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4Bnlzpw4" role="1tU5fm">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                  <node concept="10QFUN" id="27x4Bnlzpw5" role="33vP2m">
                    <node concept="37vLTw" id="27x4Bnlzpw6" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzpvE" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4Bnlzpw7" role="10QFUM">
                      <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4Bnlzpw8" role="3cqZAp">
                <node concept="1rXfSq" id="27x4Bnlzpw9" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzoQa" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4Bnlzpwa" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlzpw2" resolve="arg0Value_" />
                  </node>
                  <node concept="37vLTw" id="27x4Bnlzpwb" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzpvG" resolve="arg1Value" />
                  </node>
                  <node concept="37vLTw" id="27x4Bnlzpwc" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzpvI" resolve="arg2Value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlzpwd" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvLX" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4Bnlzpwf" role="3cqZAp">
            <node concept="1rXfSq" id="27x4Bnlzpwg" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlzpwm" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4Bnlzpwh" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpvE" resolve="arg0Value" />
              </node>
              <node concept="37vLTw" id="27x4Bnlzpwi" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpvG" resolve="arg1Value" />
              </node>
              <node concept="37vLTw" id="27x4Bnlzpwj" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpvI" resolve="arg2Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzpwk" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzpwl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzpwm" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlzpwn" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzpwo" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzpwp" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzpwq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzpwr" role="3clF46">
          <property role="TrG5h" value="arg2Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzpws" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzpwt" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzpwv" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzpwu" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4Bnlzpww" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4Bnlzpwx" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4Bnlzpwz" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzpwy" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4Bnlzpw$" role="1tU5fm" />
              <node concept="3clFbT" id="27x4Bnlzpw_" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpwA" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvM1" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvM0" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlzpwu" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvM2" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4Bnlzpx_" role="3cqZAp">
            <node concept="3clFbS" id="27x4Bnlzpxu" role="2GVbov">
              <node concept="3clFbJ" id="27x4Bnlzpxv" role="3cqZAp">
                <node concept="37vLTw" id="27x4Bnlzpxw" role="3clFbw">
                  <ref role="3cqZAo" node="27x4Bnlzpwy" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4Bnlzpxy" role="3clFbx">
                  <node concept="3clFbF" id="27x4Bnlzpxz" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvM6" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvM5" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlzpwu" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvM7" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpwD" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzpwF" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpwE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzpwG" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzpwH" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpwI" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzpvs" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzpwJ" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzpHI" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpHH" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzpwK" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzpwN" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzpwL" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlzpwn" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzpwM" role="2ZW6by">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzpwP" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzpwR" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzpwQ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzpwS" role="1tU5fm">
                        <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzpwT" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzpwU" role="10QFUP">
                          <ref role="3cqZAo" node="27x4Bnlzpwn" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzpwV" role="10QFUM">
                          <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpwW" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpwX" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlzpwY" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlzpwZ" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4Bnlzpx0" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4Bnlzpvs" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4Bnlzpx1" role="37vLTx">
                        <node concept="37vLTw" id="27x4Bnlzpx2" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzpwE" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4Bnlzpx3" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlzpHK" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlzpHJ" role="3SKWNk">
                      <property role="3SKdUp" value="add-active accessWithTarget(DynamicObject, Object, Object) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4Bnlzpx4" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvMb" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvMa" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlzpwu" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvMc" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4Bnlzpx6" role="3cqZAp">
                    <node concept="37vLTI" id="27x4Bnlzpx7" role="3clFbG">
                      <node concept="37vLTw" id="27x4Bnlzpx8" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4Bnlzpwy" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4Bnlzpx9" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4Bnlzpxa" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4Bnlzpxb" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlzoQa" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4Bnlzpxc" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzpwQ" resolve="arg0Value_" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzpxd" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzpwp" resolve="arg1Value" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzpxe" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzpwr" resolve="arg2Value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4Bnlzpxf" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvMf" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4Bnlzpxs" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvMg" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvMw" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvMx" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvMy" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvMz" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvM$" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzvM_" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzvMA" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvMB" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvMC" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlzpwn" resolve="arg0Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvMD" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlzpwp" resolve="arg1Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvME" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlzpwr" resolve="arg2Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpxA" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpxB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpxC" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpxD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzpxE" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpxG" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpxF" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpxH" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzpxI" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzpxJ" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlzpvs" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzpxK" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzpHM" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzpHL" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpxL" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzpxM" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzpxN" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzpxF" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzpxO" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzpxT" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzpxU" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzpxV" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvMH" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpxQ" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzpxR" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvMK" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpxX" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpxY" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzpxZ" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4Bnlzpy0" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzpy1" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvML" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvMO" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzpvy" resolve="SLObjectMessageResolutionForeignFactory.SLForeignWriteSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzpy3" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzpy4" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzoON" resolve="SLObjectMessageResolutionForeign.SLForeignWriteSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzpy5" role="jymVt">
      <property role="TrG5h" value="SLForeignInvokeSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4Bnlzpy6" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlzpy7" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4Bnlzpy8" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4Bnlzpya" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzoQx" resolve="SLObjectMessageResolutionForeign.SLForeignInvokeSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlzpyb" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzoQx" resolve="SLObjectMessageResolutionForeign.SLForeignInvokeSubNode" />
      </node>
      <node concept="312cEg" id="27x4Bnlzpyc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzpye" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4Bnlzpyf" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4Bnlzpyg" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4Bnlzpyh" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4Bnlzpyi" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4Bnlzpyj" role="3clF45" />
        <node concept="3clFbS" id="27x4Bnlzpyk" role="3clF47" />
        <node concept="3Tm6S6" id="27x4Bnlzpyl" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4Bnlzpym" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzpyn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzpyo" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzpyp" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzpyq" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzpyr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzpys" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzpyt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzpyu" role="3clF46">
          <property role="TrG5h" value="arg2Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzpyv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzpyw" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzpyy" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzpyx" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4Bnlzpyz" role="1tU5fm" />
              <node concept="37vLTw" id="27x4Bnlzpy$" role="33vP2m">
                <ref role="3cqZAo" node="27x4Bnlzpyc" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4Bnlzpy_" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzpyA" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzpyB" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzpyF" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzpyC" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzpyD" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzpyx" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzpyE" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzpyG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzpyJ" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzpyH" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4Bnlzpyq" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzpyI" role="2ZW6by">
                  <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpyL" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzpHO" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpHN" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(DynamicObject, String, Object[]) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzpyN" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpyM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzpyO" role="1tU5fm">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzpyP" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpyQ" role="10QFUP">
                      <ref role="3cqZAo" node="27x4Bnlzpyq" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzpyR" role="10QFUM">
                      <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzpyS" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzpyV" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzpyT" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlzpys" resolve="arg1Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzpyU" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzpyX" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzpyZ" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzpyY" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg1Value_" />
                      <node concept="3uibUv" id="27x4Bnlzpz0" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="10QFUN" id="27x4Bnlzpz1" role="33vP2m">
                        <node concept="37vLTw" id="27x4Bnlzpz2" role="10QFUP">
                          <ref role="3cqZAo" node="27x4Bnlzpys" resolve="arg1Value" />
                        </node>
                        <node concept="3uibUv" id="27x4Bnlzpz3" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27x4Bnlzpz4" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4Bnlzpz8" role="3clFbw">
                      <node concept="37vLTw" id="27x4Bnlzpz5" role="2ZW6bz">
                        <ref role="3cqZAo" node="27x4Bnlzpyu" resolve="arg2Value" />
                      </node>
                      <node concept="10Q1$e" id="27x4Bnlzpz7" role="2ZW6by">
                        <node concept="3uibUv" id="27x4Bnlzpz6" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4Bnlzpza" role="3clFbx">
                      <node concept="3cpWs8" id="27x4Bnlzpzc" role="3cqZAp">
                        <node concept="3cpWsn" id="27x4Bnlzpzb" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="arg2Value_" />
                          <node concept="10Q1$e" id="27x4Bnlzpze" role="1tU5fm">
                            <node concept="3uibUv" id="27x4Bnlzpzd" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="27x4Bnlzpzf" role="33vP2m">
                            <node concept="37vLTw" id="27x4Bnlzpzg" role="10QFUP">
                              <ref role="3cqZAo" node="27x4Bnlzpyu" resolve="arg2Value" />
                            </node>
                            <node concept="10Q1$e" id="27x4Bnlzpzi" role="10QFUM">
                              <node concept="3uibUv" id="27x4Bnlzpzh" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="27x4Bnlzpzj" role="3cqZAp">
                        <node concept="1rXfSq" id="27x4Bnlzpzk" role="3cqZAk">
                          <ref role="37wK5l" node="27x4BnlzoSm" resolve="accessWithTarget" />
                          <node concept="37vLTw" id="27x4Bnlzpzl" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzpyM" resolve="arg0Value_" />
                          </node>
                          <node concept="37vLTw" id="27x4Bnlzpzm" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzpyY" resolve="arg1Value_" />
                          </node>
                          <node concept="37vLTw" id="27x4Bnlzpzn" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlzpzb" resolve="arg2Value_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlzpzo" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvMV" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4Bnlzpzq" role="3cqZAp">
            <node concept="1rXfSq" id="27x4Bnlzpzr" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlzpzx" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4Bnlzpzs" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzpyq" resolve="arg0Value" />
              </node>
              <node concept="37vLTw" id="27x4Bnlzpzt" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzpys" resolve="arg1Value" />
              </node>
              <node concept="37vLTw" id="27x4Bnlzpzu" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzpyu" resolve="arg2Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzpzv" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzpzw" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzpzx" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlzpzy" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzpzz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzpz$" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzpz_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpzA" role="3clF46">
          <property role="TrG5h" value="arg2Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpzB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpzC" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpzE" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpzD" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzpzF" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzpzG" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzpzI" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpzH" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzpzJ" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzpzK" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpzL" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvMZ" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvMY" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzpzD" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvN0" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4Bnlzp_b" role="3cqZAp">
            <node concept="3clFbS" id="27x4Bnlzp_4" role="2GVbov">
              <node concept="3clFbJ" id="27x4Bnlzp_5" role="3cqZAp">
                <node concept="37vLTw" id="27x4Bnlzp_6" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzpzH" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4Bnlzp_8" role="3clFbx">
                  <node concept="3clFbF" id="27x4Bnlzp_9" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvN4" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvN3" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpzD" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvN5" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpzO" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzpzQ" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpzP" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzpzR" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzpzS" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpzT" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzpyc" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzpzU" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzpHQ" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpHP" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzpzV" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzpzY" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzpzW" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlzpzy" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzpzX" role="2ZW6by">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlzp$0" role="3clFbx">
                  <node concept="3cpWs8" id="27x4Bnlzp$2" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4Bnlzp$1" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4Bnlzp$3" role="1tU5fm">
                        <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                      </node>
                      <node concept="10QFUN" id="27x4Bnlzp$4" role="33vP2m">
                        <node concept="37vLTw" id="27x4Bnlzp$5" role="10QFUP">
                          <ref role="3cqZAo" node="27x4Bnlzpzy" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4Bnlzp$6" role="10QFUM">
                          <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27x4Bnlzp$7" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4Bnlzp$a" role="3clFbw">
                      <node concept="37vLTw" id="27x4Bnlzp$8" role="2ZW6bz">
                        <ref role="3cqZAo" node="27x4Bnlzpz$" resolve="arg1Value" />
                      </node>
                      <node concept="3uibUv" id="27x4Bnlzp$9" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4Bnlzp$c" role="3clFbx">
                      <node concept="3cpWs8" id="27x4Bnlzp$e" role="3cqZAp">
                        <node concept="3cpWsn" id="27x4Bnlzp$d" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="arg1Value_" />
                          <node concept="3uibUv" id="27x4Bnlzp$f" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="10QFUN" id="27x4Bnlzp$g" role="33vP2m">
                            <node concept="37vLTw" id="27x4Bnlzp$h" role="10QFUP">
                              <ref role="3cqZAo" node="27x4Bnlzpz$" resolve="arg1Value" />
                            </node>
                            <node concept="3uibUv" id="27x4Bnlzp$i" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="27x4Bnlzp$j" role="3cqZAp">
                        <node concept="2ZW3vV" id="27x4Bnlzp$n" role="3clFbw">
                          <node concept="37vLTw" id="27x4Bnlzp$k" role="2ZW6bz">
                            <ref role="3cqZAo" node="27x4BnlzpzA" resolve="arg2Value" />
                          </node>
                          <node concept="10Q1$e" id="27x4Bnlzp$m" role="2ZW6by">
                            <node concept="3uibUv" id="27x4Bnlzp$l" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="27x4Bnlzp$p" role="3clFbx">
                          <node concept="3cpWs8" id="27x4Bnlzp$r" role="3cqZAp">
                            <node concept="3cpWsn" id="27x4Bnlzp$q" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="arg2Value_" />
                              <node concept="10Q1$e" id="27x4Bnlzp$t" role="1tU5fm">
                                <node concept="3uibUv" id="27x4Bnlzp$s" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="27x4Bnlzp$u" role="33vP2m">
                                <node concept="37vLTw" id="27x4Bnlzp$v" role="10QFUP">
                                  <ref role="3cqZAo" node="27x4BnlzpzA" resolve="arg2Value" />
                                </node>
                                <node concept="10Q1$e" id="27x4Bnlzp$x" role="10QFUM">
                                  <node concept="3uibUv" id="27x4Bnlzp$w" role="10Q1$1">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="27x4Bnlzp$y" role="3cqZAp">
                            <node concept="37vLTI" id="27x4Bnlzp$z" role="3clFbG">
                              <node concept="2OqwBi" id="27x4Bnlzp$$" role="37vLTJ">
                                <node concept="Xjq3P" id="27x4Bnlzp$_" role="2Oq$k0" />
                                <node concept="2OwXpG" id="27x4Bnlzp$A" role="2OqNvi">
                                  <ref role="2Oxat5" node="27x4Bnlzpyc" resolve="state_" />
                                </node>
                              </node>
                              <node concept="pVOtf" id="27x4Bnlzp$B" role="37vLTx">
                                <node concept="37vLTw" id="27x4Bnlzp$C" role="3uHU7B">
                                  <ref role="3cqZAo" node="27x4BnlzpzP" resolve="state" />
                                </node>
                                <node concept="3cmrfG" id="27x4Bnlzp$D" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="27x4BnlzpHS" role="3cqZAp">
                            <node concept="3SKdUq" id="27x4BnlzpHR" role="3SKWNk">
                              <property role="3SKdUp" value="add-active accessWithTarget(DynamicObject, String, Object[]) " />
                            </node>
                          </node>
                          <node concept="3clFbF" id="27x4Bnlzp$E" role="3cqZAp">
                            <node concept="2OqwBi" id="27x4BnlzvN9" role="3clFbG">
                              <node concept="37vLTw" id="27x4BnlzvN8" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzpzD" resolve="lock" />
                              </node>
                              <node concept="liA8E" id="27x4BnlzvNa" role="2OqNvi">
                                <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="27x4Bnlzp$G" role="3cqZAp">
                            <node concept="37vLTI" id="27x4Bnlzp$H" role="3clFbG">
                              <node concept="37vLTw" id="27x4Bnlzp$I" role="37vLTJ">
                                <ref role="3cqZAo" node="27x4BnlzpzH" resolve="hasLock" />
                              </node>
                              <node concept="3clFbT" id="27x4Bnlzp$J" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="27x4Bnlzp$K" role="3cqZAp">
                            <node concept="1rXfSq" id="27x4Bnlzp$L" role="3cqZAk">
                              <ref role="37wK5l" node="27x4BnlzoSm" resolve="accessWithTarget" />
                              <node concept="37vLTw" id="27x4Bnlzp$M" role="37wK5m">
                                <ref role="3cqZAo" node="27x4Bnlzp$1" resolve="arg0Value_" />
                              </node>
                              <node concept="37vLTw" id="27x4Bnlzp$N" role="37wK5m">
                                <ref role="3cqZAo" node="27x4Bnlzp$d" resolve="arg1Value_" />
                              </node>
                              <node concept="37vLTw" id="27x4Bnlzp$O" role="37wK5m">
                                <ref role="3cqZAo" node="27x4Bnlzp$q" resolve="arg2Value_" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4Bnlzp$P" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvNd" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4Bnlzp_2" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvNe" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvNu" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvNv" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvNw" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvNx" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvNy" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzvNz" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzvN$" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvN_" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvNA" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlzpzy" resolve="arg0Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvNB" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlzpz$" resolve="arg1Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvNC" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzpzA" resolve="arg2Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4Bnlzp_c" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp_d" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzp_e" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzp_f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4Bnlzp_g" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzp_i" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzp_h" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4Bnlzp_j" role="1tU5fm" />
              <node concept="pVHWs" id="27x4Bnlzp_k" role="33vP2m">
                <node concept="37vLTw" id="27x4Bnlzp_l" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlzpyc" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4Bnlzp_m" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzpHU" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzpHT" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4Bnlzp_n" role="3cqZAp">
            <node concept="3clFbC" id="27x4Bnlzp_o" role="3clFbw">
              <node concept="37vLTw" id="27x4Bnlzp_p" role="3uHU7B">
                <ref role="3cqZAo" node="27x4Bnlzp_h" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4Bnlzp_q" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4Bnlzp_v" role="9aQIa">
              <node concept="3clFbS" id="27x4Bnlzp_w" role="9aQI4">
                <node concept="3cpWs6" id="27x4Bnlzp_x" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvNF" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzp_s" role="3clFbx">
              <node concept="3cpWs6" id="27x4Bnlzp_t" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvNI" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzp_z" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp_$" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlzp__" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4Bnlzp_A" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzp_B" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvNJ" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvNM" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzpyi" resolve="SLObjectMessageResolutionForeignFactory.SLForeignInvokeSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzp_D" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp_E" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzoQx" resolve="SLObjectMessageResolutionForeign.SLForeignInvokeSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzp_F" role="jymVt">
      <property role="TrG5h" value="SLForeignPropertyInfoSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4Bnlzp_G" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlzp_H" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4Bnlzp_I" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4Bnlzp_K" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzoSI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertyInfoSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlzp_L" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzoSI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertyInfoSubNode" />
      </node>
      <node concept="312cEg" id="27x4Bnlzp_M" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzp_O" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4Bnlzp_P" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4Bnlzp_Q" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4Bnlzp_R" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4Bnlzp_S" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4Bnlzp_T" role="3clF45" />
        <node concept="3clFbS" id="27x4Bnlzp_U" role="3clF47" />
        <node concept="3Tm6S6" id="27x4Bnlzp_V" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4Bnlzp_W" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzp_X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzp_Y" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzp_Z" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpA0" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpA1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpA2" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpA3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpA4" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpA6" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpA5" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpA7" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzpA8" role="33vP2m">
                <ref role="3cqZAo" node="27x4Bnlzp_M" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpA9" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzpAa" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzpAb" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzpAf" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzpAc" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzpAd" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpA5" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzpAe" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzpAg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzpAj" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzpAh" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzpA0" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzpAi" role="2ZW6by">
                  <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpAl" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzpHW" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpHV" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(DynamicObject, Object) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzpAn" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpAm" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzpAo" role="1tU5fm">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzpAp" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpAq" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzpA0" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzpAr" role="10QFUM">
                      <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzpAs" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzpAt" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzoTU" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlzpAu" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzpAm" resolve="arg0Value_" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlzpAv" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzpA2" resolve="arg1Value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpAw" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvNT" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzpAy" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzpAz" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzpAC" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzpA$" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpA0" resolve="arg0Value" />
              </node>
              <node concept="37vLTw" id="27x4BnlzpA_" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpA2" resolve="arg1Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpAA" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpAB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpAC" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzpAD" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpAE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpAF" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpAG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpAH" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpAJ" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpAI" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzpAK" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzpAL" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzpAN" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpAM" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzpAO" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzpAP" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpAQ" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvNX" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvNW" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzpAI" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvNY" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzpBM" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzpBF" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzpBG" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzpBH" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzpAM" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzpBJ" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzpBK" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvO2" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvO1" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpAI" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvO3" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpAT" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzpAV" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpAU" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzpAW" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzpAX" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpAY" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzp_M" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzpAZ" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzpHY" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpHX" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzpB0" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzpB3" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzpB1" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzpAD" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzpB2" role="2ZW6by">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzpB5" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzpB7" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzpB6" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzpB8" role="1tU5fm">
                        <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzpB9" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzpBa" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzpAD" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzpBb" role="10QFUM">
                          <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpBc" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpBd" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlzpBe" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlzpBf" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlzpBg" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4Bnlzp_M" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4BnlzpBh" role="37vLTx">
                        <node concept="37vLTw" id="27x4BnlzpBi" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzpAU" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzpBj" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlzpI0" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlzpHZ" role="3SKWNk">
                      <property role="3SKdUp" value="add-active accessWithTarget(DynamicObject, Object) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpBk" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvO7" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvO6" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpAI" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvO8" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpBm" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpBn" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzpBo" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4BnlzpAM" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4BnlzpBp" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzpBq" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzpBr" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlzoTU" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzpBs" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzpB6" resolve="arg0Value_" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzpBt" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzpAF" resolve="arg1Value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzpBu" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvOb" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzpBD" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvOc" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvOs" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvOt" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvOu" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvOv" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvOw" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzvOx" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvOy" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvOz" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzpAD" resolve="arg0Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvO$" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzpAF" resolve="arg1Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpBN" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpBO" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpBP" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpBQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzpBR" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpBT" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpBS" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpBU" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzpBV" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzpBW" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlzp_M" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzpBX" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzpI2" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzpI1" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpBY" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzpBZ" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzpC0" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzpBS" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzpC1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzpC6" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzpC7" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzpC8" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvOB" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpC3" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzpC4" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvOE" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpCa" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpCb" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzpCc" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzpCd" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzpCe" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvOF" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvOI" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzp_S" resolve="SLObjectMessageResolutionForeignFactory.SLForeignPropertyInfoSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpCg" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpCh" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzoSI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertyInfoSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzpCi" role="jymVt">
      <property role="TrG5h" value="SLForeignReadSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4BnlzpCj" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlzpCk" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzpCl" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzpCn" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzoUe" resolve="SLObjectMessageResolutionForeign.SLForeignReadSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzpCo" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzoUe" resolve="SLObjectMessageResolutionForeign.SLForeignReadSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlzpCp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpCr" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlzpCs" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlzpCt" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpCu" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlzpCv" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzpCw" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlzpCx" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlzpCy" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzpCz" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpC$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzpC_" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpCA" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpCB" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpCC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpCD" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpCE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpCF" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpCH" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpCG" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpCI" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzpCJ" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlzpCp" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpCK" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzpCL" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzpCM" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzpCQ" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzpCN" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzpCO" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpCG" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzpCP" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzpCR" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzpCU" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzpCS" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzpCB" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzpCT" role="2ZW6by">
                  <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpCW" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzpI4" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpI3" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(DynamicObject, Object) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzpCY" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpCX" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzpCZ" role="1tU5fm">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzpD0" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpD1" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzpCB" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzpD2" role="10QFUM">
                      <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzpD3" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzpD4" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzoVq" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlzpD5" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzpCX" resolve="arg0Value_" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlzpD6" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzpCD" resolve="arg1Value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpD7" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvOP" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzpD9" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzpDa" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzpDf" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzpDb" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpCB" resolve="arg0Value" />
              </node>
              <node concept="37vLTw" id="27x4BnlzpDc" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpCD" resolve="arg1Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpDd" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpDe" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpDf" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzpDg" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpDh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpDi" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpDj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpDk" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpDm" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpDl" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzpDn" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzpDo" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzpDq" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpDp" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzpDr" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzpDs" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpDt" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvOT" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvOS" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzpDl" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvOU" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzpEp" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzpEi" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzpEj" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzpEk" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzpDp" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzpEm" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzpEn" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvOY" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvOX" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpDl" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvOZ" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpDw" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzpDy" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpDx" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzpDz" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzpD$" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpD_" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpCp" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzpDA" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzpI6" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpI5" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzpDB" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzpDE" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzpDC" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzpDg" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzpDD" role="2ZW6by">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzpDG" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzpDI" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzpDH" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzpDJ" role="1tU5fm">
                        <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzpDK" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzpDL" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzpDg" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzpDM" role="10QFUM">
                          <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpDN" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpDO" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlzpDP" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlzpDQ" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlzpDR" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlzpCp" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4BnlzpDS" role="37vLTx">
                        <node concept="37vLTw" id="27x4BnlzpDT" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzpDx" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzpDU" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlzpI8" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlzpI7" role="3SKWNk">
                      <property role="3SKdUp" value="add-active accessWithTarget(DynamicObject, Object) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpDV" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvP3" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvP2" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpDl" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvP4" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpDX" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpDY" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzpDZ" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4BnlzpDp" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4BnlzpE0" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzpE1" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzpE2" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlzoVq" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzpE3" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzpDH" resolve="arg0Value_" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzpE4" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzpDi" resolve="arg1Value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzpE5" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvP7" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzpEg" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvP8" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvPo" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvPp" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvPq" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvPr" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvPs" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzvPt" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvPu" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvPv" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzpDg" resolve="arg0Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvPw" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzpDi" resolve="arg1Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpEq" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpEr" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpEs" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpEt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzpEu" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpEw" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpEv" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpEx" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzpEy" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzpEz" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzpCp" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzpE$" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzpIa" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzpI9" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpE_" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzpEA" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzpEB" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzpEv" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzpEC" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzpEH" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzpEI" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzpEJ" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvPz" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpEE" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzpEF" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvPA" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpEL" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpEM" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzpEN" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzpEO" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzpEP" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvPB" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvPE" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzpCv" resolve="SLObjectMessageResolutionForeignFactory.SLForeignReadSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpER" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpES" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzoUe" resolve="SLObjectMessageResolutionForeign.SLForeignReadSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzpET" role="jymVt">
      <property role="TrG5h" value="SLForeignPropertiesSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4BnlzpEU" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlzpEV" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzpEW" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzpEY" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzoVI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertiesSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzpEZ" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzoVI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertiesSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlzpF0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpF2" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlzpF3" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlzpF4" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpF5" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlzpF6" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzpF7" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlzpF8" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlzpF9" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzpFa" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpFb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzpFc" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpFd" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpFe" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpFf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpFg" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpFi" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpFh" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpFj" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzpFk" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlzpF0" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpFl" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzpFm" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzpFn" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzpFr" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzpFo" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzpFp" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpFh" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzpFq" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzpFs" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzpFv" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzpFt" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzpFe" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzpFu" role="2ZW6by">
                  <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpFx" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzpIc" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpIb" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(DynamicObject) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzpFz" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpFy" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzpF$" role="1tU5fm">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzpF_" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpFA" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzpFe" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzpFB" role="10QFUM">
                      <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzpFC" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzpFD" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzoWJ" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlzpFE" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzpFy" resolve="arg0Value_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpFF" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvPL" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzpFH" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzpFI" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzpFM" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzpFJ" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpFe" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpFK" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpFL" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpFM" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzpFN" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpFO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpFP" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpFR" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpFQ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzpFS" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzpFT" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzpFV" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpFU" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzpFW" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzpFX" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpFY" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvPP" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvPO" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzpFQ" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvPQ" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzpGR" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzpGK" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzpGL" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzpGM" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzpFU" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzpGO" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzpGP" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvPU" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvPT" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpFQ" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvPV" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpG1" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzpG3" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpG2" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzpG4" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzpG5" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpG6" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpF0" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzpG7" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzpIe" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpId" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzpG8" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzpGb" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzpG9" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzpFN" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzpGa" role="2ZW6by">
                    <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzpGd" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzpGf" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzpGe" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzpGg" role="1tU5fm">
                        <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzpGh" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzpGi" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzpFN" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzpGj" role="10QFUM">
                          <ref role="3uigEE" to="sw0k:~DynamicObject" resolve="DynamicObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpGk" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpGl" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlzpGm" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlzpGn" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlzpGo" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlzpF0" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4BnlzpGp" role="37vLTx">
                        <node concept="37vLTw" id="27x4BnlzpGq" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzpG2" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzpGr" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlzpIg" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlzpIf" role="3SKWNk">
                      <property role="3SKdUp" value="add-active accessWithTarget(DynamicObject) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpGs" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvPZ" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvPY" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpFQ" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvQ0" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpGu" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpGv" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzpGw" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4BnlzpFU" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4BnlzpGx" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzpGy" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzpGz" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlzoWJ" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzpG$" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzpGe" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzpG_" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvQ3" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzpGI" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvQ4" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvQk" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvQl" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvQm" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvQn" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvQo" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvQp" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvQq" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzpFN" resolve="arg0Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpGS" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpGT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpGU" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpGV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzpGW" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpGY" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpGX" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpGZ" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzpH0" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzpH1" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzpF0" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzpH2" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzpIi" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzpIh" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpH3" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzpH4" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzpH5" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzpGX" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzpH6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzpHb" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzpHc" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzpHd" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvQt" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpH8" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzpH9" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvQw" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpHf" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpHg" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzpHh" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzpHi" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzpHj" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvQx" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvQ$" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzpF6" resolve="SLObjectMessageResolutionForeignFactory.SLForeignPropertiesSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpHl" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpHm" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzoVI" resolve="SLObjectMessageResolutionForeign.SLForeignPropertiesSubNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlzonR">
    <property role="TrG5h" value="SLNullMessageResolutionForeign" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlzonS" role="1B3o_S" />
    <node concept="3uibUv" id="27x4Bnlzoqt" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory26" resolve="ForeignAccess.Factory26" />
    </node>
    <node concept="3uibUv" id="27x4Bnlzoqu" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory" resolve="ForeignAccess.Factory" />
    </node>
    <node concept="3UR2Jj" id="27x4Bnlzotm" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlzotA" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlzotB" role="1dT_Ay">
          <property role="1dT_AB" value="This foreign access factory is generated by {@link com.oracle.truffle.sl.runtime.SLNullMessageResolution}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlzotC" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlzotD" role="1dT_Ay">
          <property role="1dT_AB" value="You are supposed to use it for the receiver object {@link com.oracle.truffle.sl.runtime.SLNull}." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4Bnlzoqv" role="jymVt">
      <property role="TrG5h" value="ACCESS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlzoqw" role="1tU5fm">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="2YIFZM" id="27x4BnlzvJX" role="33vP2m">
        <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
        <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
        <node concept="2ShNRf" id="27x4BnlzwvJ" role="37wK5m">
          <node concept="1pGfFk" id="27x4BnlzwvK" role="2ShVmc">
            <ref role="37wK5l" node="27x4BnlzoqI" resolve="SLNullMessageResolutionForeign" />
          </node>
        </node>
        <node concept="2YIFZM" id="27x4BnlzwvM" role="37wK5m">
          <ref role="1Pybhc" node="27x4Bnlzopb" resolve="SLNullMessageResolutionForeign.CheckNullSubNode" />
          <ref role="37wK5l" node="27x4Bnlzoqm" resolve="createRoot" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzoq$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="27x4Bnlzoq_" role="jymVt">
      <property role="TrG5h" value="createAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoqA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoqB" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoqC" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzvK1" role="3cqZAk">
            <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
            <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
            <node concept="2ShNRf" id="27x4Bnlzwud" role="37wK5m">
              <node concept="1pGfFk" id="27x4Bnlzwuh" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzoqI" resolve="SLNullMessageResolutionForeign" />
              </node>
            </node>
            <node concept="2YIFZM" id="27x4Bnlzwuk" role="37wK5m">
              <ref role="1Pybhc" node="27x4Bnlzopb" resolve="SLNullMessageResolutionForeign.CheckNullSubNode" />
              <ref role="37wK5l" node="27x4Bnlzoqm" resolve="createRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoqG" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoqH" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
    </node>
    <node concept="3clFbW" id="27x4BnlzoqI" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlzoqJ" role="3clF45" />
      <node concept="3clFbS" id="27x4BnlzoqK" role="3clF47" />
      <node concept="3Tm6S6" id="27x4BnlzoqL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlzoqM" role="jymVt">
      <property role="TrG5h" value="canHandle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoqN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="27x4BnlzoqO" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
      </node>
      <node concept="37vLTG" id="27x4BnlzoqP" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzoqQ" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzoqR" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoqS" role="3cqZAp">
          <node concept="10QFUN" id="27x4BnlzoqT" role="3cqZAk">
            <node concept="2OqwBi" id="27x4BnlzoqU" role="10QFUP">
              <node concept="2OqwBi" id="27x4BnlzoqV" role="2Oq$k0">
                <node concept="2YIFZM" id="27x4BnlzvK5" role="2Oq$k0">
                  <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
                  <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
                </node>
                <node concept="liA8E" id="27x4BnlzoqX" role="2OqNvi">
                  <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
                  <node concept="2YIFZM" id="27x4BnlzvK7" role="37wK5m">
                    <ref role="1Pybhc" node="27x4Bnlzopb" resolve="SLNullMessageResolutionForeign.CheckNullSubNode" />
                    <ref role="37wK5l" node="27x4Bnlzoqm" resolve="createRoot" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="27x4BnlzoqZ" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~CallTarget.call(java.lang.Object...):java.lang.Object" resolve="call" />
                <node concept="37vLTw" id="27x4Bnlzor0" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzoqP" resolve="obj" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="27x4Bnlzor1" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzor2" role="1B3o_S" />
      <node concept="10P_77" id="27x4Bnlzor3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4Bnlzor4" role="jymVt">
      <property role="TrG5h" value="accessIsNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzor5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzor6" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzor7" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzor8" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvK9" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzora" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvKb" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzonT" resolve="SLNullMessageResolutionForeign.SLForeignIsNullSubNode" />
                <ref role="37wK5l" node="27x4Bnlzop4" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzorc" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzord" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzore" role="jymVt">
      <property role="TrG5h" value="accessIsExecutable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzorf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzorg" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzorh" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzori" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvKd" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzork" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvKf" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvKg" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzorn" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzoro" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzorp" role="jymVt">
      <property role="TrG5h" value="accessIsBoxed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzorq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzorr" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzors" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzort" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvKi" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzorv" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvKk" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvKl" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzory" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzorz" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzor$" role="jymVt">
      <property role="TrG5h" value="accessHasSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzor_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzorA" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzorB" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzorC" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvKn" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzorE" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvKp" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvKq" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzorH" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzorI" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzorJ" role="jymVt">
      <property role="TrG5h" value="accessGetSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzorK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzorL" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzorM" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzorN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzorO" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzorP" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzorQ" role="jymVt">
      <property role="TrG5h" value="accessUnbox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzorR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzorS" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzorT" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzorU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzorV" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzorW" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzorX" role="jymVt">
      <property role="TrG5h" value="accessRead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzorY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzorZ" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzos0" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzos1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzos2" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzos3" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzos4" role="jymVt">
      <property role="TrG5h" value="accessWrite" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzos5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzos6" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzos7" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzos8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzos9" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzosa" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzosb" role="jymVt">
      <property role="TrG5h" value="accessExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzosc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzosd" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlzose" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzosf" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzosg" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzosh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzosi" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzosj" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzosk" role="jymVt">
      <property role="TrG5h" value="accessInvoke" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzosl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzosm" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlzosn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzoso" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzosp" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzosq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzosr" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzoss" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzost" role="jymVt">
      <property role="TrG5h" value="accessNew" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzosu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzosv" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlzosw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzosx" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzosy" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzosz" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzos$" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzos_" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzosA" role="jymVt">
      <property role="TrG5h" value="accessKeyInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzosB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzosC" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzosD" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzosE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzosF" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzosG" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzosH" role="jymVt">
      <property role="TrG5h" value="accessKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzosI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzosJ" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzosK" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzosL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzosM" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzosN" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzosO" role="jymVt">
      <property role="TrG5h" value="accessIsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzosP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzosQ" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzosR" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzosS" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvKs" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzosU" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvKu" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvKv" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzosX" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzosY" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzosZ" role="jymVt">
      <property role="TrG5h" value="accessAsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzot0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzot1" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzot2" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzot3" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzot4" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzot5" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzot6" role="jymVt">
      <property role="TrG5h" value="accessToNative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzot7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzot8" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzot9" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzota" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzotb" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzotc" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzotd" role="jymVt">
      <property role="TrG5h" value="accessMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzote" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzotf" role="3clF46">
        <property role="TrG5h" value="unknown" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlzotg" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~Message" resolve="Message" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlzoth" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzoti" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzotj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzotk" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzotl" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzonT" role="jymVt">
      <property role="TrG5h" value="SLForeignIsNullSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlzonU" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzooL" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxgai" resolve="SLNullMessageResolution.SLForeignIsNullNode" />
      </node>
      <node concept="3UR2Jj" id="27x4Bnlzopa" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlzotE" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlzotF" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLNullMessageResolution.SLForeignIsNullNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzooM" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzooN" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzooO" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzooP" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzooQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzooR" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzooS" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzooT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzooU" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzooV" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzooW" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzooX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzooY" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzooZ" role="3cqZAp">
            <node concept="1rXfSq" id="27x4Bnlzop0" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxgao" resolve="access" />
              <node concept="37vLTw" id="27x4Bnlzop1" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzooW" resolve="receiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4Bnlzop2" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzop3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzonV" role="jymVt">
        <property role="TrG5h" value="IS_NULLRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzonW" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzonX" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4Bnlzoo4" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4Bnlzoo5" role="3clF45" />
          <node concept="3clFbS" id="27x4Bnlzoo6" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvKw" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvKx" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4Bnlzoo9" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzonY" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzoo0" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4Bnlzoo1" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzonT" resolve="SLNullMessageResolutionForeign.SLForeignIsNullSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvKH" role="33vP2m">
            <ref role="1Pybhc" node="27x4Bnlzp0x" resolve="SLNullMessageResolutionForeignFactory.SLForeignIsNullSubNodeGen" />
            <ref role="37wK5l" node="27x4Bnlzp2p" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4Bnlzoo3" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4Bnlzooa" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzoob" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4Bnlzooc" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4Bnlzood" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlzooe" role="3clF47">
            <node concept="3cpWs8" id="27x4Bnlzoog" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlzoof" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4Bnlzooh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzvKL" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzvKM" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlzooc" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlzooH" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzooI" role="TEbGg">
                <node concept="3clFbS" id="27x4Bnlzoou" role="TDEfX">
                  <node concept="3clFbJ" id="27x4Bnlzoov" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4Bnlzooy" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvKR" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvKQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4Bnlzooq" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvKS" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4Bnlzoox" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzonT" resolve="SLNullMessageResolutionForeign.SLForeignIsNullSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzooD" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzooE" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzooG" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzooF" role="YScLw">
                            <ref role="3cqZAo" node="27x4Bnlzooq" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4Bnlzoo$" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzooC" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvKW" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvKX" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlzooq" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwyz" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwyy" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlzooq" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwy$" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4Bnlzooq" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4Bnlzoos" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlzool" role="SfCbr">
                <node concept="3cpWs6" id="27x4Bnlzoom" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvL3" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvL2" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzonY" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvL4" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzooM" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvL5" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzooc" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvL6" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzoof" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzooJ" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzooK" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlzop4" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4Bnlzop5" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzop6" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvL7" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvLa" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzoo4" resolve="SLNullMessageResolutionForeign.SLForeignIsNullSubNode.IS_NULLRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzop8" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzop9" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzopb" role="jymVt">
      <property role="TrG5h" value="CheckNullSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4Bnlzopc" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzoq3" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxgay" resolve="SLNullMessageResolution.CheckNull" />
      </node>
      <node concept="3UR2Jj" id="27x4Bnlzoqs" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlzotG" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlzotH" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLNullMessageResolution.CheckNull}." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlzotI" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlzotJ" role="1dT_Ay">
            <property role="1dT_AB" value="Generated for {@link com.oracle.truffle.sl.runtime.SLNull}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzoq4" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlzoq5" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzoq6" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzoq7" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzoq8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzoq9" role="3clF47" />
        <node concept="3Tm1VV" id="27x4Bnlzoqa" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzoqb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzoqc" role="jymVt">
        <property role="TrG5h" value="testWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzoqd" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzoqe" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzoqf" role="1tU5fm">
            <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzoqg" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzoqh" role="3cqZAp">
            <node concept="2YIFZM" id="27x4Bnlz_Wt" role="3cqZAk">
              <ref role="1Pybhc" node="27x4Bnlxgay" resolve="SLNullMessageResolution.CheckNull" />
              <ref role="37wK5l" node="27x4BnlxgaA" resolve="test" />
              <node concept="37vLTw" id="27x4Bnlz_Wu" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzoqe" resolve="receiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4Bnlzoqk" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzoql" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4Bnlzopd" role="jymVt">
        <property role="TrG5h" value="LanguageCheckRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4Bnlzope" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzopf" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4Bnlzopm" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4Bnlzopn" role="3clF45" />
          <node concept="3clFbS" id="27x4Bnlzopo" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvLb" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvLc" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4Bnlzopr" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4Bnlzopg" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzopi" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4Bnlzopj" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlzopb" resolve="SLNullMessageResolutionForeign.CheckNullSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvLo" role="33vP2m">
            <ref role="1Pybhc" node="27x4Bnlzp2v" resolve="SLNullMessageResolutionForeignFactory.CheckNullSubNodeGen" />
            <ref role="37wK5l" node="27x4Bnlzp4R" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4Bnlzopl" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4Bnlzops" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzopt" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4Bnlzopu" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4Bnlzopv" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlzopw" role="3clF47">
            <node concept="SfApY" id="27x4BnlzopZ" role="3cqZAp">
              <node concept="TDmWw" id="27x4Bnlzoq0" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzopK" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzopL" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzopO" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvLt" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvLs" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzopG" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvLu" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzopN" role="2ZW6by">
                        <ref role="3uigEE" node="27x4Bnlzopb" resolve="SLNullMessageResolutionForeign.CheckNullSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzopV" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzopW" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzopY" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzopX" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzopG" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzopQ" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzopU" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvLy" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvLz" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzopG" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4BnlzwzU" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlzwzT" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzopG" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4BnlzwzV" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzopG" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzopI" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlzopy" role="SfCbr">
                <node concept="3cpWs8" id="27x4Bnlzop$" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4Bnlzopz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="receiver" />
                    <node concept="3uibUv" id="27x4Bnlzop_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2YIFZM" id="27x4BnlzvLC" role="33vP2m">
                      <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                      <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                      <node concept="37vLTw" id="27x4BnlzvLD" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzopu" resolve="frame" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="27x4BnlzopC" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvLI" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvLH" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlzopg" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvLJ" role="2OqNvi">
                      <ref role="37wK5l" node="27x4Bnlzoq4" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvLK" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzopu" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvLL" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzopz" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4Bnlzoq1" role="1B3o_S" />
          <node concept="3uibUv" id="27x4Bnlzoq2" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlzoqm" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4Bnlzoqn" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzoqo" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvLM" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvLP" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzopm" resolve="SLNullMessageResolutionForeign.CheckNullSubNode.LanguageCheckRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzoqq" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzoqr" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlzp0v">
    <property role="TrG5h" value="SLNullMessageResolutionForeignFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlzp0w" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4Bnlzp4X" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
      <node concept="2B6LJw" id="27x4Bnlzp4Y" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4Bnlzp50" role="2B70Vg">
          <ref role="3VsUkX" node="27x4BnlzonR" resolve="SLNullMessageResolutionForeign" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzp0x" role="jymVt">
      <property role="TrG5h" value="SLForeignIsNullSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4Bnlzp0y" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlzp0z" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4Bnlzp0$" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4Bnlzp0A" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzonT" resolve="SLNullMessageResolutionForeign.SLForeignIsNullSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlzp0B" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzonT" resolve="SLNullMessageResolutionForeign.SLForeignIsNullSubNode" />
      </node>
      <node concept="312cEg" id="27x4Bnlzp0C" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzp0E" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4Bnlzp0F" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4Bnlzp0G" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4Bnlzp0H" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4Bnlzp0I" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4Bnlzp0J" role="3clF45" />
        <node concept="3clFbS" id="27x4Bnlzp0K" role="3clF47" />
        <node concept="3Tm6S6" id="27x4Bnlzp0L" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4Bnlzp0M" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzp0N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzp0O" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzp0P" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzp0Q" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzp0R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzp0S" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzp0U" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzp0T" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4Bnlzp0V" role="1tU5fm" />
              <node concept="37vLTw" id="27x4Bnlzp0W" role="33vP2m">
                <ref role="3cqZAo" node="27x4Bnlzp0C" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4Bnlzp0X" role="3cqZAp">
            <node concept="3y3z36" id="27x4Bnlzp0Y" role="3clFbw">
              <node concept="1eOMI4" id="27x4Bnlzp12" role="3uHU7B">
                <node concept="pVHWs" id="27x4Bnlzp0Z" role="1eOMHV">
                  <node concept="37vLTw" id="27x4Bnlzp10" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4Bnlzp0T" resolve="state" />
                  </node>
                  <node concept="3cmrfG" id="27x4Bnlzp11" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="27x4Bnlzp13" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzp15" role="3clFbx">
              <node concept="3SKdUt" id="27x4Bnlzp5f" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlzp5e" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(Object) " />
                </node>
              </node>
              <node concept="3cpWs6" id="27x4Bnlzp16" role="3cqZAp">
                <node concept="1rXfSq" id="27x4Bnlzp17" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzooU" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4Bnlzp18" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlzp0Q" resolve="arg0Value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlzp19" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvQG" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4Bnlzp1b" role="3cqZAp">
            <node concept="1rXfSq" id="27x4Bnlzp1c" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlzp1g" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4Bnlzp1d" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzp0Q" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzp1e" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp1f" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzp1g" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlzp1h" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzp1i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzp1j" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzp1l" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzp1k" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4Bnlzp1m" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4Bnlzp1n" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4Bnlzp1p" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzp1o" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4Bnlzp1q" role="1tU5fm" />
              <node concept="3clFbT" id="27x4Bnlzp1r" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlzp1s" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvQK" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvQJ" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlzp1k" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvQL" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4Bnlzp1Z" role="3cqZAp">
            <node concept="3clFbS" id="27x4Bnlzp1S" role="2GVbov">
              <node concept="3clFbJ" id="27x4Bnlzp1T" role="3cqZAp">
                <node concept="37vLTw" id="27x4Bnlzp1U" role="3clFbw">
                  <ref role="3cqZAo" node="27x4Bnlzp1o" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4Bnlzp1W" role="3clFbx">
                  <node concept="3clFbF" id="27x4Bnlzp1X" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvQP" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvQO" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlzp1k" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvQQ" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzp1v" role="2GV8ay">
              <node concept="3cpWs8" id="27x4Bnlzp1x" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlzp1w" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4Bnlzp1y" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4Bnlzp1z" role="33vP2m">
                    <node concept="37vLTw" id="27x4Bnlzp1$" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzp0C" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4Bnlzp1_" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4Bnlzp5h" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlzp5g" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbF" id="27x4Bnlzp1A" role="3cqZAp">
                <node concept="37vLTI" id="27x4Bnlzp1B" role="3clFbG">
                  <node concept="2OqwBi" id="27x4Bnlzp1C" role="37vLTJ">
                    <node concept="Xjq3P" id="27x4Bnlzp1D" role="2Oq$k0" />
                    <node concept="2OwXpG" id="27x4Bnlzp1E" role="2OqNvi">
                      <ref role="2Oxat5" node="27x4Bnlzp0C" resolve="state_" />
                    </node>
                  </node>
                  <node concept="pVOtf" id="27x4Bnlzp1F" role="37vLTx">
                    <node concept="37vLTw" id="27x4Bnlzp1G" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzp1w" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4Bnlzp1H" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4Bnlzp5j" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlzp5i" role="3SKWNk">
                  <property role="3SKdUp" value="add-active accessWithTarget(Object) " />
                </node>
              </node>
              <node concept="3clFbF" id="27x4Bnlzp1I" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlzvQU" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlzvQT" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlzp1k" resolve="lock" />
                  </node>
                  <node concept="liA8E" id="27x4BnlzvQV" role="2OqNvi">
                    <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4Bnlzp1K" role="3cqZAp">
                <node concept="37vLTI" id="27x4Bnlzp1L" role="3clFbG">
                  <node concept="37vLTw" id="27x4Bnlzp1M" role="37vLTJ">
                    <ref role="3cqZAo" node="27x4Bnlzp1o" resolve="hasLock" />
                  </node>
                  <node concept="3clFbT" id="27x4Bnlzp1N" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4Bnlzp1O" role="3cqZAp">
                <node concept="1rXfSq" id="27x4Bnlzp1P" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzooU" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4Bnlzp1Q" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlzp1h" resolve="arg0Value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4Bnlzp20" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp21" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzp22" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzp23" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4Bnlzp24" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzp26" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzp25" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4Bnlzp27" role="1tU5fm" />
              <node concept="pVHWs" id="27x4Bnlzp28" role="33vP2m">
                <node concept="37vLTw" id="27x4Bnlzp29" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlzp0C" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4Bnlzp2a" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4Bnlzp5l" role="3cqZAp">
            <node concept="3SKdUq" id="27x4Bnlzp5k" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4Bnlzp2b" role="3cqZAp">
            <node concept="3clFbC" id="27x4Bnlzp2c" role="3clFbw">
              <node concept="37vLTw" id="27x4Bnlzp2d" role="3uHU7B">
                <ref role="3cqZAo" node="27x4Bnlzp25" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4Bnlzp2e" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4Bnlzp2j" role="9aQIa">
              <node concept="3clFbS" id="27x4Bnlzp2k" role="9aQI4">
                <node concept="3cpWs6" id="27x4Bnlzp2l" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvQY" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzp2g" role="3clFbx">
              <node concept="3cpWs6" id="27x4Bnlzp2h" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvR1" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzp2n" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp2o" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlzp2p" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4Bnlzp2q" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzp2r" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvR2" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvR5" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzp0I" resolve="SLNullMessageResolutionForeignFactory.SLForeignIsNullSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzp2t" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp2u" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzonT" resolve="SLNullMessageResolutionForeign.SLForeignIsNullSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzp2v" role="jymVt">
      <property role="TrG5h" value="CheckNullSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4Bnlzp2w" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4Bnlzp2x" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4Bnlzp2y" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4Bnlzp2$" role="2B70Vg">
            <ref role="3VsUkX" node="27x4Bnlzopb" resolve="SLNullMessageResolutionForeign.CheckNullSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlzp2_" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlzopb" resolve="SLNullMessageResolutionForeign.CheckNullSubNode" />
      </node>
      <node concept="312cEg" id="27x4Bnlzp2A" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzp2C" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4Bnlzp2D" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4Bnlzp2E" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4Bnlzp2F" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4Bnlzp2G" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4Bnlzp2H" role="3clF45" />
        <node concept="3clFbS" id="27x4Bnlzp2I" role="3clF47" />
        <node concept="3Tm6S6" id="27x4Bnlzp2J" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4Bnlzp2K" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzp2L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzp2M" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzp2N" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzp2O" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzp2P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzp2Q" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzp2S" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzp2R" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4Bnlzp2T" role="1tU5fm" />
              <node concept="37vLTw" id="27x4Bnlzp2U" role="33vP2m">
                <ref role="3cqZAo" node="27x4Bnlzp2A" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4Bnlzp2V" role="3cqZAp">
            <node concept="1Wc70l" id="27x4Bnlzp2W" role="3clFbw">
              <node concept="3y3z36" id="27x4Bnlzp2X" role="3uHU7B">
                <node concept="1eOMI4" id="27x4Bnlzp31" role="3uHU7B">
                  <node concept="pVHWs" id="27x4Bnlzp2Y" role="1eOMHV">
                    <node concept="37vLTw" id="27x4Bnlzp2Z" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzp2R" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4Bnlzp30" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4Bnlzp32" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4Bnlzp35" role="3uHU7w">
                <node concept="37vLTw" id="27x4Bnlzp33" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4Bnlzp2O" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4Bnlzp34" role="2ZW6by">
                  <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzp37" role="3clFbx">
              <node concept="3SKdUt" id="27x4Bnlzp5n" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlzp5m" role="3SKWNk">
                  <property role="3SKdUp" value="is-active testWithTarget(TruffleObject) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4Bnlzp39" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlzp38" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4Bnlzp3a" role="1tU5fm">
                    <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                  </node>
                  <node concept="10QFUN" id="27x4Bnlzp3b" role="33vP2m">
                    <node concept="37vLTw" id="27x4Bnlzp3c" role="10QFUP">
                      <ref role="3cqZAo" node="27x4Bnlzp2O" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4Bnlzp3d" role="10QFUM">
                      <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4Bnlzp3e" role="3cqZAp">
                <node concept="1rXfSq" id="27x4Bnlzp3f" role="3cqZAk">
                  <ref role="37wK5l" node="27x4Bnlzoqc" resolve="testWithTarget" />
                  <node concept="37vLTw" id="27x4Bnlzp3g" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlzp38" resolve="arg0Value_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlzp3h" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvRc" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4Bnlzp3j" role="3cqZAp">
            <node concept="1rXfSq" id="27x4Bnlzp3k" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlzp3o" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4Bnlzp3l" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzp2O" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzp3m" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp3n" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzp3o" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlzp3p" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzp3q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzp3r" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzp3t" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzp3s" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4Bnlzp3u" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4Bnlzp3v" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4Bnlzp3x" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzp3w" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4Bnlzp3y" role="1tU5fm" />
              <node concept="3clFbT" id="27x4Bnlzp3z" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlzp3$" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvRg" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvRf" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlzp3s" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvRh" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4Bnlzp4t" role="3cqZAp">
            <node concept="3clFbS" id="27x4Bnlzp4m" role="2GVbov">
              <node concept="3clFbJ" id="27x4Bnlzp4n" role="3cqZAp">
                <node concept="37vLTw" id="27x4Bnlzp4o" role="3clFbw">
                  <ref role="3cqZAo" node="27x4Bnlzp3w" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4Bnlzp4q" role="3clFbx">
                  <node concept="3clFbF" id="27x4Bnlzp4r" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvRl" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvRk" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlzp3s" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvRm" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzp3B" role="2GV8ay">
              <node concept="3cpWs8" id="27x4Bnlzp3D" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlzp3C" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4Bnlzp3E" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4Bnlzp3F" role="33vP2m">
                    <node concept="37vLTw" id="27x4Bnlzp3G" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzp2A" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4Bnlzp3H" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4Bnlzp5p" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlzp5o" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4Bnlzp3I" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4Bnlzp3L" role="3clFbw">
                  <node concept="37vLTw" id="27x4Bnlzp3J" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlzp3p" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlzp3K" role="2ZW6by">
                    <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlzp3N" role="3clFbx">
                  <node concept="3cpWs8" id="27x4Bnlzp3P" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4Bnlzp3O" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4Bnlzp3Q" role="1tU5fm">
                        <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                      </node>
                      <node concept="10QFUN" id="27x4Bnlzp3R" role="33vP2m">
                        <node concept="37vLTw" id="27x4Bnlzp3S" role="10QFUP">
                          <ref role="3cqZAo" node="27x4Bnlzp3p" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4Bnlzp3T" role="10QFUM">
                          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4Bnlzp3U" role="3cqZAp">
                    <node concept="37vLTI" id="27x4Bnlzp3V" role="3clFbG">
                      <node concept="2OqwBi" id="27x4Bnlzp3W" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4Bnlzp3X" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4Bnlzp3Y" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4Bnlzp2A" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4Bnlzp3Z" role="37vLTx">
                        <node concept="37vLTw" id="27x4Bnlzp40" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4Bnlzp3C" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4Bnlzp41" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4Bnlzp5r" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4Bnlzp5q" role="3SKWNk">
                      <property role="3SKdUp" value="add-active testWithTarget(TruffleObject) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4Bnlzp42" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvRq" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvRp" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlzp3s" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvRr" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4Bnlzp44" role="3cqZAp">
                    <node concept="37vLTI" id="27x4Bnlzp45" role="3clFbG">
                      <node concept="37vLTw" id="27x4Bnlzp46" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4Bnlzp3w" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4Bnlzp47" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4Bnlzp48" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4Bnlzp49" role="3cqZAk">
                      <ref role="37wK5l" node="27x4Bnlzoqc" resolve="testWithTarget" />
                      <node concept="37vLTw" id="27x4Bnlzp4a" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzp3O" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4Bnlzp4b" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvRu" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4Bnlzp4k" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvRv" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvRJ" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvRK" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvRL" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvRM" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvRN" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvRO" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvRP" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlzp3p" resolve="arg0Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4Bnlzp4u" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp4v" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzp4w" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzp4x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4Bnlzp4y" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzp4$" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzp4z" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4Bnlzp4_" role="1tU5fm" />
              <node concept="pVHWs" id="27x4Bnlzp4A" role="33vP2m">
                <node concept="37vLTw" id="27x4Bnlzp4B" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlzp2A" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4Bnlzp4C" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4Bnlzp5t" role="3cqZAp">
            <node concept="3SKdUq" id="27x4Bnlzp5s" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4Bnlzp4D" role="3cqZAp">
            <node concept="3clFbC" id="27x4Bnlzp4E" role="3clFbw">
              <node concept="37vLTw" id="27x4Bnlzp4F" role="3uHU7B">
                <ref role="3cqZAo" node="27x4Bnlzp4z" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4Bnlzp4G" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4Bnlzp4L" role="9aQIa">
              <node concept="3clFbS" id="27x4Bnlzp4M" role="9aQI4">
                <node concept="3cpWs6" id="27x4Bnlzp4N" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvRS" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzp4I" role="3clFbx">
              <node concept="3cpWs6" id="27x4Bnlzp4J" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvRV" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzp4P" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp4Q" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlzp4R" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4Bnlzp4S" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzp4T" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvRW" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvRZ" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzp2G" resolve="SLNullMessageResolutionForeignFactory.CheckNullSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzp4V" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzp4W" role="3clF45">
          <ref role="3uigEE" node="27x4Bnlzopb" resolve="SLNullMessageResolutionForeign.CheckNullSubNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlzotK">
    <property role="TrG5h" value="SLFunctionMessageResolutionForeign" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlzotL" role="1B3o_S" />
    <node concept="3uibUv" id="27x4Bnlzoyi" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory26" resolve="ForeignAccess.Factory26" />
    </node>
    <node concept="3uibUv" id="27x4Bnlzoyj" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory" resolve="ForeignAccess.Factory" />
    </node>
    <node concept="3UR2Jj" id="27x4Bnlzo_e" role="lGtFl">
      <node concept="TZ5HA" id="27x4Bnlzo_v" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlzo_w" role="1dT_Ay">
          <property role="1dT_AB" value="This foreign access factory is generated by {@link com.oracle.truffle.sl.runtime.SLFunctionMessageResolution}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlzo_x" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlzo_y" role="1dT_Ay">
          <property role="1dT_AB" value="You are supposed to use it for the receiver object {@link com.oracle.truffle.sl.runtime.SLFunction}." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4Bnlzoyk" role="jymVt">
      <property role="TrG5h" value="ACCESS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlzoyl" role="1tU5fm">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="2YIFZM" id="27x4BnlzvzW" role="33vP2m">
        <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
        <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
        <node concept="2ShNRf" id="27x4BnlzwzW" role="37wK5m">
          <node concept="1pGfFk" id="27x4BnlzwzX" role="2ShVmc">
            <ref role="37wK5l" node="27x4Bnlzoyz" resolve="SLFunctionMessageResolutionForeign" />
          </node>
        </node>
        <node concept="2YIFZM" id="27x4BnlzwzZ" role="37wK5m">
          <ref role="1Pybhc" node="27x4Bnlzox0" resolve="SLFunctionMessageResolutionForeign.CheckFunctionSubNode" />
          <ref role="37wK5l" node="27x4Bnlzoyb" resolve="createRoot" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzoyp" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="27x4Bnlzoyq" role="jymVt">
      <property role="TrG5h" value="createAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzoyr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzoys" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzoyt" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlzv$0" role="3cqZAk">
            <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
            <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
            <node concept="2ShNRf" id="27x4BnlzwpW" role="37wK5m">
              <node concept="1pGfFk" id="27x4Bnlzwq0" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzoyz" resolve="SLFunctionMessageResolutionForeign" />
              </node>
            </node>
            <node concept="2YIFZM" id="27x4Bnlzwq3" role="37wK5m">
              <ref role="1Pybhc" node="27x4Bnlzox0" resolve="SLFunctionMessageResolutionForeign.CheckFunctionSubNode" />
              <ref role="37wK5l" node="27x4Bnlzoyb" resolve="createRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzoyx" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzoyy" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
    </node>
    <node concept="3clFbW" id="27x4Bnlzoyz" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4Bnlzoy$" role="3clF45" />
      <node concept="3clFbS" id="27x4Bnlzoy_" role="3clF47" />
      <node concept="3Tm6S6" id="27x4BnlzoyA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlzoyB" role="jymVt">
      <property role="TrG5h" value="canHandle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoyC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="27x4BnlzoyD" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
      </node>
      <node concept="37vLTG" id="27x4BnlzoyE" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzoyF" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzoyG" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoyH" role="3cqZAp">
          <node concept="10QFUN" id="27x4BnlzoyI" role="3cqZAk">
            <node concept="2OqwBi" id="27x4BnlzoyJ" role="10QFUP">
              <node concept="2OqwBi" id="27x4BnlzoyK" role="2Oq$k0">
                <node concept="2YIFZM" id="27x4Bnlzv$4" role="2Oq$k0">
                  <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
                  <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
                </node>
                <node concept="liA8E" id="27x4BnlzoyM" role="2OqNvi">
                  <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
                  <node concept="2YIFZM" id="27x4Bnlzv$6" role="37wK5m">
                    <ref role="1Pybhc" node="27x4Bnlzox0" resolve="SLFunctionMessageResolutionForeign.CheckFunctionSubNode" />
                    <ref role="37wK5l" node="27x4Bnlzoyb" resolve="createRoot" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="27x4BnlzoyO" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~CallTarget.call(java.lang.Object...):java.lang.Object" resolve="call" />
                <node concept="37vLTw" id="27x4BnlzoyP" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzoyE" resolve="obj" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="27x4BnlzoyQ" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzoyR" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlzoyS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlzoyT" role="jymVt">
      <property role="TrG5h" value="accessIsNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzoyU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzoyV" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzoyW" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzoyX" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzv$8" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzoyZ" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzv$a" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzv$b" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzoz2" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzoz3" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzoz4" role="jymVt">
      <property role="TrG5h" value="accessIsExecutable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzoz5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzoz6" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzoz7" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzoz8" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzv$d" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzoza" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzv$f" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzovI" resolve="SLFunctionMessageResolutionForeign.SLForeignIsExecutableSubNode" />
                <ref role="37wK5l" node="27x4BnlzowT" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzozc" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzozd" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzoze" role="jymVt">
      <property role="TrG5h" value="accessIsBoxed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzozf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzozg" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzozh" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzozi" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzv$h" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzozk" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzv$j" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzv$k" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzozn" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzozo" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzozp" role="jymVt">
      <property role="TrG5h" value="accessHasSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzozq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzozr" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzozs" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzozt" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzv$m" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzozv" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzv$o" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzv$p" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzozy" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzozz" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzoz$" role="jymVt">
      <property role="TrG5h" value="accessGetSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzoz_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzozA" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzozB" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzozC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzozD" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzozE" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzozF" role="jymVt">
      <property role="TrG5h" value="accessUnbox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzozG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzozH" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzozI" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzozJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzozK" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzozL" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzozM" role="jymVt">
      <property role="TrG5h" value="accessRead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzozN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzozO" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzozP" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzozQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzozR" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzozS" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzozT" role="jymVt">
      <property role="TrG5h" value="accessWrite" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzozU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzozV" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzozW" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzozX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzozY" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzozZ" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzo$0" role="jymVt">
      <property role="TrG5h" value="accessExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzo$1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzo$2" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlzo$3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzo$4" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzo$5" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzo$6" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzv$r" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzo$8" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzv$t" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzotM" resolve="SLFunctionMessageResolutionForeign.SLForeignFunctionExecuteSubNode" />
                <ref role="37wK5l" node="27x4BnlzovB" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzo$a" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzo$b" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzo$c" role="jymVt">
      <property role="TrG5h" value="accessInvoke" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzo$d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzo$e" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlzo$f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzo$g" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzo$h" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzo$i" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzo$j" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzo$k" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzo$l" role="jymVt">
      <property role="TrG5h" value="accessNew" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzo$m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzo$n" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlzo$o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzo$p" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzo$q" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzo$r" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzo$s" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzo$t" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzo$u" role="jymVt">
      <property role="TrG5h" value="accessKeyInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzo$v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzo$w" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzo$x" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzo$y" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzo$z" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzo$$" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzo$_" role="jymVt">
      <property role="TrG5h" value="accessKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzo$A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzo$B" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzo$C" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzo$D" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzo$E" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzo$F" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzo$G" role="jymVt">
      <property role="TrG5h" value="accessIsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzo$H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzo$I" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzo$J" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzo$K" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzv$v" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzo$M" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzv$x" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzv$y" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzo$P" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzo$Q" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzo$R" role="jymVt">
      <property role="TrG5h" value="accessAsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzo$S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzo$T" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzo$U" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzo$V" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzo$W" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzo$X" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzo$Y" role="jymVt">
      <property role="TrG5h" value="accessToNative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzo$Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzo_0" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzo_1" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzo_2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzo_3" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzo_4" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzo_5" role="jymVt">
      <property role="TrG5h" value="accessMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzo_6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzo_7" role="3clF46">
        <property role="TrG5h" value="unknown" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlzo_8" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~Message" resolve="Message" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlzo_9" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzo_a" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzo_b" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzo_c" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzo_d" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzotM" role="jymVt">
      <property role="TrG5h" value="SLForeignFunctionExecuteSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlzotN" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzove" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlxghY" resolve="SLFunctionMessageResolution.SLForeignFunctionExecuteNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzovH" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlzo_z" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlzo_$" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLFunctionMessageResolution.SLForeignFunctionExecuteNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzovf" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlzovg" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzovh" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzovi" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzovj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzovk" role="3clF46">
          <property role="TrG5h" value="o1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzovl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzovm" role="3clF47" />
        <node concept="3Tm1VV" id="27x4Bnlzovn" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzovo" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzovp" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzovq" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzovr" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzovs" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzovt" role="3clF46">
          <property role="TrG5h" value="arguments" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="27x4Bnlzovv" role="1tU5fm">
            <node concept="3uibUv" id="27x4Bnlzovu" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzovw" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzovx" role="3cqZAp">
            <node concept="1rXfSq" id="27x4Bnlzovy" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxgig" resolve="access" />
              <node concept="37vLTw" id="27x4Bnlzovz" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzovr" resolve="receiver" />
              </node>
              <node concept="37vLTw" id="27x4Bnlzov$" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzovt" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4Bnlzov_" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzovA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzotO" role="jymVt">
        <property role="TrG5h" value="EXECUTERootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzotP" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzotQ" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzotX" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzotY" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzotZ" role="3clF47">
            <node concept="XkiVB" id="27x4Bnlzv$z" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4Bnlzv$$" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4Bnlzou2" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzotR" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzotT" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzotU" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzotM" resolve="SLFunctionMessageResolutionForeign.SLForeignFunctionExecuteSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4Bnlzv$K" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlzsLI" resolve="SLFunctionMessageResolutionForeignFactory.SLForeignFunctionExecuteSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzsOH" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzotW" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4Bnlzou3" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzou4" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4Bnlzou5" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4Bnlzou6" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlzou7" role="3clF47">
            <node concept="SfApY" id="27x4Bnlzova" role="3cqZAp">
              <node concept="TDmWw" id="27x4Bnlzovb" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzouV" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzouW" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzouZ" role="3clFbw">
                      <node concept="2OqwBi" id="27x4Bnlzv$P" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4Bnlzv$O" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzouR" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4Bnlzv$Q" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzouY" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzotM" resolve="SLFunctionMessageResolutionForeign.SLForeignFunctionExecuteSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4Bnlzov6" role="9aQIa">
                      <node concept="3clFbS" id="27x4Bnlzov7" role="9aQI4">
                        <node concept="YS8fn" id="27x4Bnlzov9" role="3cqZAp">
                          <node concept="37vLTw" id="27x4Bnlzov8" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzouR" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4Bnlzov1" role="3clFbx">
                      <node concept="YS8fn" id="27x4Bnlzov5" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4Bnlzv$U" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4Bnlzv$V" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzouR" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4BnlzwsG" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlzwsF" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzouR" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4BnlzwsH" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzouR" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzouT" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlzou9" role="SfCbr">
                <node concept="3cpWs8" id="27x4Bnlzoub" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4Bnlzoua" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="receiver" />
                    <node concept="3uibUv" id="27x4Bnlzouc" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2YIFZM" id="27x4Bnlzv_0" role="33vP2m">
                      <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                      <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                      <node concept="37vLTw" id="27x4Bnlzv_1" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzou5" resolve="frame" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="27x4Bnlzoug" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4Bnlzouf" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="arguments" />
                    <node concept="3uibUv" id="27x4Bnlzouh" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="27x4Bnlzoui" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="27x4Bnlzv_5" role="33vP2m">
                      <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                      <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                      <node concept="37vLTw" id="27x4Bnlzv_6" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzou5" resolve="frame" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="27x4Bnlzoum" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4Bnlzoul" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="args" />
                    <node concept="10Q1$e" id="27x4Bnlzouo" role="1tU5fm">
                      <node concept="3uibUv" id="27x4Bnlzoun" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="27x4Bnlzout" role="33vP2m">
                      <node concept="3$_iS1" id="27x4Bnlzour" role="2ShVmc">
                        <node concept="3$GHV9" id="27x4Bnlzous" role="3$GQph">
                          <node concept="2OqwBi" id="27x4Bnlzv_b" role="3$I4v7">
                            <node concept="37vLTw" id="27x4Bnlzv_a" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlzouf" resolve="arguments" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzv_c" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="27x4Bnlzoup" role="3$_nBY">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="27x4Bnlzouu" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4Bnlzouv" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="27x4Bnlzoux" role="1tU5fm" />
                    <node concept="3cmrfG" id="27x4Bnlzouy" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="27x4Bnlzouz" role="1Dwp0S">
                    <node concept="37vLTw" id="27x4Bnlzou$" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzouv" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="27x4Bnlzv_h" role="3uHU7w">
                      <node concept="37vLTw" id="27x4Bnlzv_g" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlzouf" resolve="arguments" />
                      </node>
                      <node concept="liA8E" id="27x4Bnlzv_i" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="27x4BnlzouB" role="1Dwrff">
                    <node concept="37vLTw" id="27x4BnlzouC" role="2$L3a6">
                      <ref role="3cqZAo" node="27x4Bnlzouv" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzouE" role="2LFqv$">
                    <node concept="3clFbF" id="27x4BnlzouF" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzouG" role="3clFbG">
                        <node concept="AH0OO" id="27x4BnlzouH" role="37vLTJ">
                          <node concept="37vLTw" id="27x4BnlzouI" role="AHHXb">
                            <ref role="3cqZAo" node="27x4Bnlzoul" resolve="args" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlzouJ" role="AHEQo">
                            <ref role="3cqZAo" node="27x4Bnlzouv" resolve="i" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="27x4Bnlzv_n" role="37vLTx">
                          <node concept="37vLTw" id="27x4Bnlzv_m" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4Bnlzouf" resolve="arguments" />
                          </node>
                          <node concept="liA8E" id="27x4Bnlzv_o" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="27x4Bnlzv_p" role="37wK5m">
                              <ref role="3cqZAo" node="27x4Bnlzouv" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="27x4BnlzouM" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4Bnlzv_u" role="3cqZAk">
                    <node concept="37vLTw" id="27x4Bnlzv_t" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzotR" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlzv_v" role="2OqNvi">
                      <ref role="37wK5l" node="27x4Bnlzovf" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4Bnlzv_w" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzou5" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzv_x" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzoua" resolve="receiver" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzv_y" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzoul" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4Bnlzovc" role="1B3o_S" />
          <node concept="3uibUv" id="27x4Bnlzovd" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzovB" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzovC" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzovD" role="3cqZAp">
            <node concept="2ShNRf" id="27x4Bnlzv_z" role="3cqZAk">
              <node concept="1pGfFk" id="27x4Bnlzv_A" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzotX" resolve="SLFunctionMessageResolutionForeign.SLForeignFunctionExecuteSubNode.EXECUTERootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzovF" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzovG" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzovI" role="jymVt">
      <property role="TrG5h" value="SLForeignIsExecutableSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4BnlzovJ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzowA" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxgj1" resolve="SLFunctionMessageResolution.SLForeignIsExecutableNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzowZ" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlzo__" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlzo_A" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLFunctionMessageResolution.SLForeignIsExecutableNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzowB" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzowC" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzowD" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzowE" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzowF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzowG" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzowH" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzowI" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzowJ" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzowK" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzowL" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzowM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzowN" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzowO" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzowP" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxgj7" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzowQ" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzowL" resolve="receiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzowR" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzowS" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzovK" role="jymVt">
        <property role="TrG5h" value="IS_EXECUTABLERootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzovL" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzovM" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzovT" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzovU" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzovV" role="3clF47">
            <node concept="XkiVB" id="27x4Bnlzv_B" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4Bnlzv_C" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzovY" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzovN" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzovP" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzovQ" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzovI" resolve="SLFunctionMessageResolutionForeign.SLForeignIsExecutableSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4Bnlzv_O" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlzsON" resolve="SLFunctionMessageResolutionForeignFactory.SLForeignIsExecutableSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzsQF" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzovS" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzovZ" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzow0" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4Bnlzow1" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4Bnlzow2" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlzow3" role="3clF47">
            <node concept="3cpWs8" id="27x4Bnlzow5" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlzow4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4Bnlzow6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4Bnlzv_S" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4Bnlzv_T" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlzow1" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4Bnlzowy" role="3cqZAp">
              <node concept="TDmWw" id="27x4Bnlzowz" role="TEbGg">
                <node concept="3clFbS" id="27x4Bnlzowj" role="TDEfX">
                  <node concept="3clFbJ" id="27x4Bnlzowk" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4Bnlzown" role="3clFbw">
                      <node concept="2OqwBi" id="27x4Bnlzv_Y" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4Bnlzv_X" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4Bnlzowf" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4Bnlzv_Z" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4Bnlzowm" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzovI" resolve="SLFunctionMessageResolutionForeign.SLForeignIsExecutableSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4Bnlzowu" role="9aQIa">
                      <node concept="3clFbS" id="27x4Bnlzowv" role="9aQI4">
                        <node concept="YS8fn" id="27x4Bnlzowx" role="3cqZAp">
                          <node concept="37vLTw" id="27x4Bnlzoww" role="YScLw">
                            <ref role="3cqZAo" node="27x4Bnlzowf" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4Bnlzowp" role="3clFbx">
                      <node concept="YS8fn" id="27x4Bnlzowt" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvA3" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvA4" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlzowf" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwyh" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwyg" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlzowf" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwyi" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4Bnlzowf" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4Bnlzowh" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlzowa" role="SfCbr">
                <node concept="3cpWs6" id="27x4Bnlzowb" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvAa" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvA9" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzovN" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvAb" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzowB" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvAc" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzow1" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvAd" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzow4" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4Bnlzow$" role="1B3o_S" />
          <node concept="3uibUv" id="27x4Bnlzow_" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzowT" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzowU" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzowV" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvAe" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvAh" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzovT" resolve="SLFunctionMessageResolutionForeign.SLForeignIsExecutableSubNode.IS_EXECUTABLERootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzowX" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzowY" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzox0" role="jymVt">
      <property role="TrG5h" value="CheckFunctionSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="27x4Bnlzox1" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzoxS" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxgjh" resolve="SLFunctionMessageResolution.CheckFunction" />
      </node>
      <node concept="3UR2Jj" id="27x4Bnlzoyh" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlzo_B" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlzo_C" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLFunctionMessageResolution.CheckFunction}." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlzo_D" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlzo_E" role="1dT_Ay">
            <property role="1dT_AB" value="Generated for {@link com.oracle.truffle.sl.runtime.SLFunction}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzoxT" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzoxU" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoxV" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzoxW" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzoxX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzoxY" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzoxZ" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzoy0" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzoy1" role="jymVt">
        <property role="TrG5h" value="testWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzoy2" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzoy3" role="3clF46">
          <property role="TrG5h" value="receiver" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzoy4" role="1tU5fm">
            <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzoy5" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzoy6" role="3cqZAp">
            <node concept="2YIFZM" id="27x4Bnlz_Wr" role="3cqZAk">
              <ref role="1Pybhc" node="27x4Bnlxgjh" resolve="SLFunctionMessageResolution.CheckFunction" />
              <ref role="37wK5l" node="27x4Bnlxgjl" resolve="test" />
              <node concept="37vLTw" id="27x4Bnlz_Ws" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzoy3" resolve="receiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4Bnlzoy9" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzoya" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4Bnlzox2" role="jymVt">
        <property role="TrG5h" value="LanguageCheckRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4Bnlzox3" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzox4" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4Bnlzoxb" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4Bnlzoxc" role="3clF45" />
          <node concept="3clFbS" id="27x4Bnlzoxd" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvAi" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvAj" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4Bnlzoxg" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4Bnlzox5" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzox7" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4Bnlzox8" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlzox0" resolve="SLFunctionMessageResolutionForeign.CheckFunctionSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvAv" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlzsQL" resolve="SLFunctionMessageResolutionForeignFactory.CheckFunctionSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzsT9" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4Bnlzoxa" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4Bnlzoxh" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzoxi" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4Bnlzoxj" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4Bnlzoxk" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlzoxl" role="3clF47">
            <node concept="SfApY" id="27x4BnlzoxO" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzoxP" role="TEbGg">
                <node concept="3clFbS" id="27x4Bnlzox_" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzoxA" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzoxD" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvA$" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvAz" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4Bnlzoxx" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvA_" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzoxC" role="2ZW6by">
                        <ref role="3uigEE" node="27x4Bnlzox0" resolve="SLFunctionMessageResolutionForeign.CheckFunctionSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzoxK" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzoxL" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzoxN" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzoxM" role="YScLw">
                            <ref role="3cqZAo" node="27x4Bnlzoxx" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzoxF" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzoxJ" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvAD" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvAE" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlzoxx" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwqg" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwqf" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlzoxx" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwqh" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4Bnlzoxx" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4Bnlzoxz" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlzoxn" role="SfCbr">
                <node concept="3cpWs8" id="27x4Bnlzoxp" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4Bnlzoxo" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="receiver" />
                    <node concept="3uibUv" id="27x4Bnlzoxq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2YIFZM" id="27x4BnlzvAJ" role="33vP2m">
                      <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                      <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                      <node concept="37vLTw" id="27x4BnlzvAK" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzoxj" resolve="frame" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="27x4Bnlzoxt" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvAP" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvAO" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlzox5" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvAQ" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzoxT" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvAR" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzoxj" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvAS" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzoxo" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzoxQ" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzoxR" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlzoyb" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4Bnlzoyc" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzoyd" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvAT" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvAW" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzoxb" resolve="SLFunctionMessageResolutionForeign.CheckFunctionSubNode.LanguageCheckRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzoyf" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzoyg" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlzpUA">
    <property role="TrG5h" value="SLBigNumberForeignFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlzpUB" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlzpZy" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
      <node concept="2B6LJw" id="27x4BnlzpZz" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4BnlzpZ_" role="2B70Vg">
          <ref role="3VsUkX" node="27x4BnlztDU" resolve="SLBigNumberForeign" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzpUC" role="jymVt">
      <property role="TrG5h" value="UnboxBigSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="27x4BnlzpUD" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzpUE" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzpUG" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlztDW" resolve="SLBigNumberForeign.UnboxBigSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzpUH" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlztDW" resolve="SLBigNumberForeign.UnboxBigSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlzpUI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpUK" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlzpUL" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlzpUM" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpUN" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlzpUO" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzpUP" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlzpUQ" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlzpUR" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzpUS" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpUT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzpUU" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpUV" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpUW" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpUX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpUY" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpV0" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpUZ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpV1" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzpV2" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlzpUI" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpV3" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzpV4" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzpV5" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzpV9" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzpV6" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzpV7" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpUZ" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzpV8" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzpVa" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzpVd" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzpVb" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzpUW" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzpVc" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpVf" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzpZN" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpZM" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(SLBigNumber) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzpVh" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpVg" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzpVi" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzpVj" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpVk" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzpUW" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzpVl" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzpVm" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzpVn" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlztEW" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlzpVo" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzpVg" resolve="arg0Value_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpVp" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvGf" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzpVr" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzpVs" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzpVw" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzpVt" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpUW" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpVu" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpVv" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpVw" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzpVx" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpVy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpVz" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpV_" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpV$" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzpVA" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzpVB" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzpVD" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpVC" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzpVE" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzpVF" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpVG" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvGj" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvGi" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzpV$" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvGk" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzpW_" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzpWu" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzpWv" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzpWw" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzpVC" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzpWy" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzpWz" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvGo" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvGn" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpV$" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvGp" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpVJ" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzpVL" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpVK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzpVM" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzpVN" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpVO" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpUI" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzpVP" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzpZP" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpZO" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzpVQ" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzpVT" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzpVR" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzpVx" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzpVS" role="2ZW6by">
                    <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzpVV" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzpVX" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzpVW" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzpVY" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzpVZ" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzpW0" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzpVx" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzpW1" role="10QFUM">
                          <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpW2" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpW3" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlzpW4" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlzpW5" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlzpW6" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlzpUI" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4BnlzpW7" role="37vLTx">
                        <node concept="37vLTw" id="27x4BnlzpW8" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzpVK" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzpW9" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlzpZR" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlzpZQ" role="3SKWNk">
                      <property role="3SKdUp" value="add-active accessWithTarget(SLBigNumber) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpWa" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvGt" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvGs" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpV$" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvGu" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpWc" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpWd" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzpWe" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4BnlzpVC" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4BnlzpWf" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzpWg" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzpWh" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlztEW" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzpWi" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzpVW" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzpWj" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvGx" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzpWs" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvGy" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvGM" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvGN" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvGO" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvGP" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvGQ" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvGR" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvGS" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzpVx" resolve="arg0Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpWA" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpWB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpWC" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpWD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzpWE" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpWG" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpWF" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpWH" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzpWI" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzpWJ" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzpUI" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzpWK" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzpZT" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzpZS" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpWL" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzpWM" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzpWN" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzpWF" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzpWO" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzpWT" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzpWU" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzpWV" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvGV" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpWQ" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzpWR" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvGY" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpWX" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpWY" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzpWZ" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzpX0" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzpX1" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvGZ" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvH2" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzpUO" resolve="SLBigNumberForeignFactory.UnboxBigSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpX3" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpX4" role="3clF45">
          <ref role="3uigEE" node="27x4BnlztDW" resolve="SLBigNumberForeign.UnboxBigSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzpX5" role="jymVt">
      <property role="TrG5h" value="IsBoxedBigSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="27x4BnlzpX6" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzpX7" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzpX9" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlztFd" resolve="SLBigNumberForeign.IsBoxedBigSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzpXa" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlztFd" resolve="SLBigNumberForeign.IsBoxedBigSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlzpXb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpXd" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlzpXe" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlzpXf" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpXg" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlzpXh" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzpXi" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlzpXj" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlzpXk" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzpXl" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpXm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzpXn" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpXo" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzpXp" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpXq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpXr" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpXt" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpXs" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpXu" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzpXv" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlzpXb" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpXw" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzpXx" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzpXy" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzpXA" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzpXz" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzpX$" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpXs" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzpX_" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzpXB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzpXE" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzpXC" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzpXp" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzpXD" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpXG" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzpZV" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpZU" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(SLBigNumber) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzpXI" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpXH" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzpXJ" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzpXK" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpXL" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzpXp" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzpXM" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzpXN" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzpXO" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlztGd" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlzpXP" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzpXH" resolve="arg0Value_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpXQ" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvH9" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzpXS" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzpXT" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzpXX" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzpXU" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzpXp" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpXV" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpXW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpXX" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzpXY" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzpXZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzpY0" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpY2" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpY1" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzpY3" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzpY4" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzpY6" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpY5" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzpY7" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzpY8" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzpY9" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvHd" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvHc" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzpY1" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvHe" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzpZ2" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzpYV" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzpYW" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzpYX" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzpY5" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzpYZ" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzpZ0" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvHi" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvHh" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpY1" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvHj" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpYc" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzpYe" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzpYd" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzpYf" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzpYg" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzpYh" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzpXb" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzpYi" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzpZX" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzpZW" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzpYj" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzpYm" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzpYk" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzpXY" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzpYl" role="2ZW6by">
                    <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzpYo" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzpYq" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzpYp" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzpYr" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzpYs" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzpYt" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzpXY" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzpYu" role="10QFUM">
                          <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpYv" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpYw" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlzpYx" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlzpYy" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlzpYz" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlzpXb" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4BnlzpY$" role="37vLTx">
                        <node concept="37vLTw" id="27x4BnlzpY_" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzpYd" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzpYA" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlzpZZ" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlzpZY" role="3SKWNk">
                      <property role="3SKdUp" value="add-active accessWithTarget(SLBigNumber) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpYB" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvHn" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvHm" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzpY1" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvHo" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzpYD" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzpYE" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzpYF" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4BnlzpY5" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4BnlzpYG" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzpYH" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzpYI" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlztGd" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzpYJ" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzpYp" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzpYK" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvHr" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzpYT" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvHs" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvHG" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvHH" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvHI" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvHJ" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvHK" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvHL" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvHM" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzpXY" resolve="arg0Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzpZ3" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpZ4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzpZ5" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzpZ6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzpZ7" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzpZ9" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzpZ8" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzpZa" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzpZb" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzpZc" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzpXb" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzpZd" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4Bnlzq01" role="3cqZAp">
            <node concept="3SKdUq" id="27x4Bnlzq00" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzpZe" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzpZf" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzpZg" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzpZ8" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzpZh" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzpZm" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzpZn" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzpZo" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvHP" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzpZj" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzpZk" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvHS" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpZq" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpZr" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzpZs" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzpZt" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzpZu" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvHT" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvHW" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzpXh" resolve="SLBigNumberForeignFactory.IsBoxedBigSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzpZw" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzpZx" role="3clF45">
          <ref role="3uigEE" node="27x4BnlztFd" resolve="SLBigNumberForeign.IsBoxedBigSubNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlztDU">
    <property role="TrG5h" value="SLBigNumberForeign" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlztDV" role="1B3o_S" />
    <node concept="3uibUv" id="27x4BnlztGu" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory26" resolve="ForeignAccess.Factory26" />
    </node>
    <node concept="3uibUv" id="27x4BnlztGv" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory" resolve="ForeignAccess.Factory" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlztJi" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlztJx" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlztJy" role="1dT_Ay">
          <property role="1dT_AB" value="This foreign access factory is generated by {@link com.oracle.truffle.sl.runtime.SLBigNumber}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlztJz" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlztJ$" role="1dT_Ay">
          <property role="1dT_AB" value="You are supposed to use it for the receiver object {@link com.oracle.truffle.sl.runtime.SLBigNumber}." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4BnlztGw" role="jymVt">
      <property role="TrG5h" value="ACCESS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlztGx" role="1tU5fm">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="2YIFZM" id="27x4BnlzvHZ" role="33vP2m">
        <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
        <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
        <node concept="2ShNRf" id="27x4Bnlzwt_" role="37wK5m">
          <node concept="1pGfFk" id="27x4BnlzwtA" role="2ShVmc">
            <ref role="37wK5l" node="27x4BnlztGJ" resolve="SLBigNumberForeign" />
          </node>
        </node>
        <node concept="10Nm6u" id="27x4BnlzvI1" role="37wK5m" />
      </node>
      <node concept="3Tm1VV" id="27x4BnlztG_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="27x4BnlztGA" role="jymVt">
      <property role="TrG5h" value="createAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztGB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="27x4BnlztGC" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztGD" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzvI3" role="3cqZAk">
            <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
            <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
            <node concept="2ShNRf" id="27x4BnlzwrB" role="37wK5m">
              <node concept="1pGfFk" id="27x4BnlzwrF" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlztGJ" resolve="SLBigNumberForeign" />
              </node>
            </node>
            <node concept="10Nm6u" id="27x4BnlzvI5" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztGH" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztGI" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
    </node>
    <node concept="3clFbW" id="27x4BnlztGJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlztGK" role="3clF45" />
      <node concept="3clFbS" id="27x4BnlztGL" role="3clF47" />
      <node concept="3Tm6S6" id="27x4BnlztGM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlztGN" role="jymVt">
      <property role="TrG5h" value="canHandle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztGO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlztGP" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlztGQ" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlztGR" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztGS" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzvI7" role="3cqZAk">
            <ref role="1Pybhc" node="27x4Bnlxhor" resolve="SLBigNumber" />
            <ref role="37wK5l" node="27x4Bnlxhpq" resolve="isInstance" />
            <node concept="37vLTw" id="27x4BnlzvI8" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlztGP" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztGV" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlztGW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlztGX" role="jymVt">
      <property role="TrG5h" value="accessIsNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztGY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztGZ" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztH0" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlztH1" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvIa" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlztH3" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvIc" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvId" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztH6" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztH7" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztH8" role="jymVt">
      <property role="TrG5h" value="accessIsExecutable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztH9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztHa" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztHb" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlztHc" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvIf" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlztHe" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvIh" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvIi" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztHh" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztHi" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztHj" role="jymVt">
      <property role="TrG5h" value="accessIsBoxed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztHk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztHl" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztHm" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlztHn" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvIk" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlztHp" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvIm" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlztFd" resolve="SLBigNumberForeign.IsBoxedBigSubNode" />
                <ref role="37wK5l" node="27x4BnlztGn" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztHr" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztHs" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztHt" role="jymVt">
      <property role="TrG5h" value="accessHasSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztHu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztHv" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztHw" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlztHx" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvIo" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlztHz" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvIq" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvIr" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztHA" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztHB" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztHC" role="jymVt">
      <property role="TrG5h" value="accessGetSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztHD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztHE" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztHF" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztHG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztHH" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztHI" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztHJ" role="jymVt">
      <property role="TrG5h" value="accessUnbox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztHK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztHL" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztHM" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlztHN" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvIt" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlztHP" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvIv" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlztDW" resolve="SLBigNumberForeign.UnboxBigSubNode" />
                <ref role="37wK5l" node="27x4BnlztF6" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztHR" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztHS" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztHT" role="jymVt">
      <property role="TrG5h" value="accessRead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztHU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztHV" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztHW" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztHX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztHY" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztHZ" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztI0" role="jymVt">
      <property role="TrG5h" value="accessWrite" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztI1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztI2" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztI3" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztI4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztI5" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztI6" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztI7" role="jymVt">
      <property role="TrG5h" value="accessExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztI8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlztI9" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlztIa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlztIb" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztIc" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztId" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztIe" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztIf" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztIg" role="jymVt">
      <property role="TrG5h" value="accessInvoke" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztIh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlztIi" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlztIj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlztIk" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztIl" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztIm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztIn" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztIo" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztIp" role="jymVt">
      <property role="TrG5h" value="accessNew" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztIq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlztIr" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlztIs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlztIt" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztIu" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztIv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztIw" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztIx" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztIy" role="jymVt">
      <property role="TrG5h" value="accessKeyInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztIz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztI$" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztI_" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztIA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztIB" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztIC" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztID" role="jymVt">
      <property role="TrG5h" value="accessKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztIE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztIF" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztIG" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztIH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztII" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztIJ" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztIK" role="jymVt">
      <property role="TrG5h" value="accessIsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztIL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztIM" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztIN" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlztIO" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzvIx" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlztIQ" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzvIz" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzvI$" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztIT" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztIU" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztIV" role="jymVt">
      <property role="TrG5h" value="accessAsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztIW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztIX" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztIY" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztIZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztJ0" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztJ1" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztJ2" role="jymVt">
      <property role="TrG5h" value="accessToNative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztJ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztJ4" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztJ5" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztJ6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztJ7" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztJ8" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztJ9" role="jymVt">
      <property role="TrG5h" value="accessMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztJa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlztJb" role="3clF46">
        <property role="TrG5h" value="unknown" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlztJc" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~Message" resolve="Message" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlztJd" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztJe" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlztJf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztJg" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztJh" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlztDW" role="jymVt">
      <property role="TrG5h" value="UnboxBigSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="27x4BnlztEN" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxhot" resolve="SLBigNumber.UnboxBigNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlztFc" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlztJ_" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlztJA" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLBigNumber.UnboxBigNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztEO" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlztEP" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztEQ" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlztER" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztES" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztET" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlztEU" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztEV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztEW" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztEX" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlztEY" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztEZ" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztF0" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlztF1" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlztF2" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxhoy" resolve="access" />
              <node concept="37vLTw" id="27x4BnlztF3" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlztEY" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlztF4" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztF5" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlztDX" role="jymVt">
        <property role="TrG5h" value="UNBOXRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlztDY" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztDZ" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlztE6" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlztE7" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlztE8" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvI_" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvIA" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlztEb" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlztE0" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlztE2" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlztE3" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlztDW" resolve="SLBigNumberForeign.UnboxBigSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvIM" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlzpUC" resolve="SLBigNumberForeignFactory.UnboxBigSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzpWZ" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlztE5" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlztEc" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlztEd" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlztEe" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlztEf" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztEg" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlztEi" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlztEh" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlztEj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzvIQ" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzvIR" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztEe" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlztEJ" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlztEK" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlztEw" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlztEx" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlztE$" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvIW" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvIV" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlztEs" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvIX" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlztEz" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlztDW" resolve="SLBigNumberForeign.UnboxBigSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlztEF" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlztEG" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlztEI" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlztEH" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlztEs" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlztEA" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlztEE" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvJ1" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvJ2" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlztEs" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwy3" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwy2" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlztEs" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwy4" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlztEs" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlztEu" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlztEn" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlztEo" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvJ8" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvJ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlztE0" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvJ9" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlztEO" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvJa" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztEe" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvJb" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztEh" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlztEL" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlztEM" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlztF6" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlztF7" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlztF8" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvJc" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvJf" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlztE6" resolve="SLBigNumberForeign.UnboxBigSubNode.UNBOXRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztFa" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztFb" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlztFd" role="jymVt">
      <property role="TrG5h" value="IsBoxedBigSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="27x4BnlztG4" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlxhoD" resolve="SLBigNumber.IsBoxedBigNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlztGt" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlztJB" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlztJC" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.runtime.SLBigNumber.IsBoxedBigNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztG5" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlztG6" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztG7" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlztG8" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztG9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztGa" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlztGb" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztGc" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztGd" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztGe" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlztGf" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztGg" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxhor" resolve="SLBigNumber" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztGh" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlztGi" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlztGj" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlxhoI" resolve="access" />
              <node concept="37vLTw" id="27x4BnlztGk" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlztGf" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlztGl" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztGm" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlztFe" role="jymVt">
        <property role="TrG5h" value="IS_BOXEDRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlztFf" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztFg" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlztFn" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlztFo" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlztFp" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzvJg" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzvJh" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlztFs" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlztFh" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlztFj" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlztFk" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlztFd" resolve="SLBigNumberForeign.IsBoxedBigSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzvJt" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlzpX5" resolve="SLBigNumberForeignFactory.IsBoxedBigSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzpZs" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlztFm" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlztFt" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlztFu" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlztFv" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlztFw" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztFx" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlztFz" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlztFy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlztF$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzvJx" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzvJy" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztFv" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlztG0" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlztG1" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlztFL" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlztFM" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlztFP" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzvJB" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzvJA" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlztFH" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzvJC" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlztFO" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlztFd" resolve="SLBigNumberForeign.IsBoxedBigSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlztFW" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlztFX" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlztFZ" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlztFY" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlztFH" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlztFR" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlztFV" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzvJG" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzvJH" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlztFH" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4BnlzwoJ" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlzwoI" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlztFH" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4BnlzwoK" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlztFH" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlztFJ" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlztFC" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlztFD" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzvJN" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzvJM" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlztFh" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzvJO" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlztG5" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzvJP" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztFv" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzvJQ" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztFy" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlztG2" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlztG3" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlztGn" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlztGo" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlztGp" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvJR" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvJU" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlztFn" resolve="SLBigNumberForeign.IsBoxedBigSubNode.IS_BOXEDRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztGr" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztGs" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlzsLG">
    <property role="TrG5h" value="SLFunctionMessageResolutionForeignFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlzsLH" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlzsTf" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
      <node concept="2B6LJw" id="27x4BnlzsTg" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4BnlzsTi" role="2B70Vg">
          <ref role="3VsUkX" node="27x4BnlzotK" resolve="SLFunctionMessageResolutionForeign" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzsLI" role="jymVt">
      <property role="TrG5h" value="SLForeignFunctionExecuteSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4BnlzsLJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlzsLK" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzsLL" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzsLN" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzotM" resolve="SLFunctionMessageResolutionForeign.SLForeignFunctionExecuteSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzsLO" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzotM" resolve="SLFunctionMessageResolutionForeign.SLForeignFunctionExecuteSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlzsLP" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzsLR" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlzsLS" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlzsLT" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlzsLU" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlzsLV" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzsLW" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlzsLX" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlzsLY" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzsLZ" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzsM0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzsM1" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsM2" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzsM3" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsM4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzsM5" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsM6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzsM7" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzsM9" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsM8" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzsMa" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzsMb" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlzsLP" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzsMc" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzsMd" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzsMe" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzsMi" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzsMf" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzsMg" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzsM8" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzsMh" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzsMj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzsMm" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzsMk" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzsM3" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzsMl" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzsMo" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzsTy" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzsTx" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(SLFunction, Object[]) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzsMq" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzsMp" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzsMr" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzsMs" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzsMt" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzsM3" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzsMu" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzsMv" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzsMz" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzsMw" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzsM5" resolve="arg1Value" />
                  </node>
                  <node concept="10Q1$e" id="27x4BnlzsMy" role="2ZW6by">
                    <node concept="3uibUv" id="27x4BnlzsMx" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzsM_" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzsMB" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzsMA" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg1Value_" />
                      <node concept="10Q1$e" id="27x4BnlzsMD" role="1tU5fm">
                        <node concept="3uibUv" id="27x4BnlzsMC" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="27x4BnlzsME" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzsMF" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzsM5" resolve="arg1Value" />
                        </node>
                        <node concept="10Q1$e" id="27x4BnlzsMH" role="10QFUM">
                          <node concept="3uibUv" id="27x4BnlzsMG" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzsMI" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzsMJ" role="3cqZAk">
                      <ref role="37wK5l" node="27x4Bnlzovp" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzsMK" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzsMp" resolve="arg0Value_" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzsML" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzsMA" resolve="arg1Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzsMM" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvS7" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzsMO" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzsMP" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzsMU" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzsMQ" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzsM3" resolve="arg0Value" />
              </node>
              <node concept="37vLTw" id="27x4BnlzsMR" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzsM5" resolve="arg1Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzsMS" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsMT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzsMU" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzsMV" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsMW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzsMX" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsMY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzsMZ" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzsN1" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsN0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzsN2" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzsN3" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzsN5" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsN4" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzsN6" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzsN7" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzsN8" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvSb" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvSa" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzsN0" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvSc" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzsOj" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzsOc" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzsOd" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzsOe" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzsN4" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzsOg" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzsOh" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvSg" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvSf" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzsN0" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvSh" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzsNb" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzsNd" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzsNc" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzsNe" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzsNf" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzsNg" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzsLP" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzsNh" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzsT$" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzsTz" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzsNi" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzsNl" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzsNj" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzsMV" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzsNk" role="2ZW6by">
                    <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzsNn" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzsNp" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzsNo" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzsNq" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzsNr" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzsNs" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzsMV" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzsNt" role="10QFUM">
                          <ref role="3uigEE" node="27x4Bnlxg4i" resolve="SLFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27x4BnlzsNu" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzsNy" role="3clFbw">
                      <node concept="37vLTw" id="27x4BnlzsNv" role="2ZW6bz">
                        <ref role="3cqZAo" node="27x4BnlzsMX" resolve="arg1Value" />
                      </node>
                      <node concept="10Q1$e" id="27x4BnlzsNx" role="2ZW6by">
                        <node concept="3uibUv" id="27x4BnlzsNw" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzsN$" role="3clFbx">
                      <node concept="3cpWs8" id="27x4BnlzsNA" role="3cqZAp">
                        <node concept="3cpWsn" id="27x4BnlzsN_" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="arg1Value_" />
                          <node concept="10Q1$e" id="27x4BnlzsNC" role="1tU5fm">
                            <node concept="3uibUv" id="27x4BnlzsNB" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="27x4BnlzsND" role="33vP2m">
                            <node concept="37vLTw" id="27x4BnlzsNE" role="10QFUP">
                              <ref role="3cqZAo" node="27x4BnlzsMX" resolve="arg1Value" />
                            </node>
                            <node concept="10Q1$e" id="27x4BnlzsNG" role="10QFUM">
                              <node concept="3uibUv" id="27x4BnlzsNF" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlzsNH" role="3cqZAp">
                        <node concept="37vLTI" id="27x4BnlzsNI" role="3clFbG">
                          <node concept="2OqwBi" id="27x4BnlzsNJ" role="37vLTJ">
                            <node concept="Xjq3P" id="27x4BnlzsNK" role="2Oq$k0" />
                            <node concept="2OwXpG" id="27x4BnlzsNL" role="2OqNvi">
                              <ref role="2Oxat5" node="27x4BnlzsLP" resolve="state_" />
                            </node>
                          </node>
                          <node concept="pVOtf" id="27x4BnlzsNM" role="37vLTx">
                            <node concept="37vLTw" id="27x4BnlzsNN" role="3uHU7B">
                              <ref role="3cqZAo" node="27x4BnlzsNc" resolve="state" />
                            </node>
                            <node concept="3cmrfG" id="27x4BnlzsNO" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="27x4BnlzsTA" role="3cqZAp">
                        <node concept="3SKdUq" id="27x4BnlzsT_" role="3SKWNk">
                          <property role="3SKdUp" value="add-active accessWithTarget(SLFunction, Object[]) " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlzsNP" role="3cqZAp">
                        <node concept="2OqwBi" id="27x4BnlzvSl" role="3clFbG">
                          <node concept="37vLTw" id="27x4BnlzvSk" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlzsN0" resolve="lock" />
                          </node>
                          <node concept="liA8E" id="27x4BnlzvSm" role="2OqNvi">
                            <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlzsNR" role="3cqZAp">
                        <node concept="37vLTI" id="27x4BnlzsNS" role="3clFbG">
                          <node concept="37vLTw" id="27x4BnlzsNT" role="37vLTJ">
                            <ref role="3cqZAo" node="27x4BnlzsN4" resolve="hasLock" />
                          </node>
                          <node concept="3clFbT" id="27x4BnlzsNU" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="27x4BnlzsNV" role="3cqZAp">
                        <node concept="1rXfSq" id="27x4BnlzsNW" role="3cqZAk">
                          <ref role="37wK5l" node="27x4Bnlzovp" resolve="accessWithTarget" />
                          <node concept="37vLTw" id="27x4BnlzsNX" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzsNo" resolve="arg0Value_" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlzsNY" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzsN_" resolve="arg1Value_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzsNZ" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvSp" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzsOa" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvSq" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvSE" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvSF" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvSG" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvSH" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvSI" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzvSJ" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvSK" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvSL" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzsMV" resolve="arg0Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvSM" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzsMX" resolve="arg1Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzsOk" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsOl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzsOm" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzsOn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzsOo" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzsOq" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsOp" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzsOr" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzsOs" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzsOt" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzsLP" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzsOu" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzsTC" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzsTB" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzsOv" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzsOw" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzsOx" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzsOp" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzsOy" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzsOB" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzsOC" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzsOD" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvSP" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzsO$" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzsO_" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvSS" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzsOF" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsOG" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzsOH" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzsOI" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzsOJ" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvST" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvSW" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzsLV" resolve="SLFunctionMessageResolutionForeignFactory.SLForeignFunctionExecuteSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzsOL" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsOM" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzotM" resolve="SLFunctionMessageResolutionForeign.SLForeignFunctionExecuteSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzsON" role="jymVt">
      <property role="TrG5h" value="SLForeignIsExecutableSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4BnlzsOO" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlzsOP" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzsOQ" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzsOS" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzovI" resolve="SLFunctionMessageResolutionForeign.SLForeignIsExecutableSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzsOT" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzovI" resolve="SLFunctionMessageResolutionForeign.SLForeignIsExecutableSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlzsOU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzsOW" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlzsOX" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlzsOY" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlzsOZ" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlzsP0" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzsP1" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlzsP2" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlzsP3" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzsP4" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzsP5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzsP6" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsP7" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzsP8" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsP9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzsPa" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzsPc" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsPb" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzsPd" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzsPe" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlzsOU" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzsPf" role="3cqZAp">
            <node concept="3y3z36" id="27x4BnlzsPg" role="3clFbw">
              <node concept="1eOMI4" id="27x4BnlzsPk" role="3uHU7B">
                <node concept="pVHWs" id="27x4BnlzsPh" role="1eOMHV">
                  <node concept="37vLTw" id="27x4BnlzsPi" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzsPb" resolve="state" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzsPj" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="27x4BnlzsPl" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzsPn" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzsTE" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzsTD" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(Object) " />
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzsPo" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzsPp" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzowJ" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlzsPq" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzsP8" resolve="arg0Value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzsPr" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvT3" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzsPt" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzsPu" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzsPy" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzsPv" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzsP8" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzsPw" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsPx" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzsPy" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzsPz" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsP$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzsP_" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzsPB" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsPA" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzsPC" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzsPD" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzsPF" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsPE" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzsPG" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzsPH" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzsPI" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvT7" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvT6" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzsPA" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvT8" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzsQh" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzsQa" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzsQb" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzsQc" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzsPE" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzsQe" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzsQf" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvTc" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvTb" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzsPA" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvTd" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzsPL" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzsPN" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzsPM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzsPO" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzsPP" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzsPQ" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzsOU" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzsPR" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzsTG" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzsTF" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzsPS" role="3cqZAp">
                <node concept="37vLTI" id="27x4BnlzsPT" role="3clFbG">
                  <node concept="2OqwBi" id="27x4BnlzsPU" role="37vLTJ">
                    <node concept="Xjq3P" id="27x4BnlzsPV" role="2Oq$k0" />
                    <node concept="2OwXpG" id="27x4BnlzsPW" role="2OqNvi">
                      <ref role="2Oxat5" node="27x4BnlzsOU" resolve="state_" />
                    </node>
                  </node>
                  <node concept="pVOtf" id="27x4BnlzsPX" role="37vLTx">
                    <node concept="37vLTw" id="27x4BnlzsPY" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzsPM" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzsPZ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzsTI" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzsTH" role="3SKWNk">
                  <property role="3SKdUp" value="add-active accessWithTarget(Object) " />
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzsQ0" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlzvTh" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlzvTg" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlzsPA" resolve="lock" />
                  </node>
                  <node concept="liA8E" id="27x4BnlzvTi" role="2OqNvi">
                    <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzsQ2" role="3cqZAp">
                <node concept="37vLTI" id="27x4BnlzsQ3" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlzsQ4" role="37vLTJ">
                    <ref role="3cqZAo" node="27x4BnlzsPE" resolve="hasLock" />
                  </node>
                  <node concept="3clFbT" id="27x4BnlzsQ5" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzsQ6" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzsQ7" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzowJ" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlzsQ8" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzsPz" resolve="arg0Value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzsQi" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsQj" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzsQk" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzsQl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzsQm" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzsQo" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsQn" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzsQp" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzsQq" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzsQr" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzsOU" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzsQs" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzsTK" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzsTJ" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzsQt" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzsQu" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzsQv" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzsQn" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzsQw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzsQ_" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzsQA" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzsQB" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvTl" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzsQy" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzsQz" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvTo" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzsQD" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsQE" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzsQF" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzsQG" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzsQH" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvTp" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvTs" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzsP0" resolve="SLFunctionMessageResolutionForeignFactory.SLForeignIsExecutableSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzsQJ" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsQK" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzovI" resolve="SLFunctionMessageResolutionForeign.SLForeignIsExecutableSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzsQL" role="jymVt">
      <property role="TrG5h" value="CheckFunctionSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="27x4BnlzsQM" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlzsQN" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzsQO" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzsQQ" role="2B70Vg">
            <ref role="3VsUkX" node="27x4Bnlzox0" resolve="SLFunctionMessageResolutionForeign.CheckFunctionSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzsQR" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlzox0" resolve="SLFunctionMessageResolutionForeign.CheckFunctionSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlzsQS" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzsQU" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlzsQV" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlzsQW" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlzsQX" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlzsQY" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzsQZ" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlzsR0" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlzsR1" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzsR2" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzsR3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzsR4" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsR5" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzsR6" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsR7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzsR8" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzsRa" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsR9" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzsRb" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzsRc" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlzsQS" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzsRd" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzsRe" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzsRf" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzsRj" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzsRg" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzsRh" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzsR9" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzsRi" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzsRk" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzsRn" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzsRl" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzsR6" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzsRm" role="2ZW6by">
                  <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzsRp" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzsTM" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzsTL" role="3SKWNk">
                  <property role="3SKdUp" value="is-active testWithTarget(TruffleObject) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzsRr" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzsRq" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzsRs" role="1tU5fm">
                    <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzsRt" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzsRu" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzsR6" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzsRv" role="10QFUM">
                      <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzsRw" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzsRx" role="3cqZAk">
                  <ref role="37wK5l" node="27x4Bnlzoy1" resolve="testWithTarget" />
                  <node concept="37vLTw" id="27x4BnlzsRy" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzsRq" resolve="arg0Value_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzsRz" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzvTz" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzsR_" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzsRA" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzsRE" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzsRB" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzsR6" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzsRC" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsRD" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzsRE" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzsRF" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsRG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzsRH" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzsRJ" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsRI" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzsRK" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzsRL" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzsRN" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsRM" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzsRO" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzsRP" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzsRQ" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzvTB" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzvTA" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzsRI" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzvTC" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzsSJ" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzsSC" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzsSD" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzsSE" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzsRM" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzsSG" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzsSH" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvTG" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvTF" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzsRI" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvTH" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzsRT" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzsRV" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzsRU" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzsRW" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzsRX" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzsRY" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzsQS" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzsRZ" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzsTO" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzsTN" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzsS0" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzsS3" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzsS1" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzsRF" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzsS2" role="2ZW6by">
                    <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzsS5" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzsS7" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzsS6" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzsS8" role="1tU5fm">
                        <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzsS9" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzsSa" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzsRF" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzsSb" role="10QFUM">
                          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzsSc" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzsSd" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlzsSe" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlzsSf" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlzsSg" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlzsQS" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4BnlzsSh" role="37vLTx">
                        <node concept="37vLTw" id="27x4BnlzsSi" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzsRU" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzsSj" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlzsTQ" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlzsTP" role="3SKWNk">
                      <property role="3SKdUp" value="add-active testWithTarget(TruffleObject) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzsSk" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzvTL" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzvTK" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzsRI" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzvTM" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzsSm" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzsSn" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzsSo" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4BnlzsRM" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4BnlzsSp" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzsSq" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzsSr" role="3cqZAk">
                      <ref role="37wK5l" node="27x4Bnlzoy1" resolve="testWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzsSs" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzsS6" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzsSt" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzvTP" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzsSA" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzvTQ" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzvU6" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzvU7" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzvU8" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzvU9" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzvUa" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzvUb" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzvUc" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzsRF" resolve="arg0Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzsSK" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsSL" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzsSM" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzsSN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzsSO" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzsSQ" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzsSP" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzsSR" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzsSS" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzsST" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzsQS" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzsSU" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzsTS" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzsTR" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzsSV" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzsSW" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzsSX" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzsSP" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzsSY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzsT3" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzsT4" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzsT5" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzvUf" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzsT0" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzsT1" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzvUi" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzsT7" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsT8" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzsT9" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzsTa" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzsTb" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzvUj" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzvUm" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzsQY" resolve="SLFunctionMessageResolutionForeignFactory.CheckFunctionSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzsTd" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsTe" role="3clF45">
          <ref role="3uigEE" node="27x4Bnlzox0" resolve="SLFunctionMessageResolutionForeign.CheckFunctionSubNode" />
        </node>
      </node>
    </node>
  </node>
</model>

