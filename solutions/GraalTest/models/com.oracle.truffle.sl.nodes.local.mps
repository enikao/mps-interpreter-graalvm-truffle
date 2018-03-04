<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37907d39-2029-4c4d-a781-aef393083a8e(com.oracle.truffle.sl.nodes.local)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="yq9z" ref="r:403c05c8-d1fb-447d-92fc-fd3ee864360c(com.oracle.truffle.sl.nodes)" />
    <import index="b0os" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.nodes(GraalApi/)" />
    <import index="jkw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop(GraalApi/)" />
    <import index="r5xg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.metadata(GraalApi/)" />
    <import index="yiuw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.frame(GraalApi/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w41x" ref="r:7e9a2c3d-df4a-4a83-beb2-1db719fac68c(com.oracle.truffle.sl.nodes.controlflow)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ybun" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.profiles(GraalApi/)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="q34i" ref="r:b301257a-4b30-4320-949d-430141fef309(com.oracle.truffle.sl.runtime)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="3cw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl(GraalApi/)" />
    <import index="17wx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.locks(JDK/)" />
    <import index="r5xg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.metadata(GraalApi/)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
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
  <node concept="312cEu" id="27x4Bnlxd4W">
    <property role="TrG5h" value="SLLexicalScope" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxd4X" role="1B3o_S" />
    <node concept="3uibUv" id="27x4Bnlxdab" role="1zkMxy">
      <ref role="3uigEE" to="r5xg:~ScopeProvider$AbstractScope" resolve="ScopeProvider.AbstractScope" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxdlO" role="lGtFl">
      <node concept="TZ5HA" id="27x4Bnlxdmg" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxdmh" role="1dT_Ay">
          <property role="1dT_AB" value="Simple language lexical scope. There can be a block scope, or function scope." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxdac" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="current" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxdae" role="1tU5fm">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdaf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4Bnlxdag" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="block" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxdai" role="1tU5fm">
        <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdaj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4Bnlxdak" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parentBlock" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxdam" role="1tU5fm">
        <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdan" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4Bnlxdao" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxdaq" role="1tU5fm">
        <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdar" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4Bnlxdas" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="27x4Bnlxdau" role="1tU5fm">
        <ref role="3uigEE" node="27x4Bnlxd4W" resolve="SLLexicalScope" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdav" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4Bnlxdaw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="varSlots" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="27x4Bnlxday" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="27x4Bnlxdaz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="27x4Bnlxda$" role="11_B2D">
          <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxda_" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxdaA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxdaB" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxdaC" role="3clF46">
        <property role="TrG5h" value="current" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdaD" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxdaE" role="3clF46">
        <property role="TrG5h" value="block" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdaF" role="1tU5fm">
          <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxdaG" role="3clF46">
        <property role="TrG5h" value="parentBlock" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdaH" role="1tU5fm">
          <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxdaI" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxdaJ" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxdaK" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxdaL" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxdaM" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxdaN" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxdac" resolve="current" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxdaO" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxdaC" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxdaP" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxdaQ" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxdaR" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxdaS" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxdaT" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxdag" resolve="block" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxdaU" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxdaE" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxdaV" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxdaW" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxdaX" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxdaY" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxdaZ" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxdak" resolve="parentBlock" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4Bnlxdb0" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxdaG" resolve="parentBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxdb1" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxdb2" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxdb3" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxdb4" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxdb5" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxdao" resolve="root" />
              </node>
            </node>
            <node concept="10Nm6u" id="27x4Bnlxdb6" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdb7" role="1B3o_S" />
      <node concept="P$JXv" id="27x4Bnlxdb8" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxdmi" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdmj" role="1dT_Ay">
            <property role="1dT_AB" value="Create a new block SL lexical scope." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdmk" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdml" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdmm" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdmn" role="1dT_Ay">
            <property role="1dT_AB" value="@param current the current node" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdmo" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdmp" role="1dT_Ay">
            <property role="1dT_AB" value="@param block a nearest block enclosing the current node" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdmq" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdmr" role="1dT_Ay">
            <property role="1dT_AB" value="@param parentBlock a next parent block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="27x4Bnlxdb9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4Bnlxdba" role="3clF45" />
      <node concept="37vLTG" id="27x4Bnlxdbb" role="3clF46">
        <property role="TrG5h" value="current" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdbc" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdbd" role="3clF46">
        <property role="TrG5h" value="block" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdbe" role="1tU5fm">
          <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdbf" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdbg" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdbh" role="3clF47">
        <node concept="3clFbF" id="27x4Bnlxdbi" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxdbj" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxdbk" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxdbl" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxdbm" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxdac" resolve="current" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4Bnlxdbn" role="37vLTx">
              <ref role="3cqZAo" node="27x4Bnlxdbb" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxdbo" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxdbp" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxdbq" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxdbr" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxdbs" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxdag" resolve="block" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4Bnlxdbt" role="37vLTx">
              <ref role="3cqZAo" node="27x4Bnlxdbd" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxdbu" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxdbv" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxdbw" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxdbx" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxdby" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxdak" resolve="parentBlock" />
              </node>
            </node>
            <node concept="10Nm6u" id="27x4Bnlxdbz" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxdb$" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxdb_" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxdbA" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxdbB" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxdbC" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxdao" resolve="root" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxdbD" role="37vLTx">
              <ref role="3cqZAo" node="27x4Bnlxdbf" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxdbE" role="1B3o_S" />
      <node concept="P$JXv" id="27x4BnlxdbF" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxdms" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdmt" role="1dT_Ay">
            <property role="1dT_AB" value="Create a new functional SL lexical scope." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdmu" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdmv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdmw" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdmx" role="1dT_Ay">
            <property role="1dT_AB" value="@param current the current node, or &lt;code&gt;null&lt;/code&gt; when it would be above the block" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdmy" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdmz" role="1dT_Ay">
            <property role="1dT_AB" value="@param block a nearest block enclosing the current node" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdm$" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdm_" role="1dT_Ay">
            <property role="1dT_AB" value="@param root a functional root node for top-most block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxdbG" role="jymVt">
      <property role="TrG5h" value="createScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxdbH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="27x4BnlxdbI" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="27x4BnlxdbJ" role="2B70Vg">
            <property role="Xl_RC" value="all" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxdbK" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdbL" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxdbM" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxdmB" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxdmA" role="3SKWNk">
            <property role="3SKdUp" value="The parameter node should not be assigned" />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxdbO" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxdbN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="27x4BnlxdbP" role="1tU5fm">
              <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
            </node>
            <node concept="1rXfSq" id="27x4BnlxdbQ" role="33vP2m">
              <ref role="37wK5l" node="27x4BnlxdcC" resolve="getParentBlock" />
              <node concept="37vLTw" id="27x4BnlxdbR" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxdbK" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlxdbS" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlxdbT" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxdbU" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxdbN" resolve="block" />
            </node>
            <node concept="10Nm6u" id="27x4BnlxdbV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="27x4BnlxdbX" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlxdmD" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxdmC" role="3SKWNk">
                <property role="3SKdUp" value="We're in the root." />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlxdbY" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlxdbZ" role="3clFbG">
                <node concept="37vLTw" id="27x4Bnlxdc0" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlxdbN" resolve="block" />
                </node>
                <node concept="1rXfSq" id="27x4Bnlxdc1" role="37vLTx">
                  <ref role="37wK5l" node="27x4Bnlxddp" resolve="findChildrenBlock" />
                  <node concept="37vLTw" id="27x4Bnlxdc2" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxdbK" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4Bnlxdc3" role="3cqZAp">
              <node concept="3clFbC" id="27x4Bnlxdc4" role="3clFbw">
                <node concept="37vLTw" id="27x4Bnlxdc5" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlxdbN" resolve="block" />
                </node>
                <node concept="10Nm6u" id="27x4Bnlxdc6" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="27x4Bnlxdc8" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlxdmF" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlxdmE" role="3SKWNk">
                    <property role="3SKdUp" value="Corrupted SL AST, no block was found" />
                  </node>
                </node>
                <node concept="3cpWs6" id="27x4Bnlxdc9" role="3cqZAp">
                  <node concept="10Nm6u" id="27x4Bnlxdca" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27x4Bnlxdcb" role="3cqZAp">
              <node concept="37vLTI" id="27x4Bnlxdcc" role="3clFbG">
                <node concept="37vLTw" id="27x4Bnlxdcd" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlxdbK" resolve="node" />
                </node>
                <node concept="10Nm6u" id="27x4Bnlxdce" role="37vLTx" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlxdmH" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxdmG" role="3SKWNk">
                <property role="3SKdUp" value="node is above the block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxdmJ" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxdmI" role="3SKWNk">
            <property role="3SKdUp" value="Test if there is a parent block. If not, we're in the root scope." />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxdcg" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxdcf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parentBlock" />
            <node concept="3uibUv" id="27x4Bnlxdch" role="1tU5fm">
              <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
            </node>
            <node concept="1rXfSq" id="27x4Bnlxdci" role="33vP2m">
              <ref role="37wK5l" node="27x4BnlxdcC" resolve="getParentBlock" />
              <node concept="37vLTw" id="27x4Bnlxdcj" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxdbN" resolve="block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxdck" role="3cqZAp">
          <node concept="3clFbC" id="27x4Bnlxdcl" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxdcm" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxdcf" resolve="parentBlock" />
            </node>
            <node concept="10Nm6u" id="27x4Bnlxdcn" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="27x4Bnlxdcv" role="9aQIa">
            <node concept="3clFbS" id="27x4Bnlxdcw" role="9aQI4">
              <node concept="3cpWs6" id="27x4Bnlxdcx" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlxpJS" role="3cqZAk">
                  <node concept="1pGfFk" id="27x4BnlxpKn" role="2ShVmc">
                    <ref role="37wK5l" node="27x4BnlxdaA" resolve="SLLexicalScope" />
                    <node concept="37vLTw" id="27x4BnlxpKo" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxdbK" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlxpKp" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxdbN" resolve="block" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlxpKq" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlxdcf" resolve="parentBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxdcp" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxdcq" role="3cqZAp">
              <node concept="2ShNRf" id="27x4BnlxpKr" role="3cqZAk">
                <node concept="1pGfFk" id="27x4BnlxpL4" role="2ShVmc">
                  <ref role="37wK5l" node="27x4Bnlxdb9" resolve="SLLexicalScope" />
                  <node concept="37vLTw" id="27x4BnlxpL5" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxdbK" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlxpL6" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxdbN" resolve="block" />
                  </node>
                  <node concept="2OqwBi" id="27x4BnlxsAp" role="37wK5m">
                    <node concept="37vLTw" id="27x4BnlxsAo" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxdbN" resolve="block" />
                    </node>
                    <node concept="liA8E" id="27x4BnlxsAq" role="2OqNvi">
                      <ref role="37wK5l" to="b0os:~Node.getRootNode():com.oracle.truffle.api.nodes.RootNode" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxdcA" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxdcB" role="3clF45">
        <ref role="3uigEE" node="27x4Bnlxd4W" resolve="SLLexicalScope" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxdcC" role="jymVt">
      <property role="TrG5h" value="getParentBlock" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxdcD" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdcE" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxdcF" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlxdcH" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxdcG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="27x4BnlxdcI" role="1tU5fm">
              <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxdcK" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxdcJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="27x4BnlxdcL" role="1tU5fm">
              <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="27x4BnlxpLa" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlxpL9" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxdcD" resolve="node" />
              </node>
              <node concept="liA8E" id="27x4BnlxpLb" role="2OqNvi">
                <ref role="37wK5l" to="b0os:~Node.getParent():com.oracle.truffle.api.nodes.Node" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxdmL" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxdmK" role="3SKWNk">
            <property role="3SKdUp" value="Find a nearest block node." />
          </node>
        </node>
        <node concept="2$JKZl" id="27x4Bnlxdd2" role="3cqZAp">
          <node concept="1Wc70l" id="27x4BnlxdcN" role="2$JKZa">
            <node concept="3y3z36" id="27x4BnlxdcO" role="3uHU7B">
              <node concept="37vLTw" id="27x4BnlxdcP" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlxdcJ" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="27x4BnlxdcQ" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="27x4BnlxdcR" role="3uHU7w">
              <node concept="1eOMI4" id="27x4BnlxdcV" role="3fr31v">
                <node concept="2ZW3vV" id="27x4BnlxdcU" role="1eOMHV">
                  <node concept="37vLTw" id="27x4BnlxdcS" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlxdcJ" resolve="parent" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlxdcT" role="2ZW6by">
                    <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxdcX" role="2LFqv$">
            <node concept="3clFbF" id="27x4BnlxdcY" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlxdcZ" role="3clFbG">
                <node concept="37vLTw" id="27x4Bnlxdd0" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlxdcJ" resolve="parent" />
                </node>
                <node concept="2OqwBi" id="27x4BnlxpLe" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlxpLd" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxdcJ" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxpLf" role="2OqNvi">
                    <ref role="37wK5l" to="b0os:~Node.getParent():com.oracle.truffle.api.nodes.Node" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxdd3" role="3cqZAp">
          <node concept="3y3z36" id="27x4Bnlxdd4" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxdd5" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxdcJ" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="27x4Bnlxdd6" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="27x4Bnlxddf" role="9aQIa">
            <node concept="3clFbS" id="27x4Bnlxddg" role="9aQI4">
              <node concept="3clFbF" id="27x4Bnlxddh" role="3cqZAp">
                <node concept="37vLTI" id="27x4Bnlxddi" role="3clFbG">
                  <node concept="37vLTw" id="27x4Bnlxddj" role="37vLTJ">
                    <ref role="3cqZAo" node="27x4BnlxdcG" resolve="block" />
                  </node>
                  <node concept="10Nm6u" id="27x4Bnlxddk" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxdd8" role="3clFbx">
            <node concept="3clFbF" id="27x4Bnlxdd9" role="3cqZAp">
              <node concept="37vLTI" id="27x4Bnlxdda" role="3clFbG">
                <node concept="37vLTw" id="27x4Bnlxddb" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlxdcG" resolve="block" />
                </node>
                <node concept="10QFUN" id="27x4Bnlxddc" role="37vLTx">
                  <node concept="37vLTw" id="27x4Bnlxddd" role="10QFUP">
                    <ref role="3cqZAo" node="27x4BnlxdcJ" resolve="parent" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxdde" role="10QFUM">
                    <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxddl" role="3cqZAp">
          <node concept="37vLTw" id="27x4Bnlxddm" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxdcG" resolve="block" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxddn" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxddo" role="3clF45">
        <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxddp" role="jymVt">
      <property role="TrG5h" value="findChildrenBlock" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxddq" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxddr" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdds" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxddu" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxddt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="blockPtr" />
            <node concept="10Q1$e" id="27x4Bnlxddw" role="1tU5fm">
              <node concept="3uibUv" id="27x4Bnlxddv" role="10Q1$1">
                <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4Bnlxdd_" role="33vP2m">
              <node concept="3$_iS1" id="27x4Bnlxddz" role="2ShVmc">
                <node concept="3$GHV9" id="27x4Bnlxdd$" role="3$GQph">
                  <node concept="3cmrfG" id="27x4Bnlxddy" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="27x4Bnlxddx" role="3$_nBY">
                  <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxddA" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxpLi" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlxpLh" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4Bnlxddq" resolve="node" />
            </node>
            <node concept="liA8E" id="27x4BnlxpLj" role="2OqNvi">
              <ref role="37wK5l" to="b0os:~Node.accept(com.oracle.truffle.api.nodes.NodeVisitor):void" resolve="accept" />
              <node concept="2ShNRf" id="27x4BnlxpLk" role="37wK5m">
                <node concept="YeOm9" id="27x4BnlxpLl" role="2ShVmc">
                  <node concept="1Y3b0j" id="27x4BnlxpLm" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="b0os:~NodeVisitor" resolve="NodeVisitor" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="27x4BnlxpLn" role="jymVt">
                      <property role="TrG5h" value="visit" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="27x4BnlxpLo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="27x4BnlxpLp" role="3clF46">
                        <property role="TrG5h" value="n" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="27x4BnlxpLq" role="1tU5fm">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="27x4BnlxpLr" role="3clF47">
                        <node concept="3clFbJ" id="27x4BnlxpLs" role="3cqZAp">
                          <node concept="2ZW3vV" id="27x4BnlxpLt" role="3clFbw">
                            <node concept="37vLTw" id="27x4BnlxpLu" role="2ZW6bz">
                              <ref role="3cqZAo" node="27x4BnlxpLp" resolve="n" />
                            </node>
                            <node concept="3uibUv" id="27x4BnlxpLv" role="2ZW6by">
                              <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="27x4BnlxpLw" role="9aQIa">
                            <node concept="3clFbS" id="27x4BnlxpLx" role="9aQI4">
                              <node concept="3cpWs6" id="27x4BnlxpLy" role="3cqZAp">
                                <node concept="3clFbT" id="27x4BnlxpLz" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="27x4BnlxpL$" role="3clFbx">
                            <node concept="3clFbF" id="27x4BnlxpL_" role="3cqZAp">
                              <node concept="37vLTI" id="27x4BnlxpLA" role="3clFbG">
                                <node concept="AH0OO" id="27x4BnlxpLB" role="37vLTJ">
                                  <node concept="37vLTw" id="27x4BnlxpLC" role="AHHXb">
                                    <ref role="3cqZAo" node="27x4Bnlxddt" resolve="blockPtr" />
                                  </node>
                                  <node concept="3cmrfG" id="27x4BnlxpLD" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="10QFUN" id="27x4BnlxpLE" role="37vLTx">
                                  <node concept="37vLTw" id="27x4BnlxpLF" role="10QFUP">
                                    <ref role="3cqZAo" node="27x4BnlxpLp" resolve="n" />
                                  </node>
                                  <node concept="3uibUv" id="27x4BnlxpLG" role="10QFUM">
                                    <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="27x4BnlxpLH" role="3cqZAp">
                              <node concept="3clFbT" id="27x4BnlxpLI" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="27x4BnlxpLJ" role="1B3o_S" />
                      <node concept="10P_77" id="27x4BnlxpLK" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxde6" role="3cqZAp">
          <node concept="AH0OO" id="27x4Bnlxde7" role="3cqZAk">
            <node concept="37vLTw" id="27x4Bnlxde8" role="AHHXb">
              <ref role="3cqZAo" node="27x4Bnlxddt" resolve="blockPtr" />
            </node>
            <node concept="3cmrfG" id="27x4Bnlxde9" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdea" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdeb" role="3clF45">
        <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxdec" role="jymVt">
      <property role="TrG5h" value="findParent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxded" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxdee" role="3clF47">
        <node concept="3clFbJ" id="27x4Bnlxdef" role="3cqZAp">
          <node concept="3clFbC" id="27x4Bnlxdeg" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxdeh" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxdak" resolve="parentBlock" />
            </node>
            <node concept="10Nm6u" id="27x4Bnlxdei" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="27x4Bnlxdek" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlxdmN" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxdmM" role="3SKWNk">
                <property role="3SKdUp" value="This was a root scope." />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4Bnlxdel" role="3cqZAp">
              <node concept="10Nm6u" id="27x4Bnlxdem" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxden" role="3cqZAp">
          <node concept="3clFbC" id="27x4Bnlxdeo" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxdep" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxdas" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="27x4Bnlxdeq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="27x4Bnlxdes" role="3clFbx">
            <node concept="3cpWs8" id="27x4Bnlxdeu" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlxdet" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="27x4Bnlxdev" role="1tU5fm">
                  <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                </node>
                <node concept="37vLTw" id="27x4Bnlxdew" role="33vP2m">
                  <ref role="3cqZAo" node="27x4Bnlxdag" resolve="block" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4Bnlxdey" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlxdex" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="newBlock" />
                <node concept="3uibUv" id="27x4Bnlxdez" role="1tU5fm">
                  <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
                </node>
                <node concept="37vLTw" id="27x4Bnlxde$" role="33vP2m">
                  <ref role="3cqZAo" node="27x4Bnlxdak" resolve="parentBlock" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlxdmP" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxdmO" role="3SKWNk">
                <property role="3SKdUp" value="Test if there is a next parent block. If not, we're in the root scope." />
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlxdeA" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlxde_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="newParentBlock" />
                <node concept="3uibUv" id="27x4BnlxdeB" role="1tU5fm">
                  <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
                </node>
                <node concept="1rXfSq" id="27x4BnlxdeC" role="33vP2m">
                  <ref role="37wK5l" node="27x4BnlxdcC" resolve="getParentBlock" />
                  <node concept="37vLTw" id="27x4BnlxdeD" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxdex" resolve="newBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlxdeE" role="3cqZAp">
              <node concept="3clFbC" id="27x4BnlxdeF" role="3clFbw">
                <node concept="37vLTw" id="27x4BnlxdeG" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlxde_" resolve="newParentBlock" />
                </node>
                <node concept="10Nm6u" id="27x4BnlxdeH" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="27x4BnlxdeR" role="9aQIa">
                <node concept="3clFbS" id="27x4BnlxdeS" role="9aQI4">
                  <node concept="3clFbF" id="27x4BnlxdeT" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlxdeU" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlxdeV" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4Bnlxdas" resolve="parent" />
                      </node>
                      <node concept="2ShNRf" id="27x4BnlxpLO" role="37vLTx">
                        <node concept="1pGfFk" id="27x4BnlxpMj" role="2ShVmc">
                          <ref role="37wK5l" node="27x4BnlxdaA" resolve="SLLexicalScope" />
                          <node concept="37vLTw" id="27x4BnlxpMk" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlxdet" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlxpMl" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlxdex" resolve="newBlock" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlxpMm" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlxde_" resolve="newParentBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlxdeJ" role="3clFbx">
                <node concept="3clFbF" id="27x4BnlxdeK" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlxdeL" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlxdeM" role="37vLTJ">
                      <ref role="3cqZAo" node="27x4Bnlxdas" resolve="parent" />
                    </node>
                    <node concept="2ShNRf" id="27x4BnlxpMn" role="37vLTx">
                      <node concept="1pGfFk" id="27x4BnlxpN0" role="2ShVmc">
                        <ref role="37wK5l" node="27x4Bnlxdb9" resolve="SLLexicalScope" />
                        <node concept="37vLTw" id="27x4BnlxpN1" role="37wK5m">
                          <ref role="3cqZAo" node="27x4Bnlxdet" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlxpN2" role="37wK5m">
                          <ref role="3cqZAo" node="27x4Bnlxdex" resolve="newBlock" />
                        </node>
                        <node concept="2OqwBi" id="27x4Bnlxs_T" role="37wK5m">
                          <node concept="37vLTw" id="27x4Bnlxs_S" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4Bnlxdex" resolve="newBlock" />
                          </node>
                          <node concept="liA8E" id="27x4Bnlxs_U" role="2OqNvi">
                            <ref role="37wK5l" to="b0os:~Node.getRootNode():com.oracle.truffle.api.nodes.RootNode" resolve="getRootNode" />
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
        <node concept="3cpWs6" id="27x4Bnlxdf0" role="3cqZAp">
          <node concept="37vLTw" id="27x4Bnlxdf1" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxdas" resolve="parent" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxdf2" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdf3" role="3clF45">
        <ref role="3uigEE" node="27x4Bnlxd4W" resolve="SLLexicalScope" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxdf4" role="jymVt">
      <property role="TrG5h" value="getInteropValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxdf5" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdf6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdf7" role="3clF47">
        <node concept="3clFbJ" id="27x4Bnlxdf8" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4Bnlxdfb" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxdf9" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4Bnlxdf5" resolve="value" />
            </node>
            <node concept="3uibUv" id="27x4Bnlxdfa" role="2ZW6by">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
          </node>
          <node concept="9aQIb" id="27x4Bnlxdfj" role="9aQIa">
            <node concept="3clFbS" id="27x4Bnlxdfk" role="9aQI4">
              <node concept="3cpWs6" id="27x4Bnlxdfl" role="3cqZAp">
                <node concept="37vLTw" id="27x4Bnlxdfm" role="3cqZAk">
                  <ref role="3cqZAo" node="27x4Bnlxdf5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxdfd" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxdfe" role="3cqZAp">
              <node concept="2ShNRf" id="27x4BnlxpN4" role="3cqZAk">
                <node concept="1pGfFk" id="27x4BnlxpNh" role="2ShVmc">
                  <ref role="37wK5l" to="q34i:27x4Bnlxhp1" resolve="SLBigNumber" />
                  <node concept="10QFUN" id="27x4BnlxpNi" role="37wK5m">
                    <node concept="37vLTw" id="27x4BnlxpNj" role="10QFUP">
                      <ref role="3cqZAo" node="27x4Bnlxdf5" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlxpNk" role="10QFUM">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdfn" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdfo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxdfp" role="jymVt">
      <property role="TrG5h" value="getRawValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxdfq" role="3clF46">
        <property role="TrG5h" value="interopValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdfr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdfs" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdft" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdfu" role="3clF47">
        <node concept="3clFbJ" id="27x4Bnlxdfv" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4Bnlxdfy" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxdfw" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4Bnlxdfq" resolve="interopValue" />
            </node>
            <node concept="3uibUv" id="27x4Bnlxdfx" role="2ZW6by">
              <ref role="3uigEE" to="q34i:27x4Bnlxhor" resolve="SLBigNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxdf$" role="3clFbx">
            <node concept="3clFbJ" id="27x4Bnlxdf_" role="3cqZAp">
              <node concept="2ZW3vV" id="27x4BnlxdfC" role="3clFbw">
                <node concept="37vLTw" id="27x4BnlxdfA" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4Bnlxdfs" resolve="oldValue" />
                </node>
                <node concept="3uibUv" id="27x4BnlxdfB" role="2ZW6by">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlxdfE" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlxdfF" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlxdfG" role="3cqZAk">
                    <node concept="1eOMI4" id="27x4BnlxdfK" role="2Oq$k0">
                      <node concept="10QFUN" id="27x4BnlxdfH" role="1eOMHV">
                        <node concept="37vLTw" id="27x4BnlxdfI" role="10QFUP">
                          <ref role="3cqZAo" node="27x4Bnlxdfq" resolve="interopValue" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlxdfJ" role="10QFUM">
                          <ref role="3uigEE" to="q34i:27x4Bnlxhor" resolve="SLBigNumber" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4BnlxdfL" role="2OqNvi">
                      <ref role="37wK5l" to="q34i:27x4Bnlxhpd" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxdfM" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxdfN" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxdfq" resolve="interopValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxdfO" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxdfP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxdfQ" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxdfR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlxdfS" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlxdfT" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlxdfU" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxdfV" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxdao" resolve="root" />
            </node>
            <node concept="10Nm6u" id="27x4BnlxdfW" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="27x4Bnlxdg1" role="9aQIa">
            <node concept="3clFbS" id="27x4Bnlxdg2" role="9aQI4">
              <node concept="3cpWs6" id="27x4Bnlxdg3" role="3cqZAp">
                <node concept="Xl_RD" id="27x4Bnlxdg4" role="3cqZAk">
                  <property role="Xl_RC" value="block" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxdfY" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlxdfZ" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlxpNn" role="3cqZAk">
                <node concept="37vLTw" id="27x4BnlxpNm" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxdao" resolve="root" />
                </node>
                <node concept="liA8E" id="27x4BnlxpNo" role="2OqNvi">
                  <ref role="37wK5l" to="b0os:~RootNode.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxdg5" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdg6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="27x4Bnlxdg7" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxdmQ" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdmR" role="1dT_Ay">
            <property role="1dT_AB" value="@return the function name for function scope, &quot;block&quot; otherwise." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxdg8" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxdg9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxdga" role="3clF47">
        <node concept="3clFbJ" id="27x4Bnlxdgb" role="3cqZAp">
          <node concept="3y3z36" id="27x4Bnlxdgc" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxdgd" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxdao" resolve="root" />
            </node>
            <node concept="10Nm6u" id="27x4Bnlxdge" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="27x4Bnlxdgj" role="9aQIa">
            <node concept="3clFbS" id="27x4Bnlxdgk" role="9aQI4">
              <node concept="3cpWs6" id="27x4Bnlxdgl" role="3cqZAp">
                <node concept="37vLTw" id="27x4Bnlxdgm" role="3cqZAk">
                  <ref role="3cqZAo" node="27x4Bnlxdag" resolve="block" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxdgg" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxdgh" role="3cqZAp">
              <node concept="37vLTw" id="27x4Bnlxdgi" role="3cqZAk">
                <ref role="3cqZAo" node="27x4Bnlxdao" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxdgn" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdgo" role="3clF45">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="P$JXv" id="27x4Bnlxdgp" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxdmS" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdmT" role="1dT_Ay">
            <property role="1dT_AB" value="@return the node representing the scope, the block node for block scopes and the" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdmU" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdmV" role="1dT_Ay">
            <property role="1dT_AB" value="        {@link RootNode} for functional scope." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxdgq" role="jymVt">
      <property role="TrG5h" value="getVariables" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxdgr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxdgs" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdgt" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdgu" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxdgw" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxdgv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="vars" />
            <node concept="3uibUv" id="27x4Bnlxdgx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="27x4Bnlxdgy" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxdgz" role="11_B2D">
                <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
              </node>
            </node>
            <node concept="1rXfSq" id="27x4Bnlxdg$" role="33vP2m">
              <ref role="37wK5l" node="27x4BnlxdhB" resolve="getVars" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxdgA" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxdg_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="27x4BnlxdgC" role="1tU5fm">
              <node concept="3uibUv" id="27x4BnlxdgB" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10Nm6u" id="27x4BnlxdgD" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxdmX" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxdmW" role="3SKWNk">
            <property role="3SKdUp" value="Use arguments when the current node is above the block" />
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlxdgE" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlxdgF" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxdgG" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxdac" resolve="current" />
            </node>
            <node concept="10Nm6u" id="27x4BnlxdgH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="27x4BnlxdgJ" role="3clFbx">
            <node concept="3clFbF" id="27x4BnlxdgK" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlxdgL" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlxdgM" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4Bnlxdg_" resolve="args" />
                </node>
                <node concept="3K4zz7" id="27x4BnlxdgT" role="37vLTx">
                  <node concept="1eOMI4" id="27x4BnlxdgQ" role="3K4Cdx">
                    <node concept="3y3z36" id="27x4BnlxdgN" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlxdgO" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4Bnlxdgs" resolve="frame" />
                      </node>
                      <node concept="10Nm6u" id="27x4BnlxdgP" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="27x4BnlxpNr" role="3K4E3e">
                    <node concept="37vLTw" id="27x4BnlxpNq" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlxdgs" resolve="frame" />
                    </node>
                    <node concept="liA8E" id="27x4BnlxpNs" role="2OqNvi">
                      <ref role="37wK5l" to="yiuw:~Frame.getArguments():java.lang.Object[]" resolve="getArguments" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="27x4BnlxdgS" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxdgU" role="3cqZAp">
          <node concept="2ShNRf" id="27x4BnlxpNt" role="3cqZAk">
            <node concept="1pGfFk" id="27x4BnlxpOo" role="2ShVmc">
              <ref role="37wK5l" node="27x4Bnlxd7P" resolve="SLLexicalScope.VariablesMapObject" />
              <node concept="37vLTw" id="27x4BnlxpOp" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxdgv" resolve="vars" />
              </node>
              <node concept="37vLTw" id="27x4BnlxpOq" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxdg_" resolve="args" />
              </node>
              <node concept="37vLTw" id="27x4BnlxpOr" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxdgs" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxdgZ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdh0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxdh1" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxdh2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxdh3" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdh4" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdh5" role="3clF47">
        <node concept="3clFbJ" id="27x4Bnlxdh6" role="3cqZAp">
          <node concept="3clFbC" id="27x4Bnlxdh7" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxdh8" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxdao" resolve="root" />
            </node>
            <node concept="10Nm6u" id="27x4Bnlxdh9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="27x4Bnlxdhb" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlxdmZ" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxdmY" role="3SKWNk">
                <property role="3SKdUp" value="No arguments for block scope" />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4Bnlxdhc" role="3cqZAp">
              <node concept="10Nm6u" id="27x4Bnlxdhd" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxdn1" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdn0" role="3SKWNk">
            <property role="3SKdUp" value="The slots give us names of the arguments:" />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxdhf" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxdhe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argSlots" />
            <node concept="3uibUv" id="27x4Bnlxdhg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="27x4Bnlxdhh" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxdhi" role="11_B2D">
                <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
              </node>
            </node>
            <node concept="1rXfSq" id="27x4Bnlxdhj" role="33vP2m">
              <ref role="37wK5l" node="27x4Bnlxdk4" resolve="collectArgs" />
              <node concept="37vLTw" id="27x4Bnlxdhk" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxdag" resolve="block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxdn3" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdn2" role="3SKWNk">
            <property role="3SKdUp" value="The frame's arguments array give us the argument values:" />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxdhm" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxdhl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="27x4Bnlxdho" role="1tU5fm">
              <node concept="3uibUv" id="27x4Bnlxdhn" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3K4zz7" id="27x4Bnlxdhv" role="33vP2m">
              <node concept="1eOMI4" id="27x4Bnlxdhs" role="3K4Cdx">
                <node concept="3y3z36" id="27x4Bnlxdhp" role="1eOMHV">
                  <node concept="37vLTw" id="27x4Bnlxdhq" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4Bnlxdh3" resolve="frame" />
                  </node>
                  <node concept="10Nm6u" id="27x4Bnlxdhr" role="3uHU7w" />
                </node>
              </node>
              <node concept="2OqwBi" id="27x4BnlxpOu" role="3K4E3e">
                <node concept="37vLTw" id="27x4BnlxpOt" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxdh3" resolve="frame" />
                </node>
                <node concept="liA8E" id="27x4BnlxpOv" role="2OqNvi">
                  <ref role="37wK5l" to="yiuw:~Frame.getArguments():java.lang.Object[]" resolve="getArguments" />
                </node>
              </node>
              <node concept="10Nm6u" id="27x4Bnlxdhu" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxdn5" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdn4" role="3SKWNk">
            <property role="3SKdUp" value="Create a TruffleObject having the arguments as properties:" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxdhw" role="3cqZAp">
          <node concept="2ShNRf" id="27x4BnlxpOw" role="3cqZAk">
            <node concept="1pGfFk" id="27x4BnlxpPh" role="2ShVmc">
              <ref role="37wK5l" node="27x4Bnlxd7P" resolve="SLLexicalScope.VariablesMapObject" />
              <node concept="37vLTw" id="27x4BnlxpPi" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxdhe" resolve="argSlots" />
              </node>
              <node concept="37vLTw" id="27x4BnlxpPj" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxdhl" resolve="args" />
              </node>
              <node concept="37vLTw" id="27x4BnlxpPk" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxdh3" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxdh_" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxdhA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxdhB" role="jymVt">
      <property role="TrG5h" value="getVars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxdhC" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlxdhD" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlxdhE" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxdhF" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxdaw" resolve="varSlots" />
            </node>
            <node concept="10Nm6u" id="27x4BnlxdhG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="27x4BnlxdhI" role="3clFbx">
            <node concept="3clFbJ" id="27x4BnlxdhJ" role="3cqZAp">
              <node concept="3y3z36" id="27x4BnlxdhK" role="3clFbw">
                <node concept="37vLTw" id="27x4BnlxdhL" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlxdac" resolve="current" />
                </node>
                <node concept="10Nm6u" id="27x4BnlxdhM" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="27x4BnlxdhV" role="9aQIa">
                <node concept="3clFbS" id="27x4BnlxdhW" role="9aQI4">
                  <node concept="3SKdUt" id="27x4Bnlxdn7" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4Bnlxdn6" role="3SKWNk">
                      <property role="3SKdUp" value="Provide the arguments only when the current node is above the block" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlxdhX" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlxdhY" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlxdhZ" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4Bnlxdaw" resolve="varSlots" />
                      </node>
                      <node concept="1rXfSq" id="27x4Bnlxdi0" role="37vLTx">
                        <ref role="37wK5l" node="27x4Bnlxdk4" resolve="collectArgs" />
                        <node concept="37vLTw" id="27x4Bnlxdi1" role="37wK5m">
                          <ref role="3cqZAo" node="27x4Bnlxdag" resolve="block" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlxdhO" role="3clFbx">
                <node concept="3clFbF" id="27x4BnlxdhP" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlxdhQ" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlxdhR" role="37vLTJ">
                      <ref role="3cqZAo" node="27x4Bnlxdaw" resolve="varSlots" />
                    </node>
                    <node concept="1rXfSq" id="27x4BnlxdhS" role="37vLTx">
                      <ref role="37wK5l" node="27x4BnlxdiA" resolve="collectVars" />
                      <node concept="37vLTw" id="27x4BnlxdhT" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlxdag" resolve="block" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlxdhU" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlxdac" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxdi2" role="3cqZAp">
          <node concept="37vLTw" id="27x4Bnlxdi3" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxdaw" resolve="varSlots" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdi4" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdi5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="27x4Bnlxdi6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="27x4Bnlxdi7" role="11_B2D">
          <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxdi8" role="jymVt">
      <property role="TrG5h" value="hasParentVar" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxdi9" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdia" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdib" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxdid" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxdic" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="27x4Bnlxdie" role="1tU5fm">
              <ref role="3uigEE" node="27x4Bnlxd4W" resolve="SLLexicalScope" />
            </node>
            <node concept="Xjq3P" id="27x4Bnlxdif" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="27x4Bnlxdix" role="3cqZAp">
          <node concept="3y3z36" id="27x4Bnlxdig" role="2$JKZa">
            <node concept="1eOMI4" id="27x4Bnlxdik" role="3uHU7B">
              <node concept="37vLTI" id="27x4Bnlxdih" role="1eOMHV">
                <node concept="37vLTw" id="27x4Bnlxdii" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4Bnlxdic" resolve="p" />
                </node>
                <node concept="2OqwBi" id="27x4BnlxpPn" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlxpPm" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxdic" resolve="p" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxpPo" role="2OqNvi">
                    <ref role="37wK5l" node="27x4Bnlxdec" resolve="findParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="27x4Bnlxdil" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="27x4Bnlxdin" role="2LFqv$">
            <node concept="3clFbJ" id="27x4Bnlxdio" role="3cqZAp">
              <node concept="2OqwBi" id="27x4Bnlxdip" role="3clFbw">
                <node concept="2OqwBi" id="27x4BnlxpPr" role="2Oq$k0">
                  <node concept="37vLTw" id="27x4BnlxpPq" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxdic" resolve="p" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxpPs" role="2OqNvi">
                    <ref role="37wK5l" node="27x4BnlxdhB" resolve="getVars" />
                  </node>
                </node>
                <node concept="liA8E" id="27x4Bnlxdir" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="27x4Bnlxdis" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxdi9" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlxdiu" role="3clFbx">
                <node concept="3cpWs6" id="27x4Bnlxdiv" role="3cqZAp">
                  <node concept="3clFbT" id="27x4Bnlxdiw" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxdiy" role="3cqZAp">
          <node concept="3clFbT" id="27x4Bnlxdiz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdi$" role="1B3o_S" />
      <node concept="10P_77" id="27x4Bnlxdi_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxdiA" role="jymVt">
      <property role="TrG5h" value="collectVars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxdiB" role="3clF46">
        <property role="TrG5h" value="varsBlock" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdiC" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxdiD" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdiE" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxdiF" role="3clF47">
        <node concept="3SKdUt" id="27x4Bnlxdn9" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdn8" role="3SKWNk">
            <property role="3SKdUp" value="Variables are slot-based." />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxdnb" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdna" role="3SKWNk">
            <property role="3SKdUp" value="To collect declared variables, traverse the block's AST and find slots associated" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxdnd" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdnc" role="3SKWNk">
            <property role="3SKdUp" value="with SLWriteLocalVariableNode. The traversal stops when we hit the current node." />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxdiH" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxdiG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="slots" />
            <node concept="3uibUv" id="27x4BnlxdiI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="27x4BnlxdiJ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="27x4BnlxdiK" role="11_B2D">
                <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4BnlxpPt" role="33vP2m">
              <node concept="1pGfFk" id="27x4BnlxpWl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;(int)" resolve="LinkedHashMap" />
                <node concept="1GRDU$" id="27x4BnlxpWm" role="37wK5m">
                  <node concept="3cmrfG" id="27x4BnlxpWn" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlxpWo" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxdiP" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlxpWq" role="3clFbG">
            <ref role="1Pybhc" to="b0os:~NodeUtil" resolve="NodeUtil" />
            <ref role="37wK5l" to="b0os:~NodeUtil.forEachChild(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.NodeVisitor):boolean" resolve="forEachChild" />
            <node concept="37vLTw" id="27x4BnlxpWr" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlxdiB" resolve="varsBlock" />
            </node>
            <node concept="2ShNRf" id="27x4BnlxpWs" role="37wK5m">
              <node concept="YeOm9" id="27x4BnlxpWt" role="2ShVmc">
                <node concept="1Y3b0j" id="27x4BnlxpWu" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="b0os:~NodeVisitor" resolve="NodeVisitor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="27x4BnlxpWv" role="jymVt">
                    <property role="TrG5h" value="visit" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="27x4BnlxpWw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="27x4BnlxpWx" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="27x4BnlxpWy" role="1tU5fm">
                        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlxpWz" role="3clF47">
                      <node concept="3clFbJ" id="27x4BnlxpW$" role="3cqZAp">
                        <node concept="3clFbC" id="27x4BnlxpW_" role="3clFbw">
                          <node concept="37vLTw" id="27x4BnlxpWA" role="3uHU7B">
                            <ref role="3cqZAo" node="27x4BnlxpWx" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlxpWB" role="3uHU7w">
                            <ref role="3cqZAo" node="27x4BnlxdiD" resolve="currentNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="27x4BnlxpWC" role="3clFbx">
                          <node concept="3cpWs6" id="27x4BnlxpWD" role="3cqZAp">
                            <node concept="3clFbT" id="27x4BnlxpWE" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="27x4BnlxpWF" role="3cqZAp">
                        <node concept="3SKdUq" id="27x4BnlxpWG" role="3SKWNk">
                          <property role="3SKdUp" value="Do not enter any nested blocks." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="27x4BnlxpWH" role="3cqZAp">
                        <node concept="3fqX7Q" id="27x4BnlxpWI" role="3clFbw">
                          <node concept="1eOMI4" id="27x4BnlxpWJ" role="3fr31v">
                            <node concept="2ZW3vV" id="27x4BnlxpWK" role="1eOMHV">
                              <node concept="37vLTw" id="27x4BnlxpWL" role="2ZW6bz">
                                <ref role="3cqZAo" node="27x4BnlxpWx" resolve="node" />
                              </node>
                              <node concept="3uibUv" id="27x4BnlxpWM" role="2ZW6by">
                                <ref role="3uigEE" to="w41x:27x4BnlxhG1" resolve="SLBlockNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="27x4BnlxpWN" role="3clFbx">
                          <node concept="3cpWs8" id="27x4BnlxpWO" role="3cqZAp">
                            <node concept="3cpWsn" id="27x4BnlxpWP" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="all" />
                              <node concept="10P_77" id="27x4BnlxpWQ" role="1tU5fm" />
                              <node concept="2YIFZM" id="27x4BnlxsK3" role="33vP2m">
                                <ref role="1Pybhc" to="b0os:~NodeUtil" resolve="NodeUtil" />
                                <ref role="37wK5l" to="b0os:~NodeUtil.forEachChild(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.NodeVisitor):boolean" resolve="forEachChild" />
                                <node concept="37vLTw" id="27x4BnlxsK4" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4BnlxpWx" resolve="node" />
                                </node>
                                <node concept="Xjq3P" id="27x4BnlxsK5" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="27x4BnlxpWU" role="3cqZAp">
                            <node concept="3fqX7Q" id="27x4BnlxpWV" role="3clFbw">
                              <node concept="37vLTw" id="27x4BnlxpWW" role="3fr31v">
                                <ref role="3cqZAo" node="27x4BnlxpWP" resolve="all" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="27x4BnlxpWX" role="3clFbx">
                              <node concept="3cpWs6" id="27x4BnlxpWY" role="3cqZAp">
                                <node concept="3clFbT" id="27x4BnlxpWZ" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="27x4BnlxpX0" role="3cqZAp">
                        <node concept="3SKdUq" id="27x4BnlxpX1" role="3SKWNk">
                          <property role="3SKdUp" value="Write to a variable is a declaration unless it exists already in a parent scope." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="27x4BnlxpX2" role="3cqZAp">
                        <node concept="2ZW3vV" id="27x4BnlxpX3" role="3clFbw">
                          <node concept="37vLTw" id="27x4BnlxpX4" role="2ZW6bz">
                            <ref role="3cqZAo" node="27x4BnlxpWx" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="27x4BnlxpX5" role="2ZW6by">
                            <ref role="3uigEE" node="27x4BnlxgEb" resolve="SLWriteLocalVariableNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="27x4BnlxpX6" role="3clFbx">
                          <node concept="3cpWs8" id="27x4BnlxpX7" role="3cqZAp">
                            <node concept="3cpWsn" id="27x4BnlxpX8" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="wn" />
                              <node concept="3uibUv" id="27x4BnlxpX9" role="1tU5fm">
                                <ref role="3uigEE" node="27x4BnlxgEb" resolve="SLWriteLocalVariableNode" />
                              </node>
                              <node concept="10QFUN" id="27x4BnlxpXa" role="33vP2m">
                                <node concept="37vLTw" id="27x4BnlxpXb" role="10QFUP">
                                  <ref role="3cqZAo" node="27x4BnlxpWx" resolve="node" />
                                </node>
                                <node concept="3uibUv" id="27x4BnlxpXc" role="10QFUM">
                                  <ref role="3uigEE" node="27x4BnlxgEb" resolve="SLWriteLocalVariableNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="27x4BnlxpXd" role="3cqZAp">
                            <node concept="3cpWsn" id="27x4BnlxpXe" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="name" />
                              <node concept="3uibUv" id="27x4BnlxpXf" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2YIFZM" id="27x4BnlxsK8" role="33vP2m">
                                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                                <ref role="37wK5l" to="33ny:~Objects.toString(java.lang.Object):java.lang.String" resolve="toString" />
                                <node concept="2OqwBi" id="27x4BnlxsK9" role="37wK5m">
                                  <node concept="2OqwBi" id="27x4BnlxsRW" role="2Oq$k0">
                                    <node concept="37vLTw" id="27x4BnlxsRV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27x4BnlxpX8" resolve="wn" />
                                    </node>
                                    <node concept="liA8E" id="27x4BnlxsRX" role="2OqNvi">
                                      <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="27x4BnlxsKb" role="2OqNvi">
                                    <ref role="37wK5l" to="yiuw:~FrameSlot.getIdentifier():java.lang.Object" resolve="getIdentifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="27x4BnlxpXk" role="3cqZAp">
                            <node concept="3fqX7Q" id="27x4BnlxpXl" role="3clFbw">
                              <node concept="1rXfSq" id="27x4BnlxpXm" role="3fr31v">
                                <ref role="37wK5l" node="27x4Bnlxdi8" resolve="hasParentVar" />
                                <node concept="37vLTw" id="27x4BnlxpXn" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4BnlxpXe" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="27x4BnlxpXo" role="3clFbx">
                              <node concept="3clFbF" id="27x4BnlxpXp" role="3cqZAp">
                                <node concept="2OqwBi" id="27x4BnlxsKf" role="3clFbG">
                                  <node concept="37vLTw" id="27x4BnlxsKe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4BnlxdiG" resolve="slots" />
                                  </node>
                                  <node concept="liA8E" id="27x4BnlxsKg" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="27x4BnlxsKh" role="37wK5m">
                                      <ref role="3cqZAo" node="27x4BnlxpXe" resolve="name" />
                                    </node>
                                    <node concept="2OqwBi" id="27x4BnlxsTn" role="37wK5m">
                                      <node concept="37vLTw" id="27x4BnlxsTm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="27x4BnlxpX8" resolve="wn" />
                                      </node>
                                      <node concept="liA8E" id="27x4BnlxsTo" role="2OqNvi">
                                        <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="27x4BnlxpXt" role="3cqZAp">
                        <node concept="3clFbT" id="27x4BnlxpXu" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="27x4BnlxpXv" role="1B3o_S" />
                    <node concept="10P_77" id="27x4BnlxpXw" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxdjY" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxdjZ" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxdiG" resolve="slots" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxdk0" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdk1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="27x4Bnlxdk2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="27x4Bnlxdk3" role="11_B2D">
          <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxdk4" role="jymVt">
      <property role="TrG5h" value="collectArgs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxdk5" role="3clF46">
        <property role="TrG5h" value="block" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdk6" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdk7" role="3clF47">
        <node concept="3SKdUt" id="27x4Bnlxdnj" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdni" role="3SKWNk">
            <property role="3SKdUp" value="Arguments are pushed to frame slots at the beginning of the function block." />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxdnl" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdnk" role="3SKWNk">
            <property role="3SKdUp" value="To collect argument slots, search for SLReadArgumentNode inside of" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxdnn" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdnm" role="3SKWNk">
            <property role="3SKdUp" value="SLWriteLocalVariableNode." />
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxdk9" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxdk8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="3uibUv" id="27x4Bnlxdka" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="27x4Bnlxdkb" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxdkc" role="11_B2D">
                <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4BnlxpXM" role="33vP2m">
              <node concept="1pGfFk" id="27x4Bnlxq4w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;(int)" resolve="LinkedHashMap" />
                <node concept="1GRDU$" id="27x4Bnlxq4x" role="37wK5m">
                  <node concept="3cmrfG" id="27x4Bnlxq4y" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="27x4Bnlxq4z" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxdnp" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxdno" role="3SKWNk">
            <property role="3SKdUp" value="The current write node containing a slot" />
          </node>
        </node>
        <node concept="3clFbF" id="27x4Bnlxdkh" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlxq4_" role="3clFbG">
            <ref role="1Pybhc" to="b0os:~NodeUtil" resolve="NodeUtil" />
            <ref role="37wK5l" to="b0os:~NodeUtil.forEachChild(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.NodeVisitor):boolean" resolve="forEachChild" />
            <node concept="37vLTw" id="27x4Bnlxq4A" role="37wK5m">
              <ref role="3cqZAo" node="27x4Bnlxdk5" resolve="block" />
            </node>
            <node concept="2ShNRf" id="27x4Bnlxq4B" role="37wK5m">
              <node concept="YeOm9" id="27x4Bnlxq4C" role="2ShVmc">
                <node concept="1Y3b0j" id="27x4Bnlxq4D" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="b0os:~NodeVisitor" resolve="NodeVisitor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="312cEg" id="27x4Bnlxq4E" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="wn" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="27x4Bnlxq4F" role="1tU5fm">
                      <ref role="3uigEE" node="27x4BnlxgEb" resolve="SLWriteLocalVariableNode" />
                    </node>
                    <node concept="3Tm6S6" id="27x4Bnlxq4G" role="1B3o_S" />
                  </node>
                  <node concept="3clFb_" id="27x4Bnlxq4H" role="jymVt">
                    <property role="TrG5h" value="visit" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="27x4Bnlxq4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="27x4Bnlxq4J" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="27x4Bnlxq4K" role="1tU5fm">
                        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4Bnlxq4L" role="3clF47">
                      <node concept="3SKdUt" id="27x4Bnlxq4M" role="3cqZAp">
                        <node concept="3SKdUq" id="27x4Bnlxq4N" role="3SKWNk">
                          <property role="3SKdUp" value="When there is a write node, search for SLReadArgumentNode among its children:" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="27x4Bnlxq4O" role="3cqZAp">
                        <node concept="2ZW3vV" id="27x4Bnlxq4P" role="3clFbw">
                          <node concept="37vLTw" id="27x4Bnlxq4Q" role="2ZW6bz">
                            <ref role="3cqZAo" node="27x4Bnlxq4J" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="27x4Bnlxq4R" role="2ZW6by">
                            <ref role="3uigEE" node="27x4BnlxgEb" resolve="SLWriteLocalVariableNode" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="27x4Bnlxq4S" role="9aQIa">
                          <node concept="1Wc70l" id="27x4Bnlxq4T" role="3clFbw">
                            <node concept="3y3z36" id="27x4Bnlxq4U" role="3uHU7B">
                              <node concept="37vLTw" id="27x4Bnlxq4V" role="3uHU7B">
                                <ref role="3cqZAo" node="27x4Bnlxq4E" resolve="wn" />
                              </node>
                              <node concept="10Nm6u" id="27x4Bnlxq4W" role="3uHU7w" />
                            </node>
                            <node concept="1eOMI4" id="27x4Bnlxq4X" role="3uHU7w">
                              <node concept="2ZW3vV" id="27x4Bnlxq4Y" role="1eOMHV">
                                <node concept="37vLTw" id="27x4Bnlxq4Z" role="2ZW6bz">
                                  <ref role="3cqZAo" node="27x4Bnlxq4J" resolve="node" />
                                </node>
                                <node concept="3uibUv" id="27x4Bnlxq50" role="2ZW6by">
                                  <ref role="3uigEE" node="27x4Bnlxd1R" resolve="SLReadArgumentNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="27x4Bnlxq51" role="9aQIa">
                            <node concept="1Wc70l" id="27x4Bnlxq52" role="3clFbw">
                              <node concept="3clFbC" id="27x4Bnlxq53" role="3uHU7B">
                                <node concept="37vLTw" id="27x4Bnlxq54" role="3uHU7B">
                                  <ref role="3cqZAo" node="27x4Bnlxq4E" resolve="wn" />
                                </node>
                                <node concept="10Nm6u" id="27x4Bnlxq55" role="3uHU7w" />
                              </node>
                              <node concept="1eOMI4" id="27x4Bnlxq56" role="3uHU7w">
                                <node concept="2ZW3vV" id="27x4Bnlxq57" role="1eOMHV">
                                  <node concept="37vLTw" id="27x4Bnlxq58" role="2ZW6bz">
                                    <ref role="3cqZAo" node="27x4Bnlxq4J" resolve="node" />
                                  </node>
                                  <node concept="3uibUv" id="27x4Bnlxq59" role="2ZW6by">
                                    <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="27x4Bnlxq5a" role="9aQIa">
                              <node concept="3clFbS" id="27x4Bnlxq5b" role="9aQI4">
                                <node concept="3cpWs6" id="27x4Bnlxq5c" role="3cqZAp">
                                  <node concept="2YIFZM" id="27x4BnlxsRb" role="3cqZAk">
                                    <ref role="1Pybhc" to="b0os:~NodeUtil" resolve="NodeUtil" />
                                    <ref role="37wK5l" to="b0os:~NodeUtil.forEachChild(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.NodeVisitor):boolean" resolve="forEachChild" />
                                    <node concept="37vLTw" id="27x4BnlxsRc" role="37wK5m">
                                      <ref role="3cqZAo" node="27x4Bnlxq4J" resolve="node" />
                                    </node>
                                    <node concept="Xjq3P" id="27x4BnlxsRd" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="27x4Bnlxq5g" role="3clFbx">
                              <node concept="3SKdUt" id="27x4Bnlxq5h" role="3cqZAp">
                                <node concept="3SKdUq" id="27x4Bnlxq5i" role="3SKWNk">
                                  <property role="3SKdUp" value="A different SL node - we're done." />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="27x4Bnlxq5j" role="3cqZAp">
                                <node concept="3clFbT" id="27x4Bnlxq5k" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="27x4Bnlxq5l" role="3clFbx">
                            <node concept="3cpWs8" id="27x4Bnlxq5m" role="3cqZAp">
                              <node concept="3cpWsn" id="27x4Bnlxq5n" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="slot" />
                                <node concept="3uibUv" id="27x4Bnlxq5o" role="1tU5fm">
                                  <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
                                </node>
                                <node concept="2OqwBi" id="27x4BnlxsRh" role="33vP2m">
                                  <node concept="37vLTw" id="27x4BnlxsRg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4Bnlxq4E" resolve="wn" />
                                  </node>
                                  <node concept="liA8E" id="27x4BnlxsRi" role="2OqNvi">
                                    <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="27x4Bnlxq5q" role="3cqZAp">
                              <node concept="3cpWsn" id="27x4Bnlxq5r" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="name" />
                                <node concept="3uibUv" id="27x4Bnlxq5s" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2YIFZM" id="27x4BnlxsRl" role="33vP2m">
                                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                                  <ref role="37wK5l" to="33ny:~Objects.toString(java.lang.Object):java.lang.String" resolve="toString" />
                                  <node concept="2OqwBi" id="27x4BnlxsUp" role="37wK5m">
                                    <node concept="37vLTw" id="27x4BnlxsUo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27x4Bnlxq5n" resolve="slot" />
                                    </node>
                                    <node concept="liA8E" id="27x4BnlxsUq" role="2OqNvi">
                                      <ref role="37wK5l" to="yiuw:~FrameSlot.getIdentifier():java.lang.Object" resolve="getIdentifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1gVbGN" id="27x4Bnlxq5v" role="3cqZAp">
                              <node concept="3fqX7Q" id="27x4Bnlxq5w" role="1gVkn0">
                                <node concept="2OqwBi" id="27x4BnlxsRq" role="3fr31v">
                                  <node concept="37vLTw" id="27x4BnlxsRp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4Bnlxdk8" resolve="args" />
                                  </node>
                                  <node concept="liA8E" id="27x4BnlxsRr" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                                    <node concept="37vLTw" id="27x4BnlxsRs" role="37wK5m">
                                      <ref role="3cqZAo" node="27x4Bnlxq5r" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="27x4Bnlxq5z" role="1gVpfI">
                                <node concept="37vLTw" id="27x4Bnlxq5$" role="3uHU7B">
                                  <ref role="3cqZAo" node="27x4Bnlxq5r" resolve="name" />
                                </node>
                                <node concept="Xl_RD" id="27x4Bnlxq5_" role="3uHU7w">
                                  <property role="Xl_RC" value=" argument exists already." />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="27x4Bnlxq5A" role="3cqZAp">
                              <node concept="2OqwBi" id="27x4BnlxsRw" role="3clFbG">
                                <node concept="37vLTw" id="27x4BnlxsRv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4Bnlxdk8" resolve="args" />
                                </node>
                                <node concept="liA8E" id="27x4BnlxsRx" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                  <node concept="37vLTw" id="27x4BnlxsRy" role="37wK5m">
                                    <ref role="3cqZAo" node="27x4Bnlxq5r" resolve="name" />
                                  </node>
                                  <node concept="37vLTw" id="27x4BnlxsRz" role="37wK5m">
                                    <ref role="3cqZAo" node="27x4Bnlxq5n" resolve="slot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="27x4Bnlxq5E" role="3cqZAp">
                              <node concept="3clFbT" id="27x4Bnlxq5F" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="27x4Bnlxq5G" role="3clFbx">
                          <node concept="3clFbF" id="27x4Bnlxq5H" role="3cqZAp">
                            <node concept="37vLTI" id="27x4Bnlxq5I" role="3clFbG">
                              <node concept="37vLTw" id="27x4Bnlxq5J" role="37vLTJ">
                                <ref role="3cqZAo" node="27x4Bnlxq4E" resolve="wn" />
                              </node>
                              <node concept="10QFUN" id="27x4Bnlxq5K" role="37vLTx">
                                <node concept="37vLTw" id="27x4Bnlxq5L" role="10QFUP">
                                  <ref role="3cqZAo" node="27x4Bnlxq4J" resolve="node" />
                                </node>
                                <node concept="3uibUv" id="27x4Bnlxq5M" role="10QFUM">
                                  <ref role="3uigEE" node="27x4BnlxgEb" resolve="SLWriteLocalVariableNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="27x4Bnlxq5N" role="3cqZAp">
                            <node concept="3cpWsn" id="27x4Bnlxq5O" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="all" />
                              <node concept="10P_77" id="27x4Bnlxq5P" role="1tU5fm" />
                              <node concept="2YIFZM" id="27x4BnlxsRA" role="33vP2m">
                                <ref role="1Pybhc" to="b0os:~NodeUtil" resolve="NodeUtil" />
                                <ref role="37wK5l" to="b0os:~NodeUtil.forEachChild(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.NodeVisitor):boolean" resolve="forEachChild" />
                                <node concept="37vLTw" id="27x4BnlxsRB" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4Bnlxq4J" resolve="node" />
                                </node>
                                <node concept="Xjq3P" id="27x4BnlxsRC" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="27x4Bnlxq5T" role="3cqZAp">
                            <node concept="37vLTI" id="27x4Bnlxq5U" role="3clFbG">
                              <node concept="37vLTw" id="27x4Bnlxq5V" role="37vLTJ">
                                <ref role="3cqZAo" node="27x4Bnlxq4E" resolve="wn" />
                              </node>
                              <node concept="10Nm6u" id="27x4Bnlxq5W" role="37vLTx" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="27x4Bnlxq5X" role="3cqZAp">
                            <node concept="37vLTw" id="27x4Bnlxq5Y" role="3cqZAk">
                              <ref role="3cqZAo" node="27x4Bnlxq5O" resolve="all" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="27x4Bnlxq5Z" role="1B3o_S" />
                    <node concept="10P_77" id="27x4Bnlxq60" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxdlI" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxdlJ" role="3cqZAk">
            <ref role="3cqZAo" node="27x4Bnlxdk8" resolve="args" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxdlK" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxdlL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="27x4BnlxdlM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="27x4BnlxdlN" role="11_B2D">
          <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlxd4Y" role="jymVt">
      <property role="TrG5h" value="VariablesMapObject" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3uibUv" id="27x4Bnlxd7B" role="EKbjA">
        <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
      </node>
      <node concept="312cEg" id="27x4Bnlxd7C" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="slots" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27x4Bnlxd7E" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="27x4Bnlxd7F" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3qUE_q" id="27x4Bnlxd7H" role="11_B2D">
            <node concept="3uibUv" id="27x4Bnlxd7G" role="3qUE_r">
              <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="27x4Bnlxd7I" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="27x4Bnlxd7L" role="1tU5fm">
          <node concept="3uibUv" id="27x4Bnlxd7K" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="27x4Bnlxd7M" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27x4Bnlxd7O" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="3clFbW" id="27x4Bnlxd7P" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4Bnlxd7Q" role="3clF45" />
        <node concept="37vLTG" id="27x4Bnlxd7R" role="3clF46">
          <property role="TrG5h" value="slots" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxd7S" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="27x4Bnlxd7T" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3qUE_q" id="27x4Bnlxd7V" role="11_B2D">
              <node concept="3uibUv" id="27x4Bnlxd7U" role="3qUE_r">
                <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlxd7W" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="27x4Bnlxd7Y" role="1tU5fm">
            <node concept="3uibUv" id="27x4Bnlxd7X" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlxd7Z" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxd80" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~Frame" resolve="Frame" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlxd81" role="3clF47">
          <node concept="3clFbF" id="27x4Bnlxd82" role="3cqZAp">
            <node concept="37vLTI" id="27x4Bnlxd83" role="3clFbG">
              <node concept="2OqwBi" id="27x4Bnlxd84" role="37vLTJ">
                <node concept="Xjq3P" id="27x4Bnlxd85" role="2Oq$k0" />
                <node concept="2OwXpG" id="27x4Bnlxd86" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4Bnlxd7C" resolve="slots" />
                </node>
              </node>
              <node concept="37vLTw" id="27x4Bnlxd87" role="37vLTx">
                <ref role="3cqZAo" node="27x4Bnlxd7R" resolve="slots" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlxd88" role="3cqZAp">
            <node concept="37vLTI" id="27x4Bnlxd89" role="3clFbG">
              <node concept="2OqwBi" id="27x4Bnlxd8a" role="37vLTJ">
                <node concept="Xjq3P" id="27x4Bnlxd8b" role="2Oq$k0" />
                <node concept="2OwXpG" id="27x4Bnlxd8c" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4Bnlxd7I" resolve="args" />
                </node>
              </node>
              <node concept="37vLTw" id="27x4Bnlxd8d" role="37vLTx">
                <ref role="3cqZAo" node="27x4Bnlxd7W" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlxd8e" role="3cqZAp">
            <node concept="37vLTI" id="27x4Bnlxd8f" role="3clFbG">
              <node concept="2OqwBi" id="27x4Bnlxd8g" role="37vLTJ">
                <node concept="Xjq3P" id="27x4Bnlxd8h" role="2Oq$k0" />
                <node concept="2OwXpG" id="27x4Bnlxd8i" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4Bnlxd7M" resolve="frame" />
                </node>
              </node>
              <node concept="37vLTw" id="27x4Bnlxd8j" role="37vLTx">
                <ref role="3cqZAo" node="27x4Bnlxd7Z" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4Bnlxd8k" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4Bnlxd8l" role="jymVt">
        <property role="TrG5h" value="getForeignAccess" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxd8m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4Bnlxd8n" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlxd8o" role="3cqZAp">
            <node concept="10M0yZ" id="27x4BnlxNRk" role="3cqZAk">
              <ref role="1PxDUh" node="27x4BnlzrP6" resolve="VariablesMapMessageResolutionForeign" />
              <ref role="3cqZAo" node="27x4BnlzrTA" resolve="ACCESS" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlxd8q" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlxd8r" role="3clF45">
          <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlxd8s" role="jymVt">
        <property role="TrG5h" value="isInstance" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlxd8t" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxd8u" role="1tU5fm">
            <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlxd8v" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlxd8w" role="3cqZAp">
            <node concept="2ZW3vV" id="27x4Bnlxd8z" role="3cqZAk">
              <node concept="37vLTw" id="27x4Bnlxd8x" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4Bnlxd8t" resolve="obj" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxd8y" role="2ZW6by">
                <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlxd8$" role="1B3o_S" />
        <node concept="10P_77" id="27x4Bnlxd8_" role="3clF45" />
      </node>
      <node concept="312cEu" id="27x4Bnlxd4Z" role="jymVt">
        <property role="TrG5h" value="VariablesMapMessageResolution" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="2AHcQZ" id="27x4Bnlxd7z" role="2AJF6D">
          <ref role="2AI5Lk" to="jkw8:~MessageResolution" resolve="MessageResolution" />
          <node concept="2B6LJw" id="27x4Bnlxd7$" role="2B76xF">
            <ref role="2B6OnR" to="jkw8:~MessageResolution.receiverType()" resolve="receiverType" />
            <node concept="3VsKOn" id="27x4Bnlxd7A" role="2B70Vg">
              <ref role="3VsUkX" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
            </node>
          </node>
        </node>
        <node concept="312cEu" id="27x4Bnlxd50" role="jymVt">
          <property role="TrG5h" value="VarsMapKeysNode" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="true" />
          <property role="1EXbeo" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlxd51" role="2AJF6D">
            <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
            <node concept="2B6LJw" id="27x4Bnlxd52" role="2B76xF">
              <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
              <node concept="Xl_RD" id="27x4Bnlxd53" role="2B70Vg">
                <property role="Xl_RC" value="KEYS" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="27x4Bnlxd54" role="1zkMxy">
            <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
          </node>
          <node concept="3clFb_" id="27x4Bnlxd55" role="jymVt">
            <property role="TrG5h" value="access" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="2AHcQZ" id="27x4Bnlxd56" role="2AJF6D">
              <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
            </node>
            <node concept="37vLTG" id="27x4Bnlxd57" role="3clF46">
              <property role="TrG5h" value="varMap" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="27x4Bnlxd58" role="1tU5fm">
                <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlxd59" role="3clF47">
              <node concept="3cpWs6" id="27x4Bnlxd5a" role="3cqZAp">
                <node concept="2ShNRf" id="27x4Bnlxq6b" role="3cqZAk">
                  <node concept="1pGfFk" id="27x4Bnlxq6u" role="2ShVmc">
                    <ref role="37wK5l" node="27x4Bnlxd9G" resolve="SLLexicalScope.VariableNamesObject" />
                    <node concept="2OqwBi" id="27x4BnlxsCO" role="37wK5m">
                      <node concept="2OqwBi" id="27x4BnlxsCM" role="2Oq$k0">
                        <node concept="37vLTw" id="27x4BnlxsCL" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4Bnlxd57" resolve="varMap" />
                        </node>
                        <node concept="2OwXpG" id="27x4BnlxsCN" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4Bnlxd7C" resolve="slots" />
                        </node>
                      </node>
                      <node concept="liA8E" id="27x4BnlxsCP" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="27x4Bnlxd5d" role="1B3o_S" />
            <node concept="3uibUv" id="27x4Bnlxd5e" role="3clF45">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="312cEu" id="27x4Bnlxd5f" role="jymVt">
          <property role="TrG5h" value="VarsMapReadNode" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="true" />
          <property role="1EXbeo" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlxd5g" role="2AJF6D">
            <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
            <node concept="2B6LJw" id="27x4Bnlxd5h" role="2B76xF">
              <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
              <node concept="Xl_RD" id="27x4Bnlxd5i" role="2B70Vg">
                <property role="Xl_RC" value="READ" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="27x4Bnlxd5j" role="1zkMxy">
            <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
          </node>
          <node concept="3clFb_" id="27x4Bnlxd5k" role="jymVt">
            <property role="TrG5h" value="access" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="2AHcQZ" id="27x4Bnlxd5l" role="2AJF6D">
              <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
            </node>
            <node concept="37vLTG" id="27x4Bnlxd5m" role="3clF46">
              <property role="TrG5h" value="varMap" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="27x4Bnlxd5n" role="1tU5fm">
                <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
              </node>
            </node>
            <node concept="37vLTG" id="27x4Bnlxd5o" role="3clF46">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="27x4Bnlxd5p" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlxd5q" role="3clF47">
              <node concept="3clFbJ" id="27x4Bnlxd5r" role="3cqZAp">
                <node concept="3clFbC" id="27x4Bnlxd5s" role="3clFbw">
                  <node concept="2OqwBi" id="27x4Bnlxq6E" role="3uHU7B">
                    <node concept="37vLTw" id="27x4Bnlxq6D" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlxd5m" resolve="varMap" />
                    </node>
                    <node concept="2OwXpG" id="27x4Bnlxq6F" role="2OqNvi">
                      <ref role="2Oxat5" node="27x4Bnlxd7M" resolve="frame" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="27x4Bnlxd5u" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="27x4Bnlxd5w" role="3clFbx">
                  <node concept="YS8fn" id="27x4Bnlxd5z" role="3cqZAp">
                    <node concept="2YIFZM" id="27x4Bnlxq6K" role="YScLw">
                      <ref role="1Pybhc" to="jkw8:~UnsupportedMessageException" resolve="UnsupportedMessageException" />
                      <ref role="37wK5l" to="jkw8:~UnsupportedMessageException.raise(com.oracle.truffle.api.interop.Message):java.lang.RuntimeException" resolve="raise" />
                      <node concept="10M0yZ" id="27x4BnlxNRl" role="37wK5m">
                        <ref role="1PxDUh" to="jkw8:~Message" resolve="Message" />
                        <ref role="3cqZAo" to="jkw8:~Message.READ" resolve="READ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="27x4Bnlxd5_" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlxd5$" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="slot" />
                  <node concept="3uibUv" id="27x4Bnlxd5A" role="1tU5fm">
                    <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
                  </node>
                  <node concept="2OqwBi" id="27x4Bnlxq6T" role="33vP2m">
                    <node concept="2OqwBi" id="27x4Bnlxq6R" role="2Oq$k0">
                      <node concept="37vLTw" id="27x4Bnlxq6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxd5m" resolve="varMap" />
                      </node>
                      <node concept="2OwXpG" id="27x4Bnlxq6S" role="2OqNvi">
                        <ref role="2Oxat5" node="27x4Bnlxd7C" resolve="slots" />
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4Bnlxq6U" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="27x4Bnlxq6V" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlxd5o" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4Bnlxd5D" role="3cqZAp">
                <node concept="3clFbC" id="27x4Bnlxd5E" role="3clFbw">
                  <node concept="37vLTw" id="27x4Bnlxd5F" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4Bnlxd5$" resolve="slot" />
                  </node>
                  <node concept="10Nm6u" id="27x4Bnlxd5G" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="27x4Bnlxd5M" role="9aQIa">
                  <node concept="3clFbS" id="27x4Bnlxd5N" role="9aQI4">
                    <node concept="3cpWs8" id="27x4Bnlxd5P" role="3cqZAp">
                      <node concept="3cpWsn" id="27x4Bnlxd5O" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="27x4Bnlxd5Q" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="27x4Bnlxd5R" role="3cqZAp">
                      <node concept="1Wc70l" id="27x4Bnlxd5S" role="3clFbw">
                        <node concept="3y3z36" id="27x4Bnlxd5T" role="3uHU7B">
                          <node concept="2OqwBi" id="27x4Bnlxq71" role="3uHU7B">
                            <node concept="37vLTw" id="27x4Bnlxq70" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlxd5m" resolve="varMap" />
                            </node>
                            <node concept="2OwXpG" id="27x4Bnlxq72" role="2OqNvi">
                              <ref role="2Oxat5" node="27x4Bnlxd7I" resolve="args" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="27x4Bnlxd5V" role="3uHU7w" />
                        </node>
                        <node concept="3eOSWO" id="27x4Bnlxd5W" role="3uHU7w">
                          <node concept="2OqwBi" id="27x4Bnlxq7a" role="3uHU7B">
                            <node concept="2OqwBi" id="27x4Bnlxq78" role="2Oq$k0">
                              <node concept="37vLTw" id="27x4Bnlxq77" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4Bnlxd5m" resolve="varMap" />
                              </node>
                              <node concept="2OwXpG" id="27x4Bnlxq79" role="2OqNvi">
                                <ref role="2Oxat5" node="27x4Bnlxd7I" resolve="args" />
                              </node>
                            </node>
                            <node concept="1Rwk04" id="27x4BnlxOeH" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlxq7h" role="3uHU7w">
                            <node concept="37vLTw" id="27x4Bnlxq7g" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlxd5$" resolve="slot" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlxq7i" role="2OqNvi">
                              <ref role="37wK5l" to="yiuw:~FrameSlot.getIndex():int" resolve="getIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="27x4Bnlxd67" role="9aQIa">
                        <node concept="3clFbS" id="27x4Bnlxd68" role="9aQI4">
                          <node concept="3clFbF" id="27x4Bnlxd69" role="3cqZAp">
                            <node concept="37vLTI" id="27x4Bnlxd6a" role="3clFbG">
                              <node concept="37vLTw" id="27x4Bnlxd6b" role="37vLTJ">
                                <ref role="3cqZAo" node="27x4Bnlxd5O" resolve="value" />
                              </node>
                              <node concept="2OqwBi" id="27x4Bnlxq7q" role="37vLTx">
                                <node concept="2OqwBi" id="27x4Bnlxq7o" role="2Oq$k0">
                                  <node concept="37vLTw" id="27x4Bnlxq7n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4Bnlxd5m" resolve="varMap" />
                                  </node>
                                  <node concept="2OwXpG" id="27x4Bnlxq7p" role="2OqNvi">
                                    <ref role="2Oxat5" node="27x4Bnlxd7M" resolve="frame" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="27x4Bnlxq7r" role="2OqNvi">
                                  <ref role="37wK5l" to="yiuw:~Frame.getValue(com.oracle.truffle.api.frame.FrameSlot):java.lang.Object" resolve="getValue" />
                                  <node concept="37vLTw" id="27x4Bnlxq7s" role="37wK5m">
                                    <ref role="3cqZAo" node="27x4Bnlxd5$" resolve="slot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="27x4Bnlxd60" role="3clFbx">
                        <node concept="3clFbF" id="27x4Bnlxd61" role="3cqZAp">
                          <node concept="37vLTI" id="27x4Bnlxd62" role="3clFbG">
                            <node concept="37vLTw" id="27x4Bnlxd63" role="37vLTJ">
                              <ref role="3cqZAo" node="27x4Bnlxd5O" resolve="value" />
                            </node>
                            <node concept="AH0OO" id="27x4Bnlxd64" role="37vLTx">
                              <node concept="2OqwBi" id="27x4Bnlxq7y" role="AHHXb">
                                <node concept="37vLTw" id="27x4Bnlxq7x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4Bnlxd5m" resolve="varMap" />
                                </node>
                                <node concept="2OwXpG" id="27x4Bnlxq7z" role="2OqNvi">
                                  <ref role="2Oxat5" node="27x4Bnlxd7I" resolve="args" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="27x4Bnlxq7D" role="AHEQo">
                                <node concept="37vLTw" id="27x4Bnlxq7C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4Bnlxd5$" resolve="slot" />
                                </node>
                                <node concept="liA8E" id="27x4Bnlxq7E" role="2OqNvi">
                                  <ref role="37wK5l" to="yiuw:~FrameSlot.getIndex():int" resolve="getIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="27x4Bnlxd6e" role="3cqZAp">
                      <node concept="1rXfSq" id="27x4Bnlxd6f" role="3cqZAk">
                        <ref role="37wK5l" node="27x4Bnlxdf4" resolve="getInteropValue" />
                        <node concept="37vLTw" id="27x4Bnlxd6g" role="37wK5m">
                          <ref role="3cqZAo" node="27x4Bnlxd5O" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlxd5I" role="3clFbx">
                  <node concept="YS8fn" id="27x4Bnlxd5L" role="3cqZAp">
                    <node concept="2YIFZM" id="27x4Bnlxq7J" role="YScLw">
                      <ref role="1Pybhc" to="jkw8:~UnknownIdentifierException" resolve="UnknownIdentifierException" />
                      <ref role="37wK5l" to="jkw8:~UnknownIdentifierException.raise(java.lang.String):java.lang.RuntimeException" resolve="raise" />
                      <node concept="37vLTw" id="27x4Bnlxq7K" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlxd5o" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="27x4Bnlxd6h" role="1B3o_S" />
            <node concept="3uibUv" id="27x4Bnlxd6i" role="3clF45">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="312cEu" id="27x4Bnlxd6j" role="jymVt">
          <property role="TrG5h" value="VarsMapWriteNode" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="true" />
          <property role="1EXbeo" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlxd6k" role="2AJF6D">
            <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
            <node concept="2B6LJw" id="27x4Bnlxd6l" role="2B76xF">
              <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
              <node concept="Xl_RD" id="27x4Bnlxd6m" role="2B70Vg">
                <property role="Xl_RC" value="WRITE" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="27x4Bnlxd6n" role="1zkMxy">
            <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
          </node>
          <node concept="3clFb_" id="27x4Bnlxd6o" role="jymVt">
            <property role="TrG5h" value="access" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="2AHcQZ" id="27x4Bnlxd6p" role="2AJF6D">
              <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
            </node>
            <node concept="37vLTG" id="27x4Bnlxd6q" role="3clF46">
              <property role="TrG5h" value="varMap" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="27x4Bnlxd6r" role="1tU5fm">
                <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
              </node>
            </node>
            <node concept="37vLTG" id="27x4Bnlxd6s" role="3clF46">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="27x4Bnlxd6t" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="37vLTG" id="27x4Bnlxd6u" role="3clF46">
              <property role="TrG5h" value="value" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="27x4Bnlxd6v" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlxd6w" role="3clF47">
              <node concept="3clFbJ" id="27x4Bnlxd6x" role="3cqZAp">
                <node concept="3clFbC" id="27x4Bnlxd6y" role="3clFbw">
                  <node concept="2OqwBi" id="27x4Bnlxq7U" role="3uHU7B">
                    <node concept="37vLTw" id="27x4Bnlxq7T" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlxd6q" resolve="varMap" />
                    </node>
                    <node concept="2OwXpG" id="27x4Bnlxq7V" role="2OqNvi">
                      <ref role="2Oxat5" node="27x4Bnlxd7M" resolve="frame" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="27x4Bnlxd6$" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="27x4Bnlxd6A" role="3clFbx">
                  <node concept="YS8fn" id="27x4Bnlxd6D" role="3cqZAp">
                    <node concept="2YIFZM" id="27x4Bnlxq80" role="YScLw">
                      <ref role="1Pybhc" to="jkw8:~UnsupportedMessageException" resolve="UnsupportedMessageException" />
                      <ref role="37wK5l" to="jkw8:~UnsupportedMessageException.raise(com.oracle.truffle.api.interop.Message):java.lang.RuntimeException" resolve="raise" />
                      <node concept="10M0yZ" id="27x4BnlxNRm" role="37wK5m">
                        <ref role="1PxDUh" to="jkw8:~Message" resolve="Message" />
                        <ref role="3cqZAo" to="jkw8:~Message.WRITE" resolve="WRITE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="27x4Bnlxd6F" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlxd6E" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="slot" />
                  <node concept="3uibUv" id="27x4Bnlxd6G" role="1tU5fm">
                    <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
                  </node>
                  <node concept="2OqwBi" id="27x4Bnlxq89" role="33vP2m">
                    <node concept="2OqwBi" id="27x4Bnlxq87" role="2Oq$k0">
                      <node concept="37vLTw" id="27x4Bnlxq86" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxd6q" resolve="varMap" />
                      </node>
                      <node concept="2OwXpG" id="27x4Bnlxq88" role="2OqNvi">
                        <ref role="2Oxat5" node="27x4Bnlxd7C" resolve="slots" />
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4Bnlxq8a" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="27x4Bnlxq8b" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlxd6s" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4Bnlxd6J" role="3cqZAp">
                <node concept="3clFbC" id="27x4Bnlxd6K" role="3clFbw">
                  <node concept="37vLTw" id="27x4Bnlxd6L" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4Bnlxd6E" resolve="slot" />
                  </node>
                  <node concept="10Nm6u" id="27x4Bnlxd6M" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="27x4Bnlxd6S" role="9aQIa">
                  <node concept="3clFbS" id="27x4Bnlxd6T" role="9aQI4">
                    <node concept="3clFbJ" id="27x4Bnlxd6U" role="3cqZAp">
                      <node concept="1Wc70l" id="27x4Bnlxd6V" role="3clFbw">
                        <node concept="3y3z36" id="27x4Bnlxd6W" role="3uHU7B">
                          <node concept="2OqwBi" id="27x4Bnlxq8h" role="3uHU7B">
                            <node concept="37vLTw" id="27x4Bnlxq8g" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlxd6q" resolve="varMap" />
                            </node>
                            <node concept="2OwXpG" id="27x4Bnlxq8i" role="2OqNvi">
                              <ref role="2Oxat5" node="27x4Bnlxd7I" resolve="args" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="27x4Bnlxd6Y" role="3uHU7w" />
                        </node>
                        <node concept="3eOSWO" id="27x4Bnlxd6Z" role="3uHU7w">
                          <node concept="2OqwBi" id="27x4Bnlxq8q" role="3uHU7B">
                            <node concept="2OqwBi" id="27x4Bnlxq8o" role="2Oq$k0">
                              <node concept="37vLTw" id="27x4Bnlxq8n" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4Bnlxd6q" resolve="varMap" />
                              </node>
                              <node concept="2OwXpG" id="27x4Bnlxq8p" role="2OqNvi">
                                <ref role="2Oxat5" node="27x4Bnlxd7I" resolve="args" />
                              </node>
                            </node>
                            <node concept="1Rwk04" id="27x4BnlxOeI" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlxq8x" role="3uHU7w">
                            <node concept="37vLTw" id="27x4Bnlxq8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlxd6E" resolve="slot" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlxq8y" role="2OqNvi">
                              <ref role="37wK5l" to="yiuw:~FrameSlot.getIndex():int" resolve="getIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="27x4Bnlxd7i" role="9aQIa">
                        <node concept="3clFbS" id="27x4Bnlxd7j" role="9aQI4">
                          <node concept="3cpWs8" id="27x4Bnlxd7l" role="3cqZAp">
                            <node concept="3cpWsn" id="27x4Bnlxd7k" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="valueOld" />
                              <node concept="3uibUv" id="27x4Bnlxd7m" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="27x4Bnlxq8E" role="33vP2m">
                                <node concept="2OqwBi" id="27x4Bnlxq8C" role="2Oq$k0">
                                  <node concept="37vLTw" id="27x4Bnlxq8B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4Bnlxd6q" resolve="varMap" />
                                  </node>
                                  <node concept="2OwXpG" id="27x4Bnlxq8D" role="2OqNvi">
                                    <ref role="2Oxat5" node="27x4Bnlxd7M" resolve="frame" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="27x4Bnlxq8F" role="2OqNvi">
                                  <ref role="37wK5l" to="yiuw:~Frame.getValue(com.oracle.truffle.api.frame.FrameSlot):java.lang.Object" resolve="getValue" />
                                  <node concept="37vLTw" id="27x4Bnlxq8G" role="37wK5m">
                                    <ref role="3cqZAo" node="27x4Bnlxd6E" resolve="slot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="27x4Bnlxd7p" role="3cqZAp">
                            <node concept="2OqwBi" id="27x4Bnlxq8O" role="3clFbG">
                              <node concept="2OqwBi" id="27x4Bnlxq8M" role="2Oq$k0">
                                <node concept="37vLTw" id="27x4Bnlxq8L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4Bnlxd6q" resolve="varMap" />
                                </node>
                                <node concept="2OwXpG" id="27x4Bnlxq8N" role="2OqNvi">
                                  <ref role="2Oxat5" node="27x4Bnlxd7M" resolve="frame" />
                                </node>
                              </node>
                              <node concept="liA8E" id="27x4Bnlxq8P" role="2OqNvi">
                                <ref role="37wK5l" to="yiuw:~Frame.setObject(com.oracle.truffle.api.frame.FrameSlot,java.lang.Object):void" resolve="setObject" />
                                <node concept="37vLTw" id="27x4Bnlxq8Q" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4Bnlxd6E" resolve="slot" />
                                </node>
                                <node concept="1rXfSq" id="27x4Bnlxq8R" role="37wK5m">
                                  <ref role="37wK5l" node="27x4Bnlxdfp" resolve="getRawValue" />
                                  <node concept="37vLTw" id="27x4Bnlxq8S" role="37wK5m">
                                    <ref role="3cqZAo" node="27x4Bnlxd6u" resolve="value" />
                                  </node>
                                  <node concept="37vLTw" id="27x4Bnlxq8T" role="37wK5m">
                                    <ref role="3cqZAo" node="27x4Bnlxd7k" resolve="valueOld" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="27x4Bnlxd73" role="3clFbx">
                        <node concept="3cpWs8" id="27x4Bnlxd75" role="3cqZAp">
                          <node concept="3cpWsn" id="27x4Bnlxd74" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="valueOld" />
                            <node concept="3uibUv" id="27x4Bnlxd76" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="AH0OO" id="27x4Bnlxd77" role="33vP2m">
                              <node concept="2OqwBi" id="27x4Bnlxq9a" role="AHHXb">
                                <node concept="37vLTw" id="27x4Bnlxq99" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4Bnlxd6q" resolve="varMap" />
                                </node>
                                <node concept="2OwXpG" id="27x4Bnlxq9b" role="2OqNvi">
                                  <ref role="2Oxat5" node="27x4Bnlxd7I" resolve="args" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="27x4Bnlxq9h" role="AHEQo">
                                <node concept="37vLTw" id="27x4Bnlxq9g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4Bnlxd6E" resolve="slot" />
                                </node>
                                <node concept="liA8E" id="27x4Bnlxq9i" role="2OqNvi">
                                  <ref role="37wK5l" to="yiuw:~FrameSlot.getIndex():int" resolve="getIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="27x4Bnlxd7a" role="3cqZAp">
                          <node concept="37vLTI" id="27x4Bnlxd7b" role="3clFbG">
                            <node concept="AH0OO" id="27x4Bnlxd7c" role="37vLTJ">
                              <node concept="2OqwBi" id="27x4Bnlxq9o" role="AHHXb">
                                <node concept="37vLTw" id="27x4Bnlxq9n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4Bnlxd6q" resolve="varMap" />
                                </node>
                                <node concept="2OwXpG" id="27x4Bnlxq9p" role="2OqNvi">
                                  <ref role="2Oxat5" node="27x4Bnlxd7I" resolve="args" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="27x4Bnlxq9v" role="AHEQo">
                                <node concept="37vLTw" id="27x4Bnlxq9u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4Bnlxd6E" resolve="slot" />
                                </node>
                                <node concept="liA8E" id="27x4Bnlxq9w" role="2OqNvi">
                                  <ref role="37wK5l" to="yiuw:~FrameSlot.getIndex():int" resolve="getIndex" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="27x4Bnlxd7f" role="37vLTx">
                              <ref role="37wK5l" node="27x4Bnlxdfp" resolve="getRawValue" />
                              <node concept="37vLTw" id="27x4Bnlxd7g" role="37wK5m">
                                <ref role="3cqZAo" node="27x4Bnlxd6u" resolve="value" />
                              </node>
                              <node concept="37vLTw" id="27x4Bnlxd7h" role="37wK5m">
                                <ref role="3cqZAo" node="27x4Bnlxd74" resolve="valueOld" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="27x4Bnlxd7v" role="3cqZAp">
                      <node concept="37vLTw" id="27x4Bnlxd7w" role="3cqZAk">
                        <ref role="3cqZAo" node="27x4Bnlxd6u" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlxd6O" role="3clFbx">
                  <node concept="YS8fn" id="27x4Bnlxd6R" role="3cqZAp">
                    <node concept="2YIFZM" id="27x4Bnlxq9_" role="YScLw">
                      <ref role="1Pybhc" to="jkw8:~UnknownIdentifierException" resolve="UnknownIdentifierException" />
                      <ref role="37wK5l" to="jkw8:~UnknownIdentifierException.raise(java.lang.String):java.lang.RuntimeException" resolve="raise" />
                      <node concept="37vLTw" id="27x4Bnlxq9A" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlxd6s" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="27x4Bnlxd7x" role="1B3o_S" />
            <node concept="3uibUv" id="27x4Bnlxd7y" role="3clF45">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlxd8A" role="jymVt">
      <property role="TrG5h" value="VariableNamesObject" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3uibUv" id="27x4Bnlxd9B" role="EKbjA">
        <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
      </node>
      <node concept="312cEg" id="27x4Bnlxd9C" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="names" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27x4Bnlxd9E" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="27x4Bnlxd9F" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="27x4Bnlxd9G" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4Bnlxd9H" role="3clF45" />
        <node concept="37vLTG" id="27x4Bnlxd9I" role="3clF46">
          <property role="TrG5h" value="names" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxd9J" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="27x4Bnlxd9K" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlxd9L" role="3clF47">
          <node concept="3clFbF" id="27x4Bnlxd9M" role="3cqZAp">
            <node concept="37vLTI" id="27x4Bnlxd9N" role="3clFbG">
              <node concept="2OqwBi" id="27x4Bnlxd9O" role="37vLTJ">
                <node concept="Xjq3P" id="27x4Bnlxd9P" role="2Oq$k0" />
                <node concept="2OwXpG" id="27x4Bnlxd9Q" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4Bnlxd9C" resolve="names" />
                </node>
              </node>
              <node concept="2ShNRf" id="27x4Bnlxq9B" role="37vLTx">
                <node concept="1pGfFk" id="27x4Bnlxqrz" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                  <node concept="37vLTw" id="27x4Bnlxqr$" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxd9I" resolve="names" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4Bnlxd9T" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4Bnlxd9U" role="jymVt">
        <property role="TrG5h" value="getForeignAccess" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxd9V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4Bnlxd9W" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlxd9X" role="3cqZAp">
            <node concept="10M0yZ" id="27x4BnlxNRn" role="3cqZAk">
              <ref role="1PxDUh" node="27x4Bnlzskw" resolve="VariableNamesMessageResolutionForeign" />
              <ref role="3cqZAo" node="27x4Bnlzso$" resolve="ACCESS" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlxd9Z" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlxda0" role="3clF45">
          <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlxda1" role="jymVt">
        <property role="TrG5h" value="isInstance" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlxda2" role="3clF46">
          <property role="TrG5h" value="obj" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlxda3" role="1tU5fm">
            <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlxda4" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlxda5" role="3cqZAp">
            <node concept="2ZW3vV" id="27x4Bnlxda8" role="3cqZAk">
              <node concept="37vLTw" id="27x4Bnlxda6" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4Bnlxda2" resolve="obj" />
              </node>
              <node concept="3uibUv" id="27x4Bnlxda7" role="2ZW6by">
                <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlxda9" role="1B3o_S" />
        <node concept="10P_77" id="27x4Bnlxdaa" role="3clF45" />
      </node>
      <node concept="312cEu" id="27x4Bnlxd8B" role="jymVt">
        <property role="TrG5h" value="VariableNamesMessageResolution" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="2AHcQZ" id="27x4Bnlxd9z" role="2AJF6D">
          <ref role="2AI5Lk" to="jkw8:~MessageResolution" resolve="MessageResolution" />
          <node concept="2B6LJw" id="27x4Bnlxd9$" role="2B76xF">
            <ref role="2B6OnR" to="jkw8:~MessageResolution.receiverType()" resolve="receiverType" />
            <node concept="3VsKOn" id="27x4Bnlxd9A" role="2B70Vg">
              <ref role="3VsUkX" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
            </node>
          </node>
        </node>
        <node concept="312cEu" id="27x4Bnlxd8C" role="jymVt">
          <property role="TrG5h" value="VarNamesHasSizeNode" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="true" />
          <property role="1EXbeo" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlxd8D" role="2AJF6D">
            <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
            <node concept="2B6LJw" id="27x4Bnlxd8E" role="2B76xF">
              <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
              <node concept="Xl_RD" id="27x4Bnlxd8F" role="2B70Vg">
                <property role="Xl_RC" value="HAS_SIZE" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="27x4Bnlxd8G" role="1zkMxy">
            <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
          </node>
          <node concept="3clFb_" id="27x4Bnlxd8H" role="jymVt">
            <property role="TrG5h" value="access" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="2AHcQZ" id="27x4Bnlxd8I" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
              <node concept="2B6LJw" id="27x4Bnlxd8J" role="2B76xF">
                <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
                <node concept="Xl_RD" id="27x4Bnlxd8K" role="2B70Vg">
                  <property role="Xl_RC" value="unused" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="27x4Bnlxd8L" role="3clF46">
              <property role="TrG5h" value="varNames" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="27x4Bnlxd8M" role="1tU5fm">
                <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlxd8N" role="3clF47">
              <node concept="3cpWs6" id="27x4Bnlxd8O" role="3cqZAp">
                <node concept="3clFbT" id="27x4Bnlxd8P" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="27x4Bnlxd8Q" role="1B3o_S" />
            <node concept="3uibUv" id="27x4Bnlxd8R" role="3clF45">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="312cEu" id="27x4Bnlxd8S" role="jymVt">
          <property role="TrG5h" value="VarNamesGetSizeNode" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="true" />
          <property role="1EXbeo" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlxd8T" role="2AJF6D">
            <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
            <node concept="2B6LJw" id="27x4Bnlxd8U" role="2B76xF">
              <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
              <node concept="Xl_RD" id="27x4Bnlxd8V" role="2B70Vg">
                <property role="Xl_RC" value="GET_SIZE" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="27x4Bnlxd8W" role="1zkMxy">
            <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
          </node>
          <node concept="3clFb_" id="27x4Bnlxd8X" role="jymVt">
            <property role="TrG5h" value="access" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="37vLTG" id="27x4Bnlxd8Y" role="3clF46">
              <property role="TrG5h" value="varNames" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="27x4Bnlxd8Z" role="1tU5fm">
                <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlxd90" role="3clF47">
              <node concept="3cpWs6" id="27x4Bnlxd91" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxqrP" role="3cqZAk">
                  <node concept="2OqwBi" id="27x4BnlxqrN" role="2Oq$k0">
                    <node concept="37vLTw" id="27x4BnlxqrM" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlxd8Y" resolve="varNames" />
                    </node>
                    <node concept="2OwXpG" id="27x4BnlxqrO" role="2OqNvi">
                      <ref role="2Oxat5" node="27x4Bnlxd9C" resolve="names" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlxqrQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="27x4Bnlxd93" role="1B3o_S" />
            <node concept="3uibUv" id="27x4Bnlxd94" role="3clF45">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="312cEu" id="27x4Bnlxd95" role="jymVt">
          <property role="TrG5h" value="VarNamesReadNode" />
          <property role="2bfB8j" value="false" />
          <property role="1sVAO0" value="true" />
          <property role="1EXbeo" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlxd96" role="2AJF6D">
            <ref role="2AI5Lk" to="jkw8:~Resolve" resolve="Resolve" />
            <node concept="2B6LJw" id="27x4Bnlxd97" role="2B76xF">
              <ref role="2B6OnR" to="jkw8:~Resolve.message()" resolve="message" />
              <node concept="Xl_RD" id="27x4Bnlxd98" role="2B70Vg">
                <property role="Xl_RC" value="READ" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="27x4Bnlxd99" role="1zkMxy">
            <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
          </node>
          <node concept="3clFb_" id="27x4Bnlxd9a" role="jymVt">
            <property role="TrG5h" value="access" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="2AHcQZ" id="27x4Bnlxd9b" role="2AJF6D">
              <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$TruffleBoundary" resolve="CompilerDirectives.TruffleBoundary" />
            </node>
            <node concept="37vLTG" id="27x4Bnlxd9c" role="3clF46">
              <property role="TrG5h" value="varNames" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="27x4Bnlxd9d" role="1tU5fm">
                <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
              </node>
            </node>
            <node concept="37vLTG" id="27x4Bnlxd9e" role="3clF46">
              <property role="TrG5h" value="index" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="27x4Bnlxd9f" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="27x4Bnlxd9g" role="3clF47">
              <node concept="SfApY" id="27x4Bnlxd9v" role="3cqZAp">
                <node concept="TDmWw" id="27x4Bnlxd9w" role="TEbGg">
                  <node concept="3clFbS" id="27x4Bnlxd9q" role="TDEfX">
                    <node concept="YS8fn" id="27x4Bnlxd9u" role="3cqZAp">
                      <node concept="2YIFZM" id="27x4BnlxqrZ" role="YScLw">
                        <ref role="1Pybhc" to="jkw8:~UnknownIdentifierException" resolve="UnknownIdentifierException" />
                        <ref role="37wK5l" to="jkw8:~UnknownIdentifierException.raise(java.lang.String):java.lang.RuntimeException" resolve="raise" />
                        <node concept="2YIFZM" id="27x4BnlxsGn" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                          <node concept="37vLTw" id="27x4BnlxsGo" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlxd9e" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="27x4Bnlxd9m" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ioob" />
                    <node concept="3uibUv" id="27x4Bnlxd9o" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlxd9i" role="SfCbr">
                  <node concept="3cpWs6" id="27x4Bnlxd9j" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4Bnlxqs9" role="3cqZAk">
                      <node concept="2OqwBi" id="27x4Bnlxqs7" role="2Oq$k0">
                        <node concept="37vLTw" id="27x4Bnlxqs6" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4Bnlxd9c" resolve="varNames" />
                        </node>
                        <node concept="2OwXpG" id="27x4Bnlxqs8" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4Bnlxd9C" resolve="names" />
                        </node>
                      </node>
                      <node concept="liA8E" id="27x4Bnlxqsa" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="27x4Bnlxqsb" role="37wK5m">
                          <ref role="3cqZAo" node="27x4Bnlxd9e" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="27x4Bnlxd9x" role="1B3o_S" />
            <node concept="3uibUv" id="27x4Bnlxd9y" role="3clF45">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxd1R">
    <property role="TrG5h" value="SLReadArgumentNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="27x4Bnlxd1S" role="1B3o_S" />
    <node concept="3uibUv" id="27x4Bnlxd1T" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
    </node>
    <node concept="3UR2Jj" id="27x4Bnlxd2H" role="lGtFl">
      <node concept="TZ5HA" id="27x4Bnlxd2P" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxd2Q" role="1dT_Ay">
          <property role="1dT_AB" value="Reads a function argument. Arguments are passed in as an object array." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxd2R" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxd2S" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxd2T" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxd2U" role="1dT_Ay">
          <property role="1dT_AB" value="Arguments are not type-specialized. To ensure that repeated accesses within a method are" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxd2V" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxd2W" role="1dT_Ay">
          <property role="1dT_AB" value="specialized and can, e.g., be accessed without unboxing, all arguments are loaded into local" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxd2X" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxd2Y" role="1dT_Ay">
          <property role="1dT_AB" value="variables {@link SLNodeFactory#addFormalParameter in the method prologue}." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxd1U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="index" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="27x4Bnlxd1W" role="1tU5fm" />
      <node concept="3Tm6S6" id="27x4Bnlxd1X" role="1B3o_S" />
      <node concept="z59LJ" id="27x4Bnlxd1Y" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxd2Z" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxd30" role="1dT_Ay">
            <property role="1dT_AB" value="The argument number, i.e., the index into the array of arguments. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxd1Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outOfBoundsTaken" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxd21" role="1tU5fm">
        <ref role="3uigEE" to="ybun:~BranchProfile" resolve="BranchProfile" />
      </node>
      <node concept="2YIFZM" id="27x4BnlxpI9" role="33vP2m">
        <ref role="1Pybhc" to="ybun:~BranchProfile" resolve="BranchProfile" />
        <ref role="37wK5l" to="ybun:~BranchProfile.create():com.oracle.truffle.api.profiles.BranchProfile" resolve="create" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxd23" role="1B3o_S" />
      <node concept="z59LJ" id="27x4Bnlxd24" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxd31" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxd32" role="1dT_Ay">
            <property role="1dT_AB" value="Profiling information, collected by the interpreter, capturing whether the function was" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxd33" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxd34" role="1dT_Ay">
            <property role="1dT_AB" value="called with fewer actual arguments than formal arguments." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="27x4Bnlxd25" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4Bnlxd26" role="3clF45" />
      <node concept="37vLTG" id="27x4Bnlxd27" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlxd28" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlxd29" role="3clF47">
        <node concept="3clFbF" id="27x4Bnlxd2a" role="3cqZAp">
          <node concept="37vLTI" id="27x4Bnlxd2b" role="3clFbG">
            <node concept="2OqwBi" id="27x4Bnlxd2c" role="37vLTJ">
              <node concept="Xjq3P" id="27x4Bnlxd2d" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4Bnlxd2e" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxd1U" resolve="index" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4Bnlxd2f" role="37vLTx">
              <ref role="3cqZAo" node="27x4Bnlxd27" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxd2g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxd2h" role="jymVt">
      <property role="TrG5h" value="executeGeneric" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxd2i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxd2j" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxd2k" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxd2l" role="3clF47">
        <node concept="3cpWs8" id="27x4Bnlxd2n" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxd2m" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="27x4Bnlxd2p" role="1tU5fm">
              <node concept="3uibUv" id="27x4Bnlxd2o" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="27x4BnlxpIc" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlxpIb" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxd2j" resolve="frame" />
              </node>
              <node concept="liA8E" id="27x4BnlxpId" role="2OqNvi">
                <ref role="37wK5l" to="yiuw:~Frame.getArguments():java.lang.Object[]" resolve="getArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxd2r" role="3cqZAp">
          <node concept="3eOVzh" id="27x4Bnlxd2s" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxd2t" role="3uHU7B">
              <ref role="3cqZAo" node="27x4Bnlxd1U" resolve="index" />
            </node>
            <node concept="2OqwBi" id="27x4BnlxpIg" role="3uHU7w">
              <node concept="37vLTw" id="27x4BnlxpIf" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxd2m" resolve="args" />
              </node>
              <node concept="1Rwk04" id="27x4BnlxOeG" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="27x4Bnlxd2_" role="9aQIa">
            <node concept="3clFbS" id="27x4Bnlxd2A" role="9aQI4">
              <node concept="3SKdUt" id="27x4Bnlxd36" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlxd35" role="3SKWNk">
                  <property role="3SKdUp" value="In the interpreter, record profiling information that the branch was used. " />
                </node>
              </node>
              <node concept="3clFbF" id="27x4Bnlxd2B" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxpIk" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxpIj" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxd1Z" resolve="outOfBoundsTaken" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxpIl" role="2OqNvi">
                    <ref role="37wK5l" to="ybun:~BranchProfile.enter():void" resolve="enter" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4Bnlxd38" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlxd37" role="3SKWNk">
                  <property role="3SKdUp" value="Use the default null value. " />
                </node>
              </node>
              <node concept="3cpWs6" id="27x4Bnlxd2D" role="3cqZAp">
                <node concept="10M0yZ" id="27x4BnlxNOZ" role="3cqZAk">
                  <ref role="1PxDUh" to="q34i:27x4Bnlxgry" resolve="SLNull" />
                  <ref role="3cqZAo" to="q34i:27x4Bnlxgr_" resolve="SINGLETON" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxd2w" role="3clFbx">
            <node concept="3cpWs6" id="27x4Bnlxd2x" role="3cqZAp">
              <node concept="AH0OO" id="27x4Bnlxd2y" role="3cqZAk">
                <node concept="37vLTw" id="27x4Bnlxd2z" role="AHHXb">
                  <ref role="3cqZAo" node="27x4Bnlxd2m" resolve="args" />
                </node>
                <node concept="37vLTw" id="27x4Bnlxd2$" role="AHEQo">
                  <ref role="3cqZAo" node="27x4Bnlxd1U" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxd2F" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxd2G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxgEb">
    <property role="TrG5h" value="SLWriteLocalVariableNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="27x4BnlxgEc" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxgEd" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~NodeChild" resolve="NodeChild" />
      <node concept="2B6LJw" id="27x4BnlxgEe" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~NodeChild.value()" resolve="value" />
        <node concept="Xl_RD" id="27x4BnlxgEf" role="2B70Vg">
          <property role="Xl_RC" value="valueNode" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="27x4BnlxgEg" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~NodeField" resolve="NodeField" />
      <node concept="2B6LJw" id="27x4BnlxgEh" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~NodeField.name()" resolve="name" />
        <node concept="Xl_RD" id="27x4BnlxgEi" role="2B70Vg">
          <property role="Xl_RC" value="slot" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4BnlxgEj" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~NodeField.type()" resolve="type" />
        <node concept="3VsKOn" id="27x4BnlxgEl" role="2B70Vg">
          <ref role="3VsUkX" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlxgEm" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxgGa" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxgGl" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgGm" role="1dT_Ay">
          <property role="1dT_AB" value="Node to write a local variable to a function's {@link VirtualFrame frame}. The Truffle frame API" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgGn" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgGo" role="1dT_Ay">
          <property role="1dT_AB" value="allows to store primitive values of all Java primitive types, and Object values." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgEn" role="jymVt">
      <property role="TrG5h" value="getSlot" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxgEo" role="3clF47" />
      <node concept="3Tmbuc" id="27x4BnlxgEp" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxgEq" role="3clF45">
        <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
      </node>
      <node concept="P$JXv" id="27x4BnlxgEr" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxgGp" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGq" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the descriptor of the accessed local variable. The implementation of this method is" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGr" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGs" role="1dT_Ay">
            <property role="1dT_AB" value="created by the Truffle DSL based on the {@link NodeField} annotation on the class." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgEs" role="jymVt">
      <property role="TrG5h" value="writeLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxgEt" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        <node concept="2B6LJw" id="27x4BnlxgEu" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.guards()" resolve="guards" />
          <node concept="Xl_RD" id="27x4BnlxgEv" role="2B70Vg">
            <property role="Xl_RC" value="isLongOrIllegal(frame)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxgEw" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgEx" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxgEy" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="27x4BnlxgEz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlxgE$" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxgG$" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxgGz" role="3SKWNk">
            <property role="3SKdUp" value="Initialize type on first write of the local variable. No-op if kind is already Long. " />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgE_" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxgEA" role="3clFbG">
            <node concept="1rXfSq" id="27x4BnlxgEB" role="2Oq$k0">
              <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
            </node>
            <node concept="liA8E" id="27x4BnlxgEC" role="2OqNvi">
              <ref role="37wK5l" to="yiuw:~FrameSlot.setKind(com.oracle.truffle.api.frame.FrameSlotKind):void" resolve="setKind" />
              <node concept="Rm8GO" id="27x4BnlxpIt" role="37wK5m">
                <ref role="1Px2BO" to="yiuw:~FrameSlotKind" resolve="FrameSlotKind" />
                <ref role="Rm8GQ" to="yiuw:~FrameSlotKind.Long" resolve="Long" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgEE" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxpIw" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlxpIv" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxgEw" resolve="frame" />
            </node>
            <node concept="liA8E" id="27x4BnlxpIx" role="2OqNvi">
              <ref role="37wK5l" to="yiuw:~Frame.setLong(com.oracle.truffle.api.frame.FrameSlot,long):void" resolve="setLong" />
              <node concept="1rXfSq" id="27x4BnlxpIy" role="37wK5m">
                <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
              </node>
              <node concept="37vLTw" id="27x4BnlxpIB" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxgEy" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxgEI" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxgEJ" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxgEy" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxgEK" role="1B3o_S" />
      <node concept="3cpWsb" id="27x4BnlxgEL" role="3clF45" />
      <node concept="P$JXv" id="27x4BnlxgEM" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxgGt" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGu" role="1dT_Ay">
            <property role="1dT_AB" value="Specialized method to write a primitive {@code long} value. This is only possible if the" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGv" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGw" role="1dT_Ay">
            <property role="1dT_AB" value="local variable also has currently the type {@code long} or was never written before," />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGx" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGy" role="1dT_Ay">
            <property role="1dT_AB" value="therefore a Truffle DSL {@link #isLongOrIllegal(VirtualFrame) custom guard} is specified." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgEN" role="jymVt">
      <property role="TrG5h" value="writeBoolean" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxgEO" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        <node concept="2B6LJw" id="27x4BnlxgEP" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.guards()" resolve="guards" />
          <node concept="Xl_RD" id="27x4BnlxgEQ" role="2B70Vg">
            <property role="Xl_RC" value="isBooleanOrIllegal(frame)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxgER" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgES" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxgET" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="27x4BnlxgEU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlxgEV" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxgGA" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxgG_" role="3SKWNk">
            <property role="3SKdUp" value="Initialize type on first write of the local variable. No-op if kind is already Long. " />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgEW" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxgEX" role="3clFbG">
            <node concept="1rXfSq" id="27x4BnlxgEY" role="2Oq$k0">
              <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
            </node>
            <node concept="liA8E" id="27x4BnlxgEZ" role="2OqNvi">
              <ref role="37wK5l" to="yiuw:~FrameSlot.setKind(com.oracle.truffle.api.frame.FrameSlotKind):void" resolve="setKind" />
              <node concept="Rm8GO" id="27x4BnlxpID" role="37wK5m">
                <ref role="1Px2BO" to="yiuw:~FrameSlotKind" resolve="FrameSlotKind" />
                <ref role="Rm8GQ" to="yiuw:~FrameSlotKind.Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgF1" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxpIG" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlxpIF" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxgER" resolve="frame" />
            </node>
            <node concept="liA8E" id="27x4BnlxpIH" role="2OqNvi">
              <ref role="37wK5l" to="yiuw:~Frame.setBoolean(com.oracle.truffle.api.frame.FrameSlot,boolean):void" resolve="setBoolean" />
              <node concept="1rXfSq" id="27x4BnlxpII" role="37wK5m">
                <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
              </node>
              <node concept="37vLTw" id="27x4BnlxpIL" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxgET" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxgF5" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxgF6" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxgET" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxgF7" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxgF8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxgF9" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxgFa" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        <node concept="2B6LJw" id="27x4BnlxgFb" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.replaces()" resolve="replaces" />
          <node concept="2BsdOp" id="27x4BnlxgFe" role="2B70Vg">
            <node concept="Xl_RD" id="27x4BnlxgFc" role="2BsfMF">
              <property role="Xl_RC" value="writeLong" />
            </node>
            <node concept="Xl_RD" id="27x4BnlxgFd" role="2BsfMF">
              <property role="Xl_RC" value="writeBoolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxgFf" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgFg" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxgFh" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgFi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgFj" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxgGS" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxgGR" role="3SKWNk">
            <property role="3SKdUp" value="Regardless of the type before, the new and final type of the local variable is Object." />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxgGU" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxgGT" role="3SKWNk">
            <property role="3SKdUp" value="Changing the slot kind also discards compiled code, because the variable type is" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxgGW" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxgGV" role="3SKWNk">
            <property role="3SKdUp" value="important when the compiler optimizes a method." />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxgGY" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxgGX" role="3SKWNk">
            <property role="3SKdUp" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxgH0" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxgGZ" role="3SKWNk">
            <property role="3SKdUp" value="No-op if kind is already Object." />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgFk" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxgFl" role="3clFbG">
            <node concept="1rXfSq" id="27x4BnlxgFm" role="2Oq$k0">
              <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
            </node>
            <node concept="liA8E" id="27x4BnlxgFn" role="2OqNvi">
              <ref role="37wK5l" to="yiuw:~FrameSlot.setKind(com.oracle.truffle.api.frame.FrameSlotKind):void" resolve="setKind" />
              <node concept="Rm8GO" id="27x4BnlxpIN" role="37wK5m">
                <ref role="1Px2BO" to="yiuw:~FrameSlotKind" resolve="FrameSlotKind" />
                <ref role="Rm8GQ" to="yiuw:~FrameSlotKind.Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxgFp" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxpIQ" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlxpIP" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxgFf" resolve="frame" />
            </node>
            <node concept="liA8E" id="27x4BnlxpIR" role="2OqNvi">
              <ref role="37wK5l" to="yiuw:~Frame.setObject(com.oracle.truffle.api.frame.FrameSlot,java.lang.Object):void" resolve="setObject" />
              <node concept="1rXfSq" id="27x4BnlxpIS" role="37wK5m">
                <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
              </node>
              <node concept="37vLTw" id="27x4BnlxpIV" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxgFh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxgFt" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxgFu" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxgFh" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxgFv" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxgFw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="27x4BnlxgFx" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxgGB" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGC" role="1dT_Ay">
            <property role="1dT_AB" value="Generic write method that works for all possible types." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGD" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGE" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGF" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGG" role="1dT_Ay">
            <property role="1dT_AB" value="Why is this method annotated with {@link Specialization} and not {@link Fallback}? For a" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGH" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGI" role="1dT_Ay">
            <property role="1dT_AB" value="{@link Fallback} method, the Truffle DSL generated code would try all other specializations" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGJ" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGK" role="1dT_Ay">
            <property role="1dT_AB" value="first before calling this method. We know that all these specializations would fail their" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGL" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGM" role="1dT_Ay">
            <property role="1dT_AB" value="guards, so there is no point in calling them. Since this method takes a value of type" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGN" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGO" role="1dT_Ay">
            <property role="1dT_AB" value="{@link Object}, it is guaranteed to never fail, i.e., once we are in this specialization the" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgGP" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgGQ" role="1dT_Ay">
            <property role="1dT_AB" value="node will never be re-specialized." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgFy" role="jymVt">
      <property role="TrG5h" value="isLongOrIllegal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxgFz" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgF$" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgF_" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxgFA" role="3cqZAp">
          <node concept="22lmx$" id="27x4BnlxgFB" role="3cqZAk">
            <node concept="3clFbC" id="27x4BnlxgFC" role="3uHU7B">
              <node concept="2OqwBi" id="27x4BnlxgFD" role="3uHU7B">
                <node concept="1rXfSq" id="27x4BnlxgFE" role="2Oq$k0">
                  <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
                </node>
                <node concept="liA8E" id="27x4BnlxgFF" role="2OqNvi">
                  <ref role="37wK5l" to="yiuw:~FrameSlot.getKind():com.oracle.truffle.api.frame.FrameSlotKind" resolve="getKind" />
                </node>
              </node>
              <node concept="Rm8GO" id="27x4BnlxpIX" role="3uHU7w">
                <ref role="1Px2BO" to="yiuw:~FrameSlotKind" resolve="FrameSlotKind" />
                <ref role="Rm8GQ" to="yiuw:~FrameSlotKind.Long" resolve="Long" />
              </node>
            </node>
            <node concept="3clFbC" id="27x4BnlxgFH" role="3uHU7w">
              <node concept="2OqwBi" id="27x4BnlxgFI" role="3uHU7B">
                <node concept="1rXfSq" id="27x4BnlxgFJ" role="2Oq$k0">
                  <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
                </node>
                <node concept="liA8E" id="27x4BnlxgFK" role="2OqNvi">
                  <ref role="37wK5l" to="yiuw:~FrameSlot.getKind():com.oracle.truffle.api.frame.FrameSlotKind" resolve="getKind" />
                </node>
              </node>
              <node concept="Rm8GO" id="27x4BnlxpIZ" role="3uHU7w">
                <ref role="1Px2BO" to="yiuw:~FrameSlotKind" resolve="FrameSlotKind" />
                <ref role="Rm8GQ" to="yiuw:~FrameSlotKind.Illegal" resolve="Illegal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxgFM" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxgFN" role="3clF45" />
      <node concept="P$JXv" id="27x4BnlxgFO" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxgH1" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgH2" role="1dT_Ay">
            <property role="1dT_AB" value=" Guard function that the local variable has the type {@code long}." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgH3" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgH4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgH5" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgH6" role="1dT_Ay">
            <property role="1dT_AB" value=" @param frame The parameter seems unnecessary, but it is required: Without the parameter, the" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgH7" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgH8" role="1dT_Ay">
            <property role="1dT_AB" value="            Truffle DSL would not check the guard on every execution of the specialization." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgH9" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgHa" role="1dT_Ay">
            <property role="1dT_AB" value="            Guards without parameters are assumed to be pure, but our guard depends on the" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxgHb" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxgHc" role="1dT_Ay">
            <property role="1dT_AB" value="            slot kind which can change." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgFP" role="jymVt">
      <property role="TrG5h" value="isBooleanOrIllegal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxgFQ" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxgFR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
          <node concept="2B6LJw" id="27x4BnlxgFS" role="2B76xF">
            <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4BnlxgFT" role="2B70Vg">
              <property role="Xl_RC" value="unused" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4BnlxgFU" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgFV" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxgFW" role="3cqZAp">
          <node concept="22lmx$" id="27x4BnlxgFX" role="3cqZAk">
            <node concept="3clFbC" id="27x4BnlxgFY" role="3uHU7B">
              <node concept="2OqwBi" id="27x4BnlxgFZ" role="3uHU7B">
                <node concept="1rXfSq" id="27x4BnlxgG0" role="2Oq$k0">
                  <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
                </node>
                <node concept="liA8E" id="27x4BnlxgG1" role="2OqNvi">
                  <ref role="37wK5l" to="yiuw:~FrameSlot.getKind():com.oracle.truffle.api.frame.FrameSlotKind" resolve="getKind" />
                </node>
              </node>
              <node concept="Rm8GO" id="27x4BnlxpJ1" role="3uHU7w">
                <ref role="1Px2BO" to="yiuw:~FrameSlotKind" resolve="FrameSlotKind" />
                <ref role="Rm8GQ" to="yiuw:~FrameSlotKind.Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="3clFbC" id="27x4BnlxgG3" role="3uHU7w">
              <node concept="2OqwBi" id="27x4BnlxgG4" role="3uHU7B">
                <node concept="1rXfSq" id="27x4BnlxgG5" role="2Oq$k0">
                  <ref role="37wK5l" node="27x4BnlxgEn" resolve="getSlot" />
                </node>
                <node concept="liA8E" id="27x4BnlxgG6" role="2OqNvi">
                  <ref role="37wK5l" to="yiuw:~FrameSlot.getKind():com.oracle.truffle.api.frame.FrameSlotKind" resolve="getKind" />
                </node>
              </node>
              <node concept="Rm8GO" id="27x4BnlxpJ3" role="3uHU7w">
                <ref role="1Px2BO" to="yiuw:~FrameSlotKind" resolve="FrameSlotKind" />
                <ref role="Rm8GQ" to="yiuw:~FrameSlotKind.Illegal" resolve="Illegal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxgG8" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxgG9" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxhi4">
    <property role="TrG5h" value="SLReadLocalVariableNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="27x4Bnlxhi5" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4Bnlxhi6" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~NodeField" resolve="NodeField" />
      <node concept="2B6LJw" id="27x4Bnlxhi7" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~NodeField.name()" resolve="name" />
        <node concept="Xl_RD" id="27x4Bnlxhi8" role="2B70Vg">
          <property role="Xl_RC" value="slot" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4Bnlxhi9" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~NodeField.type()" resolve="type" />
        <node concept="3VsKOn" id="27x4Bnlxhib" role="2B70Vg">
          <ref role="3VsUkX" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4Bnlxhic" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxhjE" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxhjP" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhjQ" role="1dT_Ay">
          <property role="1dT_AB" value="Node to read a local variable from a function's {@link VirtualFrame frame}. The Truffle frame API" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhjR" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhjS" role="1dT_Ay">
          <property role="1dT_AB" value="allows to store primitive values of all Java primitive types, and Object values. This means that" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhjT" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhjU" role="1dT_Ay">
          <property role="1dT_AB" value="all SL types that are objects are handled by the {@link #readObject} method." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhjV" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhjW" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhjX" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhjY" role="1dT_Ay">
          <property role="1dT_AB" value="We use the primitive type only when the same primitive type is uses for all writes. If the local" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhjZ" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxhk0" role="1dT_Ay">
          <property role="1dT_AB" value="variable is type-polymorphic, then the value is always stored as an Object, i.e., primitive" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxhk1" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxhk2" role="1dT_Ay">
          <property role="1dT_AB" value="values are boxed. Even a mixture of {@code long} and {@code boolean} writes leads to both being" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxhk3" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxhk4" role="1dT_Ay">
          <property role="1dT_AB" value="stored boxed." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxhid" role="jymVt">
      <property role="TrG5h" value="getSlot" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4Bnlxhie" role="3clF47" />
      <node concept="3Tmbuc" id="27x4Bnlxhif" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxhig" role="3clF45">
        <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
      </node>
      <node concept="P$JXv" id="27x4Bnlxhih" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxhk5" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxhk6" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the descriptor of the accessed local variable. The implementation of this method is" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxhk7" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxhk8" role="1dT_Ay">
            <property role="1dT_AB" value="created by the Truffle DSL based on the {@link NodeField} annotation on the class." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxhii" role="jymVt">
      <property role="TrG5h" value="readLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxhij" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        <node concept="2B6LJw" id="27x4Bnlxhik" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.guards()" resolve="guards" />
          <node concept="Xl_RD" id="27x4Bnlxhil" role="2B70Vg">
            <property role="Xl_RC" value="isLong(frame)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxhim" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhin" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxhio" role="3clF47">
        <node concept="3SKdUt" id="27x4Bnlxhka" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxhk9" role="3SKWNk">
            <property role="3SKdUp" value="When the FrameSlotKind is Long, we know that only primitive long values have ever been" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxhkc" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxhkb" role="3SKWNk">
            <property role="3SKdUp" value="written to the local variable. So we do not need to check that the frame really contains" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxhke" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxhkd" role="3SKWNk">
            <property role="3SKdUp" value="a primitive long value." />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxhip" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlxpJ9" role="3cqZAk">
            <ref role="1Pybhc" to="yiuw:~FrameUtil" resolve="FrameUtil" />
            <ref role="37wK5l" to="yiuw:~FrameUtil.getLongSafe(com.oracle.truffle.api.frame.Frame,com.oracle.truffle.api.frame.FrameSlot):long" resolve="getLongSafe" />
            <node concept="37vLTw" id="27x4BnlxpJa" role="37wK5m">
              <ref role="3cqZAo" node="27x4Bnlxhim" resolve="frame" />
            </node>
            <node concept="1rXfSq" id="27x4BnlxpJb" role="37wK5m">
              <ref role="37wK5l" node="27x4Bnlxhid" resolve="getSlot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxhit" role="1B3o_S" />
      <node concept="3cpWsb" id="27x4Bnlxhiu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxhiv" role="jymVt">
      <property role="TrG5h" value="readBoolean" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxhiw" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        <node concept="2B6LJw" id="27x4Bnlxhix" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.guards()" resolve="guards" />
          <node concept="Xl_RD" id="27x4Bnlxhiy" role="2B70Vg">
            <property role="Xl_RC" value="isBoolean(frame)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxhiz" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhi$" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxhi_" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxhiA" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlxpJh" role="3cqZAk">
            <ref role="1Pybhc" to="yiuw:~FrameUtil" resolve="FrameUtil" />
            <ref role="37wK5l" to="yiuw:~FrameUtil.getBooleanSafe(com.oracle.truffle.api.frame.Frame,com.oracle.truffle.api.frame.FrameSlot):boolean" resolve="getBooleanSafe" />
            <node concept="37vLTw" id="27x4BnlxpJi" role="37wK5m">
              <ref role="3cqZAo" node="27x4Bnlxhiz" resolve="frame" />
            </node>
            <node concept="1rXfSq" id="27x4BnlxpJj" role="37wK5m">
              <ref role="37wK5l" node="27x4Bnlxhid" resolve="getSlot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxhiE" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxhiF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxhiG" role="jymVt">
      <property role="TrG5h" value="readObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhiH" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        <node concept="2B6LJw" id="27x4BnlxhiI" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.replaces()" resolve="replaces" />
          <node concept="2BsdOp" id="27x4BnlxhiL" role="2B70Vg">
            <node concept="Xl_RD" id="27x4BnlxhiJ" role="2BsfMF">
              <property role="Xl_RC" value="readLong" />
            </node>
            <node concept="Xl_RD" id="27x4BnlxhiK" role="2BsfMF">
              <property role="Xl_RC" value="readBoolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxhiM" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhiN" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhiO" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlxhiP" role="3cqZAp">
          <node concept="3fqX7Q" id="27x4BnlxhiQ" role="3clFbw">
            <node concept="2OqwBi" id="27x4BnlxpJo" role="3fr31v">
              <node concept="37vLTw" id="27x4BnlxpJn" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxhiM" resolve="frame" />
              </node>
              <node concept="liA8E" id="27x4BnlxpJp" role="2OqNvi">
                <ref role="37wK5l" to="yiuw:~Frame.isObject(com.oracle.truffle.api.frame.FrameSlot):boolean" resolve="isObject" />
                <node concept="1rXfSq" id="27x4BnlxpJq" role="37wK5m">
                  <ref role="37wK5l" node="27x4Bnlxhid" resolve="getSlot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxhiU" role="3clFbx">
            <node concept="3SKdUt" id="27x4Bnlxhkg" role="3cqZAp">
              <node concept="3SKdUq" id="27x4Bnlxhkf" role="3SKWNk">
                <property role="3SKdUp" value="The FrameSlotKind has been set to Object, so from now on all writes to the local" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4Bnlxhki" role="3cqZAp">
              <node concept="3SKdUq" id="27x4Bnlxhkh" role="3SKWNk">
                <property role="3SKdUp" value="variable will be Object writes. However, now we are in a frame that still has an old" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4Bnlxhkk" role="3cqZAp">
              <node concept="3SKdUq" id="27x4Bnlxhkj" role="3SKWNk">
                <property role="3SKdUp" value="non-Object value. This is a slow-path operation: we read the non-Object value, and" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4Bnlxhkm" role="3cqZAp">
              <node concept="3SKdUq" id="27x4Bnlxhkl" role="3SKWNk">
                <property role="3SKdUp" value="write it immediately as an Object value so that we do not hit this path again" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4Bnlxhko" role="3cqZAp">
              <node concept="3SKdUq" id="27x4Bnlxhkn" role="3SKWNk">
                <property role="3SKdUp" value="multiple times for the same variable of the same frame." />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlxhiV" role="3cqZAp">
              <node concept="2YIFZM" id="27x4BnlxpJu" role="3clFbG">
                <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreter():void" resolve="transferToInterpreter" />
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlxhiY" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlxhiX" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="27x4BnlxhiZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="27x4BnlxpJx" role="33vP2m">
                  <node concept="37vLTw" id="27x4BnlxpJw" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxhiM" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxpJy" role="2OqNvi">
                    <ref role="37wK5l" to="yiuw:~Frame.getValue(com.oracle.truffle.api.frame.FrameSlot):java.lang.Object" resolve="getValue" />
                    <node concept="1rXfSq" id="27x4BnlxpJz" role="37wK5m">
                      <ref role="37wK5l" node="27x4Bnlxhid" resolve="getSlot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27x4Bnlxhj2" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlxpJC" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlxpJB" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxhiM" resolve="frame" />
                </node>
                <node concept="liA8E" id="27x4BnlxpJD" role="2OqNvi">
                  <ref role="37wK5l" to="yiuw:~Frame.setObject(com.oracle.truffle.api.frame.FrameSlot,java.lang.Object):void" resolve="setObject" />
                  <node concept="1rXfSq" id="27x4BnlxpJE" role="37wK5m">
                    <ref role="37wK5l" node="27x4Bnlxhid" resolve="getSlot" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlxpJH" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxhiX" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27x4Bnlxhj6" role="3cqZAp">
              <node concept="37vLTw" id="27x4Bnlxhj7" role="3cqZAk">
                <ref role="3cqZAo" node="27x4BnlxhiX" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxhj8" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlxpJJ" role="3cqZAk">
            <ref role="1Pybhc" to="yiuw:~FrameUtil" resolve="FrameUtil" />
            <ref role="37wK5l" to="yiuw:~FrameUtil.getObjectSafe(com.oracle.truffle.api.frame.Frame,com.oracle.truffle.api.frame.FrameSlot):java.lang.Object" resolve="getObjectSafe" />
            <node concept="37vLTw" id="27x4BnlxpJK" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlxhiM" resolve="frame" />
            </node>
            <node concept="1rXfSq" id="27x4BnlxpJL" role="37wK5m">
              <ref role="37wK5l" node="27x4Bnlxhid" resolve="getSlot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxhjc" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxhjd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxhje" role="jymVt">
      <property role="TrG5h" value="isLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxhjf" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxhjg" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxhjh" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxhji" role="3cqZAp">
          <node concept="3clFbC" id="27x4Bnlxhjj" role="3cqZAk">
            <node concept="2OqwBi" id="27x4Bnlxhjk" role="3uHU7B">
              <node concept="1rXfSq" id="27x4Bnlxhjl" role="2Oq$k0">
                <ref role="37wK5l" node="27x4Bnlxhid" resolve="getSlot" />
              </node>
              <node concept="liA8E" id="27x4Bnlxhjm" role="2OqNvi">
                <ref role="37wK5l" to="yiuw:~FrameSlot.getKind():com.oracle.truffle.api.frame.FrameSlotKind" resolve="getKind" />
              </node>
            </node>
            <node concept="Rm8GO" id="27x4BnlxpJP" role="3uHU7w">
              <ref role="1Px2BO" to="yiuw:~FrameSlotKind" resolve="FrameSlotKind" />
              <ref role="Rm8GQ" to="yiuw:~FrameSlotKind.Long" resolve="Long" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxhjo" role="1B3o_S" />
      <node concept="10P_77" id="27x4Bnlxhjp" role="3clF45" />
      <node concept="P$JXv" id="27x4Bnlxhjq" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxhkp" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxhkq" role="1dT_Ay">
            <property role="1dT_AB" value=" Guard function that the local variable has the type {@code long}." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxhkr" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxhks" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxhkt" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxhku" role="1dT_Ay">
            <property role="1dT_AB" value=" @param frame The parameter seems unnecessary, but it is required: Without the parameter, the" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxhkv" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxhkw" role="1dT_Ay">
            <property role="1dT_AB" value="            Truffle DSL would not check the guard on every execution of the specialization." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxhkx" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxhky" role="1dT_Ay">
            <property role="1dT_AB" value="            Guards without parameters are assumed to be pure, but our guard depends on the" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxhkz" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxhk$" role="1dT_Ay">
            <property role="1dT_AB" value="            slot kind which can change." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxhjr" role="jymVt">
      <property role="TrG5h" value="isBoolean" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxhjs" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxhjt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
          <node concept="2B6LJw" id="27x4Bnlxhju" role="2B76xF">
            <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4Bnlxhjv" role="2B70Vg">
              <property role="Xl_RC" value="unused" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4Bnlxhjw" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxhjx" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxhjy" role="3cqZAp">
          <node concept="3clFbC" id="27x4Bnlxhjz" role="3cqZAk">
            <node concept="2OqwBi" id="27x4Bnlxhj$" role="3uHU7B">
              <node concept="1rXfSq" id="27x4Bnlxhj_" role="2Oq$k0">
                <ref role="37wK5l" node="27x4Bnlxhid" resolve="getSlot" />
              </node>
              <node concept="liA8E" id="27x4BnlxhjA" role="2OqNvi">
                <ref role="37wK5l" to="yiuw:~FrameSlot.getKind():com.oracle.truffle.api.frame.FrameSlotKind" resolve="getKind" />
              </node>
            </node>
            <node concept="Rm8GO" id="27x4BnlxpJR" role="3uHU7w">
              <ref role="1Px2BO" to="yiuw:~FrameSlotKind" resolve="FrameSlotKind" />
              <ref role="Rm8GQ" to="yiuw:~FrameSlotKind.Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxhjC" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxhjD" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlzrP6">
    <property role="TrG5h" value="VariablesMapMessageResolutionForeign" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="27x4BnlzrT$" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory26" resolve="ForeignAccess.Factory26" />
    </node>
    <node concept="3uibUv" id="27x4BnlzrT_" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory" resolve="ForeignAccess.Factory" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlzrWv" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlzrWI" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlzrWJ" role="1dT_Ay">
          <property role="1dT_AB" value="This foreign access factory is generated by {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariablesMapObject.VariablesMapMessageResolution}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlzrWK" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlzrWL" role="1dT_Ay">
          <property role="1dT_AB" value="You are supposed to use it for the receiver object {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariablesMapObject}." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4BnlzrTA" role="jymVt">
      <property role="TrG5h" value="ACCESS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlzrTB" role="1tU5fm">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="2YIFZM" id="27x4Bnlzu_1" role="33vP2m">
        <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
        <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
        <node concept="2ShNRf" id="27x4BnlzwpN" role="37wK5m">
          <node concept="1pGfFk" id="27x4BnlzwpR" role="2ShVmc">
            <ref role="37wK5l" node="27x4BnlzrTP" resolve="VariablesMapMessageResolutionForeign" />
          </node>
        </node>
        <node concept="10Nm6u" id="27x4Bnlzu_3" role="37wK5m" />
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrTF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="27x4BnlzrTG" role="jymVt">
      <property role="TrG5h" value="createAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrTH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrTI" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrTJ" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlzu_5" role="3cqZAk">
            <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
            <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
            <node concept="2ShNRf" id="27x4BnlzwwX" role="37wK5m">
              <node concept="1pGfFk" id="27x4BnlzwwY" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzrTP" resolve="VariablesMapMessageResolutionForeign" />
              </node>
            </node>
            <node concept="10Nm6u" id="27x4Bnlzu_7" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrTN" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrTO" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
    </node>
    <node concept="3clFbW" id="27x4BnlzrTP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlzrTQ" role="3clF45" />
      <node concept="3clFbS" id="27x4BnlzrTR" role="3clF47" />
      <node concept="3Tm6S6" id="27x4BnlzrTS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlzrTT" role="jymVt">
      <property role="TrG5h" value="canHandle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrTU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzrTV" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzrTW" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzrTX" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrTY" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlzu_9" role="3cqZAk">
            <ref role="1Pybhc" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
            <ref role="37wK5l" node="27x4Bnlxd8s" resolve="isInstance" />
            <node concept="37vLTw" id="27x4Bnlzu_a" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzrTV" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrU1" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlzrU2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlzrU3" role="jymVt">
      <property role="TrG5h" value="accessIsNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrU4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrU5" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrU6" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzrU7" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzu_c" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzrU9" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzu_e" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzu_f" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrUc" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrUd" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrUe" role="jymVt">
      <property role="TrG5h" value="accessIsExecutable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrUf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrUg" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrUh" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzrUi" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzu_h" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzrUk" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzu_j" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzu_k" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrUn" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrUo" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrUp" role="jymVt">
      <property role="TrG5h" value="accessIsBoxed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrUq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrUr" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrUs" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzrUt" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzu_m" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzrUv" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzu_o" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzu_p" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrUy" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrUz" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrU$" role="jymVt">
      <property role="TrG5h" value="accessHasSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrU_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrUA" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrUB" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzrUC" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzu_r" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzrUE" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzu_t" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzu_u" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrUH" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrUI" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrUJ" role="jymVt">
      <property role="TrG5h" value="accessGetSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrUK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrUL" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrUM" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzrUN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrUO" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrUP" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrUQ" role="jymVt">
      <property role="TrG5h" value="accessUnbox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrUR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrUS" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrUT" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzrUU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrUV" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrUW" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrUX" role="jymVt">
      <property role="TrG5h" value="accessRead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrUY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrUZ" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrV0" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzrV1" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzu_w" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzrV3" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzu_y" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzrQO" resolve="VariablesMapMessageResolutionForeign.VarsMapReadSubNode" />
                <ref role="37wK5l" node="27x4BnlzrSc" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrV5" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrV6" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrV7" role="jymVt">
      <property role="TrG5h" value="accessWrite" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrV8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrV9" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrVa" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzrVb" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzu_$" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzrVd" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzu_A" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzrP7" resolve="VariablesMapMessageResolutionForeign.VarsMapWriteSubNode" />
                <ref role="37wK5l" node="27x4BnlzrQH" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrVf" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrVg" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrVh" role="jymVt">
      <property role="TrG5h" value="accessExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrVi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzrVj" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlzrVk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrVl" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrVm" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzrVn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrVo" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrVp" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrVq" role="jymVt">
      <property role="TrG5h" value="accessInvoke" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrVr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzrVs" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlzrVt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrVu" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrVv" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzrVw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrVx" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrVy" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrVz" role="jymVt">
      <property role="TrG5h" value="accessNew" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrV$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzrV_" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlzrVA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrVB" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrVC" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzrVD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrVE" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrVF" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrVG" role="jymVt">
      <property role="TrG5h" value="accessKeyInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrVH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrVI" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrVJ" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzrVK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrVL" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrVM" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrVN" role="jymVt">
      <property role="TrG5h" value="accessKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrVO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrVP" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrVQ" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzrVR" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzu_C" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzrVT" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzu_E" role="37wK5m">
                <ref role="1Pybhc" node="27x4BnlzrSj" resolve="VariablesMapMessageResolutionForeign.VarsMapKeysSubNode" />
                <ref role="37wK5l" node="27x4BnlzrTt" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrVV" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrVW" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrVX" role="jymVt">
      <property role="TrG5h" value="accessIsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrVY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrVZ" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrW0" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzrW1" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzu_G" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzrW3" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzu_I" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzu_J" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrW6" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrW7" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrW8" role="jymVt">
      <property role="TrG5h" value="accessAsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrW9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrWa" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrWb" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzrWc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrWd" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrWe" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrWf" role="jymVt">
      <property role="TrG5h" value="accessToNative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrWg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrWh" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrWi" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzrWj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrWk" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrWl" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrWm" role="jymVt">
      <property role="TrG5h" value="accessMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrWn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzrWo" role="3clF46">
        <property role="TrG5h" value="unknown" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzrWp" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~Message" resolve="Message" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzrWq" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrWr" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzrWs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrWt" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrWu" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzrP7" role="jymVt">
      <property role="TrG5h" value="VarsMapWriteSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="27x4BnlzrQg" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxd6j" resolve="SLLexicalScope.VariablesMapObject.VariablesMapMessageResolution.VarsMapWriteNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzrQN" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlzrWM" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlzrWN" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariablesMapObject.VariablesMapMessageResolution.VarsMapWriteNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzrQh" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzrQi" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrQj" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrQk" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrQl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrQm" role="3clF46">
          <property role="TrG5h" value="o1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrQn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrQo" role="3clF46">
          <property role="TrG5h" value="o2" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrQp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzrQq" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzrQr" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrQs" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzrQt" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzrQu" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzrQv" role="3clF46">
          <property role="TrG5h" value="varMap" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrQw" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrQx" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrQy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrQz" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrQ$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzrQ_" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzrQA" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzrQB" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxd6o" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzrQC" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzrQv" resolve="varMap" />
              </node>
              <node concept="37vLTw" id="27x4BnlzrQD" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzrQx" resolve="name" />
              </node>
              <node concept="37vLTw" id="27x4BnlzrQE" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzrQz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzrQF" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrQG" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzrP8" role="jymVt">
        <property role="TrG5h" value="WriteRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzrP9" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrPa" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzrPh" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzrPi" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzrPj" role="3clF47">
            <node concept="XkiVB" id="27x4Bnlzu_K" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4Bnlzu_L" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzrPm" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzrPb" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzrPd" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzrPe" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzrP7" resolve="VariablesMapMessageResolutionForeign.VarsMapWriteSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4Bnlzu_X" role="33vP2m">
            <ref role="1Pybhc" node="27x4Bnlzq$i" resolve="VariablesMapMessageResolutionForeignFactory.VarsMapWriteSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzqBj" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzrPg" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzrPn" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzrPo" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlzrPp" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlzrPq" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzrPr" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlzrPt" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrPs" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlzrPu" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzuA1" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzuA2" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzrPp" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzrPy" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrPx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="identifier" />
                <node concept="3uibUv" id="27x4BnlzrPz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzrP$" role="33vP2m">
                  <node concept="2YIFZM" id="27x4BnlzuA6" role="2Oq$k0">
                    <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                    <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                    <node concept="37vLTw" id="27x4BnlzuA7" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzrPp" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlzrPB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="27x4BnlzrPC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzrPE" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrPD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="27x4BnlzrPF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzrPG" role="33vP2m">
                  <node concept="2YIFZM" id="27x4BnlzuAb" role="2Oq$k0">
                    <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                    <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                    <node concept="37vLTw" id="27x4BnlzuAc" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzrPp" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlzrPJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="27x4BnlzrPK" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlzrQc" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzrQd" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzrPX" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzrPY" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzrQ1" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzuAh" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzuAg" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzrPT" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzuAi" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzrQ0" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzrP7" resolve="VariablesMapMessageResolutionForeign.VarsMapWriteSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzrQ8" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzrQ9" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzrQb" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzrQa" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzrPT" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzrQ3" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzrQ7" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzuAm" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzuAn" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzrPT" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwpi" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwph" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzrPT" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwpj" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzrPT" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzrPV" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzrPM" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlzrPN" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzuAt" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzuAs" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzrPb" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzuAu" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzrQh" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzuAv" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrPp" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzuAw" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrPs" resolve="receiver" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzuAx" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrPx" resolve="identifier" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzuAy" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrPD" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzrQe" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzrQf" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzrQH" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzrQI" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzrQJ" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzuAz" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuAA" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzrPh" resolve="VariablesMapMessageResolutionForeign.VarsMapWriteSubNode.WriteRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzrQL" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrQM" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzrQO" role="jymVt">
      <property role="TrG5h" value="VarsMapReadSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="27x4BnlzrRO" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxd5f" resolve="SLLexicalScope.VariablesMapObject.VariablesMapMessageResolution.VarsMapReadNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzrSi" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlzrWO" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlzrWP" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariablesMapObject.VariablesMapMessageResolution.VarsMapReadNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzrRP" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzrRQ" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrRR" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrRS" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrRT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrRU" role="3clF46">
          <property role="TrG5h" value="o1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrRV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzrRW" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzrRX" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrRY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzrRZ" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzrS0" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzrS1" role="3clF46">
          <property role="TrG5h" value="varMap" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrS2" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrS3" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrS4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzrS5" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzrS6" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzrS7" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxd5k" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzrS8" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzrS1" resolve="varMap" />
              </node>
              <node concept="37vLTw" id="27x4BnlzrS9" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzrS3" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzrSa" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrSb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzrQP" role="jymVt">
        <property role="TrG5h" value="READRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzrQQ" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrQR" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzrQY" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzrQZ" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzrR0" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzuAB" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzuAC" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzrR3" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzrQS" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzrQU" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzrQV" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzrQO" resolve="VariablesMapMessageResolutionForeign.VarsMapReadSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzuAO" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlzqBp" resolve="VariablesMapMessageResolutionForeignFactory.VarsMapReadSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzqEh" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzrQX" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzrR4" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzrR5" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlzrR6" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlzrR7" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzrR8" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlzrRa" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrR9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlzrRb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzuAS" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzuAT" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzrR6" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzrRf" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrRe" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="identifier" />
                <node concept="3uibUv" id="27x4BnlzrRg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzrRh" role="33vP2m">
                  <node concept="2YIFZM" id="27x4BnlzuAX" role="2Oq$k0">
                    <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                    <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                    <node concept="37vLTw" id="27x4BnlzuAY" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzrR6" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlzrRk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="27x4BnlzrRl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlzrRK" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzrRL" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzrRx" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzrRy" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzrR_" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzuB3" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzuB2" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzrRt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzuB4" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzrR$" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzrQO" resolve="VariablesMapMessageResolutionForeign.VarsMapReadSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzrRG" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzrRH" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzrRJ" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzrRI" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzrRt" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzrRB" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzrRF" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzuB8" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzuB9" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzrRt" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwtz" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwty" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzrRt" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwt$" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzrRt" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzrRv" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzrRn" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlzrRo" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzuBf" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzuBe" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzrQS" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzuBg" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzrRP" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzuBh" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrR6" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzuBi" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrR9" resolve="receiver" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzuBj" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrRe" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzrRM" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzrRN" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzrSc" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzrSd" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzrSe" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzuBk" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuBn" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzrQY" resolve="VariablesMapMessageResolutionForeign.VarsMapReadSubNode.READRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzrSg" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrSh" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzrSj" role="jymVt">
      <property role="TrG5h" value="VarsMapKeysSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="27x4BnlzrTa" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxd50" resolve="SLLexicalScope.VariablesMapObject.VariablesMapMessageResolution.VarsMapKeysNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzrTz" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlzrWQ" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlzrWR" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariablesMapObject.VariablesMapMessageResolution.VarsMapKeysNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzrTb" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzrTc" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrTd" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrTe" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrTf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzrTg" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzrTh" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrTi" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzrTj" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzrTk" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzrTl" role="3clF46">
          <property role="TrG5h" value="varMap" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrTm" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzrTn" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzrTo" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzrTp" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxd55" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzrTq" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzrTl" resolve="varMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzrTr" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrTs" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4BnlzrSk" role="jymVt">
        <property role="TrG5h" value="KeysRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4BnlzrSl" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrSm" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzrSt" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzrSu" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzrSv" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzuBo" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzuBp" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzrSy" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4BnlzrSn" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzrSp" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzrSq" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzrSj" resolve="VariablesMapMessageResolutionForeign.VarsMapKeysSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzuB_" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlzqEn" resolve="VariablesMapMessageResolutionForeignFactory.VarsMapKeysSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlzqGI" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzrSs" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzrSz" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzrS$" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlzrS_" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlzrSA" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzrSB" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlzrSD" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrSC" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlzrSE" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzuBD" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzuBE" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzrS_" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlzrT6" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzrT7" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzrSR" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzrSS" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzrSV" role="3clFbw">
                      <node concept="2OqwBi" id="27x4BnlzuBJ" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzuBI" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzrSN" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzuBK" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzrSU" role="2ZW6by">
                        <ref role="3uigEE" node="27x4BnlzrSj" resolve="VariablesMapMessageResolutionForeign.VarsMapKeysSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzrT2" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzrT3" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzrT5" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzrT4" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzrSN" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzrSX" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzrT1" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4BnlzuBO" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4BnlzuBP" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzrSN" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwsq" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwsp" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzrSN" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwsr" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzrSN" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzrSP" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzrSI" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlzrSJ" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzuBV" role="3cqZAk">
                    <node concept="37vLTw" id="27x4BnlzuBU" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzrSn" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzuBW" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzrTb" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzuBX" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrS_" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzuBY" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrSC" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzrT8" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzrT9" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzrTt" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzrTu" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzrTv" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzuBZ" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuC2" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzrSt" resolve="VariablesMapMessageResolutionForeign.VarsMapKeysSubNode.KeysRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzrTx" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrTy" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlzskw">
    <property role="TrG5h" value="VariableNamesMessageResolutionForeign" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="27x4Bnlzsoy" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory26" resolve="ForeignAccess.Factory26" />
    </node>
    <node concept="3uibUv" id="27x4Bnlzsoz" role="EKbjA">
      <ref role="3uigEE" to="jkw8:~ForeignAccess$Factory" resolve="ForeignAccess.Factory" />
    </node>
    <node concept="3UR2Jj" id="27x4Bnlzsrp" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlzsrC" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlzsrD" role="1dT_Ay">
          <property role="1dT_AB" value="This foreign access factory is generated by {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariableNamesObject.VariableNamesMessageResolution}." />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlzsrE" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlzsrF" role="1dT_Ay">
          <property role="1dT_AB" value="You are supposed to use it for the receiver object {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariableNamesObject}." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4Bnlzso$" role="jymVt">
      <property role="TrG5h" value="ACCESS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlzso_" role="1tU5fm">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
      <node concept="2YIFZM" id="27x4Bnlzuye" role="33vP2m">
        <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
        <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
        <node concept="2ShNRf" id="27x4BnlzwuD" role="37wK5m">
          <node concept="1pGfFk" id="27x4BnlzwuE" role="2ShVmc">
            <ref role="37wK5l" node="27x4BnlzsoN" resolve="VariableNamesMessageResolutionForeign" />
          </node>
        </node>
        <node concept="10Nm6u" id="27x4Bnlzuyg" role="37wK5m" />
      </node>
      <node concept="3Tm1VV" id="27x4BnlzsoD" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="27x4BnlzsoE" role="jymVt">
      <property role="TrG5h" value="createAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzsoF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="27x4BnlzsoG" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzsoH" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlzuyi" role="3cqZAk">
            <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
            <ref role="37wK5l" to="jkw8:~ForeignAccess.create(com.oracle.truffle.api.interop.ForeignAccess$Factory26,com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.interop.ForeignAccess" resolve="create" />
            <node concept="2ShNRf" id="27x4BnlzwtB" role="37wK5m">
              <node concept="1pGfFk" id="27x4BnlzwtF" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzsoN" resolve="VariableNamesMessageResolutionForeign" />
              </node>
            </node>
            <node concept="10Nm6u" id="27x4Bnlzuyk" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzsoL" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzsoM" role="3clF45">
        <ref role="3uigEE" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
      </node>
    </node>
    <node concept="3clFbW" id="27x4BnlzsoN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlzsoO" role="3clF45" />
      <node concept="3clFbS" id="27x4BnlzsoP" role="3clF47" />
      <node concept="3Tm6S6" id="27x4BnlzsoQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlzsoR" role="jymVt">
      <property role="TrG5h" value="canHandle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzsoS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzsoT" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzsoU" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzsoV" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzsoW" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlzuym" role="3cqZAk">
            <ref role="1Pybhc" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
            <ref role="37wK5l" node="27x4Bnlxda1" resolve="isInstance" />
            <node concept="37vLTw" id="27x4Bnlzuyn" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzsoT" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzsoZ" role="1B3o_S" />
      <node concept="10P_77" id="27x4Bnlzsp0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4Bnlzsp1" role="jymVt">
      <property role="TrG5h" value="accessIsNull" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzsp2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzsp3" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsp4" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzsp5" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzuyp" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzsp7" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzuyr" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzuys" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzspa" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzspb" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzspc" role="jymVt">
      <property role="TrG5h" value="accessIsExecutable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzspd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzspe" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzspf" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzspg" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzuyu" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzspi" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzuyw" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4Bnlzuyx" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzspl" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzspm" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzspn" role="jymVt">
      <property role="TrG5h" value="accessIsBoxed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzspo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzspp" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzspq" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzspr" role="3cqZAk">
            <node concept="2YIFZM" id="27x4Bnlzuyz" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzspt" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4Bnlzuy_" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzuyA" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzspw" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzspx" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzspy" role="jymVt">
      <property role="TrG5h" value="accessHasSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzspz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzsp$" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsp_" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzspA" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzuyC" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzspC" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzuyE" role="37wK5m">
                <ref role="1Pybhc" node="27x4Bnlzsnh" resolve="VariableNamesMessageResolutionForeign.VarNamesHasSizeSubNode" />
                <ref role="37wK5l" node="27x4Bnlzsor" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzspE" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzspF" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzspG" role="jymVt">
      <property role="TrG5h" value="accessGetSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzspH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzspI" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzspJ" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzspK" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzuyG" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzspM" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzuyI" role="37wK5m">
                <ref role="1Pybhc" node="27x4Bnlzsm0" resolve="VariableNamesMessageResolutionForeign.VarNamesGetSizeSubNode" />
                <ref role="37wK5l" node="27x4Bnlzsna" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzspO" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzspP" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzspQ" role="jymVt">
      <property role="TrG5h" value="accessUnbox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzspR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzspS" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzspT" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzspU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzspV" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzspW" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzspX" role="jymVt">
      <property role="TrG5h" value="accessRead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzspY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzspZ" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsq0" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlzsq1" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzuyK" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4Bnlzsq3" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzuyM" role="37wK5m">
                <ref role="1Pybhc" node="27x4Bnlzskx" resolve="VariableNamesMessageResolutionForeign.VarNamesReadSubNode" />
                <ref role="37wK5l" node="27x4BnlzslT" resolve="createRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzsq5" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzsq6" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzsq7" role="jymVt">
      <property role="TrG5h" value="accessWrite" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzsq8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzsq9" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsqa" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzsqb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzsqc" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzsqd" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzsqe" role="jymVt">
      <property role="TrG5h" value="accessExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzsqf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzsqg" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlzsqh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzsqi" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsqj" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzsqk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzsql" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzsqm" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzsqn" role="jymVt">
      <property role="TrG5h" value="accessInvoke" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzsqo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzsqp" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlzsqq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzsqr" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsqs" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzsqt" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzsqu" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzsqv" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzsqw" role="jymVt">
      <property role="TrG5h" value="accessNew" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzsqx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzsqy" role="3clF46">
        <property role="TrG5h" value="argumentsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4Bnlzsqz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzsq$" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsq_" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzsqA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzsqB" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzsqC" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzsqD" role="jymVt">
      <property role="TrG5h" value="accessKeyInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzsqE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzsqF" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzsqG" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzsqH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzsqI" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzsqJ" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzsqK" role="jymVt">
      <property role="TrG5h" value="accessKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzsqL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzsqM" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzsqN" role="3cqZAp">
          <node concept="10Nm6u" id="27x4BnlzsqO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzsqP" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzsqQ" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzsqR" role="jymVt">
      <property role="TrG5h" value="accessIsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzsqS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzsqT" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzsqU" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzsqV" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlzuyO" role="2Oq$k0">
              <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
            </node>
            <node concept="liA8E" id="27x4BnlzsqX" role="2OqNvi">
              <ref role="37wK5l" to="ecvt:~TruffleRuntime.createCallTarget(com.oracle.truffle.api.nodes.RootNode):com.oracle.truffle.api.RootCallTarget" resolve="createCallTarget" />
              <node concept="2YIFZM" id="27x4BnlzuyQ" role="37wK5m">
                <ref role="1Pybhc" to="b0os:~RootNode" resolve="RootNode" />
                <ref role="37wK5l" to="b0os:~RootNode.createConstantNode(java.lang.Object):com.oracle.truffle.api.nodes.RootNode" resolve="createConstantNode" />
                <node concept="3clFbT" id="27x4BnlzuyR" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzsr0" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzsr1" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzsr2" role="jymVt">
      <property role="TrG5h" value="accessAsPointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzsr3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzsr4" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsr5" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzsr6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzsr7" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzsr8" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzsr9" role="jymVt">
      <property role="TrG5h" value="accessToNative" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzsra" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4Bnlzsrb" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsrc" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzsrd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzsre" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzsrf" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlzsrg" role="jymVt">
      <property role="TrG5h" value="accessMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlzsrh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlzsri" role="3clF46">
        <property role="TrG5h" value="unknown" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlzsrj" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~Message" resolve="Message" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlzsrk" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlzsrl" role="3cqZAp">
          <node concept="10Nm6u" id="27x4Bnlzsrm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlzsrn" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlzsro" role="3clF45">
        <ref role="3uigEE" to="ecvt:~CallTarget" resolve="CallTarget" />
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzskx" role="jymVt">
      <property role="TrG5h" value="VarNamesReadSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="27x4Bnlzslx" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxd95" resolve="SLLexicalScope.VariableNamesObject.VariableNamesMessageResolution.VarNamesReadNode" />
      </node>
      <node concept="3UR2Jj" id="27x4BnlzslZ" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlzsrG" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlzsrH" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariableNamesObject.VariableNamesMessageResolution.VarNamesReadNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzsly" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlzslz" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzsl$" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzsl_" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzslA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzslB" role="3clF46">
          <property role="TrG5h" value="o1" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzslC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzslD" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzslE" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzslF" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzslG" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzslH" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4BnlzslI" role="3clF46">
          <property role="TrG5h" value="varNames" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzslJ" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzslK" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="27x4BnlzslL" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="27x4BnlzslM" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzslN" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzslO" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxd9a" resolve="access" />
              <node concept="37vLTw" id="27x4BnlzslP" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzslI" resolve="varNames" />
              </node>
              <node concept="37vLTw" id="27x4BnlzslQ" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzslK" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4BnlzslR" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzslS" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4Bnlzsky" role="jymVt">
        <property role="TrG5h" value="READRootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4Bnlzskz" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzsk$" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4BnlzskF" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4BnlzskG" role="3clF45" />
          <node concept="3clFbS" id="27x4BnlzskH" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzuyS" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzuyT" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4BnlzskK" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4Bnlzsk_" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzskB" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4BnlzskC" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlzskx" resolve="VariableNamesMessageResolutionForeign.VarNamesReadSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4Bnlzuz5" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlztJE" resolve="VariableNamesMessageResolutionForeignFactory.VarNamesReadSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlztMy" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4BnlzskE" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4BnlzskL" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4BnlzskM" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4BnlzskN" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4BnlzskO" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzskP" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlzskR" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzskQ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlzskS" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4Bnlzuz9" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4Bnlzuza" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzskN" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzskW" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzskV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="identifier" />
                <node concept="3uibUv" id="27x4BnlzskX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzskY" role="33vP2m">
                  <node concept="2YIFZM" id="27x4Bnlzuze" role="2Oq$k0">
                    <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                    <ref role="37wK5l" to="jkw8:~ForeignAccess.getArguments(com.oracle.truffle.api.frame.Frame):java.util.List" resolve="getArguments" />
                    <node concept="37vLTw" id="27x4Bnlzuzf" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzskN" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4Bnlzsl1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="27x4Bnlzsl2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4Bnlzslt" role="3cqZAp">
              <node concept="TDmWw" id="27x4Bnlzslu" role="TEbGg">
                <node concept="3clFbS" id="27x4Bnlzsle" role="TDEfX">
                  <node concept="3clFbJ" id="27x4Bnlzslf" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4Bnlzsli" role="3clFbw">
                      <node concept="2OqwBi" id="27x4Bnlzuzk" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4Bnlzuzj" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4Bnlzsla" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4Bnlzuzl" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4Bnlzslh" role="2ZW6by">
                        <ref role="3uigEE" node="27x4Bnlzskx" resolve="VariableNamesMessageResolutionForeign.VarNamesReadSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4Bnlzslp" role="9aQIa">
                      <node concept="3clFbS" id="27x4Bnlzslq" role="9aQI4">
                        <node concept="YS8fn" id="27x4Bnlzsls" role="3cqZAp">
                          <node concept="37vLTw" id="27x4Bnlzslr" role="YScLw">
                            <ref role="3cqZAo" node="27x4Bnlzsla" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4Bnlzslk" role="3clFbx">
                      <node concept="YS8fn" id="27x4Bnlzslo" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4Bnlzuzp" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4Bnlzuzq" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlzsla" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4BnlzwvH" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlzwvG" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlzsla" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4BnlzwvI" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4Bnlzsla" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4Bnlzslc" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlzsl4" role="SfCbr">
                <node concept="3cpWs6" id="27x4Bnlzsl5" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4Bnlzuzw" role="3cqZAk">
                    <node concept="37vLTw" id="27x4Bnlzuzv" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlzsk_" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlzuzx" role="2OqNvi">
                      <ref role="37wK5l" node="27x4Bnlzsly" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4Bnlzuzy" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzskN" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzuzz" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzskQ" resolve="receiver" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzuz$" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzskV" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4Bnlzslv" role="1B3o_S" />
          <node concept="3uibUv" id="27x4Bnlzslw" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzslT" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzslU" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzslV" role="3cqZAp">
            <node concept="2ShNRf" id="27x4Bnlzuz_" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuzC" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzskF" resolve="VariableNamesMessageResolutionForeign.VarNamesReadSubNode.READRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzslX" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzslY" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzsm0" role="jymVt">
      <property role="TrG5h" value="VarNamesGetSizeSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="27x4BnlzsmR" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxd8S" resolve="SLLexicalScope.VariableNamesObject.VariableNamesMessageResolution.VarNamesGetSizeNode" />
      </node>
      <node concept="3UR2Jj" id="27x4Bnlzsng" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlzsrI" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlzsrJ" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariableNamesObject.VariableNamesMessageResolution.VarNamesGetSizeNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzsmS" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzsmT" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsmU" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzsmV" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzsmW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzsmX" role="3clF47" />
        <node concept="3Tm1VV" id="27x4BnlzsmY" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzsmZ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzsn0" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzsn1" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzsn2" role="3clF46">
          <property role="TrG5h" value="varNames" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzsn3" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzsn4" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzsn5" role="3cqZAp">
            <node concept="1rXfSq" id="27x4Bnlzsn6" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxd8X" resolve="access" />
              <node concept="37vLTw" id="27x4Bnlzsn7" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzsn2" resolve="varNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4Bnlzsn8" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzsn9" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4Bnlzsm1" role="jymVt">
        <property role="TrG5h" value="GET_SIZERootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4Bnlzsm2" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzsm3" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4Bnlzsma" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4Bnlzsmb" role="3clF45" />
          <node concept="3clFbS" id="27x4Bnlzsmc" role="3clF47">
            <node concept="XkiVB" id="27x4BnlzuzD" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4BnlzuzE" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4Bnlzsmf" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4Bnlzsm4" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzsm6" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4Bnlzsm7" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlzsm0" resolve="VariableNamesMessageResolutionForeign.VarNamesGetSizeSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4BnlzuzQ" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlztMC" resolve="VariableNamesMessageResolutionForeignFactory.VarNamesGetSizeSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlztOZ" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4Bnlzsm9" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4Bnlzsmg" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzsmh" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4Bnlzsmi" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4Bnlzsmj" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlzsmk" role="3clF47">
            <node concept="3cpWs8" id="27x4Bnlzsmm" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlzsml" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4Bnlzsmn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4BnlzuzU" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4BnlzuzV" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlzsmi" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4BnlzsmN" role="3cqZAp">
              <node concept="TDmWw" id="27x4BnlzsmO" role="TEbGg">
                <node concept="3clFbS" id="27x4Bnlzsm$" role="TDEfX">
                  <node concept="3clFbJ" id="27x4Bnlzsm_" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzsmC" role="3clFbw">
                      <node concept="2OqwBi" id="27x4Bnlzu$0" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4BnlzuzZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4Bnlzsmw" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4Bnlzu$1" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzsmB" role="2ZW6by">
                        <ref role="3uigEE" node="27x4Bnlzsm0" resolve="VariableNamesMessageResolutionForeign.VarNamesGetSizeSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4BnlzsmJ" role="9aQIa">
                      <node concept="3clFbS" id="27x4BnlzsmK" role="9aQI4">
                        <node concept="YS8fn" id="27x4BnlzsmM" role="3cqZAp">
                          <node concept="37vLTw" id="27x4BnlzsmL" role="YScLw">
                            <ref role="3cqZAo" node="27x4Bnlzsmw" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzsmE" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzsmI" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4Bnlzu$5" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4Bnlzu$6" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlzsmw" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwxf" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwxe" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlzsmw" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwxg" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4Bnlzsmw" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4Bnlzsmy" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4Bnlzsmr" role="SfCbr">
                <node concept="3cpWs6" id="27x4Bnlzsms" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4Bnlzu$c" role="3cqZAk">
                    <node concept="37vLTw" id="27x4Bnlzu$b" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlzsm4" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlzu$d" role="2OqNvi">
                      <ref role="37wK5l" node="27x4BnlzsmS" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4Bnlzu$e" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzsmi" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzu$f" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzsml" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4BnlzsmP" role="1B3o_S" />
          <node concept="3uibUv" id="27x4BnlzsmQ" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlzsna" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4Bnlzsnb" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzsnc" role="3cqZAp">
            <node concept="2ShNRf" id="27x4Bnlzu$g" role="3cqZAk">
              <node concept="1pGfFk" id="27x4Bnlzu$j" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzsma" resolve="VariableNamesMessageResolutionForeign.VarNamesGetSizeSubNode.GET_SIZERootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzsne" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzsnf" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzsnh" role="jymVt">
      <property role="TrG5h" value="VarNamesHasSizeSubNode" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="27x4Bnlzso8" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlxd8C" resolve="SLLexicalScope.VariableNamesObject.VariableNamesMessageResolution.VarNamesHasSizeNode" />
      </node>
      <node concept="3UR2Jj" id="27x4Bnlzsox" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlzsrK" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlzsrL" role="1dT_Ay">
            <property role="1dT_AB" value="This message resolution is generated by {@link com.oracle.truffle.sl.nodes.local.SLLexicalScope.VariableNamesObject.VariableNamesMessageResolution.VarNamesHasSizeNode}." />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzso9" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="1EzhhJ" value="true" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlzsoa" role="3clF46">
          <property role="TrG5h" value="frame" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzsob" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzsoc" role="3clF46">
          <property role="TrG5h" value="o0" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzsod" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzsoe" role="3clF47" />
        <node concept="3Tm1VV" id="27x4Bnlzsof" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzsog" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzsoh" role="jymVt">
        <property role="TrG5h" value="accessWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzsoi" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzsoj" role="3clF46">
          <property role="TrG5h" value="varNames" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzsok" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzsol" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzsom" role="3cqZAp">
            <node concept="1rXfSq" id="27x4Bnlzson" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlxd8H" resolve="access" />
              <node concept="37vLTw" id="27x4Bnlzsoo" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzsoj" resolve="varNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="27x4Bnlzsop" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzsoq" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEu" id="27x4Bnlzsni" role="jymVt">
        <property role="TrG5h" value="HAS_SIZERootNode" />
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="true" />
        <node concept="3Tm6S6" id="27x4Bnlzsnj" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzsnk" role="1zkMxy">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
        <node concept="3clFbW" id="27x4Bnlzsnr" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3cqZAl" id="27x4Bnlzsns" role="3clF45" />
          <node concept="3clFbS" id="27x4Bnlzsnt" role="3clF47">
            <node concept="XkiVB" id="27x4Bnlzu$k" role="3cqZAp">
              <ref role="37wK5l" to="b0os:~RootNode.&lt;init&gt;(com.oracle.truffle.api.TruffleLanguage)" resolve="RootNode" />
              <node concept="10Nm6u" id="27x4Bnlzu$l" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tmbuc" id="27x4Bnlzsnw" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="27x4Bnlzsnl" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzsnn" role="2AJF6D">
            <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
          </node>
          <node concept="3uibUv" id="27x4Bnlzsno" role="1tU5fm">
            <ref role="3uigEE" node="27x4Bnlzsnh" resolve="VariableNamesMessageResolutionForeign.VarNamesHasSizeSubNode" />
          </node>
          <node concept="2YIFZM" id="27x4Bnlzu$x" role="33vP2m">
            <ref role="1Pybhc" node="27x4BnlztP5" resolve="VariableNamesMessageResolutionForeignFactory.VarNamesHasSizeSubNodeGen" />
            <ref role="37wK5l" node="27x4BnlztRs" resolve="create" />
          </node>
          <node concept="3Tm6S6" id="27x4Bnlzsnq" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="27x4Bnlzsnx" role="jymVt">
          <property role="TrG5h" value="execute" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="2AHcQZ" id="27x4Bnlzsny" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="27x4Bnlzsnz" role="3clF46">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="27x4Bnlzsn$" role="1tU5fm">
              <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlzsn_" role="3clF47">
            <node concept="3cpWs8" id="27x4BnlzsnB" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzsnA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="receiver" />
                <node concept="3uibUv" id="27x4BnlzsnC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4Bnlzu$_" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.getReceiver(com.oracle.truffle.api.frame.Frame):com.oracle.truffle.api.interop.TruffleObject" resolve="getReceiver" />
                  <node concept="37vLTw" id="27x4Bnlzu$A" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlzsnz" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="27x4Bnlzso4" role="3cqZAp">
              <node concept="TDmWw" id="27x4Bnlzso5" role="TEbGg">
                <node concept="3clFbS" id="27x4BnlzsnP" role="TDEfX">
                  <node concept="3clFbJ" id="27x4BnlzsnQ" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzsnT" role="3clFbw">
                      <node concept="2OqwBi" id="27x4Bnlzu$F" role="2ZW6bz">
                        <node concept="37vLTw" id="27x4Bnlzu$E" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzsnL" resolve="e" />
                        </node>
                        <node concept="liA8E" id="27x4Bnlzu$G" role="2OqNvi">
                          <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getNode():com.oracle.truffle.api.nodes.Node" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="27x4BnlzsnS" role="2ZW6by">
                        <ref role="3uigEE" node="27x4Bnlzsnh" resolve="VariableNamesMessageResolutionForeign.VarNamesHasSizeSubNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="27x4Bnlzso0" role="9aQIa">
                      <node concept="3clFbS" id="27x4Bnlzso1" role="9aQI4">
                        <node concept="YS8fn" id="27x4Bnlzso3" role="3cqZAp">
                          <node concept="37vLTw" id="27x4Bnlzso2" role="YScLw">
                            <ref role="3cqZAo" node="27x4BnlzsnL" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzsnV" role="3clFbx">
                      <node concept="YS8fn" id="27x4BnlzsnZ" role="3cqZAp">
                        <node concept="2YIFZM" id="27x4Bnlzu$K" role="YScLw">
                          <ref role="1Pybhc" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
                          <ref role="37wK5l" to="jkw8:~UnsupportedTypeException.raise(java.lang.Exception,java.lang.Object[]):java.lang.RuntimeException" resolve="raise" />
                          <node concept="37vLTw" id="27x4Bnlzu$L" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzsnL" resolve="e" />
                          </node>
                          <node concept="2OqwBi" id="27x4Bnlzwp3" role="37wK5m">
                            <node concept="37vLTw" id="27x4Bnlzwp2" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzsnL" resolve="e" />
                            </node>
                            <node concept="liA8E" id="27x4Bnlzwp4" role="2OqNvi">
                              <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.getSuppliedValues():java.lang.Object[]" resolve="getSuppliedValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="27x4BnlzsnL" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="27x4BnlzsnN" role="1tU5fm">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzsnG" role="SfCbr">
                <node concept="3cpWs6" id="27x4BnlzsnH" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4Bnlzu$R" role="3cqZAk">
                    <node concept="37vLTw" id="27x4Bnlzu$Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlzsnl" resolve="node" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlzu$S" role="2OqNvi">
                      <ref role="37wK5l" node="27x4Bnlzso9" resolve="executeWithTarget" />
                      <node concept="37vLTw" id="27x4Bnlzu$T" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzsnz" resolve="frame" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzu$U" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzsnA" resolve="receiver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27x4Bnlzso6" role="1B3o_S" />
          <node concept="3uibUv" id="27x4Bnlzso7" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27x4Bnlzsor" role="jymVt">
        <property role="TrG5h" value="createRoot" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4Bnlzsos" role="3clF47">
          <node concept="3cpWs6" id="27x4Bnlzsot" role="3cqZAp">
            <node concept="2ShNRf" id="27x4Bnlzu$V" role="3cqZAk">
              <node concept="1pGfFk" id="27x4Bnlzu$Y" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzsnr" resolve="VariableNamesMessageResolutionForeign.VarNamesHasSizeSubNode.HAS_SIZERootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzsov" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzsow" role="3clF45">
          <ref role="3uigEE" to="b0os:~RootNode" resolve="RootNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlztJD">
    <property role="TrG5h" value="VariableNamesMessageResolutionForeignFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="2AHcQZ" id="27x4BnlztRy" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
      <node concept="2B6LJw" id="27x4BnlztRz" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4BnlztR_" role="2B70Vg">
          <ref role="3VsUkX" node="27x4Bnlzskw" resolve="VariableNamesMessageResolutionForeign" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlztJE" role="jymVt">
      <property role="TrG5h" value="VarNamesReadSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="27x4BnlztJF" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlztJG" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlztJI" role="2B70Vg">
            <ref role="3VsUkX" node="27x4Bnlzskx" resolve="VariableNamesMessageResolutionForeign.VarNamesReadSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlztJJ" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlzskx" resolve="VariableNamesMessageResolutionForeign.VarNamesReadSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlztJK" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztJM" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlztJN" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlztJO" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlztJP" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlztJQ" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlztJR" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlztJS" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlztJT" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlztJU" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztJV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlztJW" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztJX" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlztJY" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztJZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlztK0" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztK1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztK2" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlztK4" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztK3" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlztK5" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlztK6" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlztJK" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlztK7" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlztK8" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlztK9" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlztKd" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlztKa" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlztKb" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlztK3" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlztKc" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlztKe" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlztKh" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlztKf" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlztJY" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlztKg" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztKj" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlztRP" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlztRO" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(VariableNamesObject, int) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlztKl" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlztKk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlztKm" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlztKn" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlztKo" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlztJY" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlztKp" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlztKq" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlztKt" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlztKr" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlztK0" resolve="arg1Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlztKs" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlztKv" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlztKx" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlztKw" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg1Value_" />
                      <node concept="10Oyi0" id="27x4BnlztKy" role="1tU5fm" />
                      <node concept="10QFUN" id="27x4BnlztKz" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlztK$" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlztK0" resolve="arg1Value" />
                        </node>
                        <node concept="10Oyi0" id="27x4BnlztK_" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlztKA" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlztKB" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlzslG" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlztKC" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztKk" resolve="arg0Value_" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlztKD" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztKw" resolve="arg1Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlztKE" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzuCa" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlztKG" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlztKH" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlztKM" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlztKI" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlztJY" resolve="arg0Value" />
              </node>
              <node concept="37vLTw" id="27x4BnlztKJ" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlztK0" resolve="arg1Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztKK" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztKL" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztKM" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlztKN" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztKO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlztKP" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztKQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztKR" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlztKT" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztKS" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlztKU" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlztKV" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlztKX" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztKW" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlztKY" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlztKZ" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlztL0" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzuCe" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzuCd" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlztKS" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzuCf" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlztM8" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlztM1" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlztM2" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlztM3" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlztKW" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlztM5" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlztM6" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzuCj" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzuCi" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlztKS" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzuCk" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztL3" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlztL5" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlztL4" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlztL6" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlztL7" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlztL8" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlztJK" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlztL9" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlztRR" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlztRQ" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlztLa" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlztLd" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlztLb" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlztKN" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlztLc" role="2ZW6by">
                    <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlztLf" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlztLh" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlztLg" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlztLi" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlztLj" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlztLk" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlztKN" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlztLl" role="10QFUM">
                          <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27x4BnlztLm" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlztLp" role="3clFbw">
                      <node concept="37vLTw" id="27x4BnlztLn" role="2ZW6bz">
                        <ref role="3cqZAo" node="27x4BnlztKP" resolve="arg1Value" />
                      </node>
                      <node concept="3uibUv" id="27x4BnlztLo" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlztLr" role="3clFbx">
                      <node concept="3cpWs8" id="27x4BnlztLt" role="3cqZAp">
                        <node concept="3cpWsn" id="27x4BnlztLs" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="arg1Value_" />
                          <node concept="10Oyi0" id="27x4BnlztLu" role="1tU5fm" />
                          <node concept="10QFUN" id="27x4BnlztLv" role="33vP2m">
                            <node concept="37vLTw" id="27x4BnlztLw" role="10QFUP">
                              <ref role="3cqZAo" node="27x4BnlztKP" resolve="arg1Value" />
                            </node>
                            <node concept="10Oyi0" id="27x4BnlztLx" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlztLy" role="3cqZAp">
                        <node concept="37vLTI" id="27x4BnlztLz" role="3clFbG">
                          <node concept="2OqwBi" id="27x4BnlztL$" role="37vLTJ">
                            <node concept="Xjq3P" id="27x4BnlztL_" role="2Oq$k0" />
                            <node concept="2OwXpG" id="27x4BnlztLA" role="2OqNvi">
                              <ref role="2Oxat5" node="27x4BnlztJK" resolve="state_" />
                            </node>
                          </node>
                          <node concept="pVOtf" id="27x4BnlztLB" role="37vLTx">
                            <node concept="37vLTw" id="27x4BnlztLC" role="3uHU7B">
                              <ref role="3cqZAo" node="27x4BnlztL4" resolve="state" />
                            </node>
                            <node concept="3cmrfG" id="27x4BnlztLD" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="27x4BnlztRT" role="3cqZAp">
                        <node concept="3SKdUq" id="27x4BnlztRS" role="3SKWNk">
                          <property role="3SKdUp" value="add-active accessWithTarget(VariableNamesObject, int) " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlztLE" role="3cqZAp">
                        <node concept="2OqwBi" id="27x4BnlzuCo" role="3clFbG">
                          <node concept="37vLTw" id="27x4BnlzuCn" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlztKS" resolve="lock" />
                          </node>
                          <node concept="liA8E" id="27x4BnlzuCp" role="2OqNvi">
                            <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlztLG" role="3cqZAp">
                        <node concept="37vLTI" id="27x4BnlztLH" role="3clFbG">
                          <node concept="37vLTw" id="27x4BnlztLI" role="37vLTJ">
                            <ref role="3cqZAo" node="27x4BnlztKW" resolve="hasLock" />
                          </node>
                          <node concept="3clFbT" id="27x4BnlztLJ" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="27x4BnlztLK" role="3cqZAp">
                        <node concept="1rXfSq" id="27x4BnlztLL" role="3cqZAk">
                          <ref role="37wK5l" node="27x4BnlzslG" resolve="accessWithTarget" />
                          <node concept="37vLTw" id="27x4BnlztLM" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlztLg" resolve="arg0Value_" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlztLN" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlztLs" resolve="arg1Value_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlztLO" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzuCs" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlztLZ" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzuCt" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzuCH" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzuCI" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzuCJ" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzuCK" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzuCL" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzuCM" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzuCN" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuCO" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlztKN" resolve="arg0Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuCP" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlztKP" resolve="arg1Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlztM9" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztMa" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztMb" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztMc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlztMd" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlztMf" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztMe" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlztMg" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlztMh" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlztMi" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztJK" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlztMj" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlztRV" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlztRU" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlztMk" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlztMl" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlztMm" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlztMe" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlztMn" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlztMs" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlztMt" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlztMu" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzuCS" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztMp" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlztMq" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzuCV" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztMw" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztMx" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlztMy" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlztMz" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlztM$" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzuCW" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuCZ" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlztJQ" resolve="VariableNamesMessageResolutionForeignFactory.VarNamesReadSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztMA" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztMB" role="3clF45">
          <ref role="3uigEE" node="27x4Bnlzskx" resolve="VariableNamesMessageResolutionForeign.VarNamesReadSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlztMC" role="jymVt">
      <property role="TrG5h" value="VarNamesGetSizeSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="27x4BnlztMD" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlztME" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlztMG" role="2B70Vg">
            <ref role="3VsUkX" node="27x4Bnlzsm0" resolve="VariableNamesMessageResolutionForeign.VarNamesGetSizeSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlztMH" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlzsm0" resolve="VariableNamesMessageResolutionForeign.VarNamesGetSizeSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlztMI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztMK" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlztML" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlztMM" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlztMN" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlztMO" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlztMP" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlztMQ" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlztMR" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlztMS" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztMT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlztMU" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztMV" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlztMW" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztMX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztMY" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlztN0" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztMZ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlztN1" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlztN2" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlztMI" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlztN3" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlztN4" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlztN5" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlztN9" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlztN6" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlztN7" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlztMZ" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlztN8" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlztNa" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlztNd" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlztNb" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlztMW" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlztNc" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztNf" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlztRX" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlztRW" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(VariableNamesObject) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlztNh" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlztNg" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlztNi" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlztNj" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlztNk" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlztMW" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlztNl" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlztNm" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlztNn" role="3cqZAk">
                  <ref role="37wK5l" node="27x4Bnlzsn0" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlztNo" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztNg" resolve="arg0Value_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlztNp" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzuD6" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlztNr" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlztNs" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlztNw" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlztNt" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlztMW" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztNu" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztNv" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztNw" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlztNx" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztNy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztNz" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlztN_" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztN$" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlztNA" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlztNB" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlztND" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztNC" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlztNE" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlztNF" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlztNG" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzuDa" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzuD9" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlztN$" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzuDb" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlztO_" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlztOu" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlztOv" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlztOw" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlztNC" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlztOy" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlztOz" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzuDf" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzuDe" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlztN$" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzuDg" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztNJ" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlztNL" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlztNK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlztNM" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlztNN" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlztNO" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlztMI" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlztNP" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlztRZ" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlztRY" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlztNQ" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlztNT" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlztNR" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlztNx" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlztNS" role="2ZW6by">
                    <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlztNV" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlztNX" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlztNW" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlztNY" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlztNZ" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlztO0" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlztNx" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlztO1" role="10QFUM">
                          <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlztO2" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlztO3" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlztO4" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlztO5" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlztO6" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlztMI" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4BnlztO7" role="37vLTx">
                        <node concept="37vLTw" id="27x4BnlztO8" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlztNK" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlztO9" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlztS1" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlztS0" role="3SKWNk">
                      <property role="3SKdUp" value="add-active accessWithTarget(VariableNamesObject) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlztOa" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzuDk" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzuDj" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlztN$" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzuDl" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlztOc" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlztOd" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlztOe" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4BnlztNC" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4BnlztOf" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlztOg" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlztOh" role="3cqZAk">
                      <ref role="37wK5l" node="27x4Bnlzsn0" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlztOi" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztNW" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlztOj" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzuDo" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlztOs" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzuDp" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzuDD" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzuDE" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzuDF" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzuDG" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzuDH" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzuDI" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuDJ" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlztNx" resolve="arg0Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlztOA" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztOB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztOC" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztOD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlztOE" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlztOG" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztOF" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlztOH" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlztOI" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlztOJ" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztMI" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlztOK" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlztS3" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlztS2" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlztOL" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlztOM" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlztON" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlztOF" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlztOO" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlztOT" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlztOU" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlztOV" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzuDM" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztOQ" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlztOR" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzuDP" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztOX" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztOY" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlztOZ" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlztP0" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlztP1" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzuDQ" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuDT" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlztMO" resolve="VariableNamesMessageResolutionForeignFactory.VarNamesGetSizeSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztP3" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztP4" role="3clF45">
          <ref role="3uigEE" node="27x4Bnlzsm0" resolve="VariableNamesMessageResolutionForeign.VarNamesGetSizeSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlztP5" role="jymVt">
      <property role="TrG5h" value="VarNamesHasSizeSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="27x4BnlztP6" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlztP7" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlztP9" role="2B70Vg">
            <ref role="3VsUkX" node="27x4Bnlzsnh" resolve="VariableNamesMessageResolutionForeign.VarNamesHasSizeSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlztPa" role="1zkMxy">
        <ref role="3uigEE" node="27x4Bnlzsnh" resolve="VariableNamesMessageResolutionForeign.VarNamesHasSizeSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlztPb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztPd" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlztPe" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlztPf" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlztPg" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlztPh" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlztPi" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlztPj" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlztPk" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlztPl" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztPm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlztPn" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztPo" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlztPp" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztPq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztPr" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlztPt" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztPs" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlztPu" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlztPv" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlztPb" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlztPw" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlztPx" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlztPy" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlztPA" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlztPz" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlztP$" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlztPs" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlztP_" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlztPB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlztPE" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlztPC" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlztPp" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlztPD" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztPG" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlztS5" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlztS4" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(VariableNamesObject) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlztPI" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlztPH" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlztPJ" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlztPK" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlztPL" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlztPp" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlztPM" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlztPN" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlztPO" role="3cqZAk">
                  <ref role="37wK5l" node="27x4Bnlzsoh" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlztPP" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztPH" resolve="arg0Value_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlztPQ" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzuE0" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlztPS" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlztPT" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlztPX" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlztPU" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlztPp" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztPV" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztPW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztPX" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlztPY" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlztPZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlztQ0" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlztQ2" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztQ1" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlztQ3" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlztQ4" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlztQ6" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztQ5" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlztQ7" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlztQ8" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlztQ9" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzuE4" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzuE3" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlztQ1" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzuE5" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlztR2" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlztQV" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlztQW" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlztQX" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlztQ5" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlztQZ" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlztR0" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzuE9" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzuE8" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlztQ1" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzuEa" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztQc" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlztQe" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlztQd" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlztQf" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlztQg" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlztQh" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlztPb" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlztQi" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlztS7" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlztS6" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlztQj" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlztQm" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlztQk" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlztPY" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlztQl" role="2ZW6by">
                    <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlztQo" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlztQq" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlztQp" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlztQr" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlztQs" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlztQt" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlztPY" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlztQu" role="10QFUM">
                          <ref role="3uigEE" node="27x4Bnlxd8A" resolve="SLLexicalScope.VariableNamesObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlztQv" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlztQw" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlztQx" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlztQy" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlztQz" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlztPb" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4BnlztQ$" role="37vLTx">
                        <node concept="37vLTw" id="27x4BnlztQ_" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlztQd" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlztQA" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlztS9" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlztS8" role="3SKWNk">
                      <property role="3SKdUp" value="add-active accessWithTarget(VariableNamesObject) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlztQB" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzuEe" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzuEd" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlztQ1" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzuEf" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlztQD" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlztQE" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlztQF" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4BnlztQ5" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4BnlztQG" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlztQH" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlztQI" role="3cqZAk">
                      <ref role="37wK5l" node="27x4Bnlzsoh" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlztQJ" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztQp" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlztQK" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzuEi" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlztQT" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzuEj" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzuEz" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzuE$" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzuE_" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzuEA" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzuEB" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzuEC" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuED" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlztPY" resolve="arg0Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlztR3" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztR4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlztR5" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlztR6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlztR7" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlztR9" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlztR8" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlztRa" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlztRb" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlztRc" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztPb" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlztRd" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlztSb" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlztSa" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlztRe" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlztRf" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlztRg" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlztR8" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlztRh" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlztRm" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlztRn" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlztRo" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzuEG" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztRj" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlztRk" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzuEJ" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztRq" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztRr" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlztRs" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlztRt" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlztRu" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzuEK" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuEN" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlztPh" resolve="VariableNamesMessageResolutionForeignFactory.VarNamesHasSizeSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlztRw" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlztRx" role="3clF45">
          <ref role="3uigEE" node="27x4Bnlzsnh" resolve="VariableNamesMessageResolutionForeign.VarNamesHasSizeSubNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlztSc">
    <property role="TrG5h" value="SLReadLocalVariableNodeGen" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlztSd" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlztSe" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
      <node concept="2B6LJw" id="27x4BnlztSf" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4BnlztSh" role="2B70Vg">
          <ref role="3VsUkX" node="27x4Bnlxhi4" resolve="SLReadLocalVariableNode" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlztSi" role="1zkMxy">
      <ref role="3uigEE" node="27x4Bnlxhi4" resolve="SLReadLocalVariableNode" />
    </node>
    <node concept="312cEg" id="27x4BnlztSj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="slot" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlztSl" role="1tU5fm">
        <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlztSm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlztSn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztSp" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
      </node>
      <node concept="10Oyi0" id="27x4BnlztSq" role="1tU5fm" />
      <node concept="3cmrfG" id="27x4BnlztSr" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlztSs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlztSt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exclude_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztSv" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
      </node>
      <node concept="10Oyi0" id="27x4BnlztSw" role="1tU5fm" />
      <node concept="3Tm6S6" id="27x4BnlztSx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlztSy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlztSz" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlztS$" role="3clF46">
        <property role="TrG5h" value="slot" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlztS_" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlztSA" role="3clF47">
        <node concept="3clFbF" id="27x4BnlztSB" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlztSC" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlztSD" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlztSE" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlztSF" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlztSj" resolve="slot" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlztSG" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlztS$" resolve="slot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlztSH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlztSI" role="jymVt">
      <property role="TrG5h" value="getSlot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztSJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztSK" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztSL" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlztSM" role="3cqZAk">
            <node concept="Xjq3P" id="27x4BnlztSN" role="2Oq$k0" />
            <node concept="2OwXpG" id="27x4BnlztSO" role="2OqNvi">
              <ref role="2Oxat5" node="27x4BnlztSj" resolve="slot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlztSP" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztSQ" role="3clF45">
        <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztSR" role="jymVt">
      <property role="TrG5h" value="executeGeneric" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztSS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlztST" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlztSU" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlztSV" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlztSX" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlztSW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlztSY" role="1tU5fm" />
            <node concept="37vLTw" id="27x4BnlztSZ" role="33vP2m">
              <ref role="3cqZAo" node="27x4BnlztSn" resolve="state_" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlztT0" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlztT1" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlztT5" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlztT2" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlztT3" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztSW" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlztT4" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlztT6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztT8" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlztZe" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZd" role="3SKWNk">
                <property role="3SKdUp" value="is-active readLong(VirtualFrame) " />
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlztT9" role="3cqZAp">
              <node concept="1eOMI4" id="27x4BnlztTc" role="3clFbw">
                <node concept="1rXfSq" id="27x4BnlztTa" role="1eOMHV">
                  <ref role="37wK5l" node="27x4Bnlxhje" resolve="isLong" />
                  <node concept="37vLTw" id="27x4BnlztTb" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztST" resolve="frameValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlztTe" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlztTf" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlztTg" role="3cqZAk">
                    <ref role="37wK5l" node="27x4Bnlxhii" resolve="readLong" />
                    <node concept="37vLTw" id="27x4BnlztTh" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlztST" resolve="frameValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlztTi" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlztTj" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlztTn" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlztTk" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlztTl" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztSW" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlztTm" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlztTo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztTq" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlztZg" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZf" role="3SKWNk">
                <property role="3SKdUp" value="is-active readBoolean(VirtualFrame) " />
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlztTr" role="3cqZAp">
              <node concept="1eOMI4" id="27x4BnlztTu" role="3clFbw">
                <node concept="1rXfSq" id="27x4BnlztTs" role="1eOMHV">
                  <ref role="37wK5l" node="27x4Bnlxhjr" resolve="isBoolean" />
                  <node concept="37vLTw" id="27x4BnlztTt" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztST" resolve="frameValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlztTw" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlztTx" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlztTy" role="3cqZAk">
                    <ref role="37wK5l" node="27x4Bnlxhiv" resolve="readBoolean" />
                    <node concept="37vLTw" id="27x4BnlztTz" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlztST" resolve="frameValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlztT$" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlztT_" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlztTD" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlztTA" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlztTB" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztSW" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlztTC" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlztTE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztTG" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlztZi" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZh" role="3SKWNk">
                <property role="3SKdUp" value="is-active readObject(VirtualFrame) " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlztTH" role="3cqZAp">
              <node concept="1rXfSq" id="27x4BnlztTI" role="3cqZAk">
                <ref role="37wK5l" node="27x4BnlxhiG" resolve="readObject" />
                <node concept="37vLTw" id="27x4BnlztTJ" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlztST" resolve="frameValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlztTK" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuGT" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlztTM" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlztTN" role="3cqZAk">
            <ref role="37wK5l" node="27x4BnlztWc" resolve="executeAndSpecialize" />
            <node concept="37vLTw" id="27x4BnlztTO" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlztST" resolve="frameValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztTP" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztTQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztTR" role="jymVt">
      <property role="TrG5h" value="executeBoolean" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztTS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlztTT" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlztTU" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlztTV" role="Sfmx6">
        <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
      </node>
      <node concept="3clFbS" id="27x4BnlztTW" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlztTY" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlztTX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlztTZ" role="1tU5fm" />
            <node concept="37vLTw" id="27x4BnlztU0" role="33vP2m">
              <ref role="3cqZAo" node="27x4BnlztSn" resolve="state_" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlztU1" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlztU2" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlztU6" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlztU3" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlztU4" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztTX" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlztU5" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlztU7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztU9" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlztZk" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZj" role="3SKWNk">
                <property role="3SKdUp" value="is-active readObject(VirtualFrame) " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlztUa" role="3cqZAp">
              <node concept="2YIFZM" id="27x4BnlzuGV" role="3cqZAk">
                <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
                <ref role="37wK5l" to="yq9z:27x4BnlzrYV" resolve="expectBoolean" />
                <node concept="1rXfSq" id="27x4BnlzuGW" role="37wK5m">
                  <ref role="37wK5l" node="27x4BnlztSR" resolve="executeGeneric" />
                  <node concept="37vLTw" id="27x4BnlzuGX" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztTT" resolve="frameValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlztUe" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlztUf" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlztUj" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlztUg" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlztUh" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztTX" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlztUi" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlztUk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztUm" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlztZm" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZl" role="3SKWNk">
                <property role="3SKdUp" value="is-active readBoolean(VirtualFrame) " />
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlztUn" role="3cqZAp">
              <node concept="1eOMI4" id="27x4BnlztUq" role="3clFbw">
                <node concept="1rXfSq" id="27x4BnlztUo" role="1eOMHV">
                  <ref role="37wK5l" node="27x4Bnlxhjr" resolve="isBoolean" />
                  <node concept="37vLTw" id="27x4BnlztUp" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztTT" resolve="frameValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlztUs" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlztUt" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlztUu" role="3cqZAk">
                    <ref role="37wK5l" node="27x4Bnlxhiv" resolve="readBoolean" />
                    <node concept="37vLTw" id="27x4BnlztUv" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlztTT" resolve="frameValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlztUw" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuH3" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlztUy" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuH5" role="3cqZAk">
            <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
            <ref role="37wK5l" to="yq9z:27x4BnlzrYV" resolve="expectBoolean" />
            <node concept="1rXfSq" id="27x4BnlzuH6" role="37wK5m">
              <ref role="37wK5l" node="27x4BnlztWc" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzuH7" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlztTT" resolve="frameValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztUA" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlztUB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlztUC" role="jymVt">
      <property role="TrG5h" value="executeLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztUD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlztUE" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlztUF" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlztUG" role="Sfmx6">
        <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
      </node>
      <node concept="3clFbS" id="27x4BnlztUH" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlztUJ" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlztUI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlztUK" role="1tU5fm" />
            <node concept="37vLTw" id="27x4BnlztUL" role="33vP2m">
              <ref role="3cqZAo" node="27x4BnlztSn" resolve="state_" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlztUM" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlztUN" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlztUR" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlztUO" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlztUP" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztUI" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlztUQ" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlztUS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztUU" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlztZo" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZn" role="3SKWNk">
                <property role="3SKdUp" value="is-active readObject(VirtualFrame) " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlztUV" role="3cqZAp">
              <node concept="2YIFZM" id="27x4BnlzuHb" role="3cqZAk">
                <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
                <ref role="37wK5l" to="yq9z:27x4BnlzrXx" resolve="expectLong" />
                <node concept="1rXfSq" id="27x4BnlzuHc" role="37wK5m">
                  <ref role="37wK5l" node="27x4BnlztSR" resolve="executeGeneric" />
                  <node concept="37vLTw" id="27x4BnlzuHd" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztUE" resolve="frameValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlztUZ" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlztV0" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlztV4" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlztV1" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlztV2" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlztUI" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlztV3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlztV5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztV7" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlztZq" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZp" role="3SKWNk">
                <property role="3SKdUp" value="is-active readLong(VirtualFrame) " />
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlztV8" role="3cqZAp">
              <node concept="1eOMI4" id="27x4BnlztVb" role="3clFbw">
                <node concept="1rXfSq" id="27x4BnlztV9" role="1eOMHV">
                  <ref role="37wK5l" node="27x4Bnlxhje" resolve="isLong" />
                  <node concept="37vLTw" id="27x4BnlztVa" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlztUE" resolve="frameValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlztVd" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlztVe" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlztVf" role="3cqZAk">
                    <ref role="37wK5l" node="27x4Bnlxhii" resolve="readLong" />
                    <node concept="37vLTw" id="27x4BnlztVg" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlztUE" resolve="frameValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlztVh" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuHh" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlztVj" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuHj" role="3cqZAk">
            <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
            <ref role="37wK5l" to="yq9z:27x4BnlzrXx" resolve="expectLong" />
            <node concept="1rXfSq" id="27x4BnlzuHk" role="37wK5m">
              <ref role="37wK5l" node="27x4BnlztWc" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzuHl" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlztUE" resolve="frameValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztVn" role="1B3o_S" />
      <node concept="3cpWsb" id="27x4BnlztVo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlztVp" role="jymVt">
      <property role="TrG5h" value="executeVoid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztVq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlztVr" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlztVs" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlztVt" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlztVv" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlztVu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlztVw" role="1tU5fm" />
            <node concept="37vLTw" id="27x4BnlztVx" role="33vP2m">
              <ref role="3cqZAo" node="27x4BnlztSn" resolve="state_" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlztW8" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlztW9" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlztW6" role="TDEfX">
              <node concept="3cpWs6" id="27x4BnlztW7" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="27x4BnlztW2" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlztW4" role="1tU5fm">
                <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztVz" role="SfCbr">
            <node concept="3clFbJ" id="27x4BnlztV$" role="3cqZAp">
              <node concept="3clFbC" id="27x4BnlztV_" role="3clFbw">
                <node concept="1eOMI4" id="27x4BnlztVD" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlztVA" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlztVB" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlztVu" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlztVC" role="3uHU7w">
                      <property role="3cmrfH" value="13" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlztVE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlztVL" role="9aQIa">
                <node concept="3clFbC" id="27x4BnlztVM" role="3clFbw">
                  <node concept="1eOMI4" id="27x4BnlztVQ" role="3uHU7B">
                    <node concept="pVHWs" id="27x4BnlztVN" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlztVO" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlztVu" resolve="state" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlztVP" role="3uHU7w">
                        <property role="3cmrfH" value="11" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="27x4BnlztVR" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlztVT" role="3clFbx">
                  <node concept="3SKdUt" id="27x4BnlztZu" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlztZt" role="3SKWNk">
                      <property role="3SKdUp" value="only-active readBoolean(VirtualFrame) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlztVU" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlztVV" role="3clFbG">
                      <ref role="37wK5l" node="27x4BnlztTR" resolve="executeBoolean" />
                      <node concept="37vLTw" id="27x4BnlztVW" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztVr" resolve="frameValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlztVX" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlztVG" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlztZs" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlztZr" role="3SKWNk">
                    <property role="3SKdUp" value="only-active readLong(VirtualFrame) " />
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlztVH" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlztVI" role="3clFbG">
                    <ref role="37wK5l" node="27x4BnlztUC" resolve="executeLong" />
                    <node concept="37vLTw" id="27x4BnlztVJ" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlztVr" resolve="frameValue" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="27x4BnlztVK" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlztVY" role="3cqZAp">
              <node concept="1rXfSq" id="27x4BnlztVZ" role="3clFbG">
                <ref role="37wK5l" node="27x4BnlztSR" resolve="executeGeneric" />
                <node concept="37vLTw" id="27x4BnlztW0" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlztVr" resolve="frameValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlztW1" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztWa" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlztWb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlztWc" role="jymVt">
      <property role="TrG5h" value="executeAndSpecialize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlztWd" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlztWe" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlztWf" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlztWh" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlztWg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lock" />
            <node concept="3uibUv" id="27x4BnlztWi" role="1tU5fm">
              <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
            </node>
            <node concept="1rXfSq" id="27x4BnlztWj" role="33vP2m">
              <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlztWl" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlztWk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hasLock" />
            <node concept="10P_77" id="27x4BnlztWm" role="1tU5fm" />
            <node concept="3clFbT" id="27x4BnlztWn" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlztWo" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzuHq" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlzuHp" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlztWg" resolve="lock" />
            </node>
            <node concept="liA8E" id="27x4BnlzuHr" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="27x4BnlztYd" role="3cqZAp">
          <node concept="3clFbS" id="27x4BnlztY6" role="2GVbov">
            <node concept="3clFbJ" id="27x4BnlztY7" role="3cqZAp">
              <node concept="37vLTw" id="27x4BnlztY8" role="3clFbw">
                <ref role="3cqZAo" node="27x4BnlztWk" resolve="hasLock" />
              </node>
              <node concept="3clFbS" id="27x4BnlztYa" role="3clFbx">
                <node concept="3clFbF" id="27x4BnlztYb" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzuHu" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlzuHt" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlztWg" resolve="lock" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzuHv" role="2OqNvi">
                      <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztWr" role="2GV8ay">
            <node concept="3cpWs8" id="27x4BnlztWt" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlztWs" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="state" />
                <node concept="10Oyi0" id="27x4BnlztWu" role="1tU5fm" />
                <node concept="pVHWs" id="27x4BnlztWv" role="33vP2m">
                  <node concept="37vLTw" id="27x4BnlztWw" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlztSn" resolve="state_" />
                  </node>
                  <node concept="2nou5x" id="27x4BnlztWx" role="3uHU7w">
                    <property role="2noCCI" value="fffffffe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlztZw" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZv" role="3SKWNk">
                <property role="3SKdUp" value="mask-active uninitialized" />
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlztWz" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlztWy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exclude" />
                <node concept="10Oyi0" id="27x4BnlztW$" role="1tU5fm" />
                <node concept="37vLTw" id="27x4BnlztW_" role="33vP2m">
                  <ref role="3cqZAo" node="27x4BnlztSt" resolve="exclude_" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlztWA" role="3cqZAp">
              <node concept="3clFbC" id="27x4BnlztWB" role="3clFbw">
                <node concept="1eOMI4" id="27x4BnlztWF" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlztWC" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlztWD" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlztWy" resolve="exclude" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlztWE" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlztWG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlztWI" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlztZy" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlztZx" role="3SKWNk">
                    <property role="3SKdUp" value="is-not-excluded readLong(VirtualFrame) " />
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlztWJ" role="3cqZAp">
                  <node concept="1eOMI4" id="27x4BnlztWM" role="3clFbw">
                    <node concept="1rXfSq" id="27x4BnlztWK" role="1eOMHV">
                      <ref role="37wK5l" node="27x4Bnlxhje" resolve="isLong" />
                      <node concept="37vLTw" id="27x4BnlztWL" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztWd" resolve="frameValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlztWO" role="3clFbx">
                    <node concept="3clFbF" id="27x4BnlztWP" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlztWQ" role="3clFbG">
                        <node concept="2OqwBi" id="27x4BnlztWR" role="37vLTJ">
                          <node concept="Xjq3P" id="27x4BnlztWS" role="2Oq$k0" />
                          <node concept="2OwXpG" id="27x4BnlztWT" role="2OqNvi">
                            <ref role="2Oxat5" node="27x4BnlztSn" resolve="state_" />
                          </node>
                        </node>
                        <node concept="pVOtf" id="27x4BnlztWU" role="37vLTx">
                          <node concept="37vLTw" id="27x4BnlztWV" role="3uHU7B">
                            <ref role="3cqZAo" node="27x4BnlztWs" resolve="state" />
                          </node>
                          <node concept="3cmrfG" id="27x4BnlztWW" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="27x4BnlztZ$" role="3cqZAp">
                      <node concept="3SKdUq" id="27x4BnlztZz" role="3SKWNk">
                        <property role="3SKdUp" value="add-active readLong(VirtualFrame) " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlztWX" role="3cqZAp">
                      <node concept="2OqwBi" id="27x4BnlzuHy" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlzuHx" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlztWg" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzuHz" role="2OqNvi">
                          <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlztWZ" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlztX0" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlztX1" role="37vLTJ">
                          <ref role="3cqZAo" node="27x4BnlztWk" resolve="hasLock" />
                        </node>
                        <node concept="3clFbT" id="27x4BnlztX2" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="27x4BnlztX3" role="3cqZAp">
                      <node concept="1rXfSq" id="27x4BnlztX4" role="3cqZAk">
                        <ref role="37wK5l" node="27x4Bnlxhii" resolve="readLong" />
                        <node concept="37vLTw" id="27x4BnlztX5" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlztWd" resolve="frameValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlztX6" role="3cqZAp">
              <node concept="3clFbC" id="27x4BnlztX7" role="3clFbw">
                <node concept="1eOMI4" id="27x4BnlztXb" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlztX8" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlztX9" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlztWy" resolve="exclude" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlztXa" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlztXc" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlztXe" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlztZA" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlztZ_" role="3SKWNk">
                    <property role="3SKdUp" value="is-not-excluded readBoolean(VirtualFrame) " />
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlztXf" role="3cqZAp">
                  <node concept="1eOMI4" id="27x4BnlztXi" role="3clFbw">
                    <node concept="1rXfSq" id="27x4BnlztXg" role="1eOMHV">
                      <ref role="37wK5l" node="27x4Bnlxhjr" resolve="isBoolean" />
                      <node concept="37vLTw" id="27x4BnlztXh" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlztWd" resolve="frameValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlztXk" role="3clFbx">
                    <node concept="3clFbF" id="27x4BnlztXl" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlztXm" role="3clFbG">
                        <node concept="2OqwBi" id="27x4BnlztXn" role="37vLTJ">
                          <node concept="Xjq3P" id="27x4BnlztXo" role="2Oq$k0" />
                          <node concept="2OwXpG" id="27x4BnlztXp" role="2OqNvi">
                            <ref role="2Oxat5" node="27x4BnlztSn" resolve="state_" />
                          </node>
                        </node>
                        <node concept="pVOtf" id="27x4BnlztXq" role="37vLTx">
                          <node concept="37vLTw" id="27x4BnlztXr" role="3uHU7B">
                            <ref role="3cqZAo" node="27x4BnlztWs" resolve="state" />
                          </node>
                          <node concept="3cmrfG" id="27x4BnlztXs" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="27x4BnlztZC" role="3cqZAp">
                      <node concept="3SKdUq" id="27x4BnlztZB" role="3SKWNk">
                        <property role="3SKdUp" value="add-active readBoolean(VirtualFrame) " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlztXt" role="3cqZAp">
                      <node concept="2OqwBi" id="27x4BnlzuHA" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlzuH_" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlztWg" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzuHB" role="2OqNvi">
                          <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlztXv" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlztXw" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlztXx" role="37vLTJ">
                          <ref role="3cqZAo" node="27x4BnlztWk" resolve="hasLock" />
                        </node>
                        <node concept="3clFbT" id="27x4BnlztXy" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="27x4BnlztXz" role="3cqZAp">
                      <node concept="1rXfSq" id="27x4BnlztX$" role="3cqZAk">
                        <ref role="37wK5l" node="27x4Bnlxhiv" resolve="readBoolean" />
                        <node concept="37vLTw" id="27x4BnlztX_" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlztWd" resolve="frameValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlztXA" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlztXB" role="3clFbG">
                <node concept="2OqwBi" id="27x4BnlztXC" role="37vLTJ">
                  <node concept="Xjq3P" id="27x4BnlztXD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27x4BnlztXE" role="2OqNvi">
                    <ref role="2Oxat5" node="27x4BnlztSt" resolve="exclude_" />
                  </node>
                </node>
                <node concept="pVOtf" id="27x4BnlztXF" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlztXG" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlztWy" resolve="exclude" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlztXH" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlztZE" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZD" role="3SKWNk">
                <property role="3SKdUp" value="add-excluded readLong(VirtualFrame), readBoolean(VirtualFrame) " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlztXI" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlztXJ" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlztXK" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlztWs" resolve="state" />
                </node>
                <node concept="pVHWs" id="27x4BnlztXL" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlztXM" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlztWs" resolve="state" />
                  </node>
                  <node concept="2nou5x" id="27x4BnlztXN" role="3uHU7w">
                    <property role="2noCCI" value="fffffff9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlztZG" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZF" role="3SKWNk">
                <property role="3SKdUp" value="remove-active readLong(VirtualFrame), readBoolean(VirtualFrame) " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlztXO" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlztXP" role="3clFbG">
                <node concept="2OqwBi" id="27x4BnlztXQ" role="37vLTJ">
                  <node concept="Xjq3P" id="27x4BnlztXR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27x4BnlztXS" role="2OqNvi">
                    <ref role="2Oxat5" node="27x4BnlztSn" resolve="state_" />
                  </node>
                </node>
                <node concept="pVOtf" id="27x4BnlztXT" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlztXU" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlztWs" resolve="state" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlztXV" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlztZI" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlztZH" role="3SKWNk">
                <property role="3SKdUp" value="add-active readObject(VirtualFrame) " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlztXW" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlzuHE" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzuHD" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlztWg" resolve="lock" />
                </node>
                <node concept="liA8E" id="27x4BnlzuHF" role="2OqNvi">
                  <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlztXY" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlztXZ" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlztY0" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlztWk" resolve="hasLock" />
                </node>
                <node concept="3clFbT" id="27x4BnlztY1" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlztY2" role="3cqZAp">
              <node concept="1rXfSq" id="27x4BnlztY3" role="3cqZAk">
                <ref role="37wK5l" node="27x4BnlxhiG" resolve="readObject" />
                <node concept="37vLTw" id="27x4BnlztY4" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlztWd" resolve="frameValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlztYe" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztYf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlztYg" role="jymVt">
      <property role="TrG5h" value="getCost" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlztYh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlztYi" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlztYk" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlztYj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlztYl" role="1tU5fm" />
            <node concept="pVHWs" id="27x4BnlztYm" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlztYn" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlztSn" resolve="state_" />
              </node>
              <node concept="2nou5x" id="27x4BnlztYo" role="3uHU7w">
                <property role="2noCCI" value="fffffffe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlztZK" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlztZJ" role="3SKWNk">
            <property role="3SKdUp" value="mask-active uninitialized" />
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlztYp" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlztYq" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlztYr" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlztYj" resolve="state" />
            </node>
            <node concept="3cmrfG" id="27x4BnlztYs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlztYx" role="9aQIa">
            <node concept="3clFbC" id="27x4BnlztYy" role="3clFbw">
              <node concept="1eOMI4" id="27x4BnlztYJ" role="3uHU7B">
                <node concept="pVHWs" id="27x4BnlztYz" role="1eOMHV">
                  <node concept="1eOMI4" id="27x4BnlztYB" role="3uHU7B">
                    <node concept="pVHWs" id="27x4BnlztY$" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlztY_" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlztYj" resolve="state" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlztYA" role="3uHU7w">
                        <property role="3cmrfH" value="14" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="27x4BnlztYI" role="3uHU7w">
                    <node concept="3cpWsd" id="27x4BnlztYC" role="1eOMHV">
                      <node concept="1eOMI4" id="27x4BnlztYG" role="3uHU7B">
                        <node concept="pVHWs" id="27x4BnlztYD" role="1eOMHV">
                          <node concept="37vLTw" id="27x4BnlztYE" role="3uHU7B">
                            <ref role="3cqZAo" node="27x4BnlztYj" resolve="state" />
                          </node>
                          <node concept="3cmrfG" id="27x4BnlztYF" role="3uHU7w">
                            <property role="3cmrfH" value="14" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="27x4BnlztYH" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="27x4BnlztYK" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlztYM" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlztZM" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlztZL" role="3SKWNk">
                  <property role="3SKdUp" value="is-single-active  " />
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlztYN" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzuHH" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlztYu" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlztYv" role="3cqZAp">
              <node concept="Rm8GO" id="27x4BnlzuHJ" role="3cqZAk">
                <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlztYP" role="3cqZAp">
          <node concept="Rm8GO" id="27x4BnlzuHL" role="3cqZAk">
            <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
            <ref role="Rm8GQ" to="b0os:~NodeCost.POLYMORPHIC" resolve="POLYMORPHIC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztYR" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztYS" role="3clF45">
        <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlztYT" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlztYU" role="3clF46">
        <property role="TrG5h" value="slot" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlztYV" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlztYW" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlztYX" role="3cqZAp">
          <node concept="2ShNRf" id="27x4BnlzuHM" role="3cqZAk">
            <node concept="1pGfFk" id="27x4BnlzuHW" role="2ShVmc">
              <ref role="37wK5l" node="27x4BnlztSy" resolve="SLReadLocalVariableNodeGen" />
              <node concept="37vLTw" id="27x4BnlzuHX" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlztYU" resolve="slot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlztZ0" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlztZ1" role="3clF45">
        <ref role="3uigEE" node="27x4Bnlxhi4" resolve="SLReadLocalVariableNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlzq$h">
    <property role="TrG5h" value="VariablesMapMessageResolutionForeignFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="2AHcQZ" id="27x4BnlzqGO" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
      <node concept="2B6LJw" id="27x4BnlzqGP" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4BnlzqGR" role="2B70Vg">
          <ref role="3VsUkX" node="27x4BnlzrP6" resolve="VariablesMapMessageResolutionForeign" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4Bnlzq$i" role="jymVt">
      <property role="TrG5h" value="VarsMapWriteSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="27x4Bnlzq$j" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4Bnlzq$k" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4Bnlzq$m" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzrP7" resolve="VariablesMapMessageResolutionForeign.VarsMapWriteSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4Bnlzq$n" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzrP7" resolve="VariablesMapMessageResolutionForeign.VarsMapWriteSubNode" />
      </node>
      <node concept="312cEg" id="27x4Bnlzq$o" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzq$q" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4Bnlzq$r" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4Bnlzq$s" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4Bnlzq$t" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4Bnlzq$u" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4Bnlzq$v" role="3clF45" />
        <node concept="3clFbS" id="27x4Bnlzq$w" role="3clF47" />
        <node concept="3Tm6S6" id="27x4Bnlzq$x" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4Bnlzq$y" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlzq$z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4Bnlzq$$" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzq$_" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzq$A" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzq$B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzq$C" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzq$D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzq$E" role="3clF46">
          <property role="TrG5h" value="arg2Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzq$F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzq$G" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzq$I" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzq$H" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4Bnlzq$J" role="1tU5fm" />
              <node concept="37vLTw" id="27x4Bnlzq$K" role="33vP2m">
                <ref role="3cqZAo" node="27x4Bnlzq$o" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4Bnlzq$L" role="3cqZAp">
            <node concept="1Wc70l" id="27x4Bnlzq$M" role="3clFbw">
              <node concept="3y3z36" id="27x4Bnlzq$N" role="3uHU7B">
                <node concept="1eOMI4" id="27x4Bnlzq$R" role="3uHU7B">
                  <node concept="pVHWs" id="27x4Bnlzq$O" role="1eOMHV">
                    <node concept="37vLTw" id="27x4Bnlzq$P" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzq$H" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4Bnlzq$Q" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4Bnlzq$S" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4Bnlzq$V" role="3uHU7w">
                <node concept="37vLTw" id="27x4Bnlzq$T" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4Bnlzq$A" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4Bnlzq$U" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzq$X" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzqH7" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzqH6" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(VariablesMapObject, String, Object) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4Bnlzq$Z" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlzq$Y" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4Bnlzq_0" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                  </node>
                  <node concept="10QFUN" id="27x4Bnlzq_1" role="33vP2m">
                    <node concept="37vLTw" id="27x4Bnlzq_2" role="10QFUP">
                      <ref role="3cqZAo" node="27x4Bnlzq$A" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4Bnlzq_3" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4Bnlzq_4" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4Bnlzq_7" role="3clFbw">
                  <node concept="37vLTw" id="27x4Bnlzq_5" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlzq$C" resolve="arg1Value" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlzq_6" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlzq_9" role="3clFbx">
                  <node concept="3cpWs8" id="27x4Bnlzq_b" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4Bnlzq_a" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg1Value_" />
                      <node concept="3uibUv" id="27x4Bnlzq_c" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="10QFUN" id="27x4Bnlzq_d" role="33vP2m">
                        <node concept="37vLTw" id="27x4Bnlzq_e" role="10QFUP">
                          <ref role="3cqZAo" node="27x4Bnlzq$C" resolve="arg1Value" />
                        </node>
                        <node concept="3uibUv" id="27x4Bnlzq_f" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4Bnlzq_g" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4Bnlzq_h" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlzrQt" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4Bnlzq_i" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzq$Y" resolve="arg0Value_" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzq_j" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzq_a" resolve="arg1Value_" />
                      </node>
                      <node concept="37vLTw" id="27x4Bnlzq_k" role="37wK5m">
                        <ref role="3cqZAo" node="27x4Bnlzq$E" resolve="arg2Value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlzq_l" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzuI5" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4Bnlzq_n" role="3cqZAp">
            <node concept="1rXfSq" id="27x4Bnlzq_o" role="3cqZAk">
              <ref role="37wK5l" node="27x4Bnlzq_u" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4Bnlzq_p" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzq$A" resolve="arg0Value" />
              </node>
              <node concept="37vLTw" id="27x4Bnlzq_q" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzq$C" resolve="arg1Value" />
              </node>
              <node concept="37vLTw" id="27x4Bnlzq_r" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlzq$E" resolve="arg2Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4Bnlzq_s" role="1B3o_S" />
        <node concept="3uibUv" id="27x4Bnlzq_t" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4Bnlzq_u" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4Bnlzq_v" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzq_w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzq_x" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzq_y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4Bnlzq_z" role="3clF46">
          <property role="TrG5h" value="arg2Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4Bnlzq_$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4Bnlzq__" role="3clF47">
          <node concept="3cpWs8" id="27x4Bnlzq_B" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzq_A" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4Bnlzq_C" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4Bnlzq_D" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4Bnlzq_F" role="3cqZAp">
            <node concept="3cpWsn" id="27x4Bnlzq_E" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4Bnlzq_G" role="1tU5fm" />
              <node concept="3clFbT" id="27x4Bnlzq_H" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4Bnlzq_I" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzuI9" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzuI8" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlzq_A" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzuIa" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzqAT" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzqAM" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzqAN" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzqAO" role="3clFbw">
                  <ref role="3cqZAo" node="27x4Bnlzq_E" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzqAQ" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzqAR" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzuIe" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzuId" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlzq_A" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzuIf" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4Bnlzq_L" role="2GV8ay">
              <node concept="3cpWs8" id="27x4Bnlzq_N" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlzq_M" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4Bnlzq_O" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4Bnlzq_P" role="33vP2m">
                    <node concept="37vLTw" id="27x4Bnlzq_Q" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4Bnlzq$o" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4Bnlzq_R" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzqH9" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzqH8" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4Bnlzq_S" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4Bnlzq_V" role="3clFbw">
                  <node concept="37vLTw" id="27x4Bnlzq_T" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlzq_v" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlzq_U" role="2ZW6by">
                    <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlzq_X" role="3clFbx">
                  <node concept="3cpWs8" id="27x4Bnlzq_Z" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4Bnlzq_Y" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzqA0" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzqA1" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzqA2" role="10QFUP">
                          <ref role="3cqZAo" node="27x4Bnlzq_v" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzqA3" role="10QFUM">
                          <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27x4BnlzqA4" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzqA7" role="3clFbw">
                      <node concept="37vLTw" id="27x4BnlzqA5" role="2ZW6bz">
                        <ref role="3cqZAo" node="27x4Bnlzq_x" resolve="arg1Value" />
                      </node>
                      <node concept="3uibUv" id="27x4BnlzqA6" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzqA9" role="3clFbx">
                      <node concept="3cpWs8" id="27x4BnlzqAb" role="3cqZAp">
                        <node concept="3cpWsn" id="27x4BnlzqAa" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="arg1Value_" />
                          <node concept="3uibUv" id="27x4BnlzqAc" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="10QFUN" id="27x4BnlzqAd" role="33vP2m">
                            <node concept="37vLTw" id="27x4BnlzqAe" role="10QFUP">
                              <ref role="3cqZAo" node="27x4Bnlzq_x" resolve="arg1Value" />
                            </node>
                            <node concept="3uibUv" id="27x4BnlzqAf" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlzqAg" role="3cqZAp">
                        <node concept="37vLTI" id="27x4BnlzqAh" role="3clFbG">
                          <node concept="2OqwBi" id="27x4BnlzqAi" role="37vLTJ">
                            <node concept="Xjq3P" id="27x4BnlzqAj" role="2Oq$k0" />
                            <node concept="2OwXpG" id="27x4BnlzqAk" role="2OqNvi">
                              <ref role="2Oxat5" node="27x4Bnlzq$o" resolve="state_" />
                            </node>
                          </node>
                          <node concept="pVOtf" id="27x4BnlzqAl" role="37vLTx">
                            <node concept="37vLTw" id="27x4BnlzqAm" role="3uHU7B">
                              <ref role="3cqZAo" node="27x4Bnlzq_M" resolve="state" />
                            </node>
                            <node concept="3cmrfG" id="27x4BnlzqAn" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="27x4BnlzqHb" role="3cqZAp">
                        <node concept="3SKdUq" id="27x4BnlzqHa" role="3SKWNk">
                          <property role="3SKdUp" value="add-active accessWithTarget(VariablesMapObject, String, Object) " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlzqAo" role="3cqZAp">
                        <node concept="2OqwBi" id="27x4BnlzuIj" role="3clFbG">
                          <node concept="37vLTw" id="27x4BnlzuIi" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4Bnlzq_A" resolve="lock" />
                          </node>
                          <node concept="liA8E" id="27x4BnlzuIk" role="2OqNvi">
                            <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlzqAq" role="3cqZAp">
                        <node concept="37vLTI" id="27x4BnlzqAr" role="3clFbG">
                          <node concept="37vLTw" id="27x4BnlzqAs" role="37vLTJ">
                            <ref role="3cqZAo" node="27x4Bnlzq_E" resolve="hasLock" />
                          </node>
                          <node concept="3clFbT" id="27x4BnlzqAt" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="27x4BnlzqAu" role="3cqZAp">
                        <node concept="1rXfSq" id="27x4BnlzqAv" role="3cqZAk">
                          <ref role="37wK5l" node="27x4BnlzrQt" resolve="accessWithTarget" />
                          <node concept="37vLTw" id="27x4BnlzqAw" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlzq_Y" resolve="arg0Value_" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlzqAx" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzqAa" resolve="arg1Value_" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlzqAy" role="37wK5m">
                            <ref role="3cqZAo" node="27x4Bnlzq_z" resolve="arg2Value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzqAz" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzuIn" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzqAK" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzuIo" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzuIC" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzuID" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzuIE" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzuIF" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzuIG" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzuIH" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzuII" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzuIJ" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuIK" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlzq_v" resolve="arg0Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuIL" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlzq_x" resolve="arg1Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuIM" role="37wK5m">
                      <ref role="3cqZAo" node="27x4Bnlzq_z" resolve="arg2Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzqAU" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqAV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzqAW" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzqAX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzqAY" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzqB0" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzqAZ" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzqB1" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzqB2" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzqB3" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4Bnlzq$o" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzqB4" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzqHd" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzqHc" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzqB5" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzqB6" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzqB7" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzqAZ" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzqB8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzqBd" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzqBe" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzqBf" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzuIP" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzqBa" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzqBb" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzuIS" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzqBh" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqBi" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzqBj" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzqBk" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzqBl" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzuIT" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuIW" role="2ShVmc">
                <ref role="37wK5l" node="27x4Bnlzq$u" resolve="VariablesMapMessageResolutionForeignFactory.VarsMapWriteSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzqBn" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqBo" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzrP7" resolve="VariablesMapMessageResolutionForeign.VarsMapWriteSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzqBp" role="jymVt">
      <property role="TrG5h" value="VarsMapReadSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="27x4BnlzqBq" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzqBr" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzqBt" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzrQO" resolve="VariablesMapMessageResolutionForeign.VarsMapReadSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzqBu" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzrQO" resolve="VariablesMapMessageResolutionForeign.VarsMapReadSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlzqBv" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzqBx" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlzqBy" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlzqBz" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlzqB$" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlzqB_" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzqBA" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlzqBB" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlzqBC" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzqBD" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzqBE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzqBF" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzqBG" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzqBH" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzqBI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzqBJ" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzqBK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzqBL" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzqBN" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzqBM" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzqBO" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzqBP" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlzqBv" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzqBQ" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzqBR" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzqBS" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzqBW" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzqBT" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzqBU" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzqBM" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzqBV" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzqBX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzqC0" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzqBY" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzqBH" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzqBZ" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzqC2" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzqHf" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzqHe" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(VariablesMapObject, String) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzqC4" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzqC3" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzqC5" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzqC6" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzqC7" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzqBH" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzqC8" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzqC9" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzqCc" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzqCa" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzqBJ" resolve="arg1Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzqCb" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzqCe" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzqCg" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzqCf" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg1Value_" />
                      <node concept="3uibUv" id="27x4BnlzqCh" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzqCi" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzqCj" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzqBJ" resolve="arg1Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzqCk" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzqCl" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzqCm" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlzrRZ" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzqCn" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzqC3" resolve="arg0Value_" />
                      </node>
                      <node concept="37vLTw" id="27x4BnlzqCo" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzqCf" resolve="arg1Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzqCp" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzuJ3" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzqCr" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzqCs" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzqCx" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzqCt" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqBH" resolve="arg0Value" />
              </node>
              <node concept="37vLTw" id="27x4BnlzqCu" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqBJ" resolve="arg1Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzqCv" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqCw" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzqCx" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzqCy" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzqCz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzqC$" role="3clF46">
          <property role="TrG5h" value="arg1Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzqC_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzqCA" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzqCC" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzqCB" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzqCD" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzqCE" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzqCG" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzqCF" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzqCH" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzqCI" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzqCJ" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzuJ7" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzuJ6" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzqCB" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzuJ8" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzqDR" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzqDK" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzqDL" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzqDM" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzqCF" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzqDO" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzqDP" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzuJc" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzuJb" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzqCB" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzuJd" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzqCM" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzqCO" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzqCN" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzqCP" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzqCQ" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzqCR" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzqBv" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzqCS" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzqHh" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzqHg" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzqCT" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzqCW" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzqCU" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzqCy" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzqCV" role="2ZW6by">
                    <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzqCY" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzqD0" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzqCZ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzqD1" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzqD2" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzqD3" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzqCy" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzqD4" role="10QFUM">
                          <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="27x4BnlzqD5" role="3cqZAp">
                    <node concept="2ZW3vV" id="27x4BnlzqD8" role="3clFbw">
                      <node concept="37vLTw" id="27x4BnlzqD6" role="2ZW6bz">
                        <ref role="3cqZAo" node="27x4BnlzqC$" resolve="arg1Value" />
                      </node>
                      <node concept="3uibUv" id="27x4BnlzqD7" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="27x4BnlzqDa" role="3clFbx">
                      <node concept="3cpWs8" id="27x4BnlzqDc" role="3cqZAp">
                        <node concept="3cpWsn" id="27x4BnlzqDb" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="arg1Value_" />
                          <node concept="3uibUv" id="27x4BnlzqDd" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="10QFUN" id="27x4BnlzqDe" role="33vP2m">
                            <node concept="37vLTw" id="27x4BnlzqDf" role="10QFUP">
                              <ref role="3cqZAo" node="27x4BnlzqC$" resolve="arg1Value" />
                            </node>
                            <node concept="3uibUv" id="27x4BnlzqDg" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlzqDh" role="3cqZAp">
                        <node concept="37vLTI" id="27x4BnlzqDi" role="3clFbG">
                          <node concept="2OqwBi" id="27x4BnlzqDj" role="37vLTJ">
                            <node concept="Xjq3P" id="27x4BnlzqDk" role="2Oq$k0" />
                            <node concept="2OwXpG" id="27x4BnlzqDl" role="2OqNvi">
                              <ref role="2Oxat5" node="27x4BnlzqBv" resolve="state_" />
                            </node>
                          </node>
                          <node concept="pVOtf" id="27x4BnlzqDm" role="37vLTx">
                            <node concept="37vLTw" id="27x4BnlzqDn" role="3uHU7B">
                              <ref role="3cqZAo" node="27x4BnlzqCN" resolve="state" />
                            </node>
                            <node concept="3cmrfG" id="27x4BnlzqDo" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="27x4BnlzqHj" role="3cqZAp">
                        <node concept="3SKdUq" id="27x4BnlzqHi" role="3SKWNk">
                          <property role="3SKdUp" value="add-active accessWithTarget(VariablesMapObject, String) " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlzqDp" role="3cqZAp">
                        <node concept="2OqwBi" id="27x4BnlzuJh" role="3clFbG">
                          <node concept="37vLTw" id="27x4BnlzuJg" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlzqCB" resolve="lock" />
                          </node>
                          <node concept="liA8E" id="27x4BnlzuJi" role="2OqNvi">
                            <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlzqDr" role="3cqZAp">
                        <node concept="37vLTI" id="27x4BnlzqDs" role="3clFbG">
                          <node concept="37vLTw" id="27x4BnlzqDt" role="37vLTJ">
                            <ref role="3cqZAo" node="27x4BnlzqCF" resolve="hasLock" />
                          </node>
                          <node concept="3clFbT" id="27x4BnlzqDu" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="27x4BnlzqDv" role="3cqZAp">
                        <node concept="1rXfSq" id="27x4BnlzqDw" role="3cqZAk">
                          <ref role="37wK5l" node="27x4BnlzrRZ" resolve="accessWithTarget" />
                          <node concept="37vLTw" id="27x4BnlzqDx" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzqCZ" resolve="arg0Value_" />
                          </node>
                          <node concept="37vLTw" id="27x4BnlzqDy" role="37wK5m">
                            <ref role="3cqZAo" node="27x4BnlzqDb" resolve="arg1Value_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzqDz" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzuJl" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzqDI" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzuJm" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzuJA" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzuJB" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzuJC" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzuJD" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzuJE" role="3g7hyw" />
                        <node concept="10Nm6u" id="27x4BnlzuJF" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzuJG" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuJH" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqCy" resolve="arg0Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuJI" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqC$" resolve="arg1Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzqDS" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqDT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzqDU" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzqDV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzqDW" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzqDY" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzqDX" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzqDZ" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzqE0" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzqE1" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqBv" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzqE2" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzqHl" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzqHk" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzqE3" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzqE4" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzqE5" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzqDX" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzqE6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzqEb" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzqEc" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzqEd" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzuJL" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzqE8" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzqE9" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzuJO" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzqEf" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqEg" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzqEh" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzqEi" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzqEj" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzuJP" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuJS" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzqB_" resolve="VariablesMapMessageResolutionForeignFactory.VarsMapReadSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzqEl" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqEm" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzrQO" resolve="VariablesMapMessageResolutionForeign.VarsMapReadSubNode" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzqEn" role="jymVt">
      <property role="TrG5h" value="VarsMapKeysSubNodeGen" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="2AHcQZ" id="27x4BnlzqEo" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzqEp" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzqEr" role="2B70Vg">
            <ref role="3VsUkX" node="27x4BnlzrSj" resolve="VariablesMapMessageResolutionForeign.VarsMapKeysSubNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzqEs" role="1zkMxy">
        <ref role="3uigEE" node="27x4BnlzrSj" resolve="VariablesMapMessageResolutionForeign.VarsMapKeysSubNode" />
      </node>
      <node concept="312cEg" id="27x4BnlzqEt" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="state_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzqEv" role="2AJF6D">
          <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
        </node>
        <node concept="10Oyi0" id="27x4BnlzqEw" role="1tU5fm" />
        <node concept="3cmrfG" id="27x4BnlzqEx" role="33vP2m">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3Tm6S6" id="27x4BnlzqEy" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27x4BnlzqEz" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzqE$" role="3clF45" />
        <node concept="3clFbS" id="27x4BnlzqE_" role="3clF47" />
        <node concept="3Tm6S6" id="27x4BnlzqEA" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="27x4BnlzqEB" role="jymVt">
        <property role="TrG5h" value="executeWithTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzqEC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="27x4BnlzqED" role="3clF46">
          <property role="TrG5h" value="frameValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzqEE" role="1tU5fm">
            <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzqEF" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzqEG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzqEH" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzqEJ" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzqEI" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzqEK" role="1tU5fm" />
              <node concept="37vLTw" id="27x4BnlzqEL" role="33vP2m">
                <ref role="3cqZAo" node="27x4BnlzqEt" resolve="state_" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzqEM" role="3cqZAp">
            <node concept="1Wc70l" id="27x4BnlzqEN" role="3clFbw">
              <node concept="3y3z36" id="27x4BnlzqEO" role="3uHU7B">
                <node concept="1eOMI4" id="27x4BnlzqES" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzqEP" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzqEQ" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzqEI" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzqER" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzqET" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2ZW3vV" id="27x4BnlzqEW" role="3uHU7w">
                <node concept="37vLTw" id="27x4BnlzqEU" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzqEF" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzqEV" role="2ZW6by">
                  <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzqEY" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzqHn" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzqHm" role="3SKWNk">
                  <property role="3SKdUp" value="is-active accessWithTarget(VariablesMapObject) " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzqF0" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzqEZ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="arg0Value_" />
                  <node concept="3uibUv" id="27x4BnlzqF1" role="1tU5fm">
                    <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                  </node>
                  <node concept="10QFUN" id="27x4BnlzqF2" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzqF3" role="10QFUP">
                      <ref role="3cqZAo" node="27x4BnlzqEF" resolve="arg0Value" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlzqF4" role="10QFUM">
                      <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzqF5" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzqF6" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzrTj" resolve="accessWithTarget" />
                  <node concept="37vLTw" id="27x4BnlzqF7" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqEZ" resolve="arg0Value_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzqF8" role="3cqZAp">
            <node concept="2YIFZM" id="27x4BnlzuJZ" role="3clFbG">
              <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
              <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
            </node>
          </node>
          <node concept="3cpWs6" id="27x4BnlzqFa" role="3cqZAp">
            <node concept="1rXfSq" id="27x4BnlzqFb" role="3cqZAk">
              <ref role="37wK5l" node="27x4BnlzqFf" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzqFc" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqEF" resolve="arg0Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzqFd" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqFe" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzqFf" role="jymVt">
        <property role="TrG5h" value="executeAndSpecialize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="27x4BnlzqFg" role="3clF46">
          <property role="TrG5h" value="arg0Value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzqFh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzqFi" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzqFk" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzqFj" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="lock" />
              <node concept="3uibUv" id="27x4BnlzqFl" role="1tU5fm">
                <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
              </node>
              <node concept="1rXfSq" id="27x4BnlzqFm" role="33vP2m">
                <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27x4BnlzqFo" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzqFn" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="hasLock" />
              <node concept="10P_77" id="27x4BnlzqFp" role="1tU5fm" />
              <node concept="3clFbT" id="27x4BnlzqFq" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzqFr" role="3cqZAp">
            <node concept="2OqwBi" id="27x4BnlzuK3" role="3clFbG">
              <node concept="37vLTw" id="27x4BnlzuK2" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzqFj" resolve="lock" />
              </node>
              <node concept="liA8E" id="27x4BnlzuK4" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="27x4BnlzqGk" role="3cqZAp">
            <node concept="3clFbS" id="27x4BnlzqGd" role="2GVbov">
              <node concept="3clFbJ" id="27x4BnlzqGe" role="3cqZAp">
                <node concept="37vLTw" id="27x4BnlzqGf" role="3clFbw">
                  <ref role="3cqZAo" node="27x4BnlzqFn" resolve="hasLock" />
                </node>
                <node concept="3clFbS" id="27x4BnlzqGh" role="3clFbx">
                  <node concept="3clFbF" id="27x4BnlzqGi" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzuK8" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzuK7" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzqFj" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzuK9" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzqFu" role="2GV8ay">
              <node concept="3cpWs8" id="27x4BnlzqFw" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzqFv" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="state" />
                  <node concept="10Oyi0" id="27x4BnlzqFx" role="1tU5fm" />
                  <node concept="pVHWs" id="27x4BnlzqFy" role="33vP2m">
                    <node concept="37vLTw" id="27x4BnlzqFz" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzqEt" resolve="state_" />
                    </node>
                    <node concept="2nou5x" id="27x4BnlzqF$" role="3uHU7w">
                      <property role="2noCCI" value="fffffffe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlzqHp" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzqHo" role="3SKWNk">
                  <property role="3SKdUp" value="mask-active uninitialized" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzqF_" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4BnlzqFC" role="3clFbw">
                  <node concept="37vLTw" id="27x4BnlzqFA" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzqFg" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzqFB" role="2ZW6by">
                    <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzqFE" role="3clFbx">
                  <node concept="3cpWs8" id="27x4BnlzqFG" role="3cqZAp">
                    <node concept="3cpWsn" id="27x4BnlzqFF" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="arg0Value_" />
                      <node concept="3uibUv" id="27x4BnlzqFH" role="1tU5fm">
                        <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                      </node>
                      <node concept="10QFUN" id="27x4BnlzqFI" role="33vP2m">
                        <node concept="37vLTw" id="27x4BnlzqFJ" role="10QFUP">
                          <ref role="3cqZAo" node="27x4BnlzqFg" resolve="arg0Value" />
                        </node>
                        <node concept="3uibUv" id="27x4BnlzqFK" role="10QFUM">
                          <ref role="3uigEE" node="27x4Bnlxd4Y" resolve="SLLexicalScope.VariablesMapObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzqFL" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzqFM" role="3clFbG">
                      <node concept="2OqwBi" id="27x4BnlzqFN" role="37vLTJ">
                        <node concept="Xjq3P" id="27x4BnlzqFO" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlzqFP" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlzqEt" resolve="state_" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="27x4BnlzqFQ" role="37vLTx">
                        <node concept="37vLTw" id="27x4BnlzqFR" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzqFv" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzqFS" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="27x4BnlzqHr" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlzqHq" role="3SKWNk">
                      <property role="3SKdUp" value="add-active accessWithTarget(VariablesMapObject) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzqFT" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4BnlzuKd" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzuKc" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzqFj" resolve="lock" />
                      </node>
                      <node concept="liA8E" id="27x4BnlzuKe" role="2OqNvi">
                        <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzqFV" role="3cqZAp">
                    <node concept="37vLTI" id="27x4BnlzqFW" role="3clFbG">
                      <node concept="37vLTw" id="27x4BnlzqFX" role="37vLTJ">
                        <ref role="3cqZAo" node="27x4BnlzqFn" resolve="hasLock" />
                      </node>
                      <node concept="3clFbT" id="27x4BnlzqFY" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzqFZ" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzqG0" role="3cqZAk">
                      <ref role="37wK5l" node="27x4BnlzrTj" resolve="accessWithTarget" />
                      <node concept="37vLTw" id="27x4BnlzqG1" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzqFF" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlzqG2" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzuKh" role="3clFbG">
                  <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                  <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlzqGb" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlzuKi" role="YScLw">
                  <node concept="1pGfFk" id="27x4BnlzuKy" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4BnlzuKz" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4BnlzuK$" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4BnlzuK_" role="2ShVmc">
                        <node concept="10Nm6u" id="27x4BnlzuKA" role="3g7hyw" />
                        <node concept="3uibUv" id="27x4BnlzuKB" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuKC" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqFg" resolve="arg0Value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="27x4BnlzqGl" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqGm" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzqGn" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzqGo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzqGp" role="3clF47">
          <node concept="3cpWs8" id="27x4BnlzqGr" role="3cqZAp">
            <node concept="3cpWsn" id="27x4BnlzqGq" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="state" />
              <node concept="10Oyi0" id="27x4BnlzqGs" role="1tU5fm" />
              <node concept="pVHWs" id="27x4BnlzqGt" role="33vP2m">
                <node concept="37vLTw" id="27x4BnlzqGu" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqEt" resolve="state_" />
                </node>
                <node concept="2nou5x" id="27x4BnlzqGv" role="3uHU7w">
                  <property role="2noCCI" value="fffffffe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="27x4BnlzqHt" role="3cqZAp">
            <node concept="3SKdUq" id="27x4BnlzqHs" role="3SKWNk">
              <property role="3SKdUp" value="mask-active uninitialized" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzqGw" role="3cqZAp">
            <node concept="3clFbC" id="27x4BnlzqGx" role="3clFbw">
              <node concept="37vLTw" id="27x4BnlzqGy" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzqGq" resolve="state" />
              </node>
              <node concept="3cmrfG" id="27x4BnlzqGz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzqGC" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzqGD" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzqGE" role="3cqZAp">
                  <node concept="Rm8GO" id="27x4BnlzuKF" role="3cqZAk">
                    <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                    <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzqG_" role="3clFbx">
              <node concept="3cpWs6" id="27x4BnlzqGA" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzuKI" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzqGG" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqGH" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
      <node concept="2YIFZL" id="27x4BnlzqGI" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="27x4BnlzqGJ" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzqGK" role="3cqZAp">
            <node concept="2ShNRf" id="27x4BnlzuKJ" role="3cqZAk">
              <node concept="1pGfFk" id="27x4BnlzuKM" role="2ShVmc">
                <ref role="37wK5l" node="27x4BnlzqEz" resolve="VariablesMapMessageResolutionForeignFactory.VarsMapKeysSubNodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzqGM" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzqGN" role="3clF45">
          <ref role="3uigEE" node="27x4BnlzrSj" resolve="VariablesMapMessageResolutionForeign.VarsMapKeysSubNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlzqHu">
    <property role="TrG5h" value="SLWriteLocalVariableNodeGen" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlzqHv" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlzqHw" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
      <node concept="2B6LJw" id="27x4BnlzqHx" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4BnlzqHz" role="2B70Vg">
          <ref role="3VsUkX" node="27x4BnlxgEb" resolve="SLWriteLocalVariableNode" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlzqH$" role="1zkMxy">
      <ref role="3uigEE" node="27x4BnlxgEb" resolve="SLWriteLocalVariableNode" />
    </node>
    <node concept="312cEg" id="27x4BnlzqH_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="slot" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlzqHB" role="1tU5fm">
        <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlzqHC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlzqHD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="valueNode_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzqHF" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlzqHG" role="1tU5fm">
        <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlzqHH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlzqHI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzqHK" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
      </node>
      <node concept="10Oyi0" id="27x4BnlzqHL" role="1tU5fm" />
      <node concept="3cmrfG" id="27x4BnlzqHM" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlzqHN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlzqHO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exclude_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzqHQ" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
      </node>
      <node concept="10Oyi0" id="27x4BnlzqHR" role="1tU5fm" />
      <node concept="3Tm6S6" id="27x4BnlzqHS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlzqHT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlzqHU" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlzqHV" role="3clF46">
        <property role="TrG5h" value="valueNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqHW" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzqHX" role="3clF46">
        <property role="TrG5h" value="slot" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqHY" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzqHZ" role="3clF47">
        <node concept="3clFbF" id="27x4BnlzqI0" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlzqI1" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlzqI2" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlzqI3" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlzqI4" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlzqH_" resolve="slot" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlzqI5" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlzqHX" resolve="slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzqI6" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlzqI7" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlzqI8" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlzqI9" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlzqIa" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlzqHD" resolve="valueNode_" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlzqIb" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlzqHV" resolve="valueNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlzqIc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlzqId" role="jymVt">
      <property role="TrG5h" value="getSlot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzqIe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzqIf" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzqIg" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzqIh" role="3cqZAk">
            <node concept="Xjq3P" id="27x4BnlzqIi" role="2Oq$k0" />
            <node concept="2OwXpG" id="27x4BnlzqIj" role="2OqNvi">
              <ref role="2Oxat5" node="27x4BnlzqH_" resolve="slot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlzqIk" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzqIl" role="3clF45">
        <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzqIm" role="jymVt">
      <property role="TrG5h" value="executeGeneric" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzqIn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzqIo" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqIp" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzqIq" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzqIs" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqIr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlzqIt" role="1tU5fm" />
            <node concept="37vLTw" id="27x4BnlzqIu" role="33vP2m">
              <ref role="3cqZAo" node="27x4BnlzqHI" resolve="state_" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqIv" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlzqIw" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlzqI$" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlzqIx" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlzqIy" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqIr" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlzqIz" role="3uHU7w">
                  <property role="3cmrfH" value="13" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlzqI_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzqIG" role="9aQIa">
            <node concept="3clFbC" id="27x4BnlzqIH" role="3clFbw">
              <node concept="1eOMI4" id="27x4BnlzqIL" role="3uHU7B">
                <node concept="pVHWs" id="27x4BnlzqII" role="1eOMHV">
                  <node concept="37vLTw" id="27x4BnlzqIJ" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzqIr" resolve="state" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzqIK" role="3uHU7w">
                    <property role="3cmrfH" value="11" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="27x4BnlzqIM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="27x4BnlzqIT" role="9aQIa">
              <node concept="3clFbS" id="27x4BnlzqIU" role="9aQI4">
                <node concept="3cpWs6" id="27x4BnlzqIV" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlzqIW" role="3cqZAk">
                    <ref role="37wK5l" node="27x4BnlzqKD" resolve="executeGeneric_generic2" />
                    <node concept="37vLTw" id="27x4BnlzqIX" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqIo" resolve="frameValue" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzqIY" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqIr" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzqIO" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzqSD" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzqSC" role="3SKWNk">
                  <property role="3SKdUp" value="only-active writeBoolean(VirtualFrame, boolean) " />
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzqIP" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzqIQ" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzqJP" resolve="executeGeneric_boolean1" />
                  <node concept="37vLTw" id="27x4BnlzqIR" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqIo" resolve="frameValue" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlzqIS" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqIr" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqIB" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlzqSB" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqSA" role="3SKWNk">
                <property role="3SKdUp" value="only-active writeLong(VirtualFrame, long) " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlzqIC" role="3cqZAp">
              <node concept="1rXfSq" id="27x4BnlzqID" role="3cqZAk">
                <ref role="37wK5l" node="27x4BnlzqJ1" resolve="executeGeneric_long0" />
                <node concept="37vLTw" id="27x4BnlzqIE" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqIo" resolve="frameValue" />
                </node>
                <node concept="37vLTw" id="27x4BnlzqIF" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqIr" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzqIZ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzqJ0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzqJ1" role="jymVt">
      <property role="TrG5h" value="executeGeneric_long0" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlzqJ2" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqJ3" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzqJ4" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlzqJ5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlzqJ6" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzqJ8" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqJ7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="valueNodeValue_" />
            <node concept="3cpWsb" id="27x4BnlzqJ9" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlzqJq" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlzqJr" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlzqJl" role="TDEfX">
              <node concept="3cpWs6" id="27x4BnlzqJm" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzqJn" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzqP8" resolve="executeAndSpecialize" />
                  <node concept="37vLTw" id="27x4BnlzqJo" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqJ2" resolve="frameValue" />
                  </node>
                  <node concept="2OqwBi" id="27x4BnlzuEU" role="37wK5m">
                    <node concept="37vLTw" id="27x4BnlzuET" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzqJh" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzuEV" role="2OqNvi">
                      <ref role="37wK5l" to="b0os:~UnexpectedResultException.getResult():java.lang.Object" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlzqJh" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlzqJj" role="1tU5fm">
                <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqJb" role="SfCbr">
            <node concept="3clFbF" id="27x4BnlzqJc" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzqJd" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzqJe" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlzqJ7" resolve="valueNodeValue_" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzuEY" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlzuEX" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlzqHD" resolve="valueNode_" />
                  </node>
                  <node concept="liA8E" id="27x4BnlzuEZ" role="2OqNvi">
                    <ref role="37wK5l" to="yq9z:27x4Bnlxd1b" resolve="executeLong" />
                    <node concept="37vLTw" id="27x4BnlzuF0" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqJ2" resolve="frameValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="27x4BnlzqJy" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlzqJs" role="1gVkn0">
            <node concept="1eOMI4" id="27x4BnlzqJw" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlzqJt" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlzqJu" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqJ4" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlzqJv" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlzqJx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlzqSF" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlzqSE" role="3SKWNk">
            <property role="3SKdUp" value="is-active writeLong(VirtualFrame, long) " />
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqJz" role="3cqZAp">
          <node concept="1eOMI4" id="27x4BnlzqJA" role="3clFbw">
            <node concept="1rXfSq" id="27x4BnlzqJ$" role="1eOMHV">
              <ref role="37wK5l" node="27x4BnlxgFy" resolve="isLongOrIllegal" />
              <node concept="37vLTw" id="27x4BnlzqJ_" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqJ2" resolve="frameValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqJC" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlzqJD" role="3cqZAp">
              <node concept="1rXfSq" id="27x4BnlzqJE" role="3cqZAk">
                <ref role="37wK5l" node="27x4BnlxgEs" resolve="writeLong" />
                <node concept="37vLTw" id="27x4BnlzqJF" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqJ2" resolve="frameValue" />
                </node>
                <node concept="37vLTw" id="27x4BnlzqJG" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqJ7" resolve="valueNodeValue_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzqJH" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuF2" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlzqJJ" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlzqJK" role="3cqZAk">
            <ref role="37wK5l" node="27x4BnlzqP8" resolve="executeAndSpecialize" />
            <node concept="37vLTw" id="27x4BnlzqJL" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzqJ2" resolve="frameValue" />
            </node>
            <node concept="37vLTw" id="27x4BnlzqJM" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzqJ7" resolve="valueNodeValue_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlzqJN" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzqJO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzqJP" role="jymVt">
      <property role="TrG5h" value="executeGeneric_boolean1" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlzqJQ" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqJR" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzqJS" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlzqJT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlzqJU" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzqJW" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqJV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="valueNodeValue_" />
            <node concept="10P_77" id="27x4BnlzqJX" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlzqKe" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlzqKf" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlzqK9" role="TDEfX">
              <node concept="3cpWs6" id="27x4BnlzqKa" role="3cqZAp">
                <node concept="1rXfSq" id="27x4BnlzqKb" role="3cqZAk">
                  <ref role="37wK5l" node="27x4BnlzqP8" resolve="executeAndSpecialize" />
                  <node concept="37vLTw" id="27x4BnlzqKc" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqJQ" resolve="frameValue" />
                  </node>
                  <node concept="2OqwBi" id="27x4BnlzuF5" role="37wK5m">
                    <node concept="37vLTw" id="27x4BnlzuF4" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzqK5" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzuF6" role="2OqNvi">
                      <ref role="37wK5l" to="b0os:~UnexpectedResultException.getResult():java.lang.Object" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlzqK5" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlzqK7" role="1tU5fm">
                <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqJZ" role="SfCbr">
            <node concept="3clFbF" id="27x4BnlzqK0" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzqK1" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzqK2" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlzqJV" resolve="valueNodeValue_" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzuF9" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlzuF8" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlzqHD" resolve="valueNode_" />
                  </node>
                  <node concept="liA8E" id="27x4BnlzuFa" role="2OqNvi">
                    <ref role="37wK5l" to="yq9z:27x4Bnlxd1m" resolve="executeBoolean" />
                    <node concept="37vLTw" id="27x4BnlzuFb" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqJQ" resolve="frameValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="27x4BnlzqKm" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlzqKg" role="1gVkn0">
            <node concept="1eOMI4" id="27x4BnlzqKk" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlzqKh" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlzqKi" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqJS" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlzqKj" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlzqKl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlzqSH" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlzqSG" role="3SKWNk">
            <property role="3SKdUp" value="is-active writeBoolean(VirtualFrame, boolean) " />
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqKn" role="3cqZAp">
          <node concept="1eOMI4" id="27x4BnlzqKq" role="3clFbw">
            <node concept="1rXfSq" id="27x4BnlzqKo" role="1eOMHV">
              <ref role="37wK5l" node="27x4BnlxgFP" resolve="isBooleanOrIllegal" />
              <node concept="37vLTw" id="27x4BnlzqKp" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqJQ" resolve="frameValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqKs" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlzqKt" role="3cqZAp">
              <node concept="1rXfSq" id="27x4BnlzqKu" role="3cqZAk">
                <ref role="37wK5l" node="27x4BnlxgEN" resolve="writeBoolean" />
                <node concept="37vLTw" id="27x4BnlzqKv" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqJQ" resolve="frameValue" />
                </node>
                <node concept="37vLTw" id="27x4BnlzqKw" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqJV" resolve="valueNodeValue_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzqKx" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuFd" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlzqKz" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlzqK$" role="3cqZAk">
            <ref role="37wK5l" node="27x4BnlzqP8" resolve="executeAndSpecialize" />
            <node concept="37vLTw" id="27x4BnlzqK_" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzqJQ" resolve="frameValue" />
            </node>
            <node concept="37vLTw" id="27x4BnlzqKA" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzqJV" resolve="valueNodeValue_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlzqKB" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzqKC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzqKD" role="jymVt">
      <property role="TrG5h" value="executeGeneric_generic2" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlzqKE" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqKF" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzqKG" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="27x4BnlzqKH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27x4BnlzqKI" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzqKK" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqKJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="valueNodeValue_" />
            <node concept="3uibUv" id="27x4BnlzqKL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="27x4BnlzuFg" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlzuFf" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzqHD" resolve="valueNode_" />
              </node>
              <node concept="liA8E" id="27x4BnlzuFh" role="2OqNvi">
                <ref role="37wK5l" to="yq9z:27x4Bnlxd0T" resolve="executeGeneric" />
                <node concept="37vLTw" id="27x4BnlzuFi" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqKE" resolve="frameValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqKO" role="3cqZAp">
          <node concept="1Wc70l" id="27x4BnlzqKP" role="3clFbw">
            <node concept="3y3z36" id="27x4BnlzqKQ" role="3uHU7B">
              <node concept="1eOMI4" id="27x4BnlzqKU" role="3uHU7B">
                <node concept="pVHWs" id="27x4BnlzqKR" role="1eOMHV">
                  <node concept="37vLTw" id="27x4BnlzqKS" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzqKG" resolve="state" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzqKT" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="27x4BnlzqKV" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ZW3vV" id="27x4BnlzqKY" role="3uHU7w">
              <node concept="37vLTw" id="27x4BnlzqKW" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4BnlzqKJ" resolve="valueNodeValue_" />
              </node>
              <node concept="3uibUv" id="27x4BnlzqKX" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqL0" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlzqSJ" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqSI" role="3SKWNk">
                <property role="3SKdUp" value="is-active writeLong(VirtualFrame, long) " />
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzqL2" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzqL1" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="valueNodeValue__" />
                <node concept="3cpWsb" id="27x4BnlzqL3" role="1tU5fm" />
                <node concept="10QFUN" id="27x4BnlzqL4" role="33vP2m">
                  <node concept="37vLTw" id="27x4BnlzqL5" role="10QFUP">
                    <ref role="3cqZAo" node="27x4BnlzqKJ" resolve="valueNodeValue_" />
                  </node>
                  <node concept="3cpWsb" id="27x4BnlzqL6" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzqL7" role="3cqZAp">
              <node concept="1eOMI4" id="27x4BnlzqLa" role="3clFbw">
                <node concept="1rXfSq" id="27x4BnlzqL8" role="1eOMHV">
                  <ref role="37wK5l" node="27x4BnlxgFy" resolve="isLongOrIllegal" />
                  <node concept="37vLTw" id="27x4BnlzqL9" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqKE" resolve="frameValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzqLc" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlzqLd" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlzqLe" role="3cqZAk">
                    <ref role="37wK5l" node="27x4BnlxgEs" resolve="writeLong" />
                    <node concept="37vLTw" id="27x4BnlzqLf" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqKE" resolve="frameValue" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzqLg" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqL1" resolve="valueNodeValue__" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqLh" role="3cqZAp">
          <node concept="1Wc70l" id="27x4BnlzqLi" role="3clFbw">
            <node concept="3y3z36" id="27x4BnlzqLj" role="3uHU7B">
              <node concept="1eOMI4" id="27x4BnlzqLn" role="3uHU7B">
                <node concept="pVHWs" id="27x4BnlzqLk" role="1eOMHV">
                  <node concept="37vLTw" id="27x4BnlzqLl" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzqKG" resolve="state" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzqLm" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="27x4BnlzqLo" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ZW3vV" id="27x4BnlzqLr" role="3uHU7w">
              <node concept="37vLTw" id="27x4BnlzqLp" role="2ZW6bz">
                <ref role="3cqZAo" node="27x4BnlzqKJ" resolve="valueNodeValue_" />
              </node>
              <node concept="3uibUv" id="27x4BnlzqLq" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqLt" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlzqSL" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqSK" role="3SKWNk">
                <property role="3SKdUp" value="is-active writeBoolean(VirtualFrame, boolean) " />
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzqLv" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzqLu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="valueNodeValue__" />
                <node concept="10P_77" id="27x4BnlzqLw" role="1tU5fm" />
                <node concept="10QFUN" id="27x4BnlzqLx" role="33vP2m">
                  <node concept="37vLTw" id="27x4BnlzqLy" role="10QFUP">
                    <ref role="3cqZAo" node="27x4BnlzqKJ" resolve="valueNodeValue_" />
                  </node>
                  <node concept="10P_77" id="27x4BnlzqLz" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzqL$" role="3cqZAp">
              <node concept="1eOMI4" id="27x4BnlzqLB" role="3clFbw">
                <node concept="1rXfSq" id="27x4BnlzqL_" role="1eOMHV">
                  <ref role="37wK5l" node="27x4BnlxgFP" resolve="isBooleanOrIllegal" />
                  <node concept="37vLTw" id="27x4BnlzqLA" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqKE" resolve="frameValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzqLD" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlzqLE" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlzqLF" role="3cqZAk">
                    <ref role="37wK5l" node="27x4BnlxgEN" resolve="writeBoolean" />
                    <node concept="37vLTw" id="27x4BnlzqLG" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqKE" resolve="frameValue" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzqLH" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqLu" resolve="valueNodeValue__" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqLI" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlzqLJ" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlzqLN" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlzqLK" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlzqLL" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqKG" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlzqLM" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlzqLO" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqLQ" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlzqSN" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqSM" role="3SKWNk">
                <property role="3SKdUp" value="is-active write(VirtualFrame, Object) " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlzqLR" role="3cqZAp">
              <node concept="1rXfSq" id="27x4BnlzqLS" role="3cqZAk">
                <ref role="37wK5l" node="27x4BnlxgF9" resolve="write" />
                <node concept="37vLTw" id="27x4BnlzqLT" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqKE" resolve="frameValue" />
                </node>
                <node concept="37vLTw" id="27x4BnlzqLU" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqKJ" resolve="valueNodeValue_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzqLV" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuFk" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlzqLX" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlzqLY" role="3cqZAk">
            <ref role="37wK5l" node="27x4BnlzqP8" resolve="executeAndSpecialize" />
            <node concept="37vLTw" id="27x4BnlzqLZ" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzqKE" resolve="frameValue" />
            </node>
            <node concept="37vLTw" id="27x4BnlzqM0" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzqKJ" resolve="valueNodeValue_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlzqM1" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzqM2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzqM3" role="jymVt">
      <property role="TrG5h" value="executeBoolean" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzqM4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzqM5" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqM6" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzqM7" role="Sfmx6">
        <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
      </node>
      <node concept="3clFbS" id="27x4BnlzqM8" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzqMa" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqM9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlzqMb" role="1tU5fm" />
            <node concept="37vLTw" id="27x4BnlzqMc" role="33vP2m">
              <ref role="3cqZAo" node="27x4BnlzqHI" resolve="state_" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqMd" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlzqMe" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlzqMi" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlzqMf" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlzqMg" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqM9" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlzqMh" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlzqMj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqMl" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlzqSP" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqSO" role="3SKWNk">
                <property role="3SKdUp" value="is-active write(VirtualFrame, Object) " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlzqMm" role="3cqZAp">
              <node concept="2YIFZM" id="27x4BnlzuFm" role="3cqZAk">
                <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
                <ref role="37wK5l" to="yq9z:27x4BnlzrYV" resolve="expectBoolean" />
                <node concept="1rXfSq" id="27x4BnlzuFn" role="37wK5m">
                  <ref role="37wK5l" node="27x4BnlzqIm" resolve="executeGeneric" />
                  <node concept="37vLTw" id="27x4BnlzuFo" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqM5" resolve="frameValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlzqMr" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqMq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="valueNodeValue_" />
            <node concept="10P_77" id="27x4BnlzqMs" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlzqMI" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlzqMJ" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlzqMC" role="TDEfX">
              <node concept="3cpWs6" id="27x4BnlzqMD" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzuFu" role="3cqZAk">
                  <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
                  <ref role="37wK5l" to="yq9z:27x4BnlzrYV" resolve="expectBoolean" />
                  <node concept="1rXfSq" id="27x4BnlzuFv" role="37wK5m">
                    <ref role="37wK5l" node="27x4BnlzqP8" resolve="executeAndSpecialize" />
                    <node concept="37vLTw" id="27x4BnlzuFw" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqM5" resolve="frameValue" />
                    </node>
                    <node concept="2OqwBi" id="27x4Bnlzwz5" role="37wK5m">
                      <node concept="37vLTw" id="27x4Bnlzwz4" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzqM$" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="27x4Bnlzwz6" role="2OqNvi">
                        <ref role="37wK5l" to="b0os:~UnexpectedResultException.getResult():java.lang.Object" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlzqM$" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlzqMA" role="1tU5fm">
                <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqMu" role="SfCbr">
            <node concept="3clFbF" id="27x4BnlzqMv" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzqMw" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzqMx" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlzqMq" resolve="valueNodeValue_" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzuFA" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlzuF_" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlzqHD" resolve="valueNode_" />
                  </node>
                  <node concept="liA8E" id="27x4BnlzuFB" role="2OqNvi">
                    <ref role="37wK5l" to="yq9z:27x4Bnlxd1m" resolve="executeBoolean" />
                    <node concept="37vLTw" id="27x4BnlzuFC" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqM5" resolve="frameValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqMK" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlzqML" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlzqMP" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlzqMM" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlzqMN" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqM9" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlzqMO" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlzqMQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqMS" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlzqSR" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqSQ" role="3SKWNk">
                <property role="3SKdUp" value="is-active writeBoolean(VirtualFrame, boolean) " />
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzqMT" role="3cqZAp">
              <node concept="1eOMI4" id="27x4BnlzqMW" role="3clFbw">
                <node concept="1rXfSq" id="27x4BnlzqMU" role="1eOMHV">
                  <ref role="37wK5l" node="27x4BnlxgFP" resolve="isBooleanOrIllegal" />
                  <node concept="37vLTw" id="27x4BnlzqMV" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqM5" resolve="frameValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzqMY" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlzqMZ" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlzqN0" role="3cqZAk">
                    <ref role="37wK5l" node="27x4BnlxgEN" resolve="writeBoolean" />
                    <node concept="37vLTw" id="27x4BnlzqN1" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqM5" resolve="frameValue" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzqN2" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqMq" resolve="valueNodeValue_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzqN3" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuFE" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlzqN5" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuFG" role="3cqZAk">
            <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
            <ref role="37wK5l" to="yq9z:27x4BnlzrYV" resolve="expectBoolean" />
            <node concept="1rXfSq" id="27x4BnlzuFH" role="37wK5m">
              <ref role="37wK5l" node="27x4BnlzqP8" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzuFI" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqM5" resolve="frameValue" />
              </node>
              <node concept="37vLTw" id="27x4BnlzuFJ" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqMq" resolve="valueNodeValue_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzqNa" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlzqNb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlzqNc" role="jymVt">
      <property role="TrG5h" value="executeLong" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzqNd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzqNe" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqNf" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzqNg" role="Sfmx6">
        <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
      </node>
      <node concept="3clFbS" id="27x4BnlzqNh" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzqNj" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqNi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlzqNk" role="1tU5fm" />
            <node concept="37vLTw" id="27x4BnlzqNl" role="33vP2m">
              <ref role="3cqZAo" node="27x4BnlzqHI" resolve="state_" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqNm" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlzqNn" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlzqNr" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlzqNo" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlzqNp" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqNi" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlzqNq" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlzqNs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqNu" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlzqST" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqSS" role="3SKWNk">
                <property role="3SKdUp" value="is-active write(VirtualFrame, Object) " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlzqNv" role="3cqZAp">
              <node concept="2YIFZM" id="27x4BnlzuFN" role="3cqZAk">
                <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
                <ref role="37wK5l" to="yq9z:27x4BnlzrXx" resolve="expectLong" />
                <node concept="1rXfSq" id="27x4BnlzuFO" role="37wK5m">
                  <ref role="37wK5l" node="27x4BnlzqIm" resolve="executeGeneric" />
                  <node concept="37vLTw" id="27x4BnlzuFP" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqNe" resolve="frameValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlzqN$" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqNz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="valueNodeValue_" />
            <node concept="3cpWsb" id="27x4BnlzqN_" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlzqNR" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlzqNS" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlzqNL" role="TDEfX">
              <node concept="3cpWs6" id="27x4BnlzqNM" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlzuFT" role="3cqZAk">
                  <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
                  <ref role="37wK5l" to="yq9z:27x4BnlzrXx" resolve="expectLong" />
                  <node concept="1rXfSq" id="27x4BnlzuFU" role="37wK5m">
                    <ref role="37wK5l" node="27x4BnlzqP8" resolve="executeAndSpecialize" />
                    <node concept="37vLTw" id="27x4BnlzuFV" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqNe" resolve="frameValue" />
                    </node>
                    <node concept="2OqwBi" id="27x4BnlzwyZ" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlzwyY" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzqNH" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="27x4Bnlzwz0" role="2OqNvi">
                        <ref role="37wK5l" to="b0os:~UnexpectedResultException.getResult():java.lang.Object" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlzqNH" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlzqNJ" role="1tU5fm">
                <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqNB" role="SfCbr">
            <node concept="3clFbF" id="27x4BnlzqNC" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzqND" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzqNE" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlzqNz" resolve="valueNodeValue_" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzuG1" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlzuG0" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlzqHD" resolve="valueNode_" />
                  </node>
                  <node concept="liA8E" id="27x4BnlzuG2" role="2OqNvi">
                    <ref role="37wK5l" to="yq9z:27x4Bnlxd1b" resolve="executeLong" />
                    <node concept="37vLTw" id="27x4BnlzuG3" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqNe" resolve="frameValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqNT" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlzqNU" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlzqNY" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlzqNV" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlzqNW" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzqNi" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlzqNX" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlzqNZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqO1" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlzqSV" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqSU" role="3SKWNk">
                <property role="3SKdUp" value="is-active writeLong(VirtualFrame, long) " />
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzqO2" role="3cqZAp">
              <node concept="1eOMI4" id="27x4BnlzqO5" role="3clFbw">
                <node concept="1rXfSq" id="27x4BnlzqO3" role="1eOMHV">
                  <ref role="37wK5l" node="27x4BnlxgFy" resolve="isLongOrIllegal" />
                  <node concept="37vLTw" id="27x4BnlzqO4" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzqNe" resolve="frameValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzqO7" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlzqO8" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlzqO9" role="3cqZAk">
                    <ref role="37wK5l" node="27x4BnlxgEs" resolve="writeLong" />
                    <node concept="37vLTw" id="27x4BnlzqOa" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqNe" resolve="frameValue" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzqOb" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqNz" resolve="valueNodeValue_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzqOc" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuG5" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlzqOe" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuG7" role="3cqZAk">
            <ref role="1Pybhc" to="yq9z:27x4BnlzrWS" resolve="SLTypesGen" />
            <ref role="37wK5l" to="yq9z:27x4BnlzrXx" resolve="expectLong" />
            <node concept="1rXfSq" id="27x4BnlzuG8" role="37wK5m">
              <ref role="37wK5l" node="27x4BnlzqP8" resolve="executeAndSpecialize" />
              <node concept="37vLTw" id="27x4BnlzuG9" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqNe" resolve="frameValue" />
              </node>
              <node concept="37vLTw" id="27x4BnlzuGa" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqNz" resolve="valueNodeValue_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzqOj" role="1B3o_S" />
      <node concept="3cpWsb" id="27x4BnlzqOk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlzqOl" role="jymVt">
      <property role="TrG5h" value="executeVoid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzqOm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzqOn" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqOo" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzqOp" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzqOr" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqOq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlzqOs" role="1tU5fm" />
            <node concept="37vLTw" id="27x4BnlzqOt" role="33vP2m">
              <ref role="3cqZAo" node="27x4BnlzqHI" resolve="state_" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlzqP4" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlzqP5" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlzqP2" role="TDEfX">
              <node concept="3cpWs6" id="27x4BnlzqP3" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="27x4BnlzqOY" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlzqP0" role="1tU5fm">
                <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqOv" role="SfCbr">
            <node concept="3clFbJ" id="27x4BnlzqOw" role="3cqZAp">
              <node concept="3clFbC" id="27x4BnlzqOx" role="3clFbw">
                <node concept="1eOMI4" id="27x4BnlzqO_" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzqOy" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzqOz" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzqOq" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzqO$" role="3uHU7w">
                      <property role="3cmrfH" value="13" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzqOA" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzqOH" role="9aQIa">
                <node concept="3clFbC" id="27x4BnlzqOI" role="3clFbw">
                  <node concept="1eOMI4" id="27x4BnlzqOM" role="3uHU7B">
                    <node concept="pVHWs" id="27x4BnlzqOJ" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlzqOK" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzqOq" resolve="state" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzqOL" role="3uHU7w">
                        <property role="3cmrfH" value="11" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzqON" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzqOP" role="3clFbx">
                  <node concept="3SKdUt" id="27x4BnlzqSZ" role="3cqZAp">
                    <node concept="3SKdUq" id="27x4BnlzqSY" role="3SKWNk">
                      <property role="3SKdUp" value="only-active writeBoolean(VirtualFrame, boolean) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="27x4BnlzqOQ" role="3cqZAp">
                    <node concept="1rXfSq" id="27x4BnlzqOR" role="3clFbG">
                      <ref role="37wK5l" node="27x4BnlzqM3" resolve="executeBoolean" />
                      <node concept="37vLTw" id="27x4BnlzqOS" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzqOn" resolve="frameValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="27x4BnlzqOT" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzqOC" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlzqSX" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzqSW" role="3SKWNk">
                    <property role="3SKdUp" value="only-active writeLong(VirtualFrame, long) " />
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzqOD" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlzqOE" role="3clFbG">
                    <ref role="37wK5l" node="27x4BnlzqNc" resolve="executeLong" />
                    <node concept="37vLTw" id="27x4BnlzqOF" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzqOn" resolve="frameValue" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="27x4BnlzqOG" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlzqOU" role="3cqZAp">
              <node concept="1rXfSq" id="27x4BnlzqOV" role="3clFbG">
                <ref role="37wK5l" node="27x4BnlzqIm" resolve="executeGeneric" />
                <node concept="37vLTw" id="27x4BnlzqOW" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqOn" resolve="frameValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlzqOX" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzqP6" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlzqP7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlzqP8" role="jymVt">
      <property role="TrG5h" value="executeAndSpecialize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlzqP9" role="3clF46">
        <property role="TrG5h" value="frameValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqPa" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzqPb" role="3clF46">
        <property role="TrG5h" value="valueNodeValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqPc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzqPd" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzqPf" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqPe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lock" />
            <node concept="3uibUv" id="27x4BnlzqPg" role="1tU5fm">
              <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
            </node>
            <node concept="1rXfSq" id="27x4BnlzqPh" role="33vP2m">
              <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlzqPj" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqPi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hasLock" />
            <node concept="10P_77" id="27x4BnlzqPk" role="1tU5fm" />
            <node concept="3clFbT" id="27x4BnlzqPl" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzqPm" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzuGf" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlzuGe" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlzqPe" resolve="lock" />
            </node>
            <node concept="liA8E" id="27x4BnlzuGg" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="27x4BnlzqRy" role="3cqZAp">
          <node concept="3clFbS" id="27x4BnlzqRr" role="2GVbov">
            <node concept="3clFbJ" id="27x4BnlzqRs" role="3cqZAp">
              <node concept="37vLTw" id="27x4BnlzqRt" role="3clFbw">
                <ref role="3cqZAo" node="27x4BnlzqPi" resolve="hasLock" />
              </node>
              <node concept="3clFbS" id="27x4BnlzqRv" role="3clFbx">
                <node concept="3clFbF" id="27x4BnlzqRw" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzuGj" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlzuGi" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzqPe" resolve="lock" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzuGk" role="2OqNvi">
                      <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqPp" role="2GV8ay">
            <node concept="3cpWs8" id="27x4BnlzqPr" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzqPq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="state" />
                <node concept="10Oyi0" id="27x4BnlzqPs" role="1tU5fm" />
                <node concept="pVHWs" id="27x4BnlzqPt" role="33vP2m">
                  <node concept="37vLTw" id="27x4BnlzqPu" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzqHI" resolve="state_" />
                  </node>
                  <node concept="2nou5x" id="27x4BnlzqPv" role="3uHU7w">
                    <property role="2noCCI" value="fffffffe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlzqT1" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqT0" role="3SKWNk">
                <property role="3SKdUp" value="mask-active uninitialized" />
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzqPx" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzqPw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exclude" />
                <node concept="10Oyi0" id="27x4BnlzqPy" role="1tU5fm" />
                <node concept="37vLTw" id="27x4BnlzqPz" role="33vP2m">
                  <ref role="3cqZAo" node="27x4BnlzqHO" resolve="exclude_" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzqP$" role="3cqZAp">
              <node concept="1Wc70l" id="27x4BnlzqP_" role="3clFbw">
                <node concept="3clFbC" id="27x4BnlzqPA" role="3uHU7B">
                  <node concept="1eOMI4" id="27x4BnlzqPE" role="3uHU7B">
                    <node concept="pVHWs" id="27x4BnlzqPB" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlzqPC" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzqPw" resolve="exclude" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzqPD" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzqPF" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="27x4BnlzqPI" role="3uHU7w">
                  <node concept="37vLTw" id="27x4BnlzqPG" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzqPb" resolve="valueNodeValue" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzqPH" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzqPK" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlzqT3" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzqT2" role="3SKWNk">
                    <property role="3SKdUp" value="is-not-excluded writeLong(VirtualFrame, long) " />
                  </node>
                </node>
                <node concept="3cpWs8" id="27x4BnlzqPM" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzqPL" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="valueNodeValue_" />
                    <node concept="3cpWsb" id="27x4BnlzqPN" role="1tU5fm" />
                    <node concept="10QFUN" id="27x4BnlzqPO" role="33vP2m">
                      <node concept="37vLTw" id="27x4BnlzqPP" role="10QFUP">
                        <ref role="3cqZAo" node="27x4BnlzqPb" resolve="valueNodeValue" />
                      </node>
                      <node concept="3cpWsb" id="27x4BnlzqPQ" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlzqPR" role="3cqZAp">
                  <node concept="1eOMI4" id="27x4BnlzqPU" role="3clFbw">
                    <node concept="1rXfSq" id="27x4BnlzqPS" role="1eOMHV">
                      <ref role="37wK5l" node="27x4BnlxgFy" resolve="isLongOrIllegal" />
                      <node concept="37vLTw" id="27x4BnlzqPT" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzqP9" resolve="frameValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzqPW" role="3clFbx">
                    <node concept="3clFbF" id="27x4BnlzqPX" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzqPY" role="3clFbG">
                        <node concept="2OqwBi" id="27x4BnlzqPZ" role="37vLTJ">
                          <node concept="Xjq3P" id="27x4BnlzqQ0" role="2Oq$k0" />
                          <node concept="2OwXpG" id="27x4BnlzqQ1" role="2OqNvi">
                            <ref role="2Oxat5" node="27x4BnlzqHI" resolve="state_" />
                          </node>
                        </node>
                        <node concept="pVOtf" id="27x4BnlzqQ2" role="37vLTx">
                          <node concept="37vLTw" id="27x4BnlzqQ3" role="3uHU7B">
                            <ref role="3cqZAo" node="27x4BnlzqPq" resolve="state" />
                          </node>
                          <node concept="3cmrfG" id="27x4BnlzqQ4" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="27x4BnlzqT5" role="3cqZAp">
                      <node concept="3SKdUq" id="27x4BnlzqT4" role="3SKWNk">
                        <property role="3SKdUp" value="add-active writeLong(VirtualFrame, long) " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlzqQ5" role="3cqZAp">
                      <node concept="2OqwBi" id="27x4BnlzuGn" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlzuGm" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzqPe" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzuGo" role="2OqNvi">
                          <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlzqQ7" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzqQ8" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlzqQ9" role="37vLTJ">
                          <ref role="3cqZAo" node="27x4BnlzqPi" resolve="hasLock" />
                        </node>
                        <node concept="3clFbT" id="27x4BnlzqQa" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="27x4BnlzqQb" role="3cqZAp">
                      <node concept="1rXfSq" id="27x4BnlzqQc" role="3cqZAk">
                        <ref role="37wK5l" node="27x4BnlxgEs" resolve="writeLong" />
                        <node concept="37vLTw" id="27x4BnlzqQd" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzqP9" resolve="frameValue" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzqQe" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzqPL" resolve="valueNodeValue_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzqQf" role="3cqZAp">
              <node concept="1Wc70l" id="27x4BnlzqQg" role="3clFbw">
                <node concept="3clFbC" id="27x4BnlzqQh" role="3uHU7B">
                  <node concept="1eOMI4" id="27x4BnlzqQl" role="3uHU7B">
                    <node concept="pVHWs" id="27x4BnlzqQi" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlzqQj" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzqPw" resolve="exclude" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzqQk" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzqQm" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="27x4BnlzqQp" role="3uHU7w">
                  <node concept="37vLTw" id="27x4BnlzqQn" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzqPb" resolve="valueNodeValue" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzqQo" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzqQr" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlzqT7" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzqT6" role="3SKWNk">
                    <property role="3SKdUp" value="is-not-excluded writeBoolean(VirtualFrame, boolean) " />
                  </node>
                </node>
                <node concept="3cpWs8" id="27x4BnlzqQt" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzqQs" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="valueNodeValue_" />
                    <node concept="10P_77" id="27x4BnlzqQu" role="1tU5fm" />
                    <node concept="10QFUN" id="27x4BnlzqQv" role="33vP2m">
                      <node concept="37vLTw" id="27x4BnlzqQw" role="10QFUP">
                        <ref role="3cqZAo" node="27x4BnlzqPb" resolve="valueNodeValue" />
                      </node>
                      <node concept="10P_77" id="27x4BnlzqQx" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlzqQy" role="3cqZAp">
                  <node concept="1eOMI4" id="27x4BnlzqQ_" role="3clFbw">
                    <node concept="1rXfSq" id="27x4BnlzqQz" role="1eOMHV">
                      <ref role="37wK5l" node="27x4BnlxgFP" resolve="isBooleanOrIllegal" />
                      <node concept="37vLTw" id="27x4BnlzqQ$" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzqP9" resolve="frameValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzqQB" role="3clFbx">
                    <node concept="3clFbF" id="27x4BnlzqQC" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzqQD" role="3clFbG">
                        <node concept="2OqwBi" id="27x4BnlzqQE" role="37vLTJ">
                          <node concept="Xjq3P" id="27x4BnlzqQF" role="2Oq$k0" />
                          <node concept="2OwXpG" id="27x4BnlzqQG" role="2OqNvi">
                            <ref role="2Oxat5" node="27x4BnlzqHI" resolve="state_" />
                          </node>
                        </node>
                        <node concept="pVOtf" id="27x4BnlzqQH" role="37vLTx">
                          <node concept="37vLTw" id="27x4BnlzqQI" role="3uHU7B">
                            <ref role="3cqZAo" node="27x4BnlzqPq" resolve="state" />
                          </node>
                          <node concept="3cmrfG" id="27x4BnlzqQJ" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="27x4BnlzqT9" role="3cqZAp">
                      <node concept="3SKdUq" id="27x4BnlzqT8" role="3SKWNk">
                        <property role="3SKdUp" value="add-active writeBoolean(VirtualFrame, boolean) " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlzqQK" role="3cqZAp">
                      <node concept="2OqwBi" id="27x4BnlzuGr" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlzuGq" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzqPe" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzuGs" role="2OqNvi">
                          <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlzqQM" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzqQN" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlzqQO" role="37vLTJ">
                          <ref role="3cqZAo" node="27x4BnlzqPi" resolve="hasLock" />
                        </node>
                        <node concept="3clFbT" id="27x4BnlzqQP" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="27x4BnlzqQQ" role="3cqZAp">
                      <node concept="1rXfSq" id="27x4BnlzqQR" role="3cqZAk">
                        <ref role="37wK5l" node="27x4BnlxgEN" resolve="writeBoolean" />
                        <node concept="37vLTw" id="27x4BnlzqQS" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzqP9" resolve="frameValue" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzqQT" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzqQs" resolve="valueNodeValue_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlzqQU" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzqQV" role="3clFbG">
                <node concept="2OqwBi" id="27x4BnlzqQW" role="37vLTJ">
                  <node concept="Xjq3P" id="27x4BnlzqQX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27x4BnlzqQY" role="2OqNvi">
                    <ref role="2Oxat5" node="27x4BnlzqHO" resolve="exclude_" />
                  </node>
                </node>
                <node concept="pVOtf" id="27x4BnlzqQZ" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlzqR0" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzqPw" resolve="exclude" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzqR1" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlzqTb" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqTa" role="3SKWNk">
                <property role="3SKdUp" value="add-excluded writeLong(VirtualFrame, long), writeBoolean(VirtualFrame, boolean) " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlzqR2" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzqR3" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzqR4" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlzqPq" resolve="state" />
                </node>
                <node concept="pVHWs" id="27x4BnlzqR5" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlzqR6" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzqPq" resolve="state" />
                  </node>
                  <node concept="2nou5x" id="27x4BnlzqR7" role="3uHU7w">
                    <property role="2noCCI" value="fffffff9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlzqTd" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqTc" role="3SKWNk">
                <property role="3SKdUp" value="remove-active writeLong(VirtualFrame, long), writeBoolean(VirtualFrame, boolean) " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlzqR8" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzqR9" role="3clFbG">
                <node concept="2OqwBi" id="27x4BnlzqRa" role="37vLTJ">
                  <node concept="Xjq3P" id="27x4BnlzqRb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27x4BnlzqRc" role="2OqNvi">
                    <ref role="2Oxat5" node="27x4BnlzqHI" resolve="state_" />
                  </node>
                </node>
                <node concept="pVOtf" id="27x4BnlzqRd" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlzqRe" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzqPq" resolve="state" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzqRf" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlzqTf" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzqTe" role="3SKWNk">
                <property role="3SKdUp" value="add-active write(VirtualFrame, Object) " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlzqRg" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlzuGv" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzuGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlzqPe" resolve="lock" />
                </node>
                <node concept="liA8E" id="27x4BnlzuGw" role="2OqNvi">
                  <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlzqRi" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzqRj" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzqRk" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlzqPi" resolve="hasLock" />
                </node>
                <node concept="3clFbT" id="27x4BnlzqRl" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlzqRm" role="3cqZAp">
              <node concept="1rXfSq" id="27x4BnlzqRn" role="3cqZAk">
                <ref role="37wK5l" node="27x4BnlxgF9" resolve="write" />
                <node concept="37vLTw" id="27x4BnlzqRo" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqP9" resolve="frameValue" />
                </node>
                <node concept="37vLTw" id="27x4BnlzqRp" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzqPb" resolve="valueNodeValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlzqRz" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzqR$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzqR_" role="jymVt">
      <property role="TrG5h" value="getCost" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzqRA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzqRB" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzqRD" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzqRC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlzqRE" role="1tU5fm" />
            <node concept="pVHWs" id="27x4BnlzqRF" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlzqRG" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzqHI" resolve="state_" />
              </node>
              <node concept="2nou5x" id="27x4BnlzqRH" role="3uHU7w">
                <property role="2noCCI" value="fffffffe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlzqTh" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlzqTg" role="3SKWNk">
            <property role="3SKdUp" value="mask-active uninitialized" />
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzqRI" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlzqRJ" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlzqRK" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlzqRC" resolve="state" />
            </node>
            <node concept="3cmrfG" id="27x4BnlzqRL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzqRQ" role="9aQIa">
            <node concept="3clFbC" id="27x4BnlzqRR" role="3clFbw">
              <node concept="1eOMI4" id="27x4BnlzqS4" role="3uHU7B">
                <node concept="pVHWs" id="27x4BnlzqRS" role="1eOMHV">
                  <node concept="1eOMI4" id="27x4BnlzqRW" role="3uHU7B">
                    <node concept="pVHWs" id="27x4BnlzqRT" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlzqRU" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzqRC" resolve="state" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzqRV" role="3uHU7w">
                        <property role="3cmrfH" value="14" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="27x4BnlzqS3" role="3uHU7w">
                    <node concept="3cpWsd" id="27x4BnlzqRX" role="1eOMHV">
                      <node concept="1eOMI4" id="27x4BnlzqS1" role="3uHU7B">
                        <node concept="pVHWs" id="27x4BnlzqRY" role="1eOMHV">
                          <node concept="37vLTw" id="27x4BnlzqRZ" role="3uHU7B">
                            <ref role="3cqZAo" node="27x4BnlzqRC" resolve="state" />
                          </node>
                          <node concept="3cmrfG" id="27x4BnlzqS0" role="3uHU7w">
                            <property role="3cmrfH" value="14" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzqS2" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="27x4BnlzqS5" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzqS7" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzqTj" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzqTi" role="3SKWNk">
                  <property role="3SKdUp" value="is-single-active  " />
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlzqS8" role="3cqZAp">
                <node concept="Rm8GO" id="27x4BnlzuGy" role="3cqZAk">
                  <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                  <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzqRN" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlzqRO" role="3cqZAp">
              <node concept="Rm8GO" id="27x4BnlzuG$" role="3cqZAk">
                <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlzqSa" role="3cqZAp">
          <node concept="Rm8GO" id="27x4BnlzuGA" role="3cqZAk">
            <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
            <ref role="Rm8GQ" to="b0os:~NodeCost.POLYMORPHIC" resolve="POLYMORPHIC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzqSc" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzqSd" role="3clF45">
        <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlzqSe" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlzqSf" role="3clF46">
        <property role="TrG5h" value="valueNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqSg" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzqSh" role="3clF46">
        <property role="TrG5h" value="slot" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzqSi" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~FrameSlot" resolve="FrameSlot" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzqSj" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzqSk" role="3cqZAp">
          <node concept="2ShNRf" id="27x4BnlzuGB" role="3cqZAk">
            <node concept="1pGfFk" id="27x4BnlzuGL" role="2ShVmc">
              <ref role="37wK5l" node="27x4BnlzqHT" resolve="SLWriteLocalVariableNodeGen" />
              <node concept="37vLTw" id="27x4BnlzuGM" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqSf" resolve="valueNode" />
              </node>
              <node concept="37vLTw" id="27x4BnlzuGN" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlzqSh" resolve="slot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzqSo" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzqSp" role="3clF45">
        <ref role="3uigEE" node="27x4BnlxgEb" resolve="SLWriteLocalVariableNode" />
      </node>
    </node>
  </node>
</model>

