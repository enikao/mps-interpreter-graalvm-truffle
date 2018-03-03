<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c6e8d63-01c1-4b00-9895-af14701fe56c(com.oracle.truffle.sl.nodes.call)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="b0os" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.nodes(GraalApi/)" />
    <import index="yq9z" ref="r:403c05c8-d1fb-447d-92fc-fd3ee864360c(com.oracle.truffle.sl.nodes)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="q34i" ref="r:b301257a-4b30-4320-949d-430141fef309(com.oracle.truffle.sl.runtime)" />
    <import index="lfsc" ref="r:36d4bc54-1f54-4479-832a-c0c7f56e47c6(com.oracle.truffle.sl.nodes.interop)" />
    <import index="jkw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop(GraalApi/)" />
    <import index="yiuw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.frame(GraalApi/)" />
    <import index="3cw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl(GraalApi/)" />
    <import index="od2x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.instrumentation(GraalApi/)" />
    <import index="17wx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.locks(JDK/)" />
    <import index="o6qj" ref="r:7c6e8d63-01c1-4b00-9895-af14701fe56c(com.oracle.truffle.sl.nodes.call)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
  <node concept="312cEu" id="27x4BnlxhN0">
    <property role="TrG5h" value="SLInvokeNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxhN1" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxhN2" role="2AJF6D">
      <ref role="2AI5Lk" to="b0os:~NodeInfo" resolve="NodeInfo" />
      <node concept="2B6LJw" id="27x4BnlxhN3" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
        <node concept="Xl_RD" id="27x4BnlxhN4" role="2B70Vg">
          <property role="Xl_RC" value="invoke" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlxhN5" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxhOU" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxhP4" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhP5" role="1dT_Ay">
          <property role="1dT_AB" value="The node for function invocation in SL. Since SL has first class functions, the {@link SLFunction" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhP6" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhP7" role="1dT_Ay">
          <property role="1dT_AB" value="target function} can be computed by an arbitrary expression. This node is responsible for" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhP8" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhP9" role="1dT_Ay">
          <property role="1dT_AB" value="evaluating this expression, as well as evaluating the {@link #argumentNodes arguments}. The" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhPa" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhPb" role="1dT_Ay">
          <property role="1dT_AB" value="actual dispatch is then delegated to a chain of {@link SLDispatchNode} that form a polymorphic" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhPc" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhPd" role="1dT_Ay">
          <property role="1dT_AB" value="inline cache." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxhN6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="functionNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhN8" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlxhN9" role="1tU5fm">
        <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxhNa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxhNb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="argumentNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="27x4BnlxhNd" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Children" resolve="Node.Children" />
      </node>
      <node concept="10Q1$e" id="27x4BnlxhNf" role="1tU5fm">
        <node concept="3uibUv" id="27x4BnlxhNe" role="10Q1$1">
          <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxhNg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxhNh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dispatchNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhNj" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlxhNk" role="1tU5fm">
        <ref role="3uigEE" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxhNl" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxhNm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxhNn" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxhNo" role="3clF46">
        <property role="TrG5h" value="functionNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhNp" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxhNq" role="3clF46">
        <property role="TrG5h" value="argumentNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4BnlxhNs" role="1tU5fm">
          <node concept="3uibUv" id="27x4BnlxhNr" role="10Q1$1">
            <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhNt" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxhNu" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxhNv" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxhNw" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxhNx" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxhNy" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxhN6" resolve="functionNode" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxhNz" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxhNo" resolve="functionNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxhN$" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxhN_" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxhNA" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxhNB" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxhNC" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxhNb" resolve="argumentNodes" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxhND" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxhNq" resolve="argumentNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxhNE" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxhNF" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxhNG" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxhNH" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxhNI" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxhNh" resolve="dispatchNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="27x4BnlBlbR" role="37vLTx">
              <ref role="1Pybhc" node="27x4BnlzrB7" resolve="SLDispatchNodeGen" />
              <ref role="37wK5l" node="27x4BnlzrOb" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhNK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxhNL" role="jymVt">
      <property role="TrG5h" value="executeGeneric" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhNM" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~ExplodeLoop" resolve="ExplodeLoop" />
      </node>
      <node concept="2AHcQZ" id="27x4BnlxhNN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhNO" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhNP" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhNQ" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlxhNS" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxhNR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="function" />
            <node concept="3uibUv" id="27x4BnlxhNT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="27x4BnlxqsQ" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlxqsP" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxhN6" resolve="functionNode" />
              </node>
              <node concept="liA8E" id="27x4BnlxqsR" role="2OqNvi">
                <ref role="37wK5l" to="yq9z:27x4Bnlxd0T" resolve="executeGeneric" />
                <node concept="37vLTw" id="27x4BnlxqsS" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxhNO" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxhPf" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxhPe" role="3SKWNk">
            <property role="3SKdUp" value="The number of arguments is constant for one invoke node. During compilation, the loop is" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxhPh" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxhPg" role="3SKWNk">
            <property role="3SKdUp" value="unrolled and the execute methods of all arguments are inlined. This is triggered by the" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxhPj" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxhPi" role="3SKWNk">
            <property role="3SKdUp" value="ExplodeLoop annotation on the method. The compiler assertion below illustrates that the" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxhPl" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxhPk" role="3SKWNk">
            <property role="3SKdUp" value="array length is really constant." />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxhNW" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlxqsU" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerAsserts" resolve="CompilerAsserts" />
            <ref role="37wK5l" to="ecvt:~CompilerAsserts.compilationConstant(java.lang.Object):void" resolve="compilationConstant" />
            <node concept="2OqwBi" id="27x4BnlxsLr" role="37wK5m">
              <node concept="37vLTw" id="27x4BnlxsLq" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxhNb" resolve="argumentNodes" />
              </node>
              <node concept="1Rwk04" id="27x4BnlxOeK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlxhO0" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxhNZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="argumentValues" />
            <node concept="10Q1$e" id="27x4BnlxhO2" role="1tU5fm">
              <node concept="3uibUv" id="27x4BnlxhO1" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="27x4BnlxhO7" role="33vP2m">
              <node concept="3$_iS1" id="27x4BnlxhO5" role="2ShVmc">
                <node concept="3$GHV9" id="27x4BnlxhO6" role="3$GQph">
                  <node concept="2OqwBi" id="27x4BnlxqsY" role="3$I4v7">
                    <node concept="37vLTw" id="27x4BnlxqsX" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxhNb" resolve="argumentNodes" />
                    </node>
                    <node concept="1Rwk04" id="27x4BnlxOeL" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="27x4BnlxhO3" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="27x4BnlxhO8" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxhO9" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="27x4BnlxhOb" role="1tU5fm" />
            <node concept="3cmrfG" id="27x4BnlxhOc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="27x4BnlxhOd" role="1Dwp0S">
            <node concept="37vLTw" id="27x4BnlxhOe" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxhO9" resolve="i" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxqt2" role="3uHU7w">
              <node concept="37vLTw" id="27x4Bnlxqt1" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxhNb" resolve="argumentNodes" />
              </node>
              <node concept="1Rwk04" id="27x4BnlxOeM" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="27x4BnlxhOh" role="1Dwrff">
            <node concept="37vLTw" id="27x4BnlxhOi" role="2$L3a6">
              <ref role="3cqZAo" node="27x4BnlxhO9" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxhOk" role="2LFqv$">
            <node concept="3clFbF" id="27x4BnlxhOl" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlxhOm" role="3clFbG">
                <node concept="AH0OO" id="27x4BnlxhOn" role="37vLTJ">
                  <node concept="37vLTw" id="27x4BnlxhOo" role="AHHXb">
                    <ref role="3cqZAo" node="27x4BnlxhNZ" resolve="argumentValues" />
                  </node>
                  <node concept="37vLTw" id="27x4BnlxhOp" role="AHEQo">
                    <ref role="3cqZAo" node="27x4BnlxhO9" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="27x4BnlxhOq" role="37vLTx">
                  <node concept="AH0OO" id="27x4BnlxhOr" role="2Oq$k0">
                    <node concept="37vLTw" id="27x4BnlxhOs" role="AHHXb">
                      <ref role="3cqZAo" node="27x4BnlxhNb" resolve="argumentNodes" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlxhOt" role="AHEQo">
                      <ref role="3cqZAo" node="27x4BnlxhO9" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlxhOu" role="2OqNvi">
                    <ref role="37wK5l" to="yq9z:27x4Bnlxd0T" resolve="executeGeneric" />
                    <node concept="37vLTw" id="27x4BnlxhOv" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxhNO" resolve="frame" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxhOw" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxqt6" role="3cqZAk">
            <node concept="37vLTw" id="27x4Bnlxqt5" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxhNh" resolve="dispatchNode" />
            </node>
            <node concept="liA8E" id="27x4Bnlxqt7" role="2OqNvi">
              <ref role="37wK5l" node="27x4BnlxdnD" resolve="executeDispatch" />
              <node concept="37vLTw" id="27x4Bnlxqt8" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxhNR" resolve="function" />
              </node>
              <node concept="37vLTw" id="27x4Bnlxqt9" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxhNZ" resolve="argumentValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhO$" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxhO_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxhOA" role="jymVt">
      <property role="TrG5h" value="isTaggedWith" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhOB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhOC" role="3clF46">
        <property role="TrG5h" value="tag" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhOD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="27x4BnlxhOE" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhOF" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlxhOG" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlxhOH" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxhOI" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxhOC" resolve="tag" />
            </node>
            <node concept="3VsKOn" id="27x4BnlxhOK" role="3uHU7w">
              <ref role="3VsUkX" to="od2x:~StandardTags$CallTag" resolve="StandardTags.CallTag" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxhOM" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlxhON" role="3cqZAp">
              <node concept="3clFbT" id="27x4BnlxhOO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxhOP" role="3cqZAp">
          <node concept="3nyPlj" id="27x4BnlxhOQ" role="3cqZAk">
            <ref role="37wK5l" to="yq9z:27x4Bnlxfi2" resolve="isTaggedWith" />
            <node concept="37vLTw" id="27x4BnlxhOR" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlxhOC" resolve="tag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxhOS" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxhOT" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxdnu">
    <property role="TrG5h" value="SLDispatchNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="27x4Bnlxdnv" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4Bnlxdnw" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~TypeSystemReference" resolve="TypeSystemReference" />
      <node concept="2B6LJw" id="27x4Bnlxdnx" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~TypeSystemReference.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4Bnlxdnz" role="2B70Vg">
          <ref role="3VsUkX" to="yq9z:27x4BnlxhVD" resolve="SLTypes" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4Bnlxdn$" role="1zkMxy">
      <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
    </node>
    <node concept="Wx3nA" id="27x4Bnlxdn_" role="jymVt">
      <property role="TrG5h" value="INLINE_CACHE_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="27x4BnlxdnA" role="1tU5fm" />
      <node concept="3cmrfG" id="27x4BnlxdnB" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="27x4BnlxdnC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxdnD" role="jymVt">
      <property role="TrG5h" value="executeDispatch" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxdnE" role="3clF46">
        <property role="TrG5h" value="function" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdnF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxdnG" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4BnlxdnI" role="1tU5fm">
          <node concept="3uibUv" id="27x4BnlxdnH" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxdnJ" role="3clF47" />
      <node concept="3Tm1VV" id="27x4BnlxdnK" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxdnL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxdnM" role="jymVt">
      <property role="TrG5h" value="doDirect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxdnN" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        <node concept="2B6LJw" id="27x4BnlxdnO" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.limit()" resolve="limit" />
          <node concept="Xl_RD" id="27x4BnlxdnP" role="2B70Vg">
            <property role="Xl_RC" value="INLINE_CACHE_SIZE" />
          </node>
        </node>
        <node concept="2B6LJw" id="27x4BnlxdnQ" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.guards()" resolve="guards" />
          <node concept="Xl_RD" id="27x4BnlxdnR" role="2B70Vg">
            <property role="Xl_RC" value="function.getCallTarget() == cachedTarget" />
          </node>
        </node>
        <node concept="2B6LJw" id="27x4BnlxdnS" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.assumptions()" resolve="assumptions" />
          <node concept="Xl_RD" id="27x4BnlxdnT" role="2B70Vg">
            <property role="Xl_RC" value="callTargetStable" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27x4BnlxdnU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="27x4BnlxdnV" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="27x4BnlxdnW" role="2B70Vg">
            <property role="Xl_RC" value="unused" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxdnX" role="3clF46">
        <property role="TrG5h" value="function" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdnY" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxdnZ" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4Bnlxdo1" role="1tU5fm">
          <node concept="3uibUv" id="27x4Bnlxdo0" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdo2" role="3clF46">
        <property role="TrG5h" value="callTargetStable" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxdo3" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Cached" resolve="Cached" />
          <node concept="2B6LJw" id="27x4Bnlxdo4" role="2B76xF">
            <ref role="2B6OnR" to="3cw8:~Cached.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4Bnlxdo5" role="2B70Vg">
              <property role="Xl_RC" value="function.getCallTargetStable()" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4Bnlxdo6" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdo7" role="3clF46">
        <property role="TrG5h" value="cachedTarget" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxdo8" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Cached" resolve="Cached" />
          <node concept="2B6LJw" id="27x4Bnlxdo9" role="2B76xF">
            <ref role="2B6OnR" to="3cw8:~Cached.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4Bnlxdoa" role="2B70Vg">
              <property role="Xl_RC" value="function.getCallTarget()" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4Bnlxdob" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdoc" role="3clF46">
        <property role="TrG5h" value="callNode" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxdod" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Cached" resolve="Cached" />
          <node concept="2B6LJw" id="27x4Bnlxdoe" role="2B76xF">
            <ref role="2B6OnR" to="3cw8:~Cached.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4Bnlxdof" role="2B70Vg">
              <property role="Xl_RC" value="create(cachedTarget)" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4Bnlxdog" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~DirectCallNode" resolve="DirectCallNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdoh" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxdrB" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxdrA" role="3SKWNk">
            <property role="3SKdUp" value="Inline cache hit, we are safe to execute the cached call target. " />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4Bnlxdoi" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxqsi" role="3cqZAk">
            <node concept="37vLTw" id="27x4Bnlxqsh" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4Bnlxdoc" resolve="callNode" />
            </node>
            <node concept="liA8E" id="27x4Bnlxqsj" role="2OqNvi">
              <ref role="37wK5l" to="b0os:~DirectCallNode.call(java.lang.Object[]):java.lang.Object" resolve="call" />
              <node concept="37vLTw" id="27x4Bnlxqsk" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxdnZ" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxdol" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdom" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="27x4Bnlxdon" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxdqw" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdqx" role="1dT_Ay">
            <property role="1dT_AB" value=" Inline cached specialization of the dispatch." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdqy" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdqz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdq$" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdq_" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqA" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqB" role="1dT_Ay">
            <property role="1dT_AB" value=" Since SL is a quite simple language, the benefit of the inline cache seems small: after" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqC" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqD" role="1dT_Ay">
            <property role="1dT_AB" value=" checking that the actual function to be executed is the same as the cachedFuntion, we can" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqE" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqF" role="1dT_Ay">
            <property role="1dT_AB" value=" safely execute the cached call target. You can reasonably argue that caching the call target" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqG" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqH" role="1dT_Ay">
            <property role="1dT_AB" value=" is overkill, since we could just retrieve it via {@code function.getCallTarget()}. However," />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqI" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqJ" role="1dT_Ay">
            <property role="1dT_AB" value=" caching the call target and using a {@link DirectCallNode} allows Truffle to perform method" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqK" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqL" role="1dT_Ay">
            <property role="1dT_AB" value=" inlining. In addition, in a more complex language the lookup of the call target is usually" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqM" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqN" role="1dT_Ay">
            <property role="1dT_AB" value=" much more complicated than in SL." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqO" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqP" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqQ" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqS" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqT" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqU" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqV" role="1dT_Ay">
            <property role="1dT_AB" value=" {@code limit = &quot;INLINE_CACHE_SIZE&quot;} Specifies the limit number of inline cache specialization" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqW" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqX" role="1dT_Ay">
            <property role="1dT_AB" value=" instantiations." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdqY" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdqZ" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdr0" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdr1" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdr2" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdr3" role="1dT_Ay">
            <property role="1dT_AB" value=" {@code guards = &quot;function.getCallTarget() == cachedTarget&quot;} The inline cache check. Note that" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdr4" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdr5" role="1dT_Ay">
            <property role="1dT_AB" value=" cachedTarget is a final field so that the compiler can optimize the check." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdr6" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdr7" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdr8" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdr9" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdra" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrb" role="1dT_Ay">
            <property role="1dT_AB" value=" {@code assumptions = &quot;callTargetStable&quot;} Support for function redefinition: When a function" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdrc" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrd" role="1dT_Ay">
            <property role="1dT_AB" value=" is redefined, the call target maintained by the SLFunction object is changed. To avoid a" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdre" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrf" role="1dT_Ay">
            <property role="1dT_AB" value=" check for that, we use an Assumption that is invalidated by the SLFunction when the change is" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdrg" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrh" role="1dT_Ay">
            <property role="1dT_AB" value=" performed. Since checking an assumption is a no-op in compiled code, the assumption check" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdri" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrj" role="1dT_Ay">
            <property role="1dT_AB" value=" performed by the DSL does not add any overhead during optimized execution." />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdrk" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrl" role="1dT_Ay">
            <property role="1dT_AB" value=" &lt;/p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdrm" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrn" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdro" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrp" role="1dT_Ay">
            <property role="1dT_AB" value=" @see Cached" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdrq" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrr" role="1dT_Ay">
            <property role="1dT_AB" value=" @see Specialization" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdrs" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdru" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrv" role="1dT_Ay">
            <property role="1dT_AB" value=" @param function the dynamically provided function" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdrw" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrx" role="1dT_Ay">
            <property role="1dT_AB" value=" @param cachedFunction the cached function of the specialization instance" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdry" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdrz" role="1dT_Ay">
            <property role="1dT_AB" value=" @param callNode the {@link DirectCallNode} specifically created for the {@link CallTarget} in" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxdr$" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxdr_" role="1dT_Ay">
            <property role="1dT_AB" value="            cachedFunction." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxdoo" role="jymVt">
      <property role="TrG5h" value="doIndirect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxdop" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        <node concept="2B6LJw" id="27x4Bnlxdoq" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.replaces()" resolve="replaces" />
          <node concept="Xl_RD" id="27x4Bnlxdor" role="2B70Vg">
            <property role="Xl_RC" value="doDirect" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdos" role="3clF46">
        <property role="TrG5h" value="function" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdot" role="1tU5fm">
          <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdou" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4Bnlxdow" role="1tU5fm">
          <node concept="3uibUv" id="27x4Bnlxdov" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdox" role="3clF46">
        <property role="TrG5h" value="callNode" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxdoy" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Cached" resolve="Cached" />
          <node concept="2B6LJw" id="27x4Bnlxdoz" role="2B76xF">
            <ref role="2B6OnR" to="3cw8:~Cached.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4Bnlxdo$" role="2B70Vg">
              <property role="Xl_RC" value="create()" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4Bnlxdo_" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~IndirectCallNode" resolve="IndirectCallNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxdoA" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxdrJ" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxdrI" role="3SKWNk">
            <property role="3SKdUp" value="SL has a quite simple call lookup: just ask the function for the current call target, and" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxdrL" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxdrK" role="3SKWNk">
            <property role="3SKdUp" value="call it." />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxdoB" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxqsn" role="3cqZAk">
            <node concept="37vLTw" id="27x4Bnlxqsm" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4Bnlxdox" resolve="callNode" />
            </node>
            <node concept="liA8E" id="27x4Bnlxqso" role="2OqNvi">
              <ref role="37wK5l" to="b0os:~IndirectCallNode.call(com.oracle.truffle.api.CallTarget,java.lang.Object[]):java.lang.Object" resolve="call" />
              <node concept="2OqwBi" id="27x4BnlxsDM" role="37wK5m">
                <node concept="37vLTw" id="27x4BnlxsDL" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxdos" resolve="function" />
                </node>
                <node concept="liA8E" id="27x4BnlxsDN" role="2OqNvi">
                  <ref role="37wK5l" to="q34i:27x4Bnlxg5o" resolve="getCallTarget" />
                </node>
              </node>
              <node concept="37vLTw" id="27x4Bnlxqsq" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxdou" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxdoF" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxdoG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="27x4BnlxdoH" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxdrC" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdrD" role="1dT_Ay">
            <property role="1dT_AB" value="Slow-path code for a call, used when the polymorphic inline cache exceeded its maximum size" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdrE" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdrF" role="1dT_Ay">
            <property role="1dT_AB" value="specified in &lt;code&gt;INLINE_CACHE_SIZE&lt;/code&gt;. Such calls are not optimized any further, e.g.," />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdrG" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdrH" role="1dT_Ay">
            <property role="1dT_AB" value="no method inlining is performed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxdoI" role="jymVt">
      <property role="TrG5h" value="unknownFunction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxdoJ" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Fallback" resolve="Fallback" />
      </node>
      <node concept="37vLTG" id="27x4BnlxdoK" role="3clF46">
        <property role="TrG5h" value="function" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdoL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxdoM" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlxdoN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
          <node concept="2B6LJw" id="27x4BnlxdoO" role="2B76xF">
            <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4BnlxdoP" role="2B70Vg">
              <property role="Xl_RC" value="unused" />
            </node>
          </node>
        </node>
        <node concept="10Q1$e" id="27x4BnlxdoR" role="1tU5fm">
          <node concept="3uibUv" id="27x4BnlxdoQ" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxdoS" role="3clF47">
        <node concept="YS8fn" id="27x4BnlxdoV" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlxqss" role="YScLw">
            <ref role="1Pybhc" to="q34i:27x4BnlxePY" resolve="SLUndefinedNameException" />
            <ref role="37wK5l" to="q34i:27x4BnlxeQ5" resolve="undefinedFunction" />
            <node concept="37vLTw" id="27x4Bnlxqst" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlxdoK" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxdoW" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxdoX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="27x4BnlxdoY" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxdrM" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdrN" role="1dT_Ay">
            <property role="1dT_AB" value="When no specialization fits, the receiver is not an object (which is a type error)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxdoZ" role="jymVt">
      <property role="TrG5h" value="doForeign" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxdp0" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~Specialization" resolve="Specialization" />
        <node concept="2B6LJw" id="27x4Bnlxdp1" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~Specialization.guards()" resolve="guards" />
          <node concept="Xl_RD" id="27x4Bnlxdp2" role="2B70Vg">
            <property role="Xl_RC" value="isForeignFunction(function)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdp3" role="3clF46">
        <property role="TrG5h" value="function" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxdp4" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdp5" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4Bnlxdp7" role="1tU5fm">
          <node concept="3uibUv" id="27x4Bnlxdp6" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdp8" role="3clF46">
        <property role="TrG5h" value="crossLanguageCallNode" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxdp9" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Cached" resolve="Cached" />
          <node concept="2B6LJw" id="27x4Bnlxdpa" role="2B76xF">
            <ref role="2B6OnR" to="3cw8:~Cached.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4Bnlxdpb" role="2B70Vg">
              <property role="Xl_RC" value="createCrossLanguageCallNode(arguments)" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4Bnlxdpc" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxdpd" role="3clF46">
        <property role="TrG5h" value="toSLTypeNode" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4Bnlxdpe" role="2AJF6D">
          <ref role="2AI5Lk" to="3cw8:~Cached" resolve="Cached" />
          <node concept="2B6LJw" id="27x4Bnlxdpf" role="2B76xF">
            <ref role="2B6OnR" to="3cw8:~Cached.value()" resolve="value" />
            <node concept="Xl_RD" id="27x4Bnlxdpg" role="2B70Vg">
              <property role="Xl_RC" value="createToSLTypeNode()" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="27x4Bnlxdph" role="1tU5fm">
          <ref role="3uigEE" to="lfsc:27x4BnlxflG" resolve="SLForeignToSLTypeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxdpi" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxdrT" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxdrS" role="3SKWNk">
            <property role="3SKdUp" value="The child node to call the foreign function" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxdrV" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxdrU" role="3SKWNk">
            <property role="3SKdUp" value="The child node to convert the result of the foreign call to a SL value" />
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlxdpA" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlxdpB" role="TEbGg">
            <node concept="3clFbS" id="27x4Bnlxdpy" role="TDEfX">
              <node concept="3SKdUt" id="27x4Bnlxds1" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlxds0" role="3SKWNk">
                  <property role="3SKdUp" value="Foreign access was not successful. " />
                </node>
              </node>
              <node concept="YS8fn" id="27x4Bnlxdp_" role="3cqZAp">
                <node concept="2YIFZM" id="27x4Bnlxqsv" role="YScLw">
                  <ref role="1Pybhc" to="q34i:27x4BnlxePY" resolve="SLUndefinedNameException" />
                  <ref role="37wK5l" to="q34i:27x4BnlxeQ5" resolve="undefinedFunction" />
                  <node concept="37vLTw" id="27x4Bnlxqsw" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxdp3" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4Bnlxdpv" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="27x4BnlBwIq" role="1tU5fm">
                <ref role="3uigEE" to="jkw8:~ArityException" resolve="ArityException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="27x4BnlBwNH" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlBwNI" role="TDEfX">
              <node concept="3SKdUt" id="27x4BnlBwNJ" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlBwNK" role="3SKWNk">
                  <property role="3SKdUp" value="Foreign access was not successful. " />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlBwNL" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlBwNM" role="YScLw">
                  <ref role="1Pybhc" to="q34i:27x4BnlxePY" resolve="SLUndefinedNameException" />
                  <ref role="37wK5l" to="q34i:27x4BnlxeQ5" resolve="undefinedFunction" />
                  <node concept="37vLTw" id="27x4BnlBwNN" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxdp3" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlBwNO" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="27x4BnlBx2J" role="1tU5fm">
                <ref role="3uigEE" to="jkw8:~UnsupportedTypeException" resolve="UnsupportedTypeException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="27x4BnlBwO8" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlBwO9" role="TDEfX">
              <node concept="3SKdUt" id="27x4BnlBwOa" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlBwOb" role="3SKWNk">
                  <property role="3SKdUp" value="Foreign access was not successful. " />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlBwOc" role="3cqZAp">
                <node concept="2YIFZM" id="27x4BnlBwOd" role="YScLw">
                  <ref role="1Pybhc" to="q34i:27x4BnlxePY" resolve="SLUndefinedNameException" />
                  <ref role="37wK5l" to="q34i:27x4BnlxeQ5" resolve="undefinedFunction" />
                  <node concept="37vLTw" id="27x4BnlBwOe" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxdp3" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlBwOf" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="27x4BnlBxbV" role="1tU5fm">
                <ref role="3uigEE" to="jkw8:~UnsupportedMessageException" resolve="UnsupportedMessageException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxdpk" role="SfCbr">
            <node concept="3SKdUt" id="27x4BnlxdrX" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxdrW" role="3SKWNk">
                <property role="3SKdUp" value="Perform the foreign function call. " />
              </node>
            </node>
            <node concept="3cpWs8" id="27x4Bnlxdpm" role="3cqZAp">
              <node concept="3cpWsn" id="27x4Bnlxdpl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="27x4Bnlxdpn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="27x4Bnlxqsy" role="33vP2m">
                  <ref role="1Pybhc" to="jkw8:~ForeignAccess" resolve="ForeignAccess" />
                  <ref role="37wK5l" to="jkw8:~ForeignAccess.sendExecute(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.interop.TruffleObject,java.lang.Object...):java.lang.Object" resolve="sendExecute" />
                  <node concept="37vLTw" id="27x4Bnlxqsz" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxdp8" resolve="crossLanguageCallNode" />
                  </node>
                  <node concept="37vLTw" id="27x4Bnlxqs$" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxdp3" resolve="function" />
                  </node>
                  <node concept="37vLTw" id="27x4Bnlxqs_" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxdp5" resolve="arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlxdrZ" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxdrY" role="3SKWNk">
                <property role="3SKdUp" value="Convert the result to a SL value. " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4Bnlxdps" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlxqsC" role="3cqZAk">
                <node concept="37vLTw" id="27x4BnlxqsB" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxdpd" resolve="toSLTypeNode" />
                </node>
                <node concept="liA8E" id="27x4BnlxqsD" role="2OqNvi">
                  <ref role="37wK5l" to="lfsc:27x4BnlxflX" resolve="executeConvert" />
                  <node concept="37vLTw" id="27x4BnlxqsE" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxdpl" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxdpC" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxdpD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="27x4BnlxdpE" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxdrO" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdrP" role="1dT_Ay">
            <property role="1dT_AB" value="Language interoperability: If the function is a foreign value, i.e., not a SLFunction, we use" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxdrQ" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxdrR" role="1dT_Ay">
            <property role="1dT_AB" value="Truffle's interop API to execute the foreign function." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27x4BnlxdpF" role="jymVt">
      <property role="TrG5h" value="isForeignFunction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxdpG" role="3clF46">
        <property role="TrG5h" value="function" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxdpH" role="1tU5fm">
          <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxdpI" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxdpJ" role="3cqZAp">
          <node concept="3fqX7Q" id="27x4BnlxdpK" role="3cqZAk">
            <node concept="1eOMI4" id="27x4BnlxdpO" role="3fr31v">
              <node concept="2ZW3vV" id="27x4BnlxdpN" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlxdpL" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlxdpG" resolve="function" />
                </node>
                <node concept="3uibUv" id="27x4BnlxdpM" role="2ZW6by">
                  <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxdpP" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxdpQ" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="27x4BnlxdpR" role="jymVt">
      <property role="TrG5h" value="createCrossLanguageCallNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxdpS" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4BnlxdpU" role="1tU5fm">
          <node concept="3uibUv" id="27x4BnlxdpT" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxdpV" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxdpW" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxdpX" role="3cqZAk">
            <node concept="2YIFZM" id="27x4BnlxqsG" role="2Oq$k0">
              <ref role="1Pybhc" to="jkw8:~Message" resolve="Message" />
              <ref role="37wK5l" to="jkw8:~Message.createExecute(int):com.oracle.truffle.api.interop.Message" resolve="createExecute" />
              <node concept="2OqwBi" id="27x4BnlxsJy" role="37wK5m">
                <node concept="37vLTw" id="27x4BnlxsJx" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxdpS" resolve="arguments" />
                </node>
                <node concept="1Rwk04" id="27x4BnlxOeJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="27x4Bnlxdq0" role="2OqNvi">
              <ref role="37wK5l" to="jkw8:~Message.createNode():com.oracle.truffle.api.nodes.Node" resolve="createNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxdq1" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdq2" role="3clF45">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="2YIFZL" id="27x4Bnlxdq3" role="jymVt">
      <property role="TrG5h" value="createToSLTypeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4Bnlxdq4" role="3clF47">
        <node concept="3cpWs6" id="27x4Bnlxdq5" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlBwaz" role="3cqZAk">
            <ref role="1Pybhc" to="lfsc:27x4BnlzsE6" resolve="SLForeignToSLTypeNodeGen" />
            <ref role="37wK5l" to="lfsc:27x4BnlzsKW" resolve="create" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4Bnlxdq7" role="1B3o_S" />
      <node concept="3uibUv" id="27x4Bnlxdq8" role="3clF45">
        <ref role="3uigEE" to="lfsc:27x4BnlxflG" resolve="SLForeignToSLTypeNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlzrB7">
    <property role="TrG5h" value="SLDispatchNodeGen" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlzrB8" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlzrCj" role="2AJF6D">
      <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
      <node concept="2B6LJw" id="27x4BnlzrCk" role="2B76xF">
        <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
        <node concept="3VsKOn" id="27x4BnlzrCm" role="2B70Vg">
          <ref role="3VsUkX" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlzrCn" role="1zkMxy">
      <ref role="3uigEE" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
    </node>
    <node concept="312cEg" id="27x4BnlzrCo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrCq" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
      </node>
      <node concept="10Oyi0" id="27x4BnlzrCr" role="1tU5fm" />
      <node concept="3cmrfG" id="27x4BnlzrCs" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlzrCt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlzrCu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exclude_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrCw" role="2AJF6D">
        <ref role="2AI5Lk" to="ecvt:~CompilerDirectives$CompilationFinal" resolve="CompilerDirectives.CompilationFinal" />
      </node>
      <node concept="10Oyi0" id="27x4BnlzrCx" role="1tU5fm" />
      <node concept="3Tm6S6" id="27x4BnlzrCy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlzrCz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="direct_cache" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrC_" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlzrCA" role="1tU5fm">
        <ref role="3uigEE" node="27x4BnlzrB9" resolve="SLDispatchNodeGen.DirectData" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlzrCB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlzrCC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indirect_callNode_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrCE" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlzrCF" role="1tU5fm">
        <ref role="3uigEE" to="b0os:~IndirectCallNode" resolve="IndirectCallNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlzrCG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlzrCH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="foreign_crossLanguageCallNode_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrCJ" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlzrCK" role="1tU5fm">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlzrCL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlzrCM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="foreign_toSLTypeNode_" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrCO" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlzrCP" role="1tU5fm">
        <ref role="3uigEE" to="lfsc:27x4BnlxflG" resolve="SLForeignToSLTypeNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlzrCQ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlzrCR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlzrCS" role="3clF45" />
      <node concept="3clFbS" id="27x4BnlzrCT" role="3clF47" />
      <node concept="3Tm6S6" id="27x4BnlzrCU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlzrCV" role="jymVt">
      <property role="TrG5h" value="fallbackGuard_" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrCW" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~ExplodeLoop" resolve="ExplodeLoop" />
        <node concept="2B6LJw" id="27x4BnlzrCX" role="2B76xF">
          <ref role="2B6OnR" to="b0os:~ExplodeLoop.kind()" resolve="kind" />
          <node concept="Rm8GO" id="27x4BnlzuKS" role="2B70Vg">
            <ref role="1Px2BO" to="b0os:~ExplodeLoop$LoopExplosionKind" resolve="ExplodeLoop.LoopExplosionKind" />
            <ref role="Rm8GQ" to="b0os:~ExplodeLoop$LoopExplosionKind.FULL_EXPLODE_UNTIL_RETURN" resolve="FULL_EXPLODE_UNTIL_RETURN" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27x4BnlzrCZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="27x4BnlzrD0" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="27x4BnlzrD1" role="2B70Vg">
            <property role="Xl_RC" value="unused" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzrD2" role="3clF46">
        <property role="TrG5h" value="arg0Value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzrD3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzrD4" role="3clF46">
        <property role="TrG5h" value="arg1Value" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4BnlzrD6" role="1tU5fm">
          <node concept="3uibUv" id="27x4BnlzrD5" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzrD7" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlzrD8" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4BnlzrDb" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlzrD9" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4BnlzrD2" resolve="arg0Value" />
            </node>
            <node concept="3uibUv" id="27x4BnlzrDa" role="2ZW6by">
              <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzrDd" role="3clFbx">
            <node concept="3cpWs8" id="27x4BnlzrDf" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrDe" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="s1_" />
                <node concept="3uibUv" id="27x4BnlzrDg" role="1tU5fm">
                  <ref role="3uigEE" node="27x4BnlzrB9" resolve="SLDispatchNodeGen.DirectData" />
                </node>
                <node concept="37vLTw" id="27x4BnlzrDh" role="33vP2m">
                  <ref role="3cqZAo" node="27x4BnlzrCz" resolve="direct_cache" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="27x4BnlzrDJ" role="3cqZAp">
              <node concept="3y3z36" id="27x4BnlzrDi" role="2$JKZa">
                <node concept="37vLTw" id="27x4BnlzrDj" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzrDe" resolve="s1_" />
                </node>
                <node concept="10Nm6u" id="27x4BnlzrDk" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="27x4BnlzrDm" role="2LFqv$">
                <node concept="9aQIb" id="27x4BnlzrDn" role="3cqZAp">
                  <node concept="3clFbS" id="27x4BnlzrDo" role="9aQI4">
                    <node concept="3cpWs8" id="27x4BnlzrDq" role="3cqZAp">
                      <node concept="3cpWsn" id="27x4BnlzrDp" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="arg0Value_" />
                        <node concept="3uibUv" id="27x4BnlzrDr" role="1tU5fm">
                          <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                        </node>
                        <node concept="10QFUN" id="27x4BnlzrDs" role="33vP2m">
                          <node concept="37vLTw" id="27x4BnlzrDt" role="10QFUP">
                            <ref role="3cqZAo" node="27x4BnlzrD2" resolve="arg0Value" />
                          </node>
                          <node concept="3uibUv" id="27x4BnlzrDu" role="10QFUM">
                            <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="27x4BnlzrDv" role="3cqZAp">
                      <node concept="1Wc70l" id="27x4BnlzrDw" role="3clFbw">
                        <node concept="1eOMI4" id="27x4BnlzrD$" role="3uHU7B">
                          <node concept="3clFbC" id="27x4BnlzrDx" role="1eOMHV">
                            <node concept="2OqwBi" id="27x4BnlzuKV" role="3uHU7B">
                              <node concept="37vLTw" id="27x4BnlzuKU" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzrDp" resolve="arg0Value_" />
                              </node>
                              <node concept="liA8E" id="27x4BnlzuKW" role="2OqNvi">
                                <ref role="37wK5l" to="q34i:27x4Bnlxg5o" resolve="getCallTarget" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="27x4BnlzuKZ" role="3uHU7w">
                              <node concept="37vLTw" id="27x4BnlzuKY" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzrDe" resolve="s1_" />
                              </node>
                              <node concept="2OwXpG" id="27x4BnlzuL0" role="2OqNvi">
                                <ref role="2Oxat5" node="27x4BnlzrBn" resolve="cachedTarget_" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="27x4BnlzrD_" role="3uHU7w">
                          <ref role="37wK5l" node="27x4BnlzrNZ" resolve="isValid_" />
                          <node concept="2OqwBi" id="27x4BnlzuL3" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlzuL2" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzrDe" resolve="s1_" />
                            </node>
                            <node concept="2OwXpG" id="27x4BnlzuL4" role="2OqNvi">
                              <ref role="2Oxat5" node="27x4BnlzrBu" resolve="assumption0_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="27x4BnlzrDC" role="3clFbx">
                        <node concept="3cpWs6" id="27x4BnlzrDD" role="3cqZAp">
                          <node concept="3clFbT" id="27x4BnlzrDE" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrDF" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrDG" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlzrDH" role="37vLTJ">
                      <ref role="3cqZAo" node="27x4BnlzrDe" resolve="s1_" />
                    </node>
                    <node concept="2OqwBi" id="27x4BnlzuL7" role="37vLTx">
                      <node concept="37vLTw" id="27x4BnlzuL6" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzrDe" resolve="s1_" />
                      </node>
                      <node concept="2OwXpG" id="27x4BnlzuL8" role="2OqNvi">
                        <ref role="2Oxat5" node="27x4BnlzrBg" resolve="next_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlzrDK" role="3cqZAp">
              <node concept="3clFbT" id="27x4BnlzrDL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzrDM" role="3cqZAp">
          <node concept="2ZW3vV" id="27x4BnlzrDP" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlzrDN" role="2ZW6bz">
              <ref role="3cqZAo" node="27x4BnlzrD2" resolve="arg0Value" />
            </node>
            <node concept="3uibUv" id="27x4BnlzrDO" role="2ZW6by">
              <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzrDR" role="3clFbx">
            <node concept="3cpWs8" id="27x4BnlzrDT" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrDS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="arg0Value_" />
                <node concept="3uibUv" id="27x4BnlzrDU" role="1tU5fm">
                  <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                </node>
                <node concept="10QFUN" id="27x4BnlzrDV" role="33vP2m">
                  <node concept="37vLTw" id="27x4BnlzrDW" role="10QFUP">
                    <ref role="3cqZAo" node="27x4BnlzrD2" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzrDX" role="10QFUM">
                    <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzrDY" role="3cqZAp">
              <node concept="1eOMI4" id="27x4BnlzrE1" role="3clFbw">
                <node concept="2YIFZM" id="27x4BnlzuLa" role="1eOMHV">
                  <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                  <ref role="37wK5l" node="27x4BnlxdpF" resolve="isForeignFunction" />
                  <node concept="37vLTw" id="27x4BnlzuLb" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlzrDS" resolve="arg0Value_" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzrE3" role="3clFbx">
                <node concept="3cpWs6" id="27x4BnlzrE4" role="3cqZAp">
                  <node concept="3clFbT" id="27x4BnlzrE5" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlzrE6" role="3cqZAp">
          <node concept="3clFbT" id="27x4BnlzrE7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlzrE8" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlzrE9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlzrEa" role="jymVt">
      <property role="TrG5h" value="executeDispatch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrEb" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~ExplodeLoop" resolve="ExplodeLoop" />
        <node concept="2B6LJw" id="27x4BnlzrEc" role="2B76xF">
          <ref role="2B6OnR" to="b0os:~ExplodeLoop.kind()" resolve="kind" />
          <node concept="Rm8GO" id="27x4BnlzuLd" role="2B70Vg">
            <ref role="1Px2BO" to="b0os:~ExplodeLoop$LoopExplosionKind" resolve="ExplodeLoop.LoopExplosionKind" />
            <ref role="Rm8GQ" to="b0os:~ExplodeLoop$LoopExplosionKind.FULL_EXPLODE_UNTIL_RETURN" resolve="FULL_EXPLODE_UNTIL_RETURN" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27x4BnlzrEe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlzrEf" role="3clF46">
        <property role="TrG5h" value="arg0Value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzrEg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzrEh" role="3clF46">
        <property role="TrG5h" value="arg1Value" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4BnlzrEj" role="1tU5fm">
          <node concept="3uibUv" id="27x4BnlzrEi" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzrEk" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzrEm" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzrEl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlzrEn" role="1tU5fm" />
            <node concept="37vLTw" id="27x4BnlzrEo" role="33vP2m">
              <ref role="3cqZAo" node="27x4BnlzrCo" resolve="state_" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzrEp" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlzrEq" role="3clFbw">
            <node concept="1eOMI4" id="27x4BnlzrEu" role="3uHU7B">
              <node concept="pVHWs" id="27x4BnlzrEr" role="1eOMHV">
                <node concept="37vLTw" id="27x4BnlzrEs" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzrEl" resolve="state" />
                </node>
                <node concept="3cmrfG" id="27x4BnlzrEt" role="3uHU7w">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="27x4BnlzrEv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzrEx" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlzrOz" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzrOy" role="3SKWNk">
                <property role="3SKdUp" value="is-active doDirect(SLFunction, Object[], Assumption, RootCallTarget, DirectCallNode) || doIndirect(SLFunction, Object[], IndirectCallNode) || doForeign(TruffleObject, Object[], Node, SLForeignToSLTypeNode) || unknownFunction(Object, Object[]) " />
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzrEy" role="3cqZAp">
              <node concept="1Wc70l" id="27x4BnlzrEz" role="3clFbw">
                <node concept="3y3z36" id="27x4BnlzrE$" role="3uHU7B">
                  <node concept="1eOMI4" id="27x4BnlzrEC" role="3uHU7B">
                    <node concept="pVHWs" id="27x4BnlzrE_" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlzrEA" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzrEl" resolve="state" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzrEB" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzrED" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="27x4BnlzrEG" role="3uHU7w">
                  <node concept="37vLTw" id="27x4BnlzrEE" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzrEf" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzrEF" role="2ZW6by">
                    <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzrEI" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlzrO_" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzrO$" role="3SKWNk">
                    <property role="3SKdUp" value="is-active doDirect(SLFunction, Object[], Assumption, RootCallTarget, DirectCallNode) || doIndirect(SLFunction, Object[], IndirectCallNode) " />
                  </node>
                </node>
                <node concept="3cpWs8" id="27x4BnlzrEK" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzrEJ" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="arg0Value_" />
                    <node concept="3uibUv" id="27x4BnlzrEL" role="1tU5fm">
                      <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                    </node>
                    <node concept="10QFUN" id="27x4BnlzrEM" role="33vP2m">
                      <node concept="37vLTw" id="27x4BnlzrEN" role="10QFUP">
                        <ref role="3cqZAo" node="27x4BnlzrEf" resolve="arg0Value" />
                      </node>
                      <node concept="3uibUv" id="27x4BnlzrEO" role="10QFUM">
                        <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlzrEP" role="3cqZAp">
                  <node concept="3y3z36" id="27x4BnlzrEQ" role="3clFbw">
                    <node concept="1eOMI4" id="27x4BnlzrEU" role="3uHU7B">
                      <node concept="pVHWs" id="27x4BnlzrER" role="1eOMHV">
                        <node concept="37vLTw" id="27x4BnlzrES" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzrEl" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzrET" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzrEV" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzrEX" role="3clFbx">
                    <node concept="3SKdUt" id="27x4BnlzrOB" role="3cqZAp">
                      <node concept="3SKdUq" id="27x4BnlzrOA" role="3SKWNk">
                        <property role="3SKdUp" value="is-active doDirect(SLFunction, Object[], Assumption, RootCallTarget, DirectCallNode) " />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="27x4BnlzrEZ" role="3cqZAp">
                      <node concept="3cpWsn" id="27x4BnlzrEY" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="s1_" />
                        <node concept="3uibUv" id="27x4BnlzrF0" role="1tU5fm">
                          <ref role="3uigEE" node="27x4BnlzrB9" resolve="SLDispatchNodeGen.DirectData" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzrF1" role="33vP2m">
                          <ref role="3cqZAo" node="27x4BnlzrCz" resolve="direct_cache" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="27x4BnlzrFC" role="3cqZAp">
                      <node concept="3y3z36" id="27x4BnlzrF2" role="2$JKZa">
                        <node concept="37vLTw" id="27x4BnlzrF3" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzrEY" resolve="s1_" />
                        </node>
                        <node concept="10Nm6u" id="27x4BnlzrF4" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="27x4BnlzrF6" role="2LFqv$">
                        <node concept="3clFbJ" id="27x4BnlzrF7" role="3cqZAp">
                          <node concept="3fqX7Q" id="27x4BnlzrF8" role="3clFbw">
                            <node concept="1rXfSq" id="27x4BnlzrF9" role="3fr31v">
                              <ref role="37wK5l" node="27x4BnlzrNZ" resolve="isValid_" />
                              <node concept="2OqwBi" id="27x4BnlzuLg" role="37wK5m">
                                <node concept="37vLTw" id="27x4BnlzuLf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlzrEY" resolve="s1_" />
                                </node>
                                <node concept="2OwXpG" id="27x4BnlzuLh" role="2OqNvi">
                                  <ref role="2Oxat5" node="27x4BnlzrBu" resolve="assumption0_" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="27x4BnlzrFc" role="3clFbx">
                            <node concept="3clFbF" id="27x4BnlzrFd" role="3cqZAp">
                              <node concept="2YIFZM" id="27x4BnlzuLj" role="3clFbG">
                                <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
                                <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="27x4BnlzrFf" role="3cqZAp">
                              <node concept="1rXfSq" id="27x4BnlzrFg" role="3clFbG">
                                <ref role="37wK5l" node="27x4BnlzrM$" resolve="removeDirect_" />
                                <node concept="37vLTw" id="27x4BnlzrFh" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4BnlzrEY" resolve="s1_" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="27x4BnlzrFi" role="3cqZAp">
                              <node concept="1rXfSq" id="27x4BnlzrFj" role="3cqZAk">
                                <ref role="37wK5l" node="27x4BnlzrGL" resolve="executeAndSpecialize" />
                                <node concept="37vLTw" id="27x4BnlzrFk" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4BnlzrEJ" resolve="arg0Value_" />
                                </node>
                                <node concept="37vLTw" id="27x4BnlzrFl" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4BnlzrEh" resolve="arg1Value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="27x4BnlzrFm" role="3cqZAp">
                          <node concept="1eOMI4" id="27x4BnlzrFq" role="3clFbw">
                            <node concept="3clFbC" id="27x4BnlzrFn" role="1eOMHV">
                              <node concept="2OqwBi" id="27x4BnlzuLm" role="3uHU7B">
                                <node concept="37vLTw" id="27x4BnlzuLl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlzrEJ" resolve="arg0Value_" />
                                </node>
                                <node concept="liA8E" id="27x4BnlzuLn" role="2OqNvi">
                                  <ref role="37wK5l" to="q34i:27x4Bnlxg5o" resolve="getCallTarget" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="27x4BnlzuLq" role="3uHU7w">
                                <node concept="37vLTw" id="27x4BnlzuLp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlzrEY" resolve="s1_" />
                                </node>
                                <node concept="2OwXpG" id="27x4BnlzuLr" role="2OqNvi">
                                  <ref role="2Oxat5" node="27x4BnlzrBn" resolve="cachedTarget_" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="27x4BnlzrFs" role="3clFbx">
                            <node concept="3cpWs6" id="27x4BnlzrFt" role="3cqZAp">
                              <node concept="2YIFZM" id="27x4BnlzuLt" role="3cqZAk">
                                <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                                <ref role="37wK5l" node="27x4BnlxdnM" resolve="doDirect" />
                                <node concept="37vLTw" id="27x4BnlzuLu" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4BnlzrEJ" resolve="arg0Value_" />
                                </node>
                                <node concept="37vLTw" id="27x4BnlzuLv" role="37wK5m">
                                  <ref role="3cqZAo" node="27x4BnlzrEh" resolve="arg1Value" />
                                </node>
                                <node concept="2OqwBi" id="27x4Bnlzw$a" role="37wK5m">
                                  <node concept="37vLTw" id="27x4Bnlzw$9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4BnlzrEY" resolve="s1_" />
                                  </node>
                                  <node concept="2OwXpG" id="27x4Bnlzw$b" role="2OqNvi">
                                    <ref role="2Oxat5" node="27x4BnlzrBk" resolve="callTargetStable_" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="27x4Bnlzw$e" role="37wK5m">
                                  <node concept="37vLTw" id="27x4Bnlzw$d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4BnlzrEY" resolve="s1_" />
                                  </node>
                                  <node concept="2OwXpG" id="27x4Bnlzw$f" role="2OqNvi">
                                    <ref role="2Oxat5" node="27x4BnlzrBn" resolve="cachedTarget_" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="27x4Bnlzw$i" role="37wK5m">
                                  <node concept="37vLTw" id="27x4Bnlzw$h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4BnlzrEY" resolve="s1_" />
                                  </node>
                                  <node concept="2OwXpG" id="27x4Bnlzw$j" role="2OqNvi">
                                    <ref role="2Oxat5" node="27x4BnlzrBq" resolve="callNode_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="27x4BnlzrF$" role="3cqZAp">
                          <node concept="37vLTI" id="27x4BnlzrF_" role="3clFbG">
                            <node concept="37vLTw" id="27x4BnlzrFA" role="37vLTJ">
                              <ref role="3cqZAo" node="27x4BnlzrEY" resolve="s1_" />
                            </node>
                            <node concept="2OqwBi" id="27x4BnlzuL_" role="37vLTx">
                              <node concept="37vLTw" id="27x4BnlzuL$" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzrEY" resolve="s1_" />
                              </node>
                              <node concept="2OwXpG" id="27x4BnlzuLA" role="2OqNvi">
                                <ref role="2Oxat5" node="27x4BnlzrBg" resolve="next_" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlzrFD" role="3cqZAp">
                  <node concept="3y3z36" id="27x4BnlzrFE" role="3clFbw">
                    <node concept="1eOMI4" id="27x4BnlzrFI" role="3uHU7B">
                      <node concept="pVHWs" id="27x4BnlzrFF" role="1eOMHV">
                        <node concept="37vLTw" id="27x4BnlzrFG" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzrEl" resolve="state" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzrFH" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzrFJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzrFL" role="3clFbx">
                    <node concept="3SKdUt" id="27x4BnlzrOD" role="3cqZAp">
                      <node concept="3SKdUq" id="27x4BnlzrOC" role="3SKWNk">
                        <property role="3SKdUp" value="is-active doIndirect(SLFunction, Object[], IndirectCallNode) " />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="27x4BnlzrFM" role="3cqZAp">
                      <node concept="2YIFZM" id="27x4BnlzuLC" role="3cqZAk">
                        <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                        <ref role="37wK5l" node="27x4Bnlxdoo" resolve="doIndirect" />
                        <node concept="37vLTw" id="27x4BnlzuLD" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrEJ" resolve="arg0Value_" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzuLE" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrEh" resolve="arg1Value" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzuLF" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrCC" resolve="indirect_callNode_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzrFR" role="3cqZAp">
              <node concept="1Wc70l" id="27x4BnlzrFS" role="3clFbw">
                <node concept="3y3z36" id="27x4BnlzrFT" role="3uHU7B">
                  <node concept="1eOMI4" id="27x4BnlzrFX" role="3uHU7B">
                    <node concept="pVHWs" id="27x4BnlzrFU" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlzrFV" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzrEl" resolve="state" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzrFW" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzrFY" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="27x4BnlzrG1" role="3uHU7w">
                  <node concept="37vLTw" id="27x4BnlzrFZ" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4BnlzrEf" resolve="arg0Value" />
                  </node>
                  <node concept="3uibUv" id="27x4BnlzrG0" role="2ZW6by">
                    <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzrG3" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlzrOF" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzrOE" role="3SKWNk">
                    <property role="3SKdUp" value="is-active doForeign(TruffleObject, Object[], Node, SLForeignToSLTypeNode) " />
                  </node>
                </node>
                <node concept="3cpWs8" id="27x4BnlzrG5" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzrG4" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="arg0Value_" />
                    <node concept="3uibUv" id="27x4BnlzrG6" role="1tU5fm">
                      <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                    </node>
                    <node concept="10QFUN" id="27x4BnlzrG7" role="33vP2m">
                      <node concept="37vLTw" id="27x4BnlzrG8" role="10QFUP">
                        <ref role="3cqZAo" node="27x4BnlzrEf" resolve="arg0Value" />
                      </node>
                      <node concept="3uibUv" id="27x4BnlzrG9" role="10QFUM">
                        <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlzrGa" role="3cqZAp">
                  <node concept="1eOMI4" id="27x4BnlzrGd" role="3clFbw">
                    <node concept="2YIFZM" id="27x4BnlzuLI" role="1eOMHV">
                      <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                      <ref role="37wK5l" node="27x4BnlxdpF" resolve="isForeignFunction" />
                      <node concept="37vLTw" id="27x4BnlzuLJ" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrG4" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzrGf" role="3clFbx">
                    <node concept="3cpWs6" id="27x4BnlzrGg" role="3cqZAp">
                      <node concept="2YIFZM" id="27x4BnlzuLL" role="3cqZAk">
                        <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                        <ref role="37wK5l" node="27x4BnlxdoZ" resolve="doForeign" />
                        <node concept="37vLTw" id="27x4BnlzuLM" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrG4" resolve="arg0Value_" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzuLN" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrEh" resolve="arg1Value" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzuLO" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrCH" resolve="foreign_crossLanguageCallNode_" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzuLQ" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrCM" resolve="foreign_toSLTypeNode_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzrGm" role="3cqZAp">
              <node concept="3y3z36" id="27x4BnlzrGn" role="3clFbw">
                <node concept="1eOMI4" id="27x4BnlzrGr" role="3uHU7B">
                  <node concept="pVHWs" id="27x4BnlzrGo" role="1eOMHV">
                    <node concept="37vLTw" id="27x4BnlzrGp" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzrEl" resolve="state" />
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzrGq" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="27x4BnlzrGs" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzrGu" role="3clFbx">
                <node concept="3SKdUt" id="27x4BnlzrOH" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzrOG" role="3SKWNk">
                    <property role="3SKdUp" value="is-active unknownFunction(Object, Object[]) " />
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlzrGv" role="3cqZAp">
                  <node concept="1rXfSq" id="27x4BnlzrGw" role="3clFbw">
                    <ref role="37wK5l" node="27x4BnlzrCV" resolve="fallbackGuard_" />
                    <node concept="37vLTw" id="27x4BnlzrGx" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzrEf" resolve="arg0Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzrGy" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzrEh" resolve="arg1Value" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzrG$" role="3clFbx">
                    <node concept="3cpWs6" id="27x4BnlzrG_" role="3cqZAp">
                      <node concept="2YIFZM" id="27x4BnlzuLT" role="3cqZAk">
                        <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                        <ref role="37wK5l" node="27x4BnlxdoI" resolve="unknownFunction" />
                        <node concept="37vLTw" id="27x4BnlzuLU" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrEf" resolve="arg0Value" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzuLV" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrEh" resolve="arg1Value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzrGD" role="3cqZAp">
          <node concept="2YIFZM" id="27x4BnlzuLX" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerDirectives" resolve="CompilerDirectives" />
            <ref role="37wK5l" to="ecvt:~CompilerDirectives.transferToInterpreterAndInvalidate():void" resolve="transferToInterpreterAndInvalidate" />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlzrGF" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlzrGG" role="3cqZAk">
            <ref role="37wK5l" node="27x4BnlzrGL" resolve="executeAndSpecialize" />
            <node concept="37vLTw" id="27x4BnlzrGH" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzrEf" resolve="arg0Value" />
            </node>
            <node concept="37vLTw" id="27x4BnlzrGI" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlzrEh" resolve="arg1Value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrGJ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrGK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrGL" role="jymVt">
      <property role="TrG5h" value="executeAndSpecialize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlzrGM" role="3clF46">
        <property role="TrG5h" value="arg0Value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzrGN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlzrGO" role="3clF46">
        <property role="TrG5h" value="arg1Value" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4BnlzrGQ" role="1tU5fm">
          <node concept="3uibUv" id="27x4BnlzrGP" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzrGR" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzrGT" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzrGS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lock" />
            <node concept="3uibUv" id="27x4BnlzrGU" role="1tU5fm">
              <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
            </node>
            <node concept="1rXfSq" id="27x4BnlzrGV" role="33vP2m">
              <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4BnlzrGX" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzrGW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hasLock" />
            <node concept="10P_77" id="27x4BnlzrGY" role="1tU5fm" />
            <node concept="3clFbT" id="27x4BnlzrGZ" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzrH0" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzuM0" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlzuLZ" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlzrGS" resolve="lock" />
            </node>
            <node concept="liA8E" id="27x4BnlzuM1" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="27x4BnlzrLB" role="3cqZAp">
          <node concept="3clFbS" id="27x4BnlzrLw" role="2GVbov">
            <node concept="3clFbJ" id="27x4BnlzrLx" role="3cqZAp">
              <node concept="37vLTw" id="27x4BnlzrLy" role="3clFbw">
                <ref role="3cqZAo" node="27x4BnlzrGW" resolve="hasLock" />
              </node>
              <node concept="3clFbS" id="27x4BnlzrL$" role="3clFbx">
                <node concept="3clFbF" id="27x4BnlzrL_" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzuM4" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlzuM3" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzrGS" resolve="lock" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzuM5" role="2OqNvi">
                      <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzrH3" role="2GV8ay">
            <node concept="3cpWs8" id="27x4BnlzrH5" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrH4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="state" />
                <node concept="10Oyi0" id="27x4BnlzrH6" role="1tU5fm" />
                <node concept="pVHWs" id="27x4BnlzrH7" role="33vP2m">
                  <node concept="37vLTw" id="27x4BnlzrH8" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzrCo" resolve="state_" />
                  </node>
                  <node concept="2nou5x" id="27x4BnlzrH9" role="3uHU7w">
                    <property role="2noCCI" value="fffffffe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlzrOJ" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzrOI" role="3SKWNk">
                <property role="3SKdUp" value="mask-active uninitialized" />
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzrHb" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrHa" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exclude" />
                <node concept="10Oyi0" id="27x4BnlzrHc" role="1tU5fm" />
                <node concept="37vLTw" id="27x4BnlzrHd" role="33vP2m">
                  <ref role="3cqZAo" node="27x4BnlzrCu" resolve="exclude_" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzrHe" role="3cqZAp">
              <node concept="2ZW3vV" id="27x4BnlzrHh" role="3clFbw">
                <node concept="37vLTw" id="27x4BnlzrHf" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzrGM" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzrHg" role="2ZW6by">
                  <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzrHj" role="3clFbx">
                <node concept="3cpWs8" id="27x4BnlzrHl" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzrHk" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="arg0Value_" />
                    <node concept="3uibUv" id="27x4BnlzrHm" role="1tU5fm">
                      <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                    </node>
                    <node concept="10QFUN" id="27x4BnlzrHn" role="33vP2m">
                      <node concept="37vLTw" id="27x4BnlzrHo" role="10QFUP">
                        <ref role="3cqZAo" node="27x4BnlzrGM" resolve="arg0Value" />
                      </node>
                      <node concept="3uibUv" id="27x4BnlzrHp" role="10QFUM">
                        <ref role="3uigEE" to="q34i:27x4Bnlxg4i" resolve="SLFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlzrHq" role="3cqZAp">
                  <node concept="3clFbC" id="27x4BnlzrHr" role="3clFbw">
                    <node concept="1eOMI4" id="27x4BnlzrHv" role="3uHU7B">
                      <node concept="pVHWs" id="27x4BnlzrHs" role="1eOMHV">
                        <node concept="37vLTw" id="27x4BnlzrHt" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzrHa" resolve="exclude" />
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzrHu" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="27x4BnlzrHw" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzrHy" role="3clFbx">
                    <node concept="3SKdUt" id="27x4BnlzrOL" role="3cqZAp">
                      <node concept="3SKdUq" id="27x4BnlzrOK" role="3SKWNk">
                        <property role="3SKdUp" value="is-not-excluded doDirect(SLFunction, Object[], Assumption, RootCallTarget, DirectCallNode) " />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="27x4BnlzrH$" role="3cqZAp">
                      <node concept="3cpWsn" id="27x4BnlzrHz" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="count1_" />
                        <node concept="10Oyi0" id="27x4BnlzrH_" role="1tU5fm" />
                        <node concept="3cmrfG" id="27x4BnlzrHA" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="27x4BnlzrHC" role="3cqZAp">
                      <node concept="3cpWsn" id="27x4BnlzrHB" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="s1_" />
                        <node concept="3uibUv" id="27x4BnlzrHD" role="1tU5fm">
                          <ref role="3uigEE" node="27x4BnlzrB9" resolve="SLDispatchNodeGen.DirectData" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzrHE" role="33vP2m">
                          <ref role="3cqZAo" node="27x4BnlzrCz" resolve="direct_cache" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="27x4BnlzrHF" role="3cqZAp">
                      <node concept="3y3z36" id="27x4BnlzrHG" role="3clFbw">
                        <node concept="1eOMI4" id="27x4BnlzrHK" role="3uHU7B">
                          <node concept="pVHWs" id="27x4BnlzrHH" role="1eOMHV">
                            <node concept="37vLTw" id="27x4BnlzrHI" role="3uHU7B">
                              <ref role="3cqZAo" node="27x4BnlzrH4" resolve="state" />
                            </node>
                            <node concept="3cmrfG" id="27x4BnlzrHJ" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="27x4BnlzrHL" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="27x4BnlzrHN" role="3clFbx">
                        <node concept="3SKdUt" id="27x4BnlzrON" role="3cqZAp">
                          <node concept="3SKdUq" id="27x4BnlzrOM" role="3SKWNk">
                            <property role="3SKdUp" value="is-active doDirect(SLFunction, Object[], Assumption, RootCallTarget, DirectCallNode) " />
                          </node>
                        </node>
                        <node concept="2$JKZl" id="27x4BnlzrIb" role="3cqZAp">
                          <node concept="3y3z36" id="27x4BnlzrHO" role="2$JKZa">
                            <node concept="37vLTw" id="27x4BnlzrHP" role="3uHU7B">
                              <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                            </node>
                            <node concept="10Nm6u" id="27x4BnlzrHQ" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="27x4BnlzrHS" role="2LFqv$">
                            <node concept="3clFbJ" id="27x4BnlzrHT" role="3cqZAp">
                              <node concept="1Wc70l" id="27x4BnlzrHU" role="3clFbw">
                                <node concept="1eOMI4" id="27x4BnlzrHY" role="3uHU7B">
                                  <node concept="3clFbC" id="27x4BnlzrHV" role="1eOMHV">
                                    <node concept="2OqwBi" id="27x4BnlzuM8" role="3uHU7B">
                                      <node concept="37vLTw" id="27x4BnlzuM7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="27x4BnlzrHk" resolve="arg0Value_" />
                                      </node>
                                      <node concept="liA8E" id="27x4BnlzuM9" role="2OqNvi">
                                        <ref role="37wK5l" to="q34i:27x4Bnlxg5o" resolve="getCallTarget" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="27x4BnlzuMc" role="3uHU7w">
                                      <node concept="37vLTw" id="27x4BnlzuMb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                                      </node>
                                      <node concept="2OwXpG" id="27x4BnlzuMd" role="2OqNvi">
                                        <ref role="2Oxat5" node="27x4BnlzrBn" resolve="cachedTarget_" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="27x4BnlzrHZ" role="3uHU7w">
                                  <ref role="37wK5l" node="27x4BnlzrNZ" resolve="isValid_" />
                                  <node concept="2OqwBi" id="27x4BnlzuMg" role="37wK5m">
                                    <node concept="37vLTw" id="27x4BnlzuMf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                                    </node>
                                    <node concept="2OwXpG" id="27x4BnlzuMh" role="2OqNvi">
                                      <ref role="2Oxat5" node="27x4BnlzrBu" resolve="assumption0_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="27x4BnlzrI2" role="3clFbx">
                                <node concept="3zACq4" id="27x4BnlzrI3" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="27x4BnlzrI4" role="3cqZAp">
                              <node concept="37vLTI" id="27x4BnlzrI5" role="3clFbG">
                                <node concept="37vLTw" id="27x4BnlzrI6" role="37vLTJ">
                                  <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                                </node>
                                <node concept="2OqwBi" id="27x4BnlzuMk" role="37vLTx">
                                  <node concept="37vLTw" id="27x4BnlzuMj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                                  </node>
                                  <node concept="2OwXpG" id="27x4BnlzuMl" role="2OqNvi">
                                    <ref role="2Oxat5" node="27x4BnlzrBg" resolve="next_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="27x4BnlzrI8" role="3cqZAp">
                              <node concept="3uNrnE" id="27x4BnlzrI9" role="3clFbG">
                                <node concept="37vLTw" id="27x4BnlzrIa" role="2$L3a6">
                                  <ref role="3cqZAo" node="27x4BnlzrHz" resolve="count1_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="27x4BnlzrIc" role="3cqZAp">
                      <node concept="3clFbC" id="27x4BnlzrId" role="3clFbw">
                        <node concept="37vLTw" id="27x4BnlzrIe" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                        </node>
                        <node concept="10Nm6u" id="27x4BnlzrIf" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="27x4BnlzrIh" role="3clFbx">
                        <node concept="9aQIb" id="27x4BnlzrIi" role="3cqZAp">
                          <node concept="3clFbS" id="27x4BnlzrIj" role="9aQI4">
                            <node concept="3cpWs8" id="27x4BnlzrIl" role="3cqZAp">
                              <node concept="3cpWsn" id="27x4BnlzrIk" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="cachedTarget" />
                                <node concept="3uibUv" id="27x4BnlzrIm" role="1tU5fm">
                                  <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
                                </node>
                                <node concept="1eOMI4" id="27x4BnlzrIo" role="33vP2m">
                                  <node concept="2OqwBi" id="27x4BnlzuMo" role="1eOMHV">
                                    <node concept="37vLTw" id="27x4BnlzuMn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27x4BnlzrHk" resolve="arg0Value_" />
                                    </node>
                                    <node concept="liA8E" id="27x4BnlzuMp" role="2OqNvi">
                                      <ref role="37wK5l" to="q34i:27x4Bnlxg5o" resolve="getCallTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="27x4BnlzrIp" role="3cqZAp">
                              <node concept="1eOMI4" id="27x4BnlzrIt" role="3clFbw">
                                <node concept="3clFbC" id="27x4BnlzrIq" role="1eOMHV">
                                  <node concept="2OqwBi" id="27x4BnlzuMs" role="3uHU7B">
                                    <node concept="37vLTw" id="27x4BnlzuMr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27x4BnlzrHk" resolve="arg0Value_" />
                                    </node>
                                    <node concept="liA8E" id="27x4BnlzuMt" role="2OqNvi">
                                      <ref role="37wK5l" to="q34i:27x4Bnlxg5o" resolve="getCallTarget" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="27x4BnlzrIs" role="3uHU7w">
                                    <ref role="3cqZAo" node="27x4BnlzrIk" resolve="cachedTarget" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="27x4BnlzrIv" role="3clFbx">
                                <node concept="3cpWs8" id="27x4BnlzrIx" role="3cqZAp">
                                  <node concept="3cpWsn" id="27x4BnlzrIw" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="callTargetStable" />
                                    <node concept="3uibUv" id="27x4BnlzrIy" role="1tU5fm">
                                      <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
                                    </node>
                                    <node concept="1eOMI4" id="27x4BnlzrI$" role="33vP2m">
                                      <node concept="2OqwBi" id="27x4BnlzuMw" role="1eOMHV">
                                        <node concept="37vLTw" id="27x4BnlzuMv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="27x4BnlzrHk" resolve="arg0Value_" />
                                        </node>
                                        <node concept="liA8E" id="27x4BnlzuMx" role="2OqNvi">
                                          <ref role="37wK5l" to="q34i:27x4Bnlxg5u" resolve="getCallTargetStable" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="27x4BnlzrIA" role="3cqZAp">
                                  <node concept="3cpWsn" id="27x4BnlzrI_" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="assumption0" />
                                    <node concept="3uibUv" id="27x4BnlzrIB" role="1tU5fm">
                                      <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
                                    </node>
                                    <node concept="1eOMI4" id="27x4BnlzrID" role="33vP2m">
                                      <node concept="37vLTw" id="27x4BnlzrIC" role="1eOMHV">
                                        <ref role="3cqZAo" node="27x4BnlzrIw" resolve="callTargetStable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="27x4BnlzrIE" role="3cqZAp">
                                  <node concept="1rXfSq" id="27x4BnlzrIF" role="3clFbw">
                                    <ref role="37wK5l" node="27x4BnlzrNZ" resolve="isValid_" />
                                    <node concept="37vLTw" id="27x4BnlzrIG" role="37wK5m">
                                      <ref role="3cqZAo" node="27x4BnlzrI_" resolve="assumption0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="27x4BnlzrII" role="3clFbx">
                                    <node concept="3clFbJ" id="27x4BnlzrIJ" role="3cqZAp">
                                      <node concept="3eOVzh" id="27x4BnlzrIK" role="3clFbw">
                                        <node concept="37vLTw" id="27x4BnlzrIL" role="3uHU7B">
                                          <ref role="3cqZAo" node="27x4BnlzrHz" resolve="count1_" />
                                        </node>
                                        <node concept="1eOMI4" id="27x4BnlzrIN" role="3uHU7w">
                                          <node concept="10M0yZ" id="27x4Bnlz_Ty" role="1eOMHV">
                                            <ref role="1PxDUh" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                                            <ref role="3cqZAo" node="27x4Bnlxdn_" resolve="INLINE_CACHE_SIZE" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="27x4BnlzrIP" role="3clFbx">
                                        <node concept="3cpWs8" id="27x4BnlzrIR" role="3cqZAp">
                                          <node concept="3cpWsn" id="27x4BnlzrIQ" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="callNode" />
                                            <node concept="3uibUv" id="27x4BnlzrIS" role="1tU5fm">
                                              <ref role="3uigEE" to="b0os:~DirectCallNode" resolve="DirectCallNode" />
                                            </node>
                                            <node concept="1eOMI4" id="27x4BnlzrIV" role="33vP2m">
                                              <node concept="2YIFZM" id="27x4BnlzuM_" role="1eOMHV">
                                                <ref role="1Pybhc" to="b0os:~DirectCallNode" resolve="DirectCallNode" />
                                                <ref role="37wK5l" to="b0os:~DirectCallNode.create(com.oracle.truffle.api.CallTarget):com.oracle.truffle.api.nodes.DirectCallNode" resolve="create" />
                                                <node concept="37vLTw" id="27x4BnlzuMA" role="37wK5m">
                                                  <ref role="3cqZAo" node="27x4BnlzrIk" resolve="cachedTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="27x4BnlzrIW" role="3cqZAp">
                                          <node concept="37vLTI" id="27x4BnlzrIX" role="3clFbG">
                                            <node concept="37vLTw" id="27x4BnlzrIY" role="37vLTJ">
                                              <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                                            </node>
                                            <node concept="2ShNRf" id="27x4BnlzuMB" role="37vLTx">
                                              <node concept="1pGfFk" id="27x4BnlzuMQ" role="2ShVmc">
                                                <ref role="37wK5l" node="27x4BnlzrBx" resolve="SLDispatchNodeGen.DirectData" />
                                                <node concept="37vLTw" id="27x4BnlzuMR" role="37wK5m">
                                                  <ref role="3cqZAo" node="27x4BnlzrCz" resolve="direct_cache" />
                                                </node>
                                                <node concept="37vLTw" id="27x4BnlzuMT" role="37wK5m">
                                                  <ref role="3cqZAo" node="27x4BnlzrIw" resolve="callTargetStable" />
                                                </node>
                                                <node concept="37vLTw" id="27x4BnlzuMU" role="37wK5m">
                                                  <ref role="3cqZAo" node="27x4BnlzrIk" resolve="cachedTarget" />
                                                </node>
                                                <node concept="37vLTw" id="27x4BnlzuMV" role="37wK5m">
                                                  <ref role="3cqZAo" node="27x4BnlzrIQ" resolve="callNode" />
                                                </node>
                                                <node concept="37vLTw" id="27x4BnlzuMW" role="37wK5m">
                                                  <ref role="3cqZAo" node="27x4BnlzrI_" resolve="assumption0" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="27x4BnlzrJ5" role="3cqZAp">
                                          <node concept="37vLTI" id="27x4BnlzrJ6" role="3clFbG">
                                            <node concept="2OqwBi" id="27x4BnlzrJ7" role="37vLTJ">
                                              <node concept="Xjq3P" id="27x4BnlzrJ8" role="2Oq$k0" />
                                              <node concept="2OwXpG" id="27x4BnlzrJ9" role="2OqNvi">
                                                <ref role="2Oxat5" node="27x4BnlzrCz" resolve="direct_cache" />
                                              </node>
                                            </node>
                                            <node concept="3nyPlj" id="27x4BnlzrJa" role="37vLTx">
                                              <ref role="37wK5l" to="b0os:~Node.insert(com.oracle.truffle.api.nodes.Node):com.oracle.truffle.api.nodes.Node" resolve="insert" />
                                              <node concept="37vLTw" id="27x4BnlzrJb" role="37wK5m">
                                                <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="27x4BnlzrJc" role="3cqZAp">
                                          <node concept="37vLTI" id="27x4BnlzrJd" role="3clFbG">
                                            <node concept="2OqwBi" id="27x4BnlzrJe" role="37vLTJ">
                                              <node concept="Xjq3P" id="27x4BnlzrJf" role="2Oq$k0" />
                                              <node concept="2OwXpG" id="27x4BnlzrJg" role="2OqNvi">
                                                <ref role="2Oxat5" node="27x4BnlzrCo" resolve="state_" />
                                              </node>
                                            </node>
                                            <node concept="pVOtf" id="27x4BnlzrJh" role="37vLTx">
                                              <node concept="37vLTw" id="27x4BnlzrJi" role="3uHU7B">
                                                <ref role="3cqZAo" node="27x4BnlzrH4" resolve="state" />
                                              </node>
                                              <node concept="3cmrfG" id="27x4BnlzrJj" role="3uHU7w">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="27x4BnlzrOP" role="3cqZAp">
                                          <node concept="3SKdUq" id="27x4BnlzrOO" role="3SKWNk">
                                            <property role="3SKdUp" value="add-active doDirect(SLFunction, Object[], Assumption, RootCallTarget, DirectCallNode) " />
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
                    <node concept="3clFbJ" id="27x4BnlzrJk" role="3cqZAp">
                      <node concept="3y3z36" id="27x4BnlzrJl" role="3clFbw">
                        <node concept="37vLTw" id="27x4BnlzrJm" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                        </node>
                        <node concept="10Nm6u" id="27x4BnlzrJn" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="27x4BnlzrJp" role="3clFbx">
                        <node concept="3clFbF" id="27x4BnlzrJq" role="3cqZAp">
                          <node concept="2OqwBi" id="27x4BnlzuMZ" role="3clFbG">
                            <node concept="37vLTw" id="27x4BnlzuMY" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4BnlzrGS" resolve="lock" />
                            </node>
                            <node concept="liA8E" id="27x4BnlzuN0" role="2OqNvi">
                              <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="27x4BnlzrJs" role="3cqZAp">
                          <node concept="37vLTI" id="27x4BnlzrJt" role="3clFbG">
                            <node concept="37vLTw" id="27x4BnlzrJu" role="37vLTJ">
                              <ref role="3cqZAo" node="27x4BnlzrGW" resolve="hasLock" />
                            </node>
                            <node concept="3clFbT" id="27x4BnlzrJv" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="27x4BnlzrJw" role="3cqZAp">
                          <node concept="2YIFZM" id="27x4BnlzuN2" role="3cqZAk">
                            <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                            <ref role="37wK5l" node="27x4BnlxdnM" resolve="doDirect" />
                            <node concept="37vLTw" id="27x4BnlzuN3" role="37wK5m">
                              <ref role="3cqZAo" node="27x4BnlzrHk" resolve="arg0Value_" />
                            </node>
                            <node concept="37vLTw" id="27x4BnlzuN4" role="37wK5m">
                              <ref role="3cqZAo" node="27x4BnlzrGO" resolve="arg1Value" />
                            </node>
                            <node concept="2OqwBi" id="27x4BnlzwqS" role="37wK5m">
                              <node concept="37vLTw" id="27x4BnlzwqR" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                              </node>
                              <node concept="2OwXpG" id="27x4BnlzwqT" role="2OqNvi">
                                <ref role="2Oxat5" node="27x4BnlzrBk" resolve="callTargetStable_" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="27x4BnlzwqW" role="37wK5m">
                              <node concept="37vLTw" id="27x4BnlzwqV" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                              </node>
                              <node concept="2OwXpG" id="27x4BnlzwqX" role="2OqNvi">
                                <ref role="2Oxat5" node="27x4BnlzrBn" resolve="cachedTarget_" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="27x4Bnlzwr0" role="37wK5m">
                              <node concept="37vLTw" id="27x4BnlzwqZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzrHB" resolve="s1_" />
                              </node>
                              <node concept="2OwXpG" id="27x4Bnlzwr1" role="2OqNvi">
                                <ref role="2Oxat5" node="27x4BnlzrBq" resolve="callNode_" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrJB" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrJC" role="3clFbG">
                    <node concept="2OqwBi" id="27x4BnlzrJD" role="37vLTJ">
                      <node concept="Xjq3P" id="27x4BnlzrJE" role="2Oq$k0" />
                      <node concept="2OwXpG" id="27x4BnlzrJF" role="2OqNvi">
                        <ref role="2Oxat5" node="27x4BnlzrCC" resolve="indirect_callNode_" />
                      </node>
                    </node>
                    <node concept="3nyPlj" id="27x4BnlzrJG" role="37vLTx">
                      <ref role="37wK5l" to="b0os:~Node.insert(com.oracle.truffle.api.nodes.Node):com.oracle.truffle.api.nodes.Node" resolve="insert" />
                      <node concept="1eOMI4" id="27x4BnlzrJI" role="37wK5m">
                        <node concept="2YIFZM" id="27x4BnlzuN9" role="1eOMHV">
                          <ref role="1Pybhc" to="b0os:~IndirectCallNode" resolve="IndirectCallNode" />
                          <ref role="37wK5l" to="b0os:~IndirectCallNode.create():com.oracle.truffle.api.nodes.IndirectCallNode" resolve="create" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrJJ" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrJK" role="3clFbG">
                    <node concept="2OqwBi" id="27x4BnlzrJL" role="37vLTJ">
                      <node concept="Xjq3P" id="27x4BnlzrJM" role="2Oq$k0" />
                      <node concept="2OwXpG" id="27x4BnlzrJN" role="2OqNvi">
                        <ref role="2Oxat5" node="27x4BnlzrCu" resolve="exclude_" />
                      </node>
                    </node>
                    <node concept="pVOtf" id="27x4BnlzrJO" role="37vLTx">
                      <node concept="37vLTw" id="27x4BnlzrJP" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzrHa" resolve="exclude" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzrJQ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="27x4BnlzrOR" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzrOQ" role="3SKWNk">
                    <property role="3SKdUp" value="add-excluded doDirect(SLFunction, Object[], Assumption, RootCallTarget, DirectCallNode) " />
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrJR" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrJS" role="3clFbG">
                    <node concept="2OqwBi" id="27x4BnlzrJT" role="37vLTJ">
                      <node concept="Xjq3P" id="27x4BnlzrJU" role="2Oq$k0" />
                      <node concept="2OwXpG" id="27x4BnlzrJV" role="2OqNvi">
                        <ref role="2Oxat5" node="27x4BnlzrCz" resolve="direct_cache" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="27x4BnlzrJW" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrJX" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrJY" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlzrJZ" role="37vLTJ">
                      <ref role="3cqZAo" node="27x4BnlzrH4" resolve="state" />
                    </node>
                    <node concept="pVHWs" id="27x4BnlzrK0" role="37vLTx">
                      <node concept="37vLTw" id="27x4BnlzrK1" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzrH4" resolve="state" />
                      </node>
                      <node concept="2nou5x" id="27x4BnlzrK2" role="3uHU7w">
                        <property role="2noCCI" value="fffffffd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="27x4BnlzrOT" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzrOS" role="3SKWNk">
                    <property role="3SKdUp" value="remove-active doDirect(SLFunction, Object[], Assumption, RootCallTarget, DirectCallNode) " />
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrK3" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrK4" role="3clFbG">
                    <node concept="2OqwBi" id="27x4BnlzrK5" role="37vLTJ">
                      <node concept="Xjq3P" id="27x4BnlzrK6" role="2Oq$k0" />
                      <node concept="2OwXpG" id="27x4BnlzrK7" role="2OqNvi">
                        <ref role="2Oxat5" node="27x4BnlzrCo" resolve="state_" />
                      </node>
                    </node>
                    <node concept="pVOtf" id="27x4BnlzrK8" role="37vLTx">
                      <node concept="37vLTw" id="27x4BnlzrK9" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzrH4" resolve="state" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzrKa" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="27x4BnlzrOV" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzrOU" role="3SKWNk">
                    <property role="3SKdUp" value="add-active doIndirect(SLFunction, Object[], IndirectCallNode) " />
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrKb" role="3cqZAp">
                  <node concept="2OqwBi" id="27x4BnlzuNc" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlzuNb" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlzrGS" resolve="lock" />
                    </node>
                    <node concept="liA8E" id="27x4BnlzuNd" role="2OqNvi">
                      <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrKd" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrKe" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlzrKf" role="37vLTJ">
                      <ref role="3cqZAo" node="27x4BnlzrGW" resolve="hasLock" />
                    </node>
                    <node concept="3clFbT" id="27x4BnlzrKg" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="27x4BnlzrKh" role="3cqZAp">
                  <node concept="2YIFZM" id="27x4BnlzuNf" role="3cqZAk">
                    <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                    <ref role="37wK5l" node="27x4Bnlxdoo" resolve="doIndirect" />
                    <node concept="37vLTw" id="27x4BnlzuNg" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzrHk" resolve="arg0Value_" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuNh" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzrGO" resolve="arg1Value" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzuNi" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlzrCC" resolve="indirect_callNode_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzrKm" role="3cqZAp">
              <node concept="2ZW3vV" id="27x4BnlzrKp" role="3clFbw">
                <node concept="37vLTw" id="27x4BnlzrKn" role="2ZW6bz">
                  <ref role="3cqZAo" node="27x4BnlzrGM" resolve="arg0Value" />
                </node>
                <node concept="3uibUv" id="27x4BnlzrKo" role="2ZW6by">
                  <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlzrKr" role="3clFbx">
                <node concept="3cpWs8" id="27x4BnlzrKt" role="3cqZAp">
                  <node concept="3cpWsn" id="27x4BnlzrKs" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="arg0Value_" />
                    <node concept="3uibUv" id="27x4BnlzrKu" role="1tU5fm">
                      <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                    </node>
                    <node concept="10QFUN" id="27x4BnlzrKv" role="33vP2m">
                      <node concept="37vLTw" id="27x4BnlzrKw" role="10QFUP">
                        <ref role="3cqZAo" node="27x4BnlzrGM" resolve="arg0Value" />
                      </node>
                      <node concept="3uibUv" id="27x4BnlzrKx" role="10QFUM">
                        <ref role="3uigEE" to="jkw8:~TruffleObject" resolve="TruffleObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4BnlzrKy" role="3cqZAp">
                  <node concept="1eOMI4" id="27x4BnlzrK_" role="3clFbw">
                    <node concept="2YIFZM" id="27x4BnlzuNl" role="1eOMHV">
                      <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                      <ref role="37wK5l" node="27x4BnlxdpF" resolve="isForeignFunction" />
                      <node concept="37vLTw" id="27x4BnlzuNm" role="37wK5m">
                        <ref role="3cqZAo" node="27x4BnlzrKs" resolve="arg0Value_" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzrKB" role="3clFbx">
                    <node concept="3clFbF" id="27x4BnlzrKC" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzrKD" role="3clFbG">
                        <node concept="2OqwBi" id="27x4BnlzrKE" role="37vLTJ">
                          <node concept="Xjq3P" id="27x4BnlzrKF" role="2Oq$k0" />
                          <node concept="2OwXpG" id="27x4BnlzrKG" role="2OqNvi">
                            <ref role="2Oxat5" node="27x4BnlzrCH" resolve="foreign_crossLanguageCallNode_" />
                          </node>
                        </node>
                        <node concept="3nyPlj" id="27x4BnlzrKH" role="37vLTx">
                          <ref role="37wK5l" to="b0os:~Node.insert(com.oracle.truffle.api.nodes.Node):com.oracle.truffle.api.nodes.Node" resolve="insert" />
                          <node concept="1eOMI4" id="27x4BnlzrKK" role="37wK5m">
                            <node concept="2YIFZM" id="27x4BnlzuNo" role="1eOMHV">
                              <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                              <ref role="37wK5l" node="27x4BnlxdpR" resolve="createCrossLanguageCallNode" />
                              <node concept="37vLTw" id="27x4BnlzuNp" role="37wK5m">
                                <ref role="3cqZAo" node="27x4BnlzrGO" resolve="arg1Value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlzrKL" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzrKM" role="3clFbG">
                        <node concept="2OqwBi" id="27x4BnlzrKN" role="37vLTJ">
                          <node concept="Xjq3P" id="27x4BnlzrKO" role="2Oq$k0" />
                          <node concept="2OwXpG" id="27x4BnlzrKP" role="2OqNvi">
                            <ref role="2Oxat5" node="27x4BnlzrCM" resolve="foreign_toSLTypeNode_" />
                          </node>
                        </node>
                        <node concept="3nyPlj" id="27x4BnlzrKQ" role="37vLTx">
                          <ref role="37wK5l" to="b0os:~Node.insert(com.oracle.truffle.api.nodes.Node):com.oracle.truffle.api.nodes.Node" resolve="insert" />
                          <node concept="1eOMI4" id="27x4BnlzrKS" role="37wK5m">
                            <node concept="2YIFZM" id="27x4BnlzuNr" role="1eOMHV">
                              <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                              <ref role="37wK5l" node="27x4Bnlxdq3" resolve="createToSLTypeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlzrKT" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzrKU" role="3clFbG">
                        <node concept="2OqwBi" id="27x4BnlzrKV" role="37vLTJ">
                          <node concept="Xjq3P" id="27x4BnlzrKW" role="2Oq$k0" />
                          <node concept="2OwXpG" id="27x4BnlzrKX" role="2OqNvi">
                            <ref role="2Oxat5" node="27x4BnlzrCo" resolve="state_" />
                          </node>
                        </node>
                        <node concept="pVOtf" id="27x4BnlzrKY" role="37vLTx">
                          <node concept="37vLTw" id="27x4BnlzrKZ" role="3uHU7B">
                            <ref role="3cqZAo" node="27x4BnlzrH4" resolve="state" />
                          </node>
                          <node concept="3cmrfG" id="27x4BnlzrL0" role="3uHU7w">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="27x4BnlzrOX" role="3cqZAp">
                      <node concept="3SKdUq" id="27x4BnlzrOW" role="3SKWNk">
                        <property role="3SKdUp" value="add-active doForeign(TruffleObject, Object[], Node, SLForeignToSLTypeNode) " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlzrL1" role="3cqZAp">
                      <node concept="2OqwBi" id="27x4BnlzuNu" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlzuNt" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzrGS" resolve="lock" />
                        </node>
                        <node concept="liA8E" id="27x4BnlzuNv" role="2OqNvi">
                          <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="27x4BnlzrL3" role="3cqZAp">
                      <node concept="37vLTI" id="27x4BnlzrL4" role="3clFbG">
                        <node concept="37vLTw" id="27x4BnlzrL5" role="37vLTJ">
                          <ref role="3cqZAo" node="27x4BnlzrGW" resolve="hasLock" />
                        </node>
                        <node concept="3clFbT" id="27x4BnlzrL6" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="27x4BnlzrL7" role="3cqZAp">
                      <node concept="2YIFZM" id="27x4BnlzuNx" role="3cqZAk">
                        <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                        <ref role="37wK5l" node="27x4BnlxdoZ" resolve="doForeign" />
                        <node concept="37vLTw" id="27x4BnlzuNy" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrKs" resolve="arg0Value_" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzuNz" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrGO" resolve="arg1Value" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzuN$" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrCH" resolve="foreign_crossLanguageCallNode_" />
                        </node>
                        <node concept="37vLTw" id="27x4BnlzuNA" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlzrCM" resolve="foreign_toSLTypeNode_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlzrLd" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzrLe" role="3clFbG">
                <node concept="2OqwBi" id="27x4BnlzrLf" role="37vLTJ">
                  <node concept="Xjq3P" id="27x4BnlzrLg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27x4BnlzrLh" role="2OqNvi">
                    <ref role="2Oxat5" node="27x4BnlzrCo" resolve="state_" />
                  </node>
                </node>
                <node concept="pVOtf" id="27x4BnlzrLi" role="37vLTx">
                  <node concept="37vLTw" id="27x4BnlzrLj" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4BnlzrH4" resolve="state" />
                  </node>
                  <node concept="3cmrfG" id="27x4BnlzrLk" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlzrOZ" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlzrOY" role="3SKWNk">
                <property role="3SKdUp" value="add-active unknownFunction(Object, Object[]) " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlzrLl" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlzuNE" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzuND" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlzrGS" resolve="lock" />
                </node>
                <node concept="liA8E" id="27x4BnlzuNF" role="2OqNvi">
                  <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlzrLn" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlzrLo" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzrLp" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlzrGW" resolve="hasLock" />
                </node>
                <node concept="3clFbT" id="27x4BnlzrLq" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlzrLr" role="3cqZAp">
              <node concept="2YIFZM" id="27x4BnlzuNH" role="3cqZAk">
                <ref role="1Pybhc" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
                <ref role="37wK5l" node="27x4BnlxdoI" resolve="unknownFunction" />
                <node concept="37vLTw" id="27x4BnlzuNI" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzrGM" resolve="arg0Value" />
                </node>
                <node concept="37vLTw" id="27x4BnlzuNJ" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlzrGO" resolve="arg1Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlzrLC" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrLD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrLE" role="jymVt">
      <property role="TrG5h" value="getCost" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlzrLF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlzrLG" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzrLI" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzrLH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="27x4BnlzrLJ" role="1tU5fm" />
            <node concept="pVHWs" id="27x4BnlzrLK" role="33vP2m">
              <node concept="37vLTw" id="27x4BnlzrLL" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzrCo" resolve="state_" />
              </node>
              <node concept="2nou5x" id="27x4BnlzrLM" role="3uHU7w">
                <property role="2noCCI" value="fffffffe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlzrP1" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlzrP0" role="3SKWNk">
            <property role="3SKdUp" value="mask-active uninitialized" />
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlzrLN" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlzrLO" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlzrLP" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlzrLH" resolve="state" />
            </node>
            <node concept="3cmrfG" id="27x4BnlzrLQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbJ" id="27x4BnlzrLV" role="9aQIa">
            <node concept="3clFbC" id="27x4BnlzrLW" role="3clFbw">
              <node concept="1eOMI4" id="27x4BnlzrM9" role="3uHU7B">
                <node concept="pVHWs" id="27x4BnlzrLX" role="1eOMHV">
                  <node concept="1eOMI4" id="27x4BnlzrM1" role="3uHU7B">
                    <node concept="pVHWs" id="27x4BnlzrLY" role="1eOMHV">
                      <node concept="37vLTw" id="27x4BnlzrLZ" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzrLH" resolve="state" />
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzrM0" role="3uHU7w">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="27x4BnlzrM8" role="3uHU7w">
                    <node concept="3cpWsd" id="27x4BnlzrM2" role="1eOMHV">
                      <node concept="1eOMI4" id="27x4BnlzrM6" role="3uHU7B">
                        <node concept="pVHWs" id="27x4BnlzrM3" role="1eOMHV">
                          <node concept="37vLTw" id="27x4BnlzrM4" role="3uHU7B">
                            <ref role="3cqZAo" node="27x4BnlzrLH" resolve="state" />
                          </node>
                          <node concept="3cmrfG" id="27x4BnlzrM5" role="3uHU7w">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="27x4BnlzrM7" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="27x4BnlzrMa" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="27x4BnlzrMc" role="3clFbx">
              <node concept="3SKdUt" id="27x4BnlzrP3" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlzrP2" role="3SKWNk">
                  <property role="3SKdUp" value="is-single-active  " />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4BnlzrMe" role="3cqZAp">
                <node concept="3cpWsn" id="27x4BnlzrMd" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="s1_" />
                  <node concept="3uibUv" id="27x4BnlzrMf" role="1tU5fm">
                    <ref role="3uigEE" node="27x4BnlzrB9" resolve="SLDispatchNodeGen.DirectData" />
                  </node>
                  <node concept="2OqwBi" id="27x4BnlzrMg" role="33vP2m">
                    <node concept="Xjq3P" id="27x4BnlzrMh" role="2Oq$k0" />
                    <node concept="2OwXpG" id="27x4BnlzrMi" role="2OqNvi">
                      <ref role="2Oxat5" node="27x4BnlzrCz" resolve="direct_cache" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4BnlzrMj" role="3cqZAp">
                <node concept="1eOMI4" id="27x4BnlzrMr" role="3clFbw">
                  <node concept="22lmx$" id="27x4BnlzrMk" role="1eOMHV">
                    <node concept="3clFbC" id="27x4BnlzrMl" role="3uHU7B">
                      <node concept="37vLTw" id="27x4BnlzrMm" role="3uHU7B">
                        <ref role="3cqZAo" node="27x4BnlzrMd" resolve="s1_" />
                      </node>
                      <node concept="10Nm6u" id="27x4BnlzrMn" role="3uHU7w" />
                    </node>
                    <node concept="3clFbC" id="27x4BnlzrMo" role="3uHU7w">
                      <node concept="2OqwBi" id="27x4BnlzuNM" role="3uHU7B">
                        <node concept="37vLTw" id="27x4BnlzuNL" role="2Oq$k0">
                          <ref role="3cqZAo" node="27x4BnlzrMd" resolve="s1_" />
                        </node>
                        <node concept="2OwXpG" id="27x4BnlzuNN" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlzrBg" resolve="next_" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="27x4BnlzrMq" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="27x4BnlzrMt" role="3clFbx">
                  <node concept="3cpWs6" id="27x4BnlzrMu" role="3cqZAp">
                    <node concept="Rm8GO" id="27x4BnlzuNP" role="3cqZAk">
                      <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                      <ref role="Rm8GQ" to="b0os:~NodeCost.MONOMORPHIC" resolve="MONOMORPHIC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzrLS" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlzrLT" role="3cqZAp">
              <node concept="Rm8GO" id="27x4BnlzuNR" role="3cqZAk">
                <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
                <ref role="Rm8GQ" to="b0os:~NodeCost.UNINITIALIZED" resolve="UNINITIALIZED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlzrMw" role="3cqZAp">
          <node concept="Rm8GO" id="27x4BnlzuNT" role="3cqZAk">
            <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
            <ref role="Rm8GQ" to="b0os:~NodeCost.POLYMORPHIC" resolve="POLYMORPHIC" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrMy" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrMz" role="3clF45">
        <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlzrM$" role="jymVt">
      <property role="TrG5h" value="removeDirect_" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlzrM_" role="3clF46">
        <property role="TrG5h" value="s1_" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzrMA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzrMB" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlzrMD" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlzrMC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lock" />
            <node concept="3uibUv" id="27x4BnlzrME" role="1tU5fm">
              <ref role="3uigEE" to="17wx:~Lock" resolve="Lock" />
            </node>
            <node concept="1rXfSq" id="27x4BnlzrMF" role="33vP2m">
              <ref role="37wK5l" to="b0os:~Node.getLock():java.util.concurrent.locks.Lock" resolve="getLock" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlzrMG" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlzuNW" role="3clFbG">
            <node concept="37vLTw" id="27x4BnlzuNV" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlzrMC" resolve="lock" />
            </node>
            <node concept="liA8E" id="27x4BnlzuNX" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="27x4BnlzrNX" role="3cqZAp">
          <node concept="3clFbS" id="27x4BnlzrNU" role="2GVbov">
            <node concept="3clFbF" id="27x4BnlzrNV" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlzuO0" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlzuNZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlzrMC" resolve="lock" />
                </node>
                <node concept="liA8E" id="27x4BnlzuO1" role="2OqNvi">
                  <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlzrMJ" role="2GV8ay">
            <node concept="3cpWs8" id="27x4BnlzrML" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrMK" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="prev" />
                <node concept="3uibUv" id="27x4BnlzrMM" role="1tU5fm">
                  <ref role="3uigEE" node="27x4BnlzrB9" resolve="SLDispatchNodeGen.DirectData" />
                </node>
                <node concept="10Nm6u" id="27x4BnlzrMN" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlzrMP" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlzrMO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="cur" />
                <node concept="3uibUv" id="27x4BnlzrMQ" role="1tU5fm">
                  <ref role="3uigEE" node="27x4BnlzrB9" resolve="SLDispatchNodeGen.DirectData" />
                </node>
                <node concept="2OqwBi" id="27x4BnlzrMR" role="33vP2m">
                  <node concept="Xjq3P" id="27x4BnlzrMS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27x4BnlzrMT" role="2OqNvi">
                    <ref role="2Oxat5" node="27x4BnlzrCz" resolve="direct_cache" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="27x4BnlzrNA" role="3cqZAp">
              <node concept="3y3z36" id="27x4BnlzrMU" role="2$JKZa">
                <node concept="37vLTw" id="27x4BnlzrMV" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlzrMO" resolve="cur" />
                </node>
                <node concept="10Nm6u" id="27x4BnlzrMW" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="27x4BnlzrMY" role="2LFqv$">
                <node concept="3clFbJ" id="27x4BnlzrMZ" role="3cqZAp">
                  <node concept="3clFbC" id="27x4BnlzrN0" role="3clFbw">
                    <node concept="37vLTw" id="27x4BnlzrN1" role="3uHU7B">
                      <ref role="3cqZAo" node="27x4BnlzrMO" resolve="cur" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzrN2" role="3uHU7w">
                      <ref role="3cqZAo" node="27x4BnlzrM_" resolve="s1_" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlzrN4" role="3clFbx">
                    <node concept="3clFbJ" id="27x4BnlzrN5" role="3cqZAp">
                      <node concept="3clFbC" id="27x4BnlzrN6" role="3clFbw">
                        <node concept="37vLTw" id="27x4BnlzrN7" role="3uHU7B">
                          <ref role="3cqZAo" node="27x4BnlzrMK" resolve="prev" />
                        </node>
                        <node concept="10Nm6u" id="27x4BnlzrN8" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="27x4BnlzrNl" role="9aQIa">
                        <node concept="3clFbS" id="27x4BnlzrNm" role="9aQI4">
                          <node concept="3clFbF" id="27x4BnlzrNn" role="3cqZAp">
                            <node concept="37vLTI" id="27x4BnlzrNo" role="3clFbG">
                              <node concept="2OqwBi" id="27x4BnlzuO4" role="37vLTJ">
                                <node concept="37vLTw" id="27x4BnlzuO3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlzrMK" resolve="prev" />
                                </node>
                                <node concept="2OwXpG" id="27x4BnlzuO5" role="2OqNvi">
                                  <ref role="2Oxat5" node="27x4BnlzrBg" resolve="next_" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="27x4BnlzuO8" role="37vLTx">
                                <node concept="37vLTw" id="27x4BnlzuO7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="27x4BnlzrMO" resolve="cur" />
                                </node>
                                <node concept="2OwXpG" id="27x4BnlzuO9" role="2OqNvi">
                                  <ref role="2Oxat5" node="27x4BnlzrBg" resolve="next_" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="27x4BnlzrNr" role="3cqZAp">
                            <node concept="2OqwBi" id="27x4BnlzuOc" role="3clFbG">
                              <node concept="37vLTw" id="27x4BnlzuOb" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzrMK" resolve="prev" />
                              </node>
                              <node concept="liA8E" id="27x4BnlzuOd" role="2OqNvi">
                                <ref role="37wK5l" to="b0os:~Node.adoptChildren():void" resolve="adoptChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="27x4BnlzrNa" role="3clFbx">
                        <node concept="3clFbF" id="27x4BnlzrNb" role="3cqZAp">
                          <node concept="37vLTI" id="27x4BnlzrNc" role="3clFbG">
                            <node concept="2OqwBi" id="27x4BnlzrNd" role="37vLTJ">
                              <node concept="Xjq3P" id="27x4BnlzrNe" role="2Oq$k0" />
                              <node concept="2OwXpG" id="27x4BnlzrNf" role="2OqNvi">
                                <ref role="2Oxat5" node="27x4BnlzrCz" resolve="direct_cache" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="27x4BnlzuOg" role="37vLTx">
                              <node concept="37vLTw" id="27x4BnlzuOf" role="2Oq$k0">
                                <ref role="3cqZAo" node="27x4BnlzrMO" resolve="cur" />
                              </node>
                              <node concept="2OwXpG" id="27x4BnlzuOh" role="2OqNvi">
                                <ref role="2Oxat5" node="27x4BnlzrBg" resolve="next_" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="27x4BnlzrNh" role="3cqZAp">
                          <node concept="2OqwBi" id="27x4BnlzrNi" role="3clFbG">
                            <node concept="Xjq3P" id="27x4BnlzrNj" role="2Oq$k0" />
                            <node concept="liA8E" id="27x4BnlzrNk" role="2OqNvi">
                              <ref role="37wK5l" to="b0os:~Node.adoptChildren():void" resolve="adoptChildren" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="27x4BnlzrNt" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrNu" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrNv" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlzrNw" role="37vLTJ">
                      <ref role="3cqZAo" node="27x4BnlzrMK" resolve="prev" />
                    </node>
                    <node concept="37vLTw" id="27x4BnlzrNx" role="37vLTx">
                      <ref role="3cqZAo" node="27x4BnlzrMO" resolve="cur" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="27x4BnlzrNy" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrNz" role="3clFbG">
                    <node concept="37vLTw" id="27x4BnlzrN$" role="37vLTJ">
                      <ref role="3cqZAo" node="27x4BnlzrMO" resolve="cur" />
                    </node>
                    <node concept="2OqwBi" id="27x4BnlzuOk" role="37vLTx">
                      <node concept="37vLTw" id="27x4BnlzuOj" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlzrMO" resolve="cur" />
                      </node>
                      <node concept="2OwXpG" id="27x4BnlzuOl" role="2OqNvi">
                        <ref role="2Oxat5" node="27x4BnlzrBg" resolve="next_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlzrNB" role="3cqZAp">
              <node concept="3clFbC" id="27x4BnlzrNC" role="3clFbw">
                <node concept="2OqwBi" id="27x4BnlzrND" role="3uHU7B">
                  <node concept="Xjq3P" id="27x4BnlzrNE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27x4BnlzrNF" role="2OqNvi">
                    <ref role="2Oxat5" node="27x4BnlzrCz" resolve="direct_cache" />
                  </node>
                </node>
                <node concept="10Nm6u" id="27x4BnlzrNG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="27x4BnlzrNI" role="3clFbx">
                <node concept="3clFbF" id="27x4BnlzrNJ" role="3cqZAp">
                  <node concept="37vLTI" id="27x4BnlzrNK" role="3clFbG">
                    <node concept="2OqwBi" id="27x4BnlzrNL" role="37vLTJ">
                      <node concept="Xjq3P" id="27x4BnlzrNM" role="2Oq$k0" />
                      <node concept="2OwXpG" id="27x4BnlzrNN" role="2OqNvi">
                        <ref role="2Oxat5" node="27x4BnlzrCo" resolve="state_" />
                      </node>
                    </node>
                    <node concept="pVHWs" id="27x4BnlzrNO" role="37vLTx">
                      <node concept="2OqwBi" id="27x4BnlzrNP" role="3uHU7B">
                        <node concept="Xjq3P" id="27x4BnlzrNQ" role="2Oq$k0" />
                        <node concept="2OwXpG" id="27x4BnlzrNR" role="2OqNvi">
                          <ref role="2Oxat5" node="27x4BnlzrCo" resolve="state_" />
                        </node>
                      </node>
                      <node concept="2nou5x" id="27x4BnlzrNS" role="3uHU7w">
                        <property role="2noCCI" value="fffffffd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="27x4BnlzrP5" role="3cqZAp">
                  <node concept="3SKdUq" id="27x4BnlzrP4" role="3SKWNk">
                    <property role="3SKdUp" value="remove-active doDirect(SLFunction, Object[], Assumption, RootCallTarget, DirectCallNode) " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="27x4BnlzrNY" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="27x4BnlzrNZ" role="jymVt">
      <property role="TrG5h" value="isValid_" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlzrO0" role="3clF46">
        <property role="TrG5h" value="assumption" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlzrO1" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlzrO2" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrO3" role="3cqZAp">
          <node concept="1Wc70l" id="27x4BnlzrO4" role="3cqZAk">
            <node concept="3y3z36" id="27x4BnlzrO5" role="3uHU7B">
              <node concept="37vLTw" id="27x4BnlzrO6" role="3uHU7B">
                <ref role="3cqZAo" node="27x4BnlzrO0" resolve="assumption" />
              </node>
              <node concept="10Nm6u" id="27x4BnlzrO7" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="27x4BnlzuOo" role="3uHU7w">
              <node concept="37vLTw" id="27x4BnlzuOn" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlzrO0" resolve="assumption" />
              </node>
              <node concept="liA8E" id="27x4BnlzuOp" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~Assumption.isValid():boolean" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlzrO9" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlzrOa" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="27x4BnlzrOb" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlzrOc" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlzrOd" role="3cqZAp">
          <node concept="2ShNRf" id="27x4BnlzuOq" role="3cqZAk">
            <node concept="1pGfFk" id="27x4BnlzuOt" role="2ShVmc">
              <ref role="37wK5l" node="27x4BnlzrCR" resolve="SLDispatchNodeGen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlzrOf" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlzrOg" role="3clF45">
        <ref role="3uigEE" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
      </node>
    </node>
    <node concept="312cEu" id="27x4BnlzrB9" role="jymVt">
      <property role="TrG5h" value="DirectData" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="27x4BnlzrBa" role="1B3o_S" />
      <node concept="2AHcQZ" id="27x4BnlzrBb" role="2AJF6D">
        <ref role="2AI5Lk" to="3cw8:~GeneratedBy" resolve="GeneratedBy" />
        <node concept="2B6LJw" id="27x4BnlzrBc" role="2B76xF">
          <ref role="2B6OnR" to="3cw8:~GeneratedBy.value()" resolve="value" />
          <node concept="3VsKOn" id="27x4BnlzrBe" role="2B70Vg">
            <ref role="3VsUkX" node="27x4Bnlxdnu" resolve="SLDispatchNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27x4BnlzrBf" role="1zkMxy">
        <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
      </node>
      <node concept="312cEg" id="27x4BnlzrBg" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="next_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzrBi" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlzrBj" role="1tU5fm">
          <ref role="3uigEE" node="27x4BnlzrB9" resolve="SLDispatchNodeGen.DirectData" />
        </node>
      </node>
      <node concept="312cEg" id="27x4BnlzrBk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="callTargetStable_" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27x4BnlzrBm" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
        </node>
      </node>
      <node concept="312cEg" id="27x4BnlzrBn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="cachedTarget_" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27x4BnlzrBp" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
        </node>
      </node>
      <node concept="312cEg" id="27x4BnlzrBq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="callNode_" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzrBs" role="2AJF6D">
          <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
        </node>
        <node concept="3uibUv" id="27x4BnlzrBt" role="1tU5fm">
          <ref role="3uigEE" to="b0os:~DirectCallNode" resolve="DirectCallNode" />
        </node>
      </node>
      <node concept="312cEg" id="27x4BnlzrBu" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="assumption0_" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27x4BnlzrBw" role="1tU5fm">
          <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
        </node>
      </node>
      <node concept="3clFbW" id="27x4BnlzrBx" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="27x4BnlzrBy" role="3clF45" />
        <node concept="37vLTG" id="27x4BnlzrBz" role="3clF46">
          <property role="TrG5h" value="next_" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrB$" role="1tU5fm">
            <ref role="3uigEE" node="27x4BnlzrB9" resolve="SLDispatchNodeGen.DirectData" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrB_" role="3clF46">
          <property role="TrG5h" value="callTargetStable_" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrBA" role="1tU5fm">
            <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrBB" role="3clF46">
          <property role="TrG5h" value="cachedTarget_" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrBC" role="1tU5fm">
            <ref role="3uigEE" to="ecvt:~RootCallTarget" resolve="RootCallTarget" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrBD" role="3clF46">
          <property role="TrG5h" value="callNode_" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrBE" role="1tU5fm">
            <ref role="3uigEE" to="b0os:~DirectCallNode" resolve="DirectCallNode" />
          </node>
        </node>
        <node concept="37vLTG" id="27x4BnlzrBF" role="3clF46">
          <property role="TrG5h" value="assumption0_" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="27x4BnlzrBG" role="1tU5fm">
            <ref role="3uigEE" to="ecvt:~Assumption" resolve="Assumption" />
          </node>
        </node>
        <node concept="3clFbS" id="27x4BnlzrBH" role="3clF47">
          <node concept="3clFbF" id="27x4BnlzrBI" role="3cqZAp">
            <node concept="37vLTI" id="27x4BnlzrBJ" role="3clFbG">
              <node concept="2OqwBi" id="27x4BnlzrBK" role="37vLTJ">
                <node concept="Xjq3P" id="27x4BnlzrBL" role="2Oq$k0" />
                <node concept="2OwXpG" id="27x4BnlzrBM" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4BnlzrBg" resolve="next_" />
                </node>
              </node>
              <node concept="37vLTw" id="27x4BnlzrBN" role="37vLTx">
                <ref role="3cqZAo" node="27x4BnlzrBz" resolve="next_" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzrBO" role="3cqZAp">
            <node concept="37vLTI" id="27x4BnlzrBP" role="3clFbG">
              <node concept="2OqwBi" id="27x4BnlzrBQ" role="37vLTJ">
                <node concept="Xjq3P" id="27x4BnlzrBR" role="2Oq$k0" />
                <node concept="2OwXpG" id="27x4BnlzrBS" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4BnlzrBk" resolve="callTargetStable_" />
                </node>
              </node>
              <node concept="37vLTw" id="27x4BnlzrBT" role="37vLTx">
                <ref role="3cqZAo" node="27x4BnlzrB_" resolve="callTargetStable_" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzrBU" role="3cqZAp">
            <node concept="37vLTI" id="27x4BnlzrBV" role="3clFbG">
              <node concept="2OqwBi" id="27x4BnlzrBW" role="37vLTJ">
                <node concept="Xjq3P" id="27x4BnlzrBX" role="2Oq$k0" />
                <node concept="2OwXpG" id="27x4BnlzrBY" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4BnlzrBn" resolve="cachedTarget_" />
                </node>
              </node>
              <node concept="37vLTw" id="27x4BnlzrBZ" role="37vLTx">
                <ref role="3cqZAo" node="27x4BnlzrBB" resolve="cachedTarget_" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzrC0" role="3cqZAp">
            <node concept="37vLTI" id="27x4BnlzrC1" role="3clFbG">
              <node concept="2OqwBi" id="27x4BnlzrC2" role="37vLTJ">
                <node concept="Xjq3P" id="27x4BnlzrC3" role="2Oq$k0" />
                <node concept="2OwXpG" id="27x4BnlzrC4" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4BnlzrBq" resolve="callNode_" />
                </node>
              </node>
              <node concept="37vLTw" id="27x4BnlzrC5" role="37vLTx">
                <ref role="3cqZAo" node="27x4BnlzrBD" resolve="callNode_" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27x4BnlzrC6" role="3cqZAp">
            <node concept="37vLTI" id="27x4BnlzrC7" role="3clFbG">
              <node concept="2OqwBi" id="27x4BnlzrC8" role="37vLTJ">
                <node concept="Xjq3P" id="27x4BnlzrC9" role="2Oq$k0" />
                <node concept="2OwXpG" id="27x4BnlzrCa" role="2OqNvi">
                  <ref role="2Oxat5" node="27x4BnlzrBu" resolve="assumption0_" />
                </node>
              </node>
              <node concept="37vLTw" id="27x4BnlzrCb" role="37vLTx">
                <ref role="3cqZAo" node="27x4BnlzrBF" resolve="assumption0_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27x4BnlzrCc" role="jymVt">
        <property role="TrG5h" value="getCost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="27x4BnlzrCd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="27x4BnlzrCe" role="3clF47">
          <node concept="3cpWs6" id="27x4BnlzrCf" role="3cqZAp">
            <node concept="Rm8GO" id="27x4BnlzuO$" role="3cqZAk">
              <ref role="1Px2BO" to="b0os:~NodeCost" resolve="NodeCost" />
              <ref role="Rm8GQ" to="b0os:~NodeCost.NONE" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27x4BnlzrCh" role="1B3o_S" />
        <node concept="3uibUv" id="27x4BnlzrCi" role="3clF45">
          <ref role="3uigEE" to="b0os:~NodeCost" resolve="NodeCost" />
        </node>
      </node>
    </node>
  </node>
</model>

