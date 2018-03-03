<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82a51038-6fed-4178-949e-ea635751ee4f(com.oracle.truffle.sl)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="b0os" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.nodes(GraalApi/)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="gm5c" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file.spi(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r5xg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.metadata(GraalApi/)" />
    <import index="q34i" ref="r:b301257a-4b30-4320-949d-430141fef309(com.oracle.truffle.sl.runtime)" />
    <import index="yiuw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.frame(GraalApi/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bzsg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source(GraalApi/)" />
    <import index="3cw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl(GraalApi/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="i495" ref="r:37907d39-2029-4c4d-a781-aef393083a8e(com.oracle.truffle.sl.nodes.local)" />
    <import index="2tsl" ref="r:302f6b81-d228-4edf-803c-739cc8521a97(com.oracle.truffle.sl.parser)" />
    <import index="yq9z" ref="r:403c05c8-d1fb-447d-92fc-fd3ee864360c(com.oracle.truffle.sl.nodes)" />
    <import index="vmdo" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.vm(GraalApi/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jkw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop(GraalApi/)" />
    <import index="mnry" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.debug(GraalApi/)" />
    <import index="od2x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.instrumentation(GraalApi/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="bcc5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.impl(GraalApi/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="2qrm" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.hotspot(GraalApi/)" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="27x4BnlxfLq">
    <property role="TrG5h" value="SLException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="27x4BnlxfLr" role="1B3o_S" />
    <node concept="3uibUv" id="27x4BnlxfLs" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxfNY" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxfOc" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxfOd" role="1dT_Ay">
          <property role="1dT_AB" value="SL does not need a sophisticated error checking and reporting mechanism, so all unexpected" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxfOe" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxfOf" role="1dT_Ay">
          <property role="1dT_AB" value="conditions just abort execution. This exception class is used when we abort from within the SL" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxfOg" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxfOh" role="1dT_Ay">
          <property role="1dT_AB" value="implementation." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4BnlxfLt" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="27x4BnlxfLu" role="1tU5fm" />
      <node concept="1ZRNhn" id="27x4BnlxfLv" role="33vP2m">
        <node concept="1adDum" id="27x4BnlxfLw" role="2$L3a6">
          <property role="1adDun" value="6799734410727348507L" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfLx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxfLy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxfLz" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxfL$" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxfL_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxfLA" role="3clF47">
        <node concept="XkiVB" id="27x4Bnlxs1H" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="27x4Bnlxs1I" role="37wK5m">
            <ref role="3cqZAo" node="27x4BnlxfL$" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfLB" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlxs1K" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerAsserts" resolve="CompilerAsserts" />
            <ref role="37wK5l" to="ecvt:~CompilerAsserts.neverPartOfCompilation():void" resolve="neverPartOfCompilation" />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfLD" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfLE" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable):java.lang.Throwable" resolve="initCause" />
            <node concept="2ShNRf" id="27x4Bnlxs1L" role="37wK5m">
              <node concept="1pGfFk" id="27x4Bnlxs2p" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;(java.lang.String)" resolve="Throwable" />
                <node concept="Xl_RD" id="27x4Bnlxs2q" role="37wK5m">
                  <property role="Xl_RC" value="Java stack trace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfLJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxfLK" role="jymVt">
      <property role="TrG5h" value="fillInStackTrace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxfLL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="27x4BnlxfLM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="27x4BnlxfLN" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="27x4BnlxfLO" role="2B70Vg">
            <property role="Xl_RC" value="sync-override" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxfLP" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxfLQ" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlxs2s" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerAsserts" resolve="CompilerAsserts" />
            <ref role="37wK5l" to="ecvt:~CompilerAsserts.neverPartOfCompilation():void" resolve="neverPartOfCompilation" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxfLS" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxfLT" role="3cqZAk">
            <ref role="37wK5l" node="27x4BnlxfLX" resolve="fillInSLStackTrace" />
            <node concept="Xjq3P" id="27x4BnlxfLU" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfLV" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfLW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxfLX" role="jymVt">
      <property role="TrG5h" value="fillInSLStackTrace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxfLY" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxfLZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxfM0" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlxfM2" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxfM1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="stackTrace" />
            <node concept="3uibUv" id="27x4BnlxfM3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="27x4BnlxfM4" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4Bnlxs2t" role="33vP2m">
              <node concept="1pGfFk" id="27x4Bnlxs2u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfM6" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxfM7" role="3clFbG">
            <node concept="2YIFZM" id="27x4Bnlxs2w" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlxfM9" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.iterateFrames(com.oracle.truffle.api.frame.FrameInstanceVisitor):java.lang.Object" resolve="iterateFrames" />
              <node concept="2ShNRf" id="27x4BnlxfMa" role="37wK5m">
                <node concept="YeOm9" id="27x4BnlxfMb" role="2ShVmc">
                  <node concept="1Y3b0j" id="27x4BnlxfMc" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="yiuw:~FrameInstanceVisitor" resolve="FrameInstanceVisitor" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="27x4BnlxfMd" role="jymVt">
                      <property role="TrG5h" value="visitFrame" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="27x4BnlxfMe" role="3clF46">
                        <property role="TrG5h" value="frame" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="27x4BnlxfMf" role="1tU5fm">
                          <ref role="3uigEE" to="yiuw:~FrameInstance" resolve="FrameInstance" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="27x4BnlxfMg" role="3clF47">
                        <node concept="3cpWs8" id="27x4BnlxfMi" role="3cqZAp">
                          <node concept="3cpWsn" id="27x4BnlxfMh" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="callNode" />
                            <node concept="3uibUv" id="27x4BnlxfMj" role="1tU5fm">
                              <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                            </node>
                            <node concept="2OqwBi" id="27x4Bnlxs2C" role="33vP2m">
                              <node concept="37vLTw" id="27x4Bnlxs2B" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlxfMe" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="27x4Bnlxs2D" role="2OqNvi">
                                <ref role="37wK5l" to="yiuw:~FrameInstance.getCallNode():com.oracle.truffle.api.nodes.Node" resolve="getCallNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="27x4BnlxfMl" role="3cqZAp">
                          <node concept="3clFbC" id="27x4BnlxfMm" role="3clFbw">
                            <node concept="37vLTw" id="27x4BnlxfMn" role="3uHU7B">
                              <ref role="3cqZAo" node="27x4BnlxfMh" resolve="callNode" />
                            </node>
                            <node concept="10Nm6u" id="27x4BnlxfMo" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="27x4BnlxfMq" role="3clFbx">
                            <node concept="3cpWs6" id="27x4BnlxfMr" role="3cqZAp">
                              <node concept="10Nm6u" id="27x4BnlxfMs" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="27x4BnlxfMu" role="3cqZAp">
                          <node concept="3cpWsn" id="27x4BnlxfMt" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="27x4BnlxfMv" role="1tU5fm">
                              <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
                            </node>
                            <node concept="2OqwBi" id="27x4Bnlxs2H" role="33vP2m">
                              <node concept="37vLTw" id="27x4Bnlxs2G" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlxfMh" resolve="callNode" />
                              </node>
                              <node concept="liA8E" id="27x4Bnlxs2I" role="2OqNvi">
                                <ref role="37wK5l" to="b0os:~Node.getRootNode():com.oracle.truffle.api.nodes.RootNode" resolve="getRootNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="27x4BnlxfOp" role="3cqZAp">
                          <node concept="3SKdUq" id="27x4BnlxfOo" role="3SKWNk">
                            <property role="3SKdUp" value="There should be no RootNodes other than SLRootNodes on the stack. Just for the" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="27x4BnlxfOr" role="3cqZAp">
                          <node concept="3SKdUq" id="27x4BnlxfOq" role="3SKWNk">
                            <property role="3SKdUp" value="case if this would change." />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="27x4BnlxfMy" role="3cqZAp">
                          <node concept="3cpWsn" id="27x4BnlxfMx" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="methodName" />
                            <node concept="3uibUv" id="27x4BnlxfMz" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="Xl_RD" id="27x4BnlxfM$" role="33vP2m">
                              <property role="Xl_RC" value="$unknownFunction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="27x4BnlxfM_" role="3cqZAp">
                          <node concept="2ZW3vV" id="27x4BnlxfMC" role="3clFbw">
                            <node concept="37vLTw" id="27x4BnlxfMA" role="2ZW6bz">
                              <ref role="3cqZAo" node="27x4BnlxfMt" resolve="root" />
                            </node>
                            <node concept="3uibUv" id="27x4BnlxfMB" role="2ZW6by">
                              <ref role="3uigEE" to="yq9z:27x4Bnlxhsa" resolve="SLRootNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="27x4BnlxfME" role="3clFbx">
                            <node concept="3clFbF" id="27x4BnlxfMF" role="3cqZAp">
                              <node concept="37vLTI" id="27x4BnlxfMG" role="3clFbG">
                                <node concept="37vLTw" id="27x4BnlxfMH" role="37vLTJ">
                                  <ref role="3cqZAo" node="27x4BnlxfMx" resolve="methodName" />
                                </node>
                                <node concept="2OqwBi" id="27x4BnlxfMI" role="37vLTx">
                                  <node concept="1eOMI4" id="27x4BnlxfMM" role="2Oq$k0">
                                    <node concept="10QFUN" id="27x4BnlxfMJ" role="1eOMHV">
                                      <node concept="37vLTw" id="27x4BnlxfMK" role="10QFUP">
                                        <ref role="3cqZAo" node="27x4BnlxfMt" resolve="root" />
                                      </node>
                                      <node concept="3uibUv" id="27x4BnlxfML" role="10QFUM">
                                        <ref role="3uigEE" to="yq9z:27x4Bnlxhsa" resolve="SLRootNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="27x4BnlxfMN" role="2OqNvi">
                                    <ref role="37wK5l" to="yq9z:27x4BnlxhtE" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="27x4BnlxfMP" role="3cqZAp">
                          <node concept="3cpWsn" id="27x4BnlxfMO" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sourceSection" />
                            <node concept="3uibUv" id="27x4BnlxfMQ" role="1tU5fm">
                              <ref role="3uigEE" to="bzsg:~SourceSection" resolve="SourceSection" />
                            </node>
                            <node concept="2OqwBi" id="27x4Bnlxs2M" role="33vP2m">
                              <node concept="37vLTw" id="27x4Bnlxs2L" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlxfMh" resolve="callNode" />
                              </node>
                              <node concept="liA8E" id="27x4Bnlxs2N" role="2OqNvi">
                                <ref role="37wK5l" to="b0os:~Node.getEncapsulatingSourceSection():com.oracle.truffle.api.source.SourceSection" resolve="getEncapsulatingSourceSection" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="27x4BnlxfMT" role="3cqZAp">
                          <node concept="3cpWsn" id="27x4BnlxfMS" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="source" />
                            <node concept="3uibUv" id="27x4BnlxfMU" role="1tU5fm">
                              <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
                            </node>
                            <node concept="3K4zz7" id="27x4BnlxfN0" role="33vP2m">
                              <node concept="3y3z36" id="27x4BnlxfMV" role="3K4Cdx">
                                <node concept="37vLTw" id="27x4BnlxfMW" role="3uHU7B">
                                  <ref role="3cqZAo" node="27x4BnlxfMO" resolve="sourceSection" />
                                </node>
                                <node concept="10Nm6u" id="27x4BnlxfMX" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="27x4Bnlxs2R" role="3K4E3e">
                                <node concept="37vLTw" id="27x4Bnlxs2Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlxfMO" resolve="sourceSection" />
                                </node>
                                <node concept="liA8E" id="27x4Bnlxs2S" role="2OqNvi">
                                  <ref role="37wK5l" to="bzsg:~SourceSection.getSource():com.oracle.truffle.api.source.Source" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="27x4BnlxfMZ" role="3K4GZi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="27x4BnlxfN2" role="3cqZAp">
                          <node concept="3cpWsn" id="27x4BnlxfN1" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sourceName" />
                            <node concept="3uibUv" id="27x4BnlxfN3" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="3K4zz7" id="27x4BnlxfN9" role="33vP2m">
                              <node concept="3y3z36" id="27x4BnlxfN4" role="3K4Cdx">
                                <node concept="37vLTw" id="27x4BnlxfN5" role="3uHU7B">
                                  <ref role="3cqZAo" node="27x4BnlxfMS" resolve="source" />
                                </node>
                                <node concept="10Nm6u" id="27x4BnlxfN6" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="27x4Bnlxs2W" role="3K4E3e">
                                <node concept="37vLTw" id="27x4Bnlxs2V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlxfMS" resolve="source" />
                                </node>
                                <node concept="liA8E" id="27x4Bnlxs2X" role="2OqNvi">
                                  <ref role="37wK5l" to="bzsg:~Source.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="27x4BnlxfN8" role="3K4GZi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="27x4BnlxfNb" role="3cqZAp">
                          <node concept="3cpWsn" id="27x4BnlxfNa" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="lineNumber" />
                            <node concept="10Oyi0" id="27x4BnlxfNc" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="SfApY" id="27x4BnlxfNz" role="3cqZAp">
                          <node concept="TDmWw" id="27x4BnlxfN$" role="TEbGg">
                            <node concept="3clFbS" id="27x4BnlxfNt" role="TDEfX">
                              <node concept="3SKdUt" id="27x4BnlxfOt" role="3cqZAp">
                                <node concept="3SKdUq" id="27x4BnlxfOs" role="3SKWNk">
                                  <property role="3SKdUp" value="SourceSection#getLineLocation() may throw an UnsupportedOperationException." />
                                </node>
                              </node>
                              <node concept="3clFbF" id="27x4BnlxfNu" role="3cqZAp">
                                <node concept="37vLTI" id="27x4BnlxfNv" role="3clFbG">
                                  <node concept="37vLTw" id="27x4BnlxfNw" role="37vLTJ">
                                    <ref role="3cqZAo" node="27x4BnlxfNa" resolve="lineNumber" />
                                  </node>
                                  <node concept="1ZRNhn" id="27x4BnlxfNx" role="37vLTx">
                                    <node concept="3cmrfG" id="27x4BnlxfNy" role="2$L3a6">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="27x4BnlxfNp" role="TDEfY">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="27x4BnlxfNr" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="27x4BnlxfNe" role="SfCbr">
                            <node concept="3clFbF" id="27x4BnlxfNf" role="3cqZAp">
                              <node concept="37vLTI" id="27x4BnlxfNg" role="3clFbG">
                                <node concept="37vLTw" id="27x4BnlxfNh" role="37vLTJ">
                                  <ref role="3cqZAo" node="27x4BnlxfNa" resolve="lineNumber" />
                                </node>
                                <node concept="3K4zz7" id="27x4BnlxfNo" role="37vLTx">
                                  <node concept="3y3z36" id="27x4BnlxfNi" role="3K4Cdx">
                                    <node concept="37vLTw" id="27x4BnlxfNj" role="3uHU7B">
                                      <ref role="3cqZAo" node="27x4BnlxfMO" resolve="sourceSection" />
                                    </node>
                                    <node concept="10Nm6u" id="27x4BnlxfNk" role="3uHU7w" />
                                  </node>
                                  <node concept="2OqwBi" id="27x4Bnlxs31" role="3K4E3e">
                                    <node concept="37vLTw" id="27x4Bnlxs30" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27x4BnlxfMO" resolve="sourceSection" />
                                    </node>
                                    <node concept="liA8E" id="27x4Bnlxs32" role="2OqNvi">
                                      <ref role="37wK5l" to="bzsg:~SourceSection.getStartLine():int" resolve="getStartLine" />
                                    </node>
                                  </node>
                                  <node concept="1ZRNhn" id="27x4BnlxfNm" role="3K4GZi">
                                    <node concept="3cmrfG" id="27x4BnlxfNn" role="2$L3a6">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="27x4BnlxfN_" role="3cqZAp">
                          <node concept="2OqwBi" id="27x4Bnlxs36" role="3clFbG">
                            <node concept="37vLTw" id="27x4Bnlxs35" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlxfM1" resolve="stackTrace" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlxs37" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="27x4Bnlxs_i" role="37wK5m">
                                <node concept="1pGfFk" id="27x4Bnlxs_u" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~StackTraceElement.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,int)" resolve="StackTraceElement" />
                                  <node concept="Xl_RD" id="27x4Bnlxs_v" role="37wK5m">
                                    <property role="Xl_RC" value="SL" />
                                  </node>
                                  <node concept="37vLTw" id="27x4Bnlxs_w" role="37wK5m">
                                    <ref role="3cqZAo" node="27x4BnlxfMx" resolve="methodName" />
                                  </node>
                                  <node concept="37vLTw" id="27x4Bnlxs_x" role="37wK5m">
                                    <ref role="3cqZAo" node="27x4BnlxfN1" resolve="sourceName" />
                                  </node>
                                  <node concept="37vLTw" id="27x4Bnlxs_y" role="37wK5m">
                                    <ref role="3cqZAo" node="27x4BnlxfNa" resolve="lineNumber" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="27x4BnlxfNG" role="3cqZAp">
                          <node concept="10Nm6u" id="27x4BnlxfNH" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="27x4BnlxfNI" role="1B3o_S" />
                      <node concept="3uibUv" id="27x4BnlxfNJ" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="27x4BnlxfNK" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxfNL" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs3f" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxs3e" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxfLY" resolve="t" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs3g" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.setStackTrace(java.lang.StackTraceElement[]):void" resolve="setStackTrace" />
              <node concept="2OqwBi" id="27x4Bnlxsze" role="37wK5m">
                <node concept="37vLTw" id="27x4Bnlxszd" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxfM1" resolve="stackTrace" />
                </node>
                <node concept="liA8E" id="27x4Bnlxszf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                  <node concept="2ShNRf" id="27x4Bnlxszg" role="37wK5m">
                    <node concept="3$_iS1" id="27x4Bnlxszh" role="2ShVmc">
                      <node concept="3$GHV9" id="27x4Bnlxszi" role="3$GQph">
                        <node concept="2OqwBi" id="27x4BnlxsS0" role="3$I4v7">
                          <node concept="37vLTw" id="27x4BnlxsRZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlxfM1" resolve="stackTrace" />
                          </node>
                          <node concept="liA8E" id="27x4BnlxsS1" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4Bnlxszk" role="3$_nBY">
                        <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxfNT" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxfNU" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxfLY" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfNV" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfNW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="P$JXv" id="27x4BnlxfNX" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxfOi" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxfOj" role="1dT_Ay">
            <property role="1dT_AB" value="Uses the Truffle API to iterate the stack frames and to create and set Java" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxfOk" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxfOl" role="1dT_Ay">
            <property role="1dT_AB" value="{@link StackTraceElement} elements based on the source sections of the call nodes on the" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxfOm" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxfOn" role="1dT_Ay">
            <property role="1dT_AB" value="stack." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxgws">
    <property role="TrG5h" value="SLMain" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxgwt" role="1B3o_S" />
    <node concept="3UR2Jj" id="27x4BnlxgAk" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxgBh" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBi" role="1dT_Ay">
          <property role="1dT_AB" value=" SL is a simple language to demonstrate and showcase features of Truffle. The implementation is as" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBj" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBk" role="1dT_Ay">
          <property role="1dT_AB" value=" simple and clean as possible in order to help understanding the ideas and concepts of Truffle." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBl" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBm" role="1dT_Ay">
          <property role="1dT_AB" value=" The language has first class functions, and objects are key-value stores." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBn" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBo" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBp" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBq" role="1dT_Ay">
          <property role="1dT_AB" value=" SL is dynamically typed, i.e., there are no type names specified by the programmer. SL is" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBr" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBs" role="1dT_Ay">
          <property role="1dT_AB" value=" strongly typed, i.e., there is no automatic conversion between types. If an operation is not" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBt" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBu" role="1dT_Ay">
          <property role="1dT_AB" value=" available for the types encountered at run time, a type error is reported and execution is" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBv" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBw" role="1dT_Ay">
          <property role="1dT_AB" value=" stopped. For example, {@code 4 - &quot;2&quot;} results in a type error because subtraction is only defined" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBx" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBy" role="1dT_Ay">
          <property role="1dT_AB" value=" for numbers." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBz" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgB$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgB_" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBA" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBB" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBC" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;b&gt;Types:&lt;/b&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBD" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBE" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;ul&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBF" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBG" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Number: arbitrary precision integer numbers. The implementation uses the Java primitive type" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBH" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBI" role="1dT_Ay">
          <property role="1dT_AB" value=" {@code long} to represent numbers that fit into the 64 bit range, and {@link BigInteger} for" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBJ" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBK" role="1dT_Ay">
          <property role="1dT_AB" value=" numbers that exceed the range. Using a primitive type such as {@code long} is crucial for" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBL" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBM" role="1dT_Ay">
          <property role="1dT_AB" value=" performance." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBN" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBO" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Boolean: implemented as the Java primitive type {@code boolean}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBP" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBQ" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;String: implemented as the Java standard type {@link String}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBR" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBS" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Function: implementation type {@link SLFunction}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBT" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBU" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Object: efficient implementation using the object model provided by Truffle. The" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBV" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBW" role="1dT_Ay">
          <property role="1dT_AB" value=" implementation type of objects is a subclass of {@link DynamicObject}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBX" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgBY" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Null (with only one value {@code null}): implemented as the singleton" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgBZ" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgC0" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link SLNull#SINGLETON}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgC1" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgC2" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/ul&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgC3" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgC4" role="1dT_Ay">
          <property role="1dT_AB" value=" The class {@link SLTypes} lists these types for the Truffle DSL, i.e., for type-specialized" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgC5" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgC6" role="1dT_Ay">
          <property role="1dT_AB" value=" operations that are specified using Truffle DSL annotations." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgC7" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgC8" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgC9" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCa" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCb" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCc" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;b&gt;Language concepts:&lt;/b&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCd" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCe" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;ul&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCf" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCg" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Literals for {@link SLBigIntegerLiteralNode numbers} , {@link SLStringLiteralNode strings}," />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCh" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCi" role="1dT_Ay">
          <property role="1dT_AB" value=" and {@link SLFunctionLiteralNode functions}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCj" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCk" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Basic arithmetic, logical, and comparison operations: {@link SLAddNode +}, {@link SLSubNode" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCl" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCm" role="1dT_Ay">
          <property role="1dT_AB" value=" -}, {@link SLMulNode *}, {@link SLDivNode /}, {@link SLLogicalAndNode logical and}," />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCn" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCo" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link SLLogicalOrNode logical or}, {@link SLEqualNode ==}, !=, {@link SLLessThanNode &amp;lt;}," />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCp" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCq" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link SLLessOrEqualNode &amp;le;}, &amp;gt;, &amp;ge;." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCr" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCs" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Local variables: local variables must be defined (via a {@link SLWriteLocalVariableNode" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCt" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCu" role="1dT_Ay">
          <property role="1dT_AB" value=" write}) before they can be used (by a {@link SLReadLocalVariableNode read}). Local variables are" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCv" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCw" role="1dT_Ay">
          <property role="1dT_AB" value=" not visible outside of the block where they were first defined." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCx" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCy" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Basic control flow statements: {@link SLBlockNode blocks}, {@link SLIfNode if}," />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCz" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgC$" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link SLWhileNode while} with {@link SLBreakNode break} and {@link SLContinueNode continue}," />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgC_" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCA" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link SLReturnNode return}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCB" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCC" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Debugging control: {@link SLDebuggerNode debugger} statement uses" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCD" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCE" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link DebuggerTags#AlwaysHalt} tag to halt the execution when run under the debugger." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCF" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCG" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Function calls: {@link SLInvokeNode invocations} are efficiently implemented with" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCH" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCI" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link SLDispatchNode polymorphic inline caches}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCJ" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCK" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;Object access: {@link SLReadPropertyNode} uses {@link SLReadPropertyCacheNode} as the" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCL" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCM" role="1dT_Ay">
          <property role="1dT_AB" value=" polymorphic inline cache for property reads. {@link SLWritePropertyNode} uses" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCN" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCO" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link SLWritePropertyCacheNode} as the polymorphic inline cache for property writes." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCP" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCQ" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/ul&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCR" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCS" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCT" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCU" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCV" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCW" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;b&gt;Syntax and parsing:&lt;/b&gt;&lt;br&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCX" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgCY" role="1dT_Ay">
          <property role="1dT_AB" value=" The syntax is described as an attributed grammar. The {@link Parser} and {@link Scanner} are" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgCZ" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgD0" role="1dT_Ay">
          <property role="1dT_AB" value=" automatically generated by the parser generator Coco/R (available from" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgD1" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgD2" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;a href=&quot;http://ssw.jku.at/coco/&quot;&gt;http://ssw.jku.at/coco/&lt;/a&gt;). The grammar contains semantic" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgD3" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgD4" role="1dT_Ay">
          <property role="1dT_AB" value=" actions that build the AST for a method. To keep these semantic actions short, they are mostly" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgD5" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgD6" role="1dT_Ay">
          <property role="1dT_AB" value=" calls to the {@link SLNodeFactory} that performs the actual node creation. All functions found in" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgD7" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgD8" role="1dT_Ay">
          <property role="1dT_AB" value=" the SL source are added to the {@link SLFunctionRegistry}, which is accessible from the" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgD9" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDa" role="1dT_Ay">
          <property role="1dT_AB" value=" {@link SLContext}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDb" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDc" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDd" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDe" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDf" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDg" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;b&gt;Builtin functions:&lt;/b&gt;&lt;br&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDh" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDi" role="1dT_Ay">
          <property role="1dT_AB" value=" Library functions that are available to every SL source without prior definition are called" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDj" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDk" role="1dT_Ay">
          <property role="1dT_AB" value=" builtin functions. They are added to the {@link SLFunctionRegistry} when the {@link SLContext} is" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDl" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDm" role="1dT_Ay">
          <property role="1dT_AB" value=" created. Some of the current builtin functions are" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDn" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDo" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;ul&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDp" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDq" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;{@link SLReadlnBuiltin readln}: Read a String from the {@link SLContext#getInput() standard" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDr" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDs" role="1dT_Ay">
          <property role="1dT_AB" value=" input}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDt" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDu" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;{@link SLPrintlnBuiltin println}: Write a value to the {@link SLContext#getOutput() standard" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDv" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDw" role="1dT_Ay">
          <property role="1dT_AB" value=" output}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDx" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDy" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;{@link SLNanoTimeBuiltin nanoTime}: Returns the value of a high-resolution time, in" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDz" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgD$" role="1dT_Ay">
          <property role="1dT_AB" value=" nanoseconds." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgD_" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDA" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;{@link SLDefineFunctionBuiltin defineFunction}: Parses the functions provided as a String" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDB" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDC" role="1dT_Ay">
          <property role="1dT_AB" value=" argument and adds them to the function registry. Functions that are already defined are replaced" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDD" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDE" role="1dT_Ay">
          <property role="1dT_AB" value=" with the new version." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDF" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDG" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;li&gt;{@link SLStackTraceBuiltin stckTrace}: Print all function activations with all local" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDH" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDI" role="1dT_Ay">
          <property role="1dT_AB" value=" variables." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgDJ" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgDK" role="1dT_Ay">
          <property role="1dT_AB" value=" &lt;/ul&gt;" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxgwu" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxgwv" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4Bnlxgwx" role="1tU5fm">
          <node concept="3uibUv" id="27x4Bnlxgww" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlxgwy" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxgwz" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxgw_" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxgw$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="27x4BnlxgwA" role="1tU5fm">
              <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlxgwB" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlxgwC" role="3clFbw">
            <node concept="2OqwBi" id="27x4Bnlxs3q" role="3uHU7B">
              <node concept="37vLTw" id="27x4Bnlxs3p" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxgwv" resolve="args" />
              </node>
              <node concept="1Rwk04" id="27x4BnlxOeR" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="27x4BnlxgwE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="27x4BnlxgwV" role="9aQIa">
            <node concept="3clFbS" id="27x4BnlxgwW" role="9aQI4">
              <node concept="3clFbF" id="27x4BnlxgwX" role="3cqZAp">
                <node concept="37vLTI" id="27x4BnlxgwY" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxgwZ" role="37vLTJ">
                    <ref role="3cqZAo" node="27x4Bnlxgw$" resolve="source" />
                  </node>
                  <node concept="2OqwBi" id="27x4Bnlxgx0" role="37vLTx">
                    <node concept="2YIFZM" id="27x4Bnlxs3t" role="2Oq$k0">
                      <ref role="1Pybhc" to="bzsg:~Source" resolve="Source" />
                      <ref role="37wK5l" to="bzsg:~Source.newBuilder(java.io.File):com.oracle.truffle.api.source.Source$Builder" resolve="newBuilder" />
                      <node concept="2ShNRf" id="27x4BnlxsPa" role="37wK5m">
                        <node concept="1pGfFk" id="27x4BnlxsPM" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="AH0OO" id="27x4BnlxsPN" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlxsPO" role="AHHXb">
                              <ref role="3cqZAo" node="27x4Bnlxgwv" resolve="args" />
                            </node>
                            <node concept="3cmrfG" id="27x4BnlxsPP" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4Bnlxgx6" role="2OqNvi">
                      <ref role="37wK5l" to="bzsg:~Source$Builder.build():com.oracle.truffle.api.source.Source" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxgwG" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlxgDO" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxgDN" role="3SKWNk">
                <property role="3SKdUp" value="@formatter:off" />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlxgwH" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlxgwI" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlxgwJ" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4Bnlxgw$" resolve="source" />
                </node>
                <node concept="2OqwBi" id="27x4BnlxgwK" role="37vLTx">
                  <node concept="2OqwBi" id="27x4BnlxgwL" role="2Oq$k0">
                    <node concept="2OqwBi" id="27x4BnlxgwM" role="2Oq$k0">
                      <node concept="2YIFZM" id="27x4Bnlxs3z" role="2Oq$k0">
                        <ref role="1Pybhc" to="bzsg:~Source" resolve="Source" />
                        <ref role="37wK5l" to="bzsg:~Source.newBuilder(java.io.Reader):com.oracle.truffle.api.source.Source$Builder" resolve="newBuilder" />
                        <node concept="2ShNRf" id="27x4BnlxsJ$" role="37wK5m">
                          <node concept="1pGfFk" id="27x4BnlxsJX" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                            <node concept="10M0yZ" id="27x4BnlxO7n" role="37wK5m">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="27x4BnlxgwQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzsg:~Source$Builder.name(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="name" />
                        <node concept="Xl_RD" id="27x4BnlxgwR" role="37wK5m">
                          <property role="Xl_RC" value="&lt;stdin&gt;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4BnlxgwS" role="2OqNvi">
                      <ref role="37wK5l" to="bzsg:~Source$Builder.mimeType(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="mimeType" />
                      <node concept="10M0yZ" id="27x4BnlxO7o" role="37wK5m">
                        <ref role="1PxDUh" node="27x4Bnlxhw9" resolve="SLLanguage" />
                        <ref role="3cqZAo" node="27x4BnlxhwA" resolve="MIME_TYPE" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlxgwU" role="2OqNvi">
                    <ref role="37wK5l" to="bzsg:~Source$Builder.build():com.oracle.truffle.api.source.Source" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlxgDQ" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxgDP" role="3SKWNk">
                <property role="3SKdUp" value="@formatter:on" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxgx7" role="3cqZAp">
          <node concept="1rXfSq" id="27x4Bnlxgx8" role="3clFbG">
            <ref role="37wK5l" node="27x4Bnlxgxf" resolve="executeSource" />
            <node concept="37vLTw" id="27x4Bnlxgx9" role="37wK5m">
              <ref role="3cqZAo" node="27x4Bnlxgw$" resolve="source" />
            </node>
            <node concept="10M0yZ" id="27x4BnlxO7p" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
            </node>
            <node concept="10M0yZ" id="27x4BnlxO7q" role="37wK5m">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxgxc" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4Bnlxgxd" role="3clF45" />
      <node concept="P$JXv" id="27x4Bnlxgxe" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxgDL" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgDM" role="1dT_Ay">
            <property role="1dT_AB" value="The main entry point." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxgxf" role="jymVt">
      <property role="TrG5h" value="executeSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxgxg" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxgxh" role="1tU5fm">
          <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxgxi" role="3clF46">
        <property role="TrG5h" value="in" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxgxj" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxgxk" role="3clF46">
        <property role="TrG5h" value="out" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxgxl" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxgxm" role="3clF47">
        <node concept="3clFbF" id="27x4Bnlxgxn" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs3I" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxs3H" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4Bnlxgxk" resolve="out" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs3J" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="27x4Bnlxs3K" role="37wK5m">
                <node concept="Xl_RD" id="27x4Bnlxs3L" role="3uHU7B">
                  <property role="Xl_RC" value="== running on " />
                </node>
                <node concept="2OqwBi" id="27x4Bnlxs3M" role="3uHU7w">
                  <node concept="2YIFZM" id="27x4BnlxsJv" role="2Oq$k0">
                    <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
                    <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs3O" role="2OqNvi">
                    <ref role="37wK5l" to="ecvt:~TruffleRuntime.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxgxv" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxgxu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="27x4Bnlxgxw" role="1tU5fm">
              <ref role="3uigEE" to="vmdo:~PolyglotEngine" resolve="PolyglotEngine" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxgxx" role="33vP2m">
              <node concept="2OqwBi" id="27x4Bnlxgxy" role="2Oq$k0">
                <node concept="2OqwBi" id="27x4Bnlxgxz" role="2Oq$k0">
                  <node concept="2YIFZM" id="27x4Bnlxs3Y" role="2Oq$k0">
                    <ref role="1Pybhc" to="vmdo:~PolyglotEngine" resolve="PolyglotEngine" />
                    <ref role="37wK5l" to="vmdo:~PolyglotEngine.newBuilder():com.oracle.truffle.api.vm.PolyglotEngine$Builder" resolve="newBuilder" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxgx_" role="2OqNvi">
                    <ref role="37wK5l" to="vmdo:~PolyglotEngine$Builder.setIn(java.io.InputStream):com.oracle.truffle.api.vm.PolyglotEngine$Builder" resolve="setIn" />
                    <node concept="37vLTw" id="27x4BnlxgxA" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlxgxi" resolve="in" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="27x4BnlxgxB" role="2OqNvi">
                  <ref role="37wK5l" to="vmdo:~PolyglotEngine$Builder.setOut(java.io.OutputStream):com.oracle.truffle.api.vm.PolyglotEngine$Builder" resolve="setOut" />
                  <node concept="37vLTw" id="27x4BnlxgxC" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxgxk" resolve="out" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="27x4BnlxgxD" role="2OqNvi">
                <ref role="37wK5l" to="vmdo:~PolyglotEngine$Builder.build():com.oracle.truffle.api.vm.PolyglotEngine" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlIO86" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlIO83" role="3clFbG">
            <node concept="10M0yZ" id="27x4BnlIO84" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="27x4BnlIO85" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
              <node concept="2OqwBi" id="27x4BnlxgxE" role="37wK5m">
                <node concept="2OqwBi" id="27x4Bnlxs41" role="2Oq$k0">
                  <node concept="37vLTw" id="27x4Bnlxs40" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs42" role="2OqNvi">
                    <ref role="37wK5l" to="vmdo:~PolyglotEngine.getLanguages():java.util.Map" resolve="getLanguages" />
                  </node>
                </node>
                <node concept="liA8E" id="27x4BnlxgxG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="10M0yZ" id="27x4BnlxO7r" role="37wK5m">
                    <ref role="1PxDUh" node="27x4Bnlxhw9" resolve="SLLanguage" />
                    <ref role="3cqZAo" node="27x4BnlxhwA" resolve="MIME_TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="27x4BnlIN2u" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlIN2v" role="1gVkn0">
            <node concept="2OqwBi" id="27x4BnlIN2w" role="2Oq$k0">
              <node concept="37vLTw" id="27x4BnlIN2x" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
              </node>
              <node concept="liA8E" id="27x4BnlIN2y" role="2OqNvi">
                <ref role="37wK5l" to="vmdo:~PolyglotEngine.getLanguages():java.util.Map" resolve="getLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="27x4BnlIN2z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="10M0yZ" id="27x4BnlIN2$" role="37wK5m">
                <ref role="1PxDUh" node="27x4Bnlxhw9" resolve="SLLanguage" />
                <ref role="3cqZAo" node="27x4BnlxhwA" resolve="MIME_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlxgyN" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlxgyO" role="TEbGg">
            <node concept="3clFbS" id="27x4Bnlxgyf" role="TDEfX">
              <node concept="3clFbF" id="27x4Bnlxgyg" role="3cqZAp">
                <node concept="2OqwBi" id="27x4Bnlxs47" role="3clFbG">
                  <node concept="37vLTw" id="27x4Bnlxs46" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxgxk" resolve="out" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs48" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="27x4BnlxsJo" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxsJn" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxgy8" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxsJp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4Bnlxgy8" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4Bnlxgya" role="1tU5fm">
                <ref role="3uigEE" to="2tsl:27x4Bnlxcux" resolve="SLParseError" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="27x4BnlxgyP" role="TEbGg">
            <node concept="3clFbS" id="27x4Bnlxgyk" role="TDEfX">
              <node concept="3SKdUt" id="27x4BnlxgDS" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxgDR" role="3SKWNk">
                  <property role="3SKdUp" value="PolyglotEngine.eval wraps the actual exception in an IOException, so we have to" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxgDU" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxgDT" role="3SKWNk">
                  <property role="3SKdUp" value="unwrap here." />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4Bnlxgym" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlxgyl" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="cause" />
                  <node concept="3uibUv" id="27x4Bnlxgyn" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                  <node concept="2OqwBi" id="27x4Bnlxs4c" role="33vP2m">
                    <node concept="37vLTw" id="27x4Bnlxs4b" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlxgyb" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs4d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4Bnlxgyp" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4Bnlxgys" role="3clFbw">
                  <node concept="37vLTw" id="27x4Bnlxgyq" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxgyr" role="2ZW6by">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4Bnlxgy_" role="9aQIa">
                  <node concept="2ZW3vV" id="27x4BnlxgyC" role="3clFbw">
                    <node concept="37vLTw" id="27x4BnlxgyA" role="2ZW6bz">
                      <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlxgyB" role="2ZW6by">
                      <ref role="3uigEE" to="q34i:27x4BnlxePY" resolve="SLUndefinedNameException" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="27x4BnlxgyI" role="9aQIa">
                    <node concept="3clFbS" id="27x4BnlxgyJ" role="9aQI4">
                      <node concept="3SKdUt" id="27x4BnlxgDW" role="3cqZAp">
                        <node concept="3SKdUq" id="27x4BnlxgDV" role="3SKWNk">
                          <property role="3SKdUp" value="Unexpected error, just print out the full stack trace for debugging purposes. " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlxgyK" role="3cqZAp">
                        <node concept="2OqwBi" id="27x4Bnlxs4g" role="3clFbG">
                          <node concept="37vLTw" id="27x4Bnlxs4f" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4Bnlxgyb" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="27x4Bnlxs4h" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintStream):void" resolve="printStackTrace" />
                            <node concept="37vLTw" id="27x4Bnlxs4i" role="37wK5m">
                              <ref role="3cqZAo" node="27x4Bnlxgxk" resolve="out" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlxgyE" role="3clFbx">
                    <node concept="3clFbF" id="27x4BnlxgyF" role="3cqZAp">
                      <node concept="2OqwBi" id="27x4Bnlxs4l" role="3clFbG">
                        <node concept="37vLTw" id="27x4Bnlxs4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4Bnlxgxk" resolve="out" />
                        </node>
                        <node concept="liA8E" id="27x4Bnlxs4m" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="2OqwBi" id="27x4BnlxsQk" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlxsQj" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                            </node>
                            <node concept="liA8E" id="27x4BnlxsQl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlxgyu" role="3clFbx">
                  <node concept="3clFbF" id="27x4Bnlxgyv" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4Bnlxs4q" role="3clFbG">
                      <node concept="37vLTw" id="27x4Bnlxs4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxgxk" resolve="out" />
                      </node>
                      <node concept="liA8E" id="27x4Bnlxs4r" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="1rXfSq" id="27x4Bnlxs4s" role="37wK5m">
                          <ref role="37wK5l" node="27x4BnlxgyU" resolve="formatTypeError" />
                          <node concept="10QFUN" id="27x4Bnlxs4t" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlxs4u" role="10QFUP">
                              <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                            </node>
                            <node concept="3uibUv" id="27x4Bnlxs4v" role="10QFUM">
                              <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4Bnlxgyb" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4Bnlxgyd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxgxK" role="SfCbr">
            <node concept="3cpWs8" id="27x4BnlxgxM" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlxgxL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="27x4BnlxgxN" role="1tU5fm">
                  <ref role="3uigEE" to="vmdo:~PolyglotEngine$Value" resolve="PolyglotEngine.Value" />
                </node>
                <node concept="2OqwBi" id="27x4Bnlxs4_" role="33vP2m">
                  <node concept="37vLTw" id="27x4Bnlxs4$" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs4A" role="2OqNvi">
                    <ref role="37wK5l" to="vmdo:~PolyglotEngine.eval(com.oracle.truffle.api.source.Source):com.oracle.truffle.api.vm.PolyglotEngine$Value" resolve="eval" />
                    <node concept="37vLTw" id="27x4Bnlxs4B" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlxgxg" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlxgxQ" role="3cqZAp">
              <node concept="3clFbC" id="27x4BnlxgxR" role="3clFbw">
                <node concept="37vLTw" id="27x4BnlxgxS" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlxgxL" resolve="result" />
                </node>
                <node concept="10Nm6u" id="27x4BnlxgxT" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="27x4BnlxgxZ" role="9aQIa">
                <node concept="3y3z36" id="27x4Bnlxgy0" role="3clFbw">
                  <node concept="2OqwBi" id="27x4Bnlxs4E" role="3uHU7B">
                    <node concept="37vLTw" id="27x4Bnlxs4D" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxgxL" resolve="result" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs4F" role="2OqNvi">
                      <ref role="37wK5l" to="vmdo:~PolyglotEngine$Value.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="27x4BnlxO7s" role="3uHU7w">
                    <ref role="1PxDUh" to="q34i:27x4Bnlxgry" resolve="SLNull" />
                    <ref role="3cqZAo" to="q34i:27x4Bnlxgr_" resolve="SINGLETON" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlxgy4" role="3clFbx">
                  <node concept="3clFbF" id="27x4Bnlxgy5" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4Bnlxs4K" role="3clFbG">
                      <node concept="37vLTw" id="27x4Bnlxs4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxgxk" resolve="out" />
                      </node>
                      <node concept="liA8E" id="27x4Bnlxs4L" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                        <node concept="2OqwBi" id="27x4Bnlxs$N" role="37wK5m">
                          <node concept="37vLTw" id="27x4Bnlxs$M" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlxgxL" resolve="result" />
                          </node>
                          <node concept="liA8E" id="27x4Bnlxs$O" role="2OqNvi">
                            <ref role="37wK5l" to="vmdo:~PolyglotEngine$Value.get():java.lang.Object" resolve="get" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlxgxV" role="3clFbx">
                <node concept="YS8fn" id="27x4BnlxgxY" role="3cqZAp">
                  <node concept="2ShNRf" id="27x4Bnlxs4N" role="YScLw">
                    <node concept="1pGfFk" id="27x4Bnlxs4X" role="2ShVmc">
                      <ref role="37wK5l" node="27x4BnlxfLy" resolve="SLException" />
                      <node concept="Xl_RD" id="27x4Bnlxs4Y" role="37wK5m">
                        <property role="Xl_RC" value="No function main() defined in SL source file." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgyQ" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs51" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxs50" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs52" role="2OqNvi">
              <ref role="37wK5l" to="vmdo:~PolyglotEngine.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxgyS" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxgyT" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="27x4BnlxgyU" role="jymVt">
      <property role="TrG5h" value="formatTypeError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxgyV" role="3clF46">
        <property role="TrG5h" value="ex" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgyW" role="1tU5fm">
          <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgyX" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlxgyZ" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxgyY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="27x4Bnlxgz0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="27x4Bnlxs53" role="33vP2m">
              <node concept="1pGfFk" id="27x4Bnlxs54" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxgz2" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs57" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxs56" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs58" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="27x4Bnlxs59" role="37wK5m">
                <property role="Xl_RC" value="Type error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxgz5" role="3cqZAp">
          <node concept="1Wc70l" id="27x4Bnlxgz6" role="3clFbw">
            <node concept="3y3z36" id="27x4Bnlxgz7" role="3uHU7B">
              <node concept="2OqwBi" id="27x4Bnlxs5c" role="3uHU7B">
                <node concept="37vLTw" id="27x4Bnlxs5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxgyV" resolve="ex" />
                </node>
                <node concept="liA8E" id="27x4Bnlxs5d" role="2OqNvi">
                  <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                </node>
              </node>
              <node concept="10Nm6u" id="27x4Bnlxgz9" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="27x4Bnlxgza" role="3uHU7w">
              <node concept="2OqwBi" id="27x4Bnlxgzb" role="3uHU7B">
                <node concept="2OqwBi" id="27x4Bnlxs5g" role="2Oq$k0">
                  <node concept="37vLTw" id="27x4Bnlxs5f" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxgyV" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs5h" role="2OqNvi">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                  </node>
                </node>
                <node concept="liA8E" id="27x4Bnlxgzd" role="2OqNvi">
                  <ref role="37wK5l" to="b0os:~Node.getSourceSection():com.oracle.truffle.api.source.SourceSection" resolve="getSourceSection" />
                </node>
              </node>
              <node concept="10Nm6u" id="27x4Bnlxgze" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxgzg" role="3clFbx">
            <node concept="3cpWs8" id="27x4Bnlxgzi" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlxgzh" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ss" />
                <node concept="3uibUv" id="27x4Bnlxgzj" role="1tU5fm">
                  <ref role="3uigEE" to="bzsg:~SourceSection" resolve="SourceSection" />
                </node>
                <node concept="2OqwBi" id="27x4Bnlxgzk" role="33vP2m">
                  <node concept="2OqwBi" id="27x4Bnlxs5k" role="2Oq$k0">
                    <node concept="37vLTw" id="27x4Bnlxs5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxgyV" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs5l" role="2OqNvi">
                      <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4Bnlxgzm" role="2OqNvi">
                    <ref role="37wK5l" to="b0os:~Node.getSourceSection():com.oracle.truffle.api.source.SourceSection" resolve="getSourceSection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4Bnlxgzn" role="3cqZAp">
              <node concept="1Wc70l" id="27x4Bnlxgzo" role="3clFbw">
                <node concept="3y3z36" id="27x4Bnlxgzp" role="3uHU7B">
                  <node concept="37vLTw" id="27x4Bnlxgzq" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4Bnlxgzh" resolve="ss" />
                  </node>
                  <node concept="10Nm6u" id="27x4Bnlxgzr" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="27x4Bnlxs5o" role="3uHU7w">
                  <node concept="37vLTw" id="27x4Bnlxs5n" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxgzh" resolve="ss" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs5p" role="2OqNvi">
                    <ref role="37wK5l" to="bzsg:~SourceSection.isAvailable():boolean" resolve="isAvailable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlxgzu" role="3clFbx">
                <node concept="3clFbF" id="27x4Bnlxgzv" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4Bnlxgzw" role="3clFbG">
                    <node concept="2OqwBi" id="27x4Bnlxgzx" role="2Oq$k0">
                      <node concept="2OqwBi" id="27x4Bnlxgzy" role="2Oq$k0">
                        <node concept="2OqwBi" id="27x4Bnlxgzz" role="2Oq$k0">
                          <node concept="2OqwBi" id="27x4Bnlxgz$" role="2Oq$k0">
                            <node concept="2OqwBi" id="27x4Bnlxs5s" role="2Oq$k0">
                              <node concept="37vLTw" id="27x4Bnlxs5r" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                              </node>
                              <node concept="liA8E" id="27x4Bnlxs5t" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="27x4Bnlxs5u" role="37wK5m">
                                  <property role="Xl_RC" value=" at " />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="27x4BnlxgzB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="2OqwBi" id="27x4BnlxgzC" role="37wK5m">
                                <node concept="2OqwBi" id="27x4Bnlxs5x" role="2Oq$k0">
                                  <node concept="37vLTw" id="27x4Bnlxs5w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4Bnlxgzh" resolve="ss" />
                                  </node>
                                  <node concept="liA8E" id="27x4Bnlxs5y" role="2OqNvi">
                                    <ref role="37wK5l" to="bzsg:~SourceSection.getSource():com.oracle.truffle.api.source.Source" resolve="getSource" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="27x4BnlxgzE" role="2OqNvi">
                                  <ref role="37wK5l" to="bzsg:~Source.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="27x4BnlxgzF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="27x4BnlxgzG" role="37wK5m">
                              <property role="Xl_RC" value=" line " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="27x4BnlxgzH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                          <node concept="2OqwBi" id="27x4Bnlxs5_" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlxs5$" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlxgzh" resolve="ss" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlxs5A" role="2OqNvi">
                              <ref role="37wK5l" to="bzsg:~SourceSection.getStartLine():int" resolve="getStartLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="27x4BnlxgzJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="27x4BnlxgzK" role="37wK5m">
                          <property role="Xl_RC" value=" col " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4BnlxgzL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="27x4Bnlxs5D" role="37wK5m">
                        <node concept="37vLTw" id="27x4Bnlxs5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4Bnlxgzh" resolve="ss" />
                        </node>
                        <node concept="liA8E" id="27x4Bnlxs5E" role="2OqNvi">
                          <ref role="37wK5l" to="bzsg:~SourceSection.getStartColumn():int" resolve="getStartColumn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgzN" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs5H" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxs5G" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs5I" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="27x4Bnlxs5J" role="37wK5m">
                <property role="Xl_RC" value=": operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlxgzQ" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlxgzR" role="3clFbw">
            <node concept="2OqwBi" id="27x4Bnlxs5M" role="3uHU7B">
              <node concept="37vLTw" id="27x4Bnlxs5L" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxgyV" resolve="ex" />
              </node>
              <node concept="liA8E" id="27x4Bnlxs5N" role="2OqNvi">
                <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
              </node>
            </node>
            <node concept="10Nm6u" id="27x4BnlxgzT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="27x4BnlxgzV" role="3clFbx">
            <node concept="3cpWs8" id="27x4BnlxgzX" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlxgzW" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nodeInfo" />
                <node concept="3uibUv" id="27x4BnlxgzY" role="1tU5fm">
                  <ref role="3uigEE" to="b0os:~NodeInfo" resolve="NodeInfo" />
                </node>
                <node concept="2YIFZM" id="27x4Bnlxs5P" role="33vP2m">
                  <ref role="1Pybhc" to="q34i:27x4BnlxfUG" resolve="SLContext" />
                  <ref role="37wK5l" to="q34i:27x4BnlxfYD" resolve="lookupNodeInfo" />
                  <node concept="2OqwBi" id="27x4Bnlxs5Q" role="37wK5m">
                    <node concept="2OqwBi" id="27x4Bnlxszx" role="2Oq$k0">
                      <node concept="37vLTw" id="27x4Bnlxszw" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlxgyV" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="27x4Bnlxszy" role="2OqNvi">
                        <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs5S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4Bnlxg$3" role="3cqZAp">
              <node concept="3y3z36" id="27x4Bnlxg$4" role="3clFbw">
                <node concept="37vLTw" id="27x4Bnlxg$5" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlxgzW" resolve="nodeInfo" />
                </node>
                <node concept="10Nm6u" id="27x4Bnlxg$6" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="27x4Bnlxg$8" role="3clFbx">
                <node concept="3clFbF" id="27x4Bnlxg$9" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4Bnlxg$a" role="3clFbG">
                    <node concept="2OqwBi" id="27x4Bnlxg$b" role="2Oq$k0">
                      <node concept="2OqwBi" id="27x4Bnlxs63" role="2Oq$k0">
                        <node concept="37vLTw" id="27x4Bnlxs62" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                        </node>
                        <node concept="liA8E" id="27x4Bnlxs64" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="27x4Bnlxs65" role="37wK5m">
                            <property role="Xl_RC" value=" \&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="27x4Bnlxg$e" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="27x4Bnlxs68" role="37wK5m">
                          <node concept="37vLTw" id="27x4Bnlxs67" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlxgzW" resolve="nodeInfo" />
                          </node>
                          <node concept="liA8E" id="27x4Bnlxs69" role="2OqNvi">
                            <ref role="37wK5l" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4Bnlxg$g" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="27x4Bnlxg$h" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxg$i" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs6c" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxs6b" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs6d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="27x4Bnlxs6e" role="37wK5m">
                <property role="Xl_RC" value=" not defined for" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxg$m" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxg$l" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sep" />
            <node concept="3uibUv" id="27x4Bnlxg$n" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="27x4Bnlxg$o" role="33vP2m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="27x4Bnlxg$p" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxg$q" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="27x4Bnlxg$s" role="1tU5fm" />
            <node concept="3cmrfG" id="27x4Bnlxg$t" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="27x4Bnlxg$u" role="1Dwp0S">
            <node concept="37vLTw" id="27x4Bnlxg$v" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxg$q" resolve="i" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxg$w" role="3uHU7w">
              <node concept="2OqwBi" id="27x4Bnlxs6h" role="2Oq$k0">
                <node concept="37vLTw" id="27x4Bnlxs6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxgyV" resolve="ex" />
                </node>
                <node concept="liA8E" id="27x4Bnlxs6i" role="2OqNvi">
                  <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                </node>
              </node>
              <node concept="1Rwk04" id="27x4BnlxOeS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="27x4Bnlxg$$" role="1Dwrff">
            <node concept="37vLTw" id="27x4Bnlxg$_" role="2$L3a6">
              <ref role="3cqZAo" node="27x4Bnlxg$q" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxg$B" role="2LFqv$">
            <node concept="3cpWs8" id="27x4Bnlxg$D" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlxg$C" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="27x4Bnlxg$E" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="AH0OO" id="27x4Bnlxg$F" role="33vP2m">
                  <node concept="2OqwBi" id="27x4Bnlxs6l" role="AHHXb">
                    <node concept="37vLTw" id="27x4Bnlxs6k" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxgyV" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs6m" role="2OqNvi">
                      <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="27x4Bnlxg$H" role="AHEQo">
                    <ref role="3cqZAo" node="27x4Bnlxg$q" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4Bnlxg$J" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlxg$I" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="27x4Bnlxg$K" role="1tU5fm">
                  <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                </node>
                <node concept="AH0OO" id="27x4Bnlxg$L" role="33vP2m">
                  <node concept="2OqwBi" id="27x4Bnlxs6p" role="AHHXb">
                    <node concept="37vLTw" id="27x4Bnlxs6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxgyV" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs6q" role="2OqNvi">
                      <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedNodes():com.oracle.truffle.api.nodes.Node[]" resolve="getSuppliedNodes" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="27x4Bnlxg$N" role="AHEQo">
                    <ref role="3cqZAo" node="27x4Bnlxg$q" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4Bnlxg$O" role="3cqZAp">
              <node concept="3y3z36" id="27x4Bnlxg$P" role="3clFbw">
                <node concept="37vLTw" id="27x4Bnlxg$Q" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlxg$I" resolve="node" />
                </node>
                <node concept="10Nm6u" id="27x4Bnlxg$R" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="27x4Bnlxg$T" role="3clFbx">
                <node concept="3clFbF" id="27x4Bnlxg$U" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4Bnlxs6t" role="3clFbG">
                    <node concept="37vLTw" id="27x4Bnlxs6s" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs6u" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="27x4Bnlxs6v" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlxg$l" resolve="sep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="27x4Bnlxg$X" role="3cqZAp">
                  <node concept="37vLTI" id="27x4Bnlxg$Y" role="3clFbG">
                    <node concept="37vLTw" id="27x4Bnlxg$Z" role="37vLTJ">
                      <ref role="3cqZAo" node="27x4Bnlxg$l" resolve="sep" />
                    </node>
                    <node concept="Xl_RD" id="27x4Bnlxg_0" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4Bnlxg_1" role="3cqZAp">
                  <node concept="22lmx$" id="27x4Bnlxg_2" role="3clFbw">
                    <node concept="2ZW3vV" id="27x4Bnlxg_5" role="3uHU7B">
                      <node concept="37vLTw" id="27x4Bnlxg_3" role="2ZW6bz">
                        <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="27x4Bnlxg_4" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="27x4Bnlxg_8" role="3uHU7w">
                      <node concept="37vLTw" id="27x4Bnlxg_6" role="2ZW6bz">
                        <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="27x4Bnlxg_7" role="2ZW6by">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27x4Bnlxg_h" role="9aQIa">
                    <node concept="2ZW3vV" id="27x4Bnlxg_k" role="3clFbw">
                      <node concept="37vLTw" id="27x4Bnlxg_i" role="2ZW6bz">
                        <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="27x4Bnlxg_j" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="27x4Bnlxg_t" role="9aQIa">
                      <node concept="2ZW3vV" id="27x4Bnlxg_w" role="3clFbw">
                        <node concept="37vLTw" id="27x4Bnlxg_u" role="2ZW6bz">
                          <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                        </node>
                        <node concept="3uibUv" id="27x4Bnlxg_v" role="2ZW6by">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="27x4Bnlxg_G" role="9aQIa">
                        <node concept="2ZW3vV" id="27x4Bnlxg_J" role="3clFbw">
                          <node concept="37vLTw" id="27x4Bnlxg_H" role="2ZW6bz">
                            <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                          </node>
                          <node concept="3uibUv" id="27x4Bnlxg_I" role="2ZW6by">
                            <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="27x4Bnlxg_S" role="9aQIa">
                          <node concept="3clFbC" id="27x4Bnlxg_T" role="3clFbw">
                            <node concept="37vLTw" id="27x4Bnlxg_U" role="3uHU7B">
                              <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                            </node>
                            <node concept="10M0yZ" id="27x4BnlxO7t" role="3uHU7w">
                              <ref role="1PxDUh" to="q34i:27x4Bnlxgry" resolve="SLNull" />
                              <ref role="3cqZAo" to="q34i:27x4Bnlxgr_" resolve="SINGLETON" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="27x4BnlxgA1" role="9aQIa">
                            <node concept="3clFbC" id="27x4BnlxgA2" role="3clFbw">
                              <node concept="37vLTw" id="27x4BnlxgA3" role="3uHU7B">
                                <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                              </node>
                              <node concept="10Nm6u" id="27x4BnlxgA4" role="3uHU7w" />
                            </node>
                            <node concept="9aQIb" id="27x4BnlxgAa" role="9aQIa">
                              <node concept="3clFbS" id="27x4BnlxgAb" role="9aQI4">
                                <node concept="3clFbF" id="27x4BnlxgAc" role="3cqZAp">
                                  <node concept="2OqwBi" id="27x4Bnlxs6$" role="3clFbG">
                                    <node concept="37vLTw" id="27x4Bnlxs6z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="27x4Bnlxs6_" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                      <node concept="37vLTw" id="27x4Bnlxs6A" role="37wK5m">
                                        <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="27x4BnlxgA6" role="3clFbx">
                              <node concept="3SKdUt" id="27x4BnlxgEa" role="3cqZAp">
                                <node concept="3SKdUq" id="27x4BnlxgE9" role="3SKWNk">
                                  <property role="3SKdUp" value="value is not evaluated because of short circuit evaluation" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="27x4BnlxgA7" role="3cqZAp">
                                <node concept="2OqwBi" id="27x4Bnlxs6D" role="3clFbG">
                                  <node concept="37vLTw" id="27x4Bnlxs6C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="27x4Bnlxs6E" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="27x4Bnlxs6F" role="37wK5m">
                                      <property role="Xl_RC" value="ANY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="27x4Bnlxg_X" role="3clFbx">
                            <node concept="3clFbF" id="27x4Bnlxg_Y" role="3cqZAp">
                              <node concept="2OqwBi" id="27x4Bnlxs6I" role="3clFbG">
                                <node concept="37vLTw" id="27x4Bnlxs6H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                                </node>
                                <node concept="liA8E" id="27x4Bnlxs6J" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="27x4Bnlxs6K" role="37wK5m">
                                    <property role="Xl_RC" value="NULL" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="27x4Bnlxg_L" role="3clFbx">
                          <node concept="3clFbF" id="27x4Bnlxg_M" role="3cqZAp">
                            <node concept="2OqwBi" id="27x4Bnlxg_N" role="3clFbG">
                              <node concept="2OqwBi" id="27x4Bnlxs6N" role="2Oq$k0">
                                <node concept="37vLTw" id="27x4Bnlxs6M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                                </node>
                                <node concept="liA8E" id="27x4Bnlxs6O" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="27x4Bnlxs6P" role="37wK5m">
                                    <property role="Xl_RC" value="Function " />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="27x4Bnlxg_Q" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                <node concept="37vLTw" id="27x4Bnlxg_R" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="27x4Bnlxg_y" role="3clFbx">
                        <node concept="3clFbF" id="27x4Bnlxg_z" role="3cqZAp">
                          <node concept="2OqwBi" id="27x4Bnlxg_$" role="3clFbG">
                            <node concept="2OqwBi" id="27x4Bnlxg__" role="2Oq$k0">
                              <node concept="2OqwBi" id="27x4Bnlxs6S" role="2Oq$k0">
                                <node concept="37vLTw" id="27x4Bnlxs6R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                                </node>
                                <node concept="liA8E" id="27x4Bnlxs6T" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="27x4Bnlxs6U" role="37wK5m">
                                    <property role="Xl_RC" value="String \&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="27x4Bnlxg_C" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                <node concept="37vLTw" id="27x4Bnlxg_D" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="27x4Bnlxg_E" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="27x4Bnlxg_F" role="37wK5m">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4Bnlxg_m" role="3clFbx">
                      <node concept="3clFbF" id="27x4Bnlxg_n" role="3cqZAp">
                        <node concept="2OqwBi" id="27x4Bnlxg_o" role="3clFbG">
                          <node concept="2OqwBi" id="27x4Bnlxs6X" role="2Oq$k0">
                            <node concept="37vLTw" id="27x4Bnlxs6W" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlxs6Y" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="27x4Bnlxs6Z" role="37wK5m">
                                <property role="Xl_RC" value="Boolean " />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="27x4Bnlxg_r" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                            <node concept="37vLTw" id="27x4Bnlxg_s" role="37wK5m">
                              <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4Bnlxg_a" role="3clFbx">
                    <node concept="3clFbF" id="27x4Bnlxg_b" role="3cqZAp">
                      <node concept="2OqwBi" id="27x4Bnlxg_c" role="3clFbG">
                        <node concept="2OqwBi" id="27x4Bnlxs72" role="2Oq$k0">
                          <node concept="37vLTw" id="27x4Bnlxs71" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
                          </node>
                          <node concept="liA8E" id="27x4Bnlxs73" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="27x4Bnlxs74" role="37wK5m">
                              <property role="Xl_RC" value="Number " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="27x4Bnlxg_f" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="27x4Bnlxg_g" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlxg$C" resolve="value" />
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
        <node concept="3cpWs6" id="27x4BnlxgAf" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs77" role="3cqZAk">
            <node concept="37vLTw" id="27x4Bnlxs76" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxgyY" resolve="result" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs78" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgAh" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxgAi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="27x4BnlxgAj" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxgDX" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgDY" role="1dT_Ay">
            <property role="1dT_AB" value="Provides a user-readable message for run-time type errors. SL is strongly typed, i.e., there" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgDZ" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgE0" role="1dT_Ay">
            <property role="1dT_AB" value="are no automatic type conversions of values. Therefore, Truffle does the type checking for" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgE1" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgE2" role="1dT_Ay">
            <property role="1dT_AB" value="us: if no matching node specialization for the actual values is found, then we have a type" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgE3" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgE4" role="1dT_Ay">
            <property role="1dT_AB" value="error. Specialized nodes use the {@link UnsupportedSpecializationException} to report that no" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgE5" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgE6" role="1dT_Ay">
            <property role="1dT_AB" value="specialization was found. We therefore just have to convert the information encapsulated in" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgE7" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgE8" role="1dT_Ay">
            <property role="1dT_AB" value="this exception in a user-readable form." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxgvl">
    <property role="TrG5h" value="SLFileDetector" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxgvm" role="1B3o_S" />
    <node concept="3uibUv" id="27x4Bnlxgvn" role="1zkMxy">
      <ref role="3uigEE" to="gm5c:~FileTypeDetector" resolve="FileTypeDetector" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxgvo" role="jymVt">
      <property role="TrG5h" value="probeContentType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxgvp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxgvq" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxgvr" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlxgvs" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxgvt" role="3clF47">
        <node concept="3clFbJ" id="27x4Bnlxgvu" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxgvv" role="3clFbw">
            <node concept="2OqwBi" id="27x4Bnlxgvw" role="2Oq$k0">
              <node concept="2OqwBi" id="27x4Bnlxs1l" role="2Oq$k0">
                <node concept="37vLTw" id="27x4Bnlxs1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxgvq" resolve="path" />
                </node>
                <node concept="liA8E" id="27x4Bnlxs1m" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.getFileName():java.nio.file.Path" resolve="getFileName" />
                </node>
              </node>
              <node concept="liA8E" id="27x4Bnlxgvy" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="27x4Bnlxgvz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="27x4Bnlxgv$" role="37wK5m">
                <property role="Xl_RC" value=".sl" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxgvA" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlxgvB" role="3cqZAp">
              <node concept="10M0yZ" id="27x4BnlxO6F" role="3cqZAk">
                <ref role="1PxDUh" node="27x4Bnlxhw9" resolve="SLLanguage" />
                <ref role="3cqZAo" node="27x4BnlxhwA" resolve="MIME_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxgvD" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlxgvE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgvF" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxgvG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxhw9">
    <property role="TrG5h" value="SLLanguage" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxhwa" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4Bnlxhwb" role="2AJF6D">
      <ref role="2AI5Lk" to="ecvt:~TruffleLanguage$Registration" resolve="TruffleLanguage.Registration" />
      <node concept="2B6LJw" id="27x4Bnlxhwc" role="2B76xF">
        <ref role="2B6OnR" to="ecvt:~TruffleLanguage$Registration.id()" resolve="id" />
        <node concept="Xl_RD" id="27x4Bnlxhwd" role="2B70Vg">
          <property role="Xl_RC" value="sl" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4Bnlxhwe" role="2B76xF">
        <ref role="2B6OnR" to="ecvt:~TruffleLanguage$Registration.name()" resolve="name" />
        <node concept="Xl_RD" id="27x4Bnlxhwf" role="2B70Vg">
          <property role="Xl_RC" value="SL" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4Bnlxhwg" role="2B76xF">
        <ref role="2B6OnR" to="ecvt:~TruffleLanguage$Registration.version()" resolve="version" />
        <node concept="Xl_RD" id="27x4Bnlxhwh" role="2B70Vg">
          <property role="Xl_RC" value="0.12" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4Bnlxhwi" role="2B76xF">
        <ref role="2B6OnR" to="ecvt:~TruffleLanguage$Registration.mimeType()" resolve="mimeType" />
        <node concept="10M0yZ" id="27x4BnlxrYN" role="2B70Vg">
          <ref role="1PxDUh" node="27x4Bnlxhw9" resolve="SLLanguage" />
          <ref role="3cqZAo" node="27x4BnlxhwA" resolve="MIME_TYPE" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="27x4Bnlxhwk" role="2AJF6D">
      <ref role="2AI5Lk" to="od2x:~ProvidedTags" resolve="ProvidedTags" />
      <node concept="2B6LJw" id="27x4Bnlxhwl" role="2B76xF">
        <ref role="2B6OnR" to="od2x:~ProvidedTags.value()" resolve="value" />
        <node concept="2BsdOp" id="27x4Bnlxhwu" role="2B70Vg">
          <node concept="3VsKOn" id="27x4Bnlxhwn" role="2BsfMF">
            <ref role="3VsUkX" to="od2x:~StandardTags$CallTag" resolve="StandardTags.CallTag" />
          </node>
          <node concept="3VsKOn" id="27x4Bnlxhwp" role="2BsfMF">
            <ref role="3VsUkX" to="od2x:~StandardTags$StatementTag" resolve="StandardTags.StatementTag" />
          </node>
          <node concept="3VsKOn" id="27x4Bnlxhwr" role="2BsfMF">
            <ref role="3VsUkX" to="od2x:~StandardTags$RootTag" resolve="StandardTags.RootTag" />
          </node>
          <node concept="3VsKOn" id="27x4Bnlxhwt" role="2BsfMF">
            <ref role="3VsUkX" to="mnry:~DebuggerTags$AlwaysHalt" resolve="DebuggerTags.AlwaysHalt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4Bnlxhwv" role="1zkMxy">
      <ref role="3uigEE" to="ecvt:~TruffleLanguage" resolve="TruffleLanguage" />
      <node concept="3uibUv" id="27x4Bnlxhww" role="11_B2D">
        <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
      </node>
    </node>
    <node concept="3uibUv" id="27x4Bnlxhwx" role="EKbjA">
      <ref role="3uigEE" to="r5xg:~ScopeProvider" resolve="ScopeProvider" />
      <node concept="3uibUv" id="27x4Bnlxhwy" role="11_B2D">
        <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
      </node>
    </node>
    <node concept="Wx3nA" id="27x4Bnlxhwz" role="jymVt">
      <property role="TrG5h" value="counter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="27x4Bnlxhw$" role="1tU5fm" />
      <node concept="3Tm1VV" id="27x4Bnlxhw_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="27x4BnlxhwA" role="jymVt">
      <property role="TrG5h" value="MIME_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxhwB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="27x4BnlxhwC" role="33vP2m">
        <property role="Xl_RC" value="application/x-sl" />
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhwD" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxhwE" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxhwF" role="3clF45" />
      <node concept="3clFbS" id="27x4BnlxhwG" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxhwH" role="3cqZAp">
          <node concept="3uNrnE" id="27x4BnlxhwI" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlxhwJ" role="2$L3a6">
              <ref role="3cqZAo" node="27x4Bnlxhwz" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhwK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxhwL" role="jymVt">
      <property role="TrG5h" value="createContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhwM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhwN" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhwO" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~TruffleLanguage$Env" resolve="TruffleLanguage.Env" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhwP" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxhwQ" role="3cqZAp">
          <node concept="2ShNRf" id="27x4BnlxrYO" role="3cqZAk">
            <node concept="1pGfFk" id="27x4BnlxrYZ" role="2ShVmc">
              <ref role="37wK5l" to="q34i:27x4BnlxfVr" resolve="SLContext" />
              <node concept="Xjq3P" id="27x4BnlxrZ0" role="37wK5m" />
              <node concept="37vLTw" id="27x4BnlxrZ1" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxhwN" resolve="env" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxhwU" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxhwV" role="3clF45">
        <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxhwW" role="jymVt">
      <property role="TrG5h" value="parse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhwX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhwY" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhwZ" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~TruffleLanguage$ParsingRequest" resolve="TruffleLanguage.ParsingRequest" />
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlxhx0" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxhx1" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxhx3" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxhx2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="27x4Bnlxhx4" role="1tU5fm">
              <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
            </node>
            <node concept="2OqwBi" id="27x4BnlxrZ4" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlxrZ3" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxhwY" resolve="request" />
              </node>
              <node concept="liA8E" id="27x4BnlxrZ5" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleLanguage$ParsingRequest.getSource():com.oracle.truffle.api.source.Source" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxhx7" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxhx6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="functions" />
            <node concept="3uibUv" id="27x4Bnlxhx8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="27x4Bnlxhx9" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxhxa" role="11_B2D">
                <ref role="3uigEE" to="yq9z:27x4Bnlxhsa" resolve="SLRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxhBb" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxhBa" role="3SKWNk">
            <property role="3SKdUp" value="Parse the provided source. At this point, we do not have a SLContext yet. Registration of" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxhBd" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxhBc" role="3SKWNk">
            <property role="3SKdUp" value="the functions with the SLContext happens lazily in SLEvalRootNode." />
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxhxb" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxhxc" role="3clFbw">
            <node concept="2OqwBi" id="27x4BnlxrZ8" role="2Oq$k0">
              <node concept="37vLTw" id="27x4BnlxrZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxhwY" resolve="request" />
              </node>
              <node concept="liA8E" id="27x4BnlxrZ9" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleLanguage$ParsingRequest.getArgumentNames():java.util.List" resolve="getArgumentNames" />
              </node>
            </node>
            <node concept="liA8E" id="27x4Bnlxhxe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="27x4Bnlxhxn" role="9aQIa">
            <node concept="3clFbS" id="27x4Bnlxhxo" role="9aQI4">
              <node concept="3cpWs8" id="27x4Bnlxhxq" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlxhxp" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="27x4Bnlxhxr" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="27x4BnlxrZa" role="33vP2m">
                    <node concept="1pGfFk" id="27x4BnlxrZb" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4Bnlxhxt" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxrZe" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxrZd" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxhxp" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxrZf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="27x4BnlxrZg" role="37wK5m">
                      <property role="Xl_RC" value="function main(" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="27x4Bnlxhxx" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlxhxw" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sep" />
                  <node concept="3uibUv" id="27x4Bnlxhxy" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="Xl_RD" id="27x4Bnlxhxz" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="27x4Bnlxhx$" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxrZj" role="1DdaDG">
                  <node concept="37vLTw" id="27x4BnlxrZi" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxhwY" resolve="request" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxrZk" role="2OqNvi">
                    <ref role="37wK5l" to="ecvt:~TruffleLanguage$ParsingRequest.getArgumentNames():java.util.List" resolve="getArgumentNames" />
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlxhxL" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="argumentName" />
                  <node concept="3uibUv" id="27x4BnlxhxN" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlxhxA" role="2LFqv$">
                  <node concept="3clFbF" id="27x4BnlxhxB" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlxrZn" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlxrZm" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxhxp" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxrZo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="27x4BnlxrZp" role="37wK5m">
                          <ref role="3cqZAo" node="27x4Bnlxhxw" resolve="sep" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlxhxE" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlxrZs" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlxrZr" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxhxp" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxrZt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="27x4BnlxrZu" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlxhxL" resolve="argumentName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlxhxH" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlxhxI" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlxhxJ" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4Bnlxhxw" resolve="sep" />
                      </node>
                      <node concept="Xl_RD" id="27x4BnlxhxK" role="37vLTx">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlxhxP" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxrZx" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxrZw" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxhxp" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxrZy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="27x4BnlxrZz" role="37wK5m">
                      <property role="Xl_RC" value=") { return " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlxhxS" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxrZA" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxrZ_" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxhxp" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxrZB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="27x4BnlxrZC" role="37wK5m">
                      <node concept="2OqwBi" id="27x4BnlxsIh" role="2Oq$k0">
                        <node concept="37vLTw" id="27x4BnlxsIg" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlxhwY" resolve="request" />
                        </node>
                        <node concept="liA8E" id="27x4BnlxsIi" role="2OqNvi">
                          <ref role="37wK5l" to="ecvt:~TruffleLanguage$ParsingRequest.getSource():com.oracle.truffle.api.source.Source" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="27x4BnlxrZE" role="2OqNvi">
                        <ref role="37wK5l" to="bzsg:~Source.getCharacters():java.lang.CharSequence" resolve="getCharacters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlxhxX" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxrZP" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxrZO" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxhxp" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxrZQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="27x4BnlxrZR" role="37wK5m">
                      <property role="Xl_RC" value=";}" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="27x4Bnlxhy1" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlxhy0" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="decoratedSource" />
                  <node concept="3uibUv" id="27x4Bnlxhy2" role="1tU5fm">
                    <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
                  </node>
                  <node concept="2OqwBi" id="27x4Bnlxhy3" role="33vP2m">
                    <node concept="2OqwBi" id="27x4Bnlxhy4" role="2Oq$k0">
                      <node concept="2OqwBi" id="27x4Bnlxhy5" role="2Oq$k0">
                        <node concept="2YIFZM" id="27x4BnlxrZT" role="2Oq$k0">
                          <ref role="1Pybhc" to="bzsg:~Source" resolve="Source" />
                          <ref role="37wK5l" to="bzsg:~Source.newBuilder(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="newBuilder" />
                          <node concept="2OqwBi" id="27x4BnlxsI9" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlxsI8" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlxhxp" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="27x4BnlxsIa" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="27x4Bnlxhy8" role="2OqNvi">
                          <ref role="37wK5l" to="bzsg:~Source$Builder.mimeType(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="mimeType" />
                          <node concept="2OqwBi" id="27x4Bnlxhy9" role="37wK5m">
                            <node concept="2OqwBi" id="27x4BnlxrZX" role="2Oq$k0">
                              <node concept="37vLTw" id="27x4BnlxrZW" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlxhwY" resolve="request" />
                              </node>
                              <node concept="liA8E" id="27x4BnlxrZY" role="2OqNvi">
                                <ref role="37wK5l" to="ecvt:~TruffleLanguage$ParsingRequest.getSource():com.oracle.truffle.api.source.Source" resolve="getSource" />
                              </node>
                            </node>
                            <node concept="liA8E" id="27x4Bnlxhyb" role="2OqNvi">
                              <ref role="37wK5l" to="bzsg:~Source.getMimeType():java.lang.String" resolve="getMimeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="27x4Bnlxhyc" role="2OqNvi">
                        <ref role="37wK5l" to="bzsg:~Source$Builder.name(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="name" />
                        <node concept="2OqwBi" id="27x4Bnlxhyd" role="37wK5m">
                          <node concept="2OqwBi" id="27x4Bnlxs01" role="2Oq$k0">
                            <node concept="37vLTw" id="27x4Bnlxs00" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlxhwY" resolve="request" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlxs02" role="2OqNvi">
                              <ref role="37wK5l" to="ecvt:~TruffleLanguage$ParsingRequest.getSource():com.oracle.truffle.api.source.Source" resolve="getSource" />
                            </node>
                          </node>
                          <node concept="liA8E" id="27x4Bnlxhyf" role="2OqNvi">
                            <ref role="37wK5l" to="bzsg:~Source.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4Bnlxhyg" role="2OqNvi">
                      <ref role="37wK5l" to="bzsg:~Source$Builder.build():com.oracle.truffle.api.source.Source" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4Bnlxhyh" role="3cqZAp">
                <node concept="37vLTI" id="27x4Bnlxhyi" role="3clFbG">
                  <node concept="37vLTw" id="27x4Bnlxhyj" role="37vLTJ">
                    <ref role="3cqZAo" node="27x4Bnlxhx6" resolve="functions" />
                  </node>
                  <node concept="2YIFZM" id="27x4Bnlxs04" role="37vLTx">
                    <ref role="1Pybhc" to="2tsl:27x4Bnlxdsy" resolve="Parser" />
                    <ref role="37wK5l" to="2tsl:27x4BnlxdOg" resolve="parseSL" />
                    <node concept="Xjq3P" id="27x4Bnlxs05" role="37wK5m" />
                    <node concept="37vLTw" id="27x4Bnlxs06" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlxhy0" resolve="decoratedSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxhxg" role="3clFbx">
            <node concept="3clFbF" id="27x4Bnlxhxh" role="3cqZAp">
              <node concept="37vLTI" id="27x4Bnlxhxi" role="3clFbG">
                <node concept="37vLTw" id="27x4Bnlxhxj" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4Bnlxhx6" resolve="functions" />
                </node>
                <node concept="2YIFZM" id="27x4Bnlxs08" role="37vLTx">
                  <ref role="1Pybhc" to="2tsl:27x4Bnlxdsy" resolve="Parser" />
                  <ref role="37wK5l" to="2tsl:27x4BnlxdOg" resolve="parseSL" />
                  <node concept="Xjq3P" id="27x4Bnlxs09" role="37wK5m" />
                  <node concept="37vLTw" id="27x4Bnlxs0a" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxhx2" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxhyo" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxhyn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="main" />
            <node concept="3uibUv" id="27x4Bnlxhyp" role="1tU5fm">
              <ref role="3uigEE" to="yq9z:27x4Bnlxhsa" resolve="SLRootNode" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxs0d" role="33vP2m">
              <node concept="37vLTw" id="27x4Bnlxs0c" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxhx6" resolve="functions" />
              </node>
              <node concept="liA8E" id="27x4Bnlxs0e" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="Xl_RD" id="27x4Bnlxs0f" role="37wK5m">
                  <property role="Xl_RC" value="main" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxhyt" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxhys" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="evalMain" />
            <node concept="3uibUv" id="27x4Bnlxhyu" role="1tU5fm">
              <ref role="3uigEE" to="yq9z:27x4Bnlxhsa" resolve="SLRootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxhyv" role="3cqZAp">
          <node concept="3y3z36" id="27x4Bnlxhyw" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxhyx" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxhyn" resolve="main" />
            </node>
            <node concept="10Nm6u" id="27x4Bnlxhyy" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="27x4BnlxhyJ" role="9aQIa">
            <node concept="3clFbS" id="27x4BnlxhyK" role="9aQI4">
              <node concept="3SKdUt" id="27x4BnlxhBn" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxhBm" role="3SKWNk">
                  <property role="3SKdUp" value="Even without a main function, &quot;evaluating&quot; the parsed source needs to register the" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxhBp" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxhBo" role="3SKWNk">
                  <property role="3SKdUp" value="functions into the SLContext." />
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlxhyL" role="3cqZAp">
                <node concept="37vLTI" id="27x4BnlxhyM" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxhyN" role="37vLTJ">
                    <ref role="3cqZAo" node="27x4Bnlxhys" resolve="evalMain" />
                  </node>
                  <node concept="2ShNRf" id="27x4Bnlxs0g" role="37vLTx">
                    <node concept="1pGfFk" id="27x4Bnlxs0s" role="2ShVmc">
                      <ref role="37wK5l" to="yq9z:27x4BnlxgKc" resolve="SLEvalRootNode" />
                      <node concept="Xjq3P" id="27x4Bnlxs0t" role="37wK5m" />
                      <node concept="10Nm6u" id="27x4Bnlxs0u" role="37wK5m" />
                      <node concept="10Nm6u" id="27x4Bnlxs0v" role="37wK5m" />
                      <node concept="10Nm6u" id="27x4Bnlxs0w" role="37wK5m" />
                      <node concept="Xl_RD" id="27x4Bnlxs0x" role="37wK5m">
                        <property role="Xl_RC" value="[no_main]" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlxs0y" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlxhx6" resolve="functions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxhy$" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlxhBf" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxhBe" role="3SKWNk">
                <property role="3SKdUp" value="We have a main function, so &quot;evaluating&quot; the parsed source means invoking that main" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlxhBh" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxhBg" role="3SKWNk">
                <property role="3SKdUp" value="function. However, we need to lazily register functions into the SLContext first, so" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlxhBj" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxhBi" role="3SKWNk">
                <property role="3SKdUp" value="we cannot use the original SLRootNode for the main function. Instead, we create a new" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlxhBl" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxhBk" role="3SKWNk">
                <property role="3SKdUp" value="SLEvalRootNode that does everything we need." />
              </node>
            </node>
            <node concept="3clFbF" id="27x4Bnlxhy_" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlxhyA" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlxhyB" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4Bnlxhys" resolve="evalMain" />
                </node>
                <node concept="2ShNRf" id="27x4Bnlxs0z" role="37vLTx">
                  <node concept="1pGfFk" id="27x4Bnlxs0H" role="2ShVmc">
                    <ref role="37wK5l" to="yq9z:27x4BnlxgKc" resolve="SLEvalRootNode" />
                    <node concept="Xjq3P" id="27x4Bnlxs0I" role="37wK5m" />
                    <node concept="2OqwBi" id="27x4BnlxsGX" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxsGW" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxhyn" resolve="main" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxsGY" role="2OqNvi">
                        <ref role="37wK5l" to="b0os:~RootNode.getFrameDescriptor():com.oracle.truffle.api.frame.FrameDescriptor" resolve="getFrameDescriptor" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="27x4BnlxsH1" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxsH0" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxhyn" resolve="main" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxsH2" role="2OqNvi">
                        <ref role="37wK5l" to="yq9z:27x4Bnlxht$" resolve="getBodyNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="27x4BnlxsH5" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxsH4" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxhyn" resolve="main" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxsH6" role="2OqNvi">
                        <ref role="37wK5l" to="yq9z:27x4Bnlxht9" resolve="getSourceSection" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="27x4BnlxsH9" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxsH8" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxhyn" resolve="main" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxsHa" role="2OqNvi">
                        <ref role="37wK5l" to="yq9z:27x4BnlxhtE" resolve="getName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4Bnlxs0N" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlxhx6" resolve="functions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxhyV" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxhyW" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlxs0P" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlxhyY" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="37vLTw" id="27x4BnlxhyZ" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxhys" resolve="evalMain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxhz0" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxhz1" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxhz2" role="jymVt">
      <property role="TrG5h" value="findExportedSymbol" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxhz3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxhz4" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhz5" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxhz6" role="3clF46">
        <property role="TrG5h" value="globalName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhz7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxhz8" role="3clF46">
        <property role="TrG5h" value="onlyExplicit" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="27x4Bnlxhz9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxhza" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxhzb" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxhzc" role="3cqZAk">
            <node concept="2OqwBi" id="27x4Bnlxs0S" role="2Oq$k0">
              <node concept="37vLTw" id="27x4Bnlxs0R" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxhz4" resolve="context" />
              </node>
              <node concept="liA8E" id="27x4Bnlxs0T" role="2OqNvi">
                <ref role="37wK5l" to="q34i:27x4BnlxfW_" resolve="getFunctionRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="27x4Bnlxhze" role="2OqNvi">
              <ref role="37wK5l" to="q34i:27x4BnlxgsT" resolve="lookup" />
              <node concept="37vLTw" id="27x4Bnlxhzf" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxhz6" resolve="globalName" />
              </node>
              <node concept="3clFbT" id="27x4Bnlxhzg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxhzh" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxhzi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxhzj" role="jymVt">
      <property role="TrG5h" value="lookupSymbol" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxhzk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxhzl" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhzm" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxhzn" role="3clF46">
        <property role="TrG5h" value="symbolName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhzo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxhzp" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxhzq" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxhzr" role="3cqZAk">
            <node concept="2OqwBi" id="27x4Bnlxs0W" role="2Oq$k0">
              <node concept="37vLTw" id="27x4Bnlxs0V" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxhzl" resolve="context" />
              </node>
              <node concept="liA8E" id="27x4Bnlxs0X" role="2OqNvi">
                <ref role="37wK5l" to="q34i:27x4BnlxfW_" resolve="getFunctionRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="27x4Bnlxhzt" role="2OqNvi">
              <ref role="37wK5l" to="q34i:27x4BnlxgsT" resolve="lookup" />
              <node concept="37vLTw" id="27x4Bnlxhzu" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxhzn" resolve="symbolName" />
              </node>
              <node concept="3clFbT" id="27x4Bnlxhzv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxhzw" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxhzx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxhzy" role="jymVt">
      <property role="TrG5h" value="getLanguageGlobal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxhzz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxhz$" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhz_" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhzA" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxhBr" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxhBq" role="3SKWNk">
            <property role="3SKdUp" value="The context itself is the global function registry. SL does not have global variables." />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxhzB" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxhzC" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxhz$" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxhzD" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxhzE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxhzF" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhzG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhzH" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhzI" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxhzJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhzK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhzL" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxhzM" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlxhzN" role="3cqZAk">
            <node concept="37vLTw" id="27x4BnlxhzO" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxhzJ" resolve="value" />
            </node>
            <node concept="10M0yZ" id="27x4BnlxO6C" role="3uHU7w">
              <ref role="1PxDUh" to="q34i:27x4Bnlxgry" resolve="SLNull" />
              <ref role="3cqZAo" to="q34i:27x4Bnlxgr_" resolve="SINGLETON" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxhzQ" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxhzR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxhzS" role="jymVt">
      <property role="TrG5h" value="isObjectOfLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhzT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhzU" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhzV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhzW" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlxhzX" role="3cqZAp">
          <node concept="3fqX7Q" id="27x4BnlxhzY" role="3clFbw">
            <node concept="1eOMI4" id="27x4Bnlxh$2" role="3fr31v">
              <node concept="2ZW3vV" id="27x4Bnlxh$1" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlxhzZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlxhzU" resolve="object" />
                </node>
                <node concept="3uibUv" id="27x4Bnlxh$0" role="2ZW6by">
                  <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxh$4" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxh$5" role="3cqZAp">
              <node concept="3clFbT" id="27x4Bnlxh$6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxh$8" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxh$7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="truffleObject" />
            <node concept="3uibUv" id="27x4Bnlxh$9" role="1tU5fm">
              <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
            </node>
            <node concept="10QFUN" id="27x4Bnlxh$a" role="33vP2m">
              <node concept="37vLTw" id="27x4Bnlxh$b" role="10QFUP">
                <ref role="3cqZAo" node="27x4BnlxhzU" resolve="object" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxh$c" role="10QFUM">
                <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxh$d" role="3cqZAp">
          <node concept="22lmx$" id="27x4Bnlxh$e" role="3cqZAk">
            <node concept="22lmx$" id="27x4Bnlxh$f" role="3uHU7B">
              <node concept="2ZW3vV" id="27x4Bnlxh$i" role="3uHU7B">
                <node concept="37vLTw" id="27x4Bnlxh$g" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4Bnlxh$7" resolve="truffleObject" />
                </node>
                <node concept="3uibUv" id="27x4Bnlxh$h" role="2ZW6by">
                  <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4Bnlxh$l" role="3uHU7w">
                <node concept="37vLTw" id="27x4Bnlxh$j" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4Bnlxh$7" resolve="truffleObject" />
                </node>
                <node concept="3uibUv" id="27x4Bnlxh$k" role="2ZW6by">
                  <ref role="3uigEE" to="q34i:27x4Bnlxhor" resolve="SLBigNumber" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="27x4Bnlxs11" role="3uHU7w">
              <ref role="1Pybhc" to="q34i:27x4BnlxfUG" resolve="SLContext" />
              <ref role="37wK5l" to="q34i:27x4BnlxfZE" resolve="isSLObject" />
              <node concept="37vLTw" id="27x4Bnlxs12" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxh$7" resolve="truffleObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxh$o" role="1B3o_S" />
      <node concept="10P_77" id="27x4Bnlxh$p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxh$q" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxh$r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxh$s" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxh$t" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxh$u" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxh$v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxh$w" role="3clF47">
        <node concept="3clFbJ" id="27x4Bnlxh$x" role="3cqZAp">
          <node concept="3clFbC" id="27x4Bnlxh$y" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxh$z" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxh$u" resolve="value" />
            </node>
            <node concept="10M0yZ" id="27x4BnlxO6D" role="3uHU7w">
              <ref role="1PxDUh" to="q34i:27x4Bnlxgry" resolve="SLNull" />
              <ref role="3cqZAo" to="q34i:27x4Bnlxgr_" resolve="SINGLETON" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxh$A" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxh$B" role="3cqZAp">
              <node concept="Xl_RD" id="27x4Bnlxh$C" role="3cqZAk">
                <property role="Xl_RC" value="NULL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxh$D" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4Bnlxh$G" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxh$E" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4Bnlxh$u" resolve="value" />
            </node>
            <node concept="3uibUv" id="27x4Bnlxh$F" role="2ZW6by">
              <ref role="3uigEE" to="q34i:27x4Bnlxhor" resolve="SLBigNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxh$I" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxh$J" role="3cqZAp">
              <node concept="3nyPlj" id="27x4Bnlxh$K" role="3cqZAk">
                <ref role="37wK5l" to="ecvt:~TruffleLanguage.toString(java.lang.Object,java.lang.Object):java.lang.String" resolve="toString" />
                <node concept="37vLTw" id="27x4Bnlxh$L" role="37wK5m">
                  <ref role="3cqZAo" node="27x4Bnlxh$s" resolve="context" />
                </node>
                <node concept="2OqwBi" id="27x4Bnlxh$M" role="37wK5m">
                  <node concept="1eOMI4" id="27x4Bnlxh$Q" role="2Oq$k0">
                    <node concept="10QFUN" id="27x4Bnlxh$N" role="1eOMHV">
                      <node concept="37vLTw" id="27x4Bnlxh$O" role="10QFUP">
                        <ref role="3cqZAo" node="27x4Bnlxh$u" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="27x4Bnlxh$P" role="10QFUM">
                        <ref role="3uigEE" to="q34i:27x4Bnlxhor" resolve="SLBigNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4Bnlxh$R" role="2OqNvi">
                    <ref role="37wK5l" to="q34i:27x4Bnlxhpd" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxh$S" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4Bnlxh$V" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxh$T" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4Bnlxh$u" resolve="value" />
            </node>
            <node concept="3uibUv" id="27x4Bnlxh$U" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxh$X" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxh$Y" role="3cqZAp">
              <node concept="2YIFZM" id="27x4Bnlxs16" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <ref role="37wK5l" to="wyt6:~Long.toString(long):java.lang.String" resolve="toString" />
                <node concept="10QFUN" id="27x4Bnlxs17" role="37wK5m">
                  <node concept="37vLTw" id="27x4Bnlxs18" role="10QFUP">
                    <ref role="3cqZAo" node="27x4Bnlxh$u" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxs19" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxh_3" role="3cqZAp">
          <node concept="3nyPlj" id="27x4Bnlxh_4" role="3cqZAk">
            <ref role="37wK5l" to="ecvt:~TruffleLanguage.toString(java.lang.Object,java.lang.Object):java.lang.String" resolve="toString" />
            <node concept="37vLTw" id="27x4Bnlxh_5" role="37wK5m">
              <ref role="3cqZAo" node="27x4Bnlxh$s" resolve="context" />
            </node>
            <node concept="37vLTw" id="27x4Bnlxh_6" role="37wK5m">
              <ref role="3cqZAo" node="27x4Bnlxh$u" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxh_7" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxh_8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxh_9" role="jymVt">
      <property role="TrG5h" value="findMetaObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxh_a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxh_b" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxh_c" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxh_d" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxh_e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxh_f" role="3clF47">
        <node concept="3clFbJ" id="27x4Bnlxh_g" role="3cqZAp">
          <node concept="22lmx$" id="27x4Bnlxh_h" role="3clFbw">
            <node concept="2ZW3vV" id="27x4Bnlxh_k" role="3uHU7B">
              <node concept="37vLTw" id="27x4Bnlxh_i" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4Bnlxh_d" resolve="value" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxh_j" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
              </node>
            </node>
            <node concept="2ZW3vV" id="27x4Bnlxh_n" role="3uHU7w">
              <node concept="37vLTw" id="27x4Bnlxh_l" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4Bnlxh_d" resolve="value" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxh_m" role="2ZW6by">
                <ref role="3uigEE" to="q34i:27x4Bnlxhor" resolve="SLBigNumber" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxh_p" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxh_q" role="3cqZAp">
              <node concept="Xl_RD" id="27x4Bnlxh_r" role="3cqZAk">
                <property role="Xl_RC" value="Number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxh_s" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4Bnlxh_v" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxh_t" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4Bnlxh_d" resolve="value" />
            </node>
            <node concept="3uibUv" id="27x4Bnlxh_u" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxh_x" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxh_y" role="3cqZAp">
              <node concept="Xl_RD" id="27x4Bnlxh_z" role="3cqZAk">
                <property role="Xl_RC" value="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxh_$" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4Bnlxh_B" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxh__" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4Bnlxh_d" resolve="value" />
            </node>
            <node concept="3uibUv" id="27x4Bnlxh_A" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxh_D" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxh_E" role="3cqZAp">
              <node concept="Xl_RD" id="27x4Bnlxh_F" role="3cqZAk">
                <property role="Xl_RC" value="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxh_G" role="3cqZAp">
          <node concept="3clFbC" id="27x4Bnlxh_H" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxh_I" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxh_d" resolve="value" />
            </node>
            <node concept="10M0yZ" id="27x4BnlxO6E" role="3uHU7w">
              <ref role="1PxDUh" to="q34i:27x4Bnlxgry" resolve="SLNull" />
              <ref role="3cqZAo" to="q34i:27x4Bnlxgr_" resolve="SINGLETON" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxh_L" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxh_M" role="3cqZAp">
              <node concept="Xl_RD" id="27x4Bnlxh_N" role="3cqZAk">
                <property role="Xl_RC" value="Null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxh_O" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4Bnlxh_R" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxh_P" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4Bnlxh_d" resolve="value" />
            </node>
            <node concept="3uibUv" id="27x4Bnlxh_Q" role="2ZW6by">
              <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxh_T" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxh_U" role="3cqZAp">
              <node concept="Xl_RD" id="27x4Bnlxh_V" role="3cqZAk">
                <property role="Xl_RC" value="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxh_W" role="3cqZAp">
          <node concept="Xl_RD" id="27x4Bnlxh_X" role="3cqZAk">
            <property role="Xl_RC" value="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxh_Y" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxh_Z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxhA0" role="jymVt">
      <property role="TrG5h" value="findSourceLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhA1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhA2" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhA3" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxhA4" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhA5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhA6" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlxhA7" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4BnlxhAa" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxhA8" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4BnlxhA4" resolve="value" />
            </node>
            <node concept="3uibUv" id="27x4BnlxhA9" role="2ZW6by">
              <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxhAc" role="3clFbx">
            <node concept="3cpWs8" id="27x4BnlxhAe" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlxhAd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="27x4BnlxhAf" role="1tU5fm">
                  <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                </node>
                <node concept="10QFUN" id="27x4BnlxhAg" role="33vP2m">
                  <node concept="37vLTw" id="27x4BnlxhAh" role="10QFUP">
                    <ref role="3cqZAo" node="27x4BnlxhA4" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlxhAi" role="10QFUM">
                    <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlxhAj" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlxhAk" role="3cqZAk">
                <node concept="2OqwBi" id="27x4BnlxhAl" role="2Oq$k0">
                  <node concept="2OqwBi" id="27x4Bnlxs1e" role="2Oq$k0">
                    <node concept="37vLTw" id="27x4Bnlxs1d" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxhAd" resolve="f" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs1f" role="2OqNvi">
                      <ref role="37wK5l" to="q34i:27x4Bnlxg5o" resolve="getCallTarget" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlxhAn" role="2OqNvi">
                    <ref role="37wK5l" to="ecvt:~RootCallTarget.getRootNode():com.oracle.truffle.api.nodes.RootNode" resolve="getRootNode" />
                  </node>
                </node>
                <node concept="liA8E" id="27x4BnlxhAo" role="2OqNvi">
                  <ref role="37wK5l" to="b0os:~RootNode.getSourceSection():com.oracle.truffle.api.source.SourceSection" resolve="getSourceSection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxhAp" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlxhAq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxhAr" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxhAs" role="3clF45">
        <ref role="3uigEE" to="bzsg:~SourceSection" resolve="SourceSection" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxhAt" role="jymVt">
      <property role="TrG5h" value="findScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhAu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhAv" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhAw" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxhAx" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhAy" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxhAz" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhA$" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhA_" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxhAA" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlxs1h" role="3cqZAk">
            <ref role="1Pybhc" to="i495:27x4Bnlxd4W" resolve="SLLexicalScope" />
            <ref role="37wK5l" to="i495:27x4BnlxdbG" resolve="createScope" />
            <node concept="37vLTw" id="27x4Bnlxs1i" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlxhAx" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhAD" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxhAE" role="3clF45">
        <ref role="3uigEE" to="r5xg:~ScopeProvider$AbstractScope" resolve="ScopeProvider.AbstractScope" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxhAF" role="jymVt">
      <property role="TrG5h" value="getCurrentContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxhAG" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxhAH" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlxO6A" role="3cqZAk">
            <ref role="1Pybhc" to="ecvt:~TruffleLanguage" resolve="TruffleLanguage" />
            <ref role="37wK5l" to="ecvt:~TruffleLanguage.getCurrentContext(java.lang.Class):java.lang.Object" resolve="getCurrentContext" />
            <node concept="3VsKOn" id="27x4BnlxO6B" role="37wK5m">
              <ref role="3VsUkX" node="27x4Bnlxhw9" resolve="SLLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhAL" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxhAM" role="3clF45">
        <ref role="3uigEE" to="q34i:27x4BnlxfUG" resolve="SLContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxgHd">
    <property role="TrG5h" value="SLEvaluateLocalNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="27x4BnlxgHe" role="1zkMxy">
      <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
    </node>
    <node concept="312cEg" id="27x4BnlxgHf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="variable" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxgHh" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxgHi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxgHj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inspectFrame" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxgHl" role="1tU5fm">
        <ref role="3uigEE" to="yiuw:~MaterializedFrame" resolve="MaterializedFrame" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxgHm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxgHn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxgHo" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxgHp" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgHq" role="1tU5fm">
          <ref role="3uigEE" node="27x4Bnlxhw9" resolve="SLLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxgHr" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgHs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxgHt" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgHu" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~MaterializedFrame" resolve="MaterializedFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgHv" role="3clF47">
        <node concept="XkiVB" id="27x4Bnlxs1p" role="3cqZAp">
          <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
          <node concept="37vLTw" id="27x4Bnlxs1q" role="37wK5m">
            <ref role="3cqZAo" node="27x4BnlxgHp" resolve="language" />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgHw" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxgHx" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxgHy" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxgHz" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxgH$" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxgHf" resolve="variable" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxgH_" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxgHr" resolve="variableName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgHA" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxgHB" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxgHC" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxgHD" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxgHE" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxgHj" resolve="inspectFrame" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxgHF" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxgHt" resolve="frame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgHI" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxgHJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxgHK" role="3clF46">
        <property role="TrG5h" value="currentFrame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgHL" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgHM" role="3clF47">
        <node concept="1DcWWT" id="27x4BnlxgHN" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxgI1" role="1DdaDG">
            <node concept="2OqwBi" id="27x4Bnlxs1x" role="2Oq$k0">
              <node concept="37vLTw" id="27x4Bnlxs1w" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxgHj" resolve="inspectFrame" />
              </node>
              <node concept="liA8E" id="27x4Bnlxs1y" role="2OqNvi">
                <ref role="37wK5l" to="yiuw:~Frame.getFrameDescriptor():com.oracle.truffle.api.frame.FrameDescriptor" resolve="getFrameDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="27x4BnlxgI3" role="2OqNvi">
              <ref role="37wK5l" to="yiuw:~FrameDescriptor.getSlots():java.util.List" resolve="getSlots" />
            </node>
          </node>
          <node concept="3cpWsn" id="27x4BnlxgHY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="slot" />
            <node concept="3uibUv" id="27x4BnlxgI0" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxgHP" role="2LFqv$">
            <node concept="3clFbJ" id="27x4BnlxgHQ" role="3cqZAp">
              <node concept="2OqwBi" id="27x4Bnlxs1_" role="3clFbw">
                <node concept="37vLTw" id="27x4Bnlxs1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxgHf" resolve="variable" />
                </node>
                <node concept="liA8E" id="27x4Bnlxs1A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="27x4BnlxsAx" role="37wK5m">
                    <node concept="37vLTw" id="27x4BnlxsAw" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxgHY" resolve="slot" />
                    </node>
                    <node concept="liA8E" id="27x4BnlxsAy" role="2OqNvi">
                      <ref role="37wK5l" to="yiuw:~FrameSlot.getIdentifier():java.lang.Object" resolve="getIdentifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlxgHU" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlxgHV" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4Bnlxs1E" role="3cqZAk">
                    <node concept="37vLTw" id="27x4Bnlxs1D" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxgHj" resolve="inspectFrame" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs1F" role="2OqNvi">
                      <ref role="37wK5l" to="yiuw:~Frame.getValue(com.oracle.truffle.api.frame.FrameSlot):java.lang.Object" resolve="getValue" />
                      <node concept="37vLTw" id="27x4Bnlxs1G" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlxgHY" resolve="slot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxgI4" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlxgI5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgI6" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxgI7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
</model>

