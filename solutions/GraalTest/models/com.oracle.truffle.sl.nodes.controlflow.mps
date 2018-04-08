<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e9a2c3d-df4a-4a83-beb2-1db719fac68c(com.oracle.truffle.sl.nodes.controlflow)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="yq9z" ref="r:403c05c8-d1fb-447d-92fc-fd3ee864360c(com.oracle.truffle.sl.nodes)" />
    <import index="b0os" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.nodes(GraalApi/)" />
    <import index="yiuw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.frame(GraalApi/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ybun" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.profiles(GraalApi/)" />
    <import index="bzsg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source(GraalApi/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q34i" ref="r:b301257a-4b30-4320-949d-430141fef309(com.oracle.truffle.sl.runtime)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="3cw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl(GraalApi/)" />
    <import index="mnry" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.debug(GraalApi/)" />
    <import index="seh5" ref="r:70e53da5-9916-4a8b-bf6a-ab4ed4bad229(com.oracle.truffle.sl.nodes.expression)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  <node concept="312cEu" id="27x4BnlxhLP">
    <property role="TrG5h" value="SLReturnNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxhLQ" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxhLR" role="2AJF6D">
      <ref role="2AI5Lk" to="b0os:~NodeInfo" resolve="NodeInfo" />
      <node concept="2B6LJw" id="27x4BnlxhLS" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
        <node concept="Xl_RD" id="27x4BnlxhLT" role="2B70Vg">
          <property role="Xl_RC" value="return" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4BnlxhLU" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.description()" resolve="description" />
        <node concept="Xl_RD" id="27x4BnlxhLV" role="2B70Vg">
          <property role="Xl_RC" value="The node implementing a return statement" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlxhLW" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxhMG" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxhMO" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhMP" role="1dT_Ay">
          <property role="1dT_AB" value="Implementation of the SL return statement. We need to unwind an unknown number of interpreter" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhMQ" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhMR" role="1dT_Ay">
          <property role="1dT_AB" value="frames that are between this {@link SLReturnNode} and the {@link SLFunctionBodyNode} of the" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhMS" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhMT" role="1dT_Ay">
          <property role="1dT_AB" value="method we are exiting. This is done by throwing an {@link SLReturnException exception} that is" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhMU" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhMV" role="1dT_Ay">
          <property role="1dT_AB" value="caught by the {@link SLFunctionBodyNode#executeGeneric function body}. The exception transports" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxhMW" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhMX" role="1dT_Ay">
          <property role="1dT_AB" value="the return value." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxhLX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="valueNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhLZ" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlxhM0" role="1tU5fm">
        <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxhM1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxhM2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxhM3" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxhM4" role="3clF46">
        <property role="TrG5h" value="valueNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhM5" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhM6" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxhM7" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxhM8" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxhM9" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxhMa" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxhMb" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxhLX" resolve="valueNode" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxhMc" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxhM4" resolve="valueNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhMd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxhMe" role="jymVt">
      <property role="TrG5h" value="executeVoid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhMf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhMg" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhMh" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhMi" role="3clF47">
        <node concept="3cpWs8" id="27x4BnlxhMk" role="3cqZAp">
          <node concept="3cpWsn" id="27x4BnlxhMj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="27x4BnlxhMl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27x4BnlxhMm" role="3cqZAp">
          <node concept="3y3z36" id="27x4BnlxhMn" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxhMo" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxhLX" resolve="valueNode" />
            </node>
            <node concept="10Nm6u" id="27x4BnlxhMp" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="27x4BnlxhMx" role="9aQIa">
            <node concept="3clFbS" id="27x4BnlxhMy" role="9aQI4">
              <node concept="3SKdUt" id="27x4BnlxhMZ" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxhMY" role="3SKWNk">
                  <property role="3SKdUp" value="Return statement that was not followed by an expression, so return the SL null value." />
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlxhMz" role="3cqZAp">
                <node concept="37vLTI" id="27x4BnlxhM$" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxhM_" role="37vLTJ">
                    <ref role="3cqZAo" node="27x4BnlxhMj" resolve="result" />
                  </node>
                  <node concept="10M0yZ" id="27x4BnlxObm" role="37vLTx">
                    <ref role="1PxDUh" to="q34i:27x4Bnlxgry" resolve="SLNull" />
                    <ref role="3cqZAo" to="q34i:27x4Bnlxgr_" resolve="SINGLETON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxhMr" role="3clFbx">
            <node concept="3clFbF" id="27x4BnlxhMs" role="3cqZAp">
              <node concept="37vLTI" id="27x4BnlxhMt" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlxhMu" role="37vLTJ">
                  <ref role="3cqZAo" node="27x4BnlxhMj" resolve="result" />
                </node>
                <node concept="2OqwBi" id="27x4Bnlxsak" role="37vLTx">
                  <node concept="37vLTw" id="27x4Bnlxsaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxhLX" resolve="valueNode" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxsal" role="2OqNvi">
                    <ref role="37wK5l" to="yq9z:27x4Bnlxd0T" resolve="executeGeneric" />
                    <node concept="37vLTw" id="27x4Bnlxsam" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxhMg" resolve="frame" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="27x4BnlxhMD" role="3cqZAp">
          <node concept="2ShNRf" id="27x4Bnlxsan" role="YScLw">
            <node concept="1pGfFk" id="27x4Bnlxsay" role="2ShVmc">
              <ref role="37wK5l" node="27x4BnlxfKY" resolve="SLReturnException" />
              <node concept="37vLTw" id="27x4Bnlxsaz" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxhMj" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhME" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxhMF" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxeSL">
    <property role="TrG5h" value="SLFunctionBodyNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxeSM" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxeSN" role="2AJF6D">
      <ref role="2AI5Lk" to="b0os:~NodeInfo" resolve="NodeInfo" />
      <node concept="2B6LJw" id="27x4BnlxeSO" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
        <node concept="Xl_RD" id="27x4BnlxeSP" role="2B70Vg">
          <property role="Xl_RC" value="body" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlxeSQ" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxeTL" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxeTV" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxeTW" role="1dT_Ay">
          <property role="1dT_AB" value="The body of a user-defined SL function. This is the node referenced by a {@link SLRootNode} for" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxeTX" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxeTY" role="1dT_Ay">
          <property role="1dT_AB" value="user-defined functions. It handles the return value of a function: the {@link SLReturnNode return" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxeTZ" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxeU0" role="1dT_Ay">
          <property role="1dT_AB" value="statement} throws an {@link SLReturnException exception} with the return value. This node catches" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxeU1" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxeU2" role="1dT_Ay">
          <property role="1dT_AB" value="the exception. If the method ends without an explicit {@code return}, return the" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxeU3" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxeU4" role="1dT_Ay">
          <property role="1dT_AB" value="{@link SLNull#SINGLETON default null value}." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxeSR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bodyNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxeST" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlxeSU" role="1tU5fm">
        <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeSV" role="1B3o_S" />
      <node concept="z59LJ" id="27x4BnlxeSW" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxeU5" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeU6" role="1dT_Ay">
            <property role="1dT_AB" value="The body of the function. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxeSX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exceptionTaken" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxeSZ" role="1tU5fm">
        <ref role="3uigEE" to="ybun:~BranchProfile" resolve="BranchProfile" />
      </node>
      <node concept="2YIFZM" id="27x4Bnlxs8S" role="33vP2m">
        <ref role="1Pybhc" to="ybun:~BranchProfile" resolve="BranchProfile" />
        <ref role="37wK5l" to="ybun:~BranchProfile.create():com.oracle.truffle.api.profiles.BranchProfile" resolve="create" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeT1" role="1B3o_S" />
      <node concept="z59LJ" id="27x4BnlxeT2" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxeU7" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeU8" role="1dT_Ay">
            <property role="1dT_AB" value="Profiling information, collected by the interpreter, capturing whether the function had an" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxeU9" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeUa" role="1dT_Ay">
            <property role="1dT_AB" value="{@link SLReturnNode explicit return statement}. This allows the compiler to generate better" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxeUb" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeUc" role="1dT_Ay">
            <property role="1dT_AB" value="code." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxeT3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nullTaken" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxeT5" role="1tU5fm">
        <ref role="3uigEE" to="ybun:~BranchProfile" resolve="BranchProfile" />
      </node>
      <node concept="2YIFZM" id="27x4Bnlxs8U" role="33vP2m">
        <ref role="1Pybhc" to="ybun:~BranchProfile" resolve="BranchProfile" />
        <ref role="37wK5l" to="ybun:~BranchProfile.create():com.oracle.truffle.api.profiles.BranchProfile" resolve="create" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeT7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxeT8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxeT9" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxeTa" role="3clF46">
        <property role="TrG5h" value="bodyNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeTb" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxeTc" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxeTd" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxeTe" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxeTf" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxeTg" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxeTh" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxeSR" resolve="bodyNode" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxeTi" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxeTa" resolve="bodyNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxeTj" role="3cqZAp">
          <node concept="1rXfSq" id="27x4BnlxeTk" role="3clFbG">
            <ref role="37wK5l" to="yq9z:27x4BnlxfhT" resolve="addRootTag" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxeTl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxeTm" role="jymVt">
      <property role="TrG5h" value="executeGeneric" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxeTn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxeTo" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeTp" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxeTq" role="3clF47">
        <node concept="SfApY" id="27x4BnlxeTD" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlxeTE" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlxeT$" role="TDEfX">
              <node concept="3SKdUt" id="27x4BnlxeUg" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeUf" role="3SKWNk">
                  <property role="3SKdUp" value="In the interpreter, record profiling information that the function has an explicit" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxeUi" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeUh" role="3SKWNk">
                  <property role="3SKdUp" value="return." />
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlxeT_" role="3cqZAp">
                <node concept="2OqwBi" id="27x4Bnlxs8X" role="3clFbG">
                  <node concept="37vLTw" id="27x4Bnlxs8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxeSX" resolve="exceptionTaken" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs8Y" role="2OqNvi">
                    <ref role="37wK5l" to="ybun:~BranchProfile.enter():void" resolve="enter" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxeUk" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeUj" role="3SKWNk">
                  <property role="3SKdUp" value="The exception transports the actual return value. " />
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlxeTB" role="3cqZAp">
                <node concept="2OqwBi" id="27x4Bnlxs91" role="3cqZAk">
                  <node concept="37vLTw" id="27x4Bnlxs90" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxeTw" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs92" role="2OqNvi">
                    <ref role="37wK5l" node="27x4BnlxfLa" resolve="getResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlxeTw" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlxeTy" role="1tU5fm">
                <ref role="3uigEE" node="27x4BnlxfKN" resolve="SLReturnException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxeTs" role="SfCbr">
            <node concept="3SKdUt" id="27x4BnlxeUe" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxeUd" role="3SKWNk">
                <property role="3SKdUp" value="Execute the function body. " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlxeTt" role="3cqZAp">
              <node concept="2OqwBi" id="27x4Bnlxs95" role="3clFbG">
                <node concept="37vLTw" id="27x4Bnlxs94" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxeSR" resolve="bodyNode" />
                </node>
                <node concept="liA8E" id="27x4Bnlxs96" role="2OqNvi">
                  <ref role="37wK5l" to="yq9z:27x4BnlxfhD" resolve="executeVoid" />
                  <node concept="37vLTw" id="27x4Bnlxs97" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeTo" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxeUm" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxeUl" role="3SKWNk">
            <property role="3SKdUp" value="In the interpreter, record profiling information that the function ends without an" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxeUo" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxeUn" role="3SKWNk">
            <property role="3SKdUp" value="explicit return." />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxeTF" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs9a" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxs99" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxeT3" resolve="nullTaken" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs9b" role="2OqNvi">
              <ref role="37wK5l" to="ybun:~BranchProfile.enter():void" resolve="enter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxeUq" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxeUp" role="3SKWNk">
            <property role="3SKdUp" value="Return the default null value. " />
          </node>
        </node>
        <node concept="3cpWs6" id="27x4BnlxeTH" role="3cqZAp">
          <node concept="10M0yZ" id="27x4BnlxObk" role="3cqZAk">
            <ref role="1PxDUh" to="q34i:27x4Bnlxgry" resolve="SLNull" />
            <ref role="3cqZAo" to="q34i:27x4Bnlxgr_" resolve="SINGLETON" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxeTJ" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxeTK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxgQ5">
    <property role="TrG5h" value="SLDebuggerNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="27x4BnlxgQ6" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxgQ7" role="2AJF6D">
      <ref role="2AI5Lk" to="b0os:~NodeInfo" resolve="NodeInfo" />
      <node concept="2B6LJw" id="27x4BnlxgQ8" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
        <node concept="Xl_RD" id="27x4BnlxgQ9" role="2B70Vg">
          <property role="Xl_RC" value="debugger" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4BnlxgQa" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.description()" resolve="description" />
        <node concept="Xl_RD" id="27x4BnlxgQb" role="2B70Vg">
          <property role="Xl_RC" value="The node implementing a debugger statement" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlxgQc" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxgQE" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxgQL" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgQM" role="1dT_Ay">
          <property role="1dT_AB" value="Implementation of the SL debugger statement. When under the debugger, execution suspends here." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxgQd" role="jymVt">
      <property role="TrG5h" value="executeVoid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxgQe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxgQf" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgQg" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgQh" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxgQO" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxgQN" role="3SKWNk">
            <property role="3SKdUp" value="No op." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgQi" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxgQj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxgQk" role="jymVt">
      <property role="TrG5h" value="isTaggedWith" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxgQl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxgQm" role="3clF46">
        <property role="TrG5h" value="tag" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxgQn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="27x4BnlxgQo" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgQp" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlxgQq" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlxgQr" role="3clFbw">
            <node concept="37vLTw" id="27x4BnlxgQs" role="3uHU7B">
              <ref role="3cqZAo" node="27x4BnlxgQm" resolve="tag" />
            </node>
            <node concept="3VsKOn" id="27x4BnlxgQu" role="3uHU7w">
              <ref role="3VsUkX" to="mnry:~DebuggerTags$AlwaysHalt" resolve="DebuggerTags.AlwaysHalt" />
            </node>
          </node>
          <node concept="9aQIb" id="27x4BnlxgQz" role="9aQIa">
            <node concept="3clFbS" id="27x4BnlxgQ$" role="9aQI4">
              <node concept="3cpWs6" id="27x4BnlxgQ_" role="3cqZAp">
                <node concept="3nyPlj" id="27x4BnlxgQA" role="3cqZAk">
                  <ref role="37wK5l" to="yq9z:27x4Bnlxfi2" resolve="isTaggedWith" />
                  <node concept="37vLTw" id="27x4BnlxgQB" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxgQm" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxgQw" role="3clFbx">
            <node concept="3cpWs6" id="27x4BnlxgQx" role="3cqZAp">
              <node concept="3clFbT" id="27x4BnlxgQy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="27x4BnlxgQC" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxgQD" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxgkq">
    <property role="TrG5h" value="SLContinueNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxgkr" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4Bnlxgks" role="2AJF6D">
      <ref role="2AI5Lk" to="b0os:~NodeInfo" resolve="NodeInfo" />
      <node concept="2B6LJw" id="27x4Bnlxgkt" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
        <node concept="Xl_RD" id="27x4Bnlxgku" role="2B70Vg">
          <property role="Xl_RC" value="continue" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4Bnlxgkv" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.description()" resolve="description" />
        <node concept="Xl_RD" id="27x4Bnlxgkw" role="2B70Vg">
          <property role="Xl_RC" value="The node implementing a continue statement" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4Bnlxgkx" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxgkF" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxgkL" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgkM" role="1dT_Ay">
          <property role="1dT_AB" value="Implementation of the SL continue statement. We need to unwind an unknown number of interpreter" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgkN" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgkO" role="1dT_Ay">
          <property role="1dT_AB" value="frames that are between this {@link SLContinueNode} and the {@link SLWhileNode} of the loop we" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgkP" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgkQ" role="1dT_Ay">
          <property role="1dT_AB" value="are continuing. This is done by throwing an {@link SLContinueException exception} that is caught" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxgkR" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxgkS" role="1dT_Ay">
          <property role="1dT_AB" value="by the {@link SLWhileNode#executeVoid loop node}." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4Bnlxgky" role="jymVt">
      <property role="TrG5h" value="executeVoid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxgkz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4Bnlxgk$" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxgk_" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxgkA" role="3clF47">
        <node concept="YS8fn" id="27x4BnlxgkC" role="3cqZAp">
          <node concept="10M0yZ" id="27x4BnlxObl" role="YScLw">
            <ref role="1PxDUh" node="27x4Bnlxg8y" resolve="SLContinueException" />
            <ref role="3cqZAo" node="27x4Bnlxg8_" resolve="SINGLETON" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxgkD" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxgkE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxeUr">
    <property role="TrG5h" value="SLWhileRepeatingNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxeUs" role="1B3o_S" />
    <node concept="3uibUv" id="27x4BnlxeUt" role="1zkMxy">
      <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
    </node>
    <node concept="3uibUv" id="27x4BnlxeUu" role="EKbjA">
      <ref role="3uigEE" to="b0os:~RepeatingNode" resolve="RepeatingNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxeWR" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxeX5" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxeX6" role="1dT_Ay">
          <property role="1dT_AB" value="The loop body of a {@link SLWhileNode while loop}. A Truffle framework {@link LoopNode} between" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxeX7" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxeX8" role="1dT_Ay">
          <property role="1dT_AB" value="the {@link SLWhileNode} and {@link SLWhileRepeatingNode} allows Truffle to perform loop" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxeX9" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxeXa" role="1dT_Ay">
          <property role="1dT_AB" value="optimizations, for example, compile just the loop body for long running loops." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxeUv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="conditionNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxeUx" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlxeUy" role="1tU5fm">
        <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeUz" role="1B3o_S" />
      <node concept="z59LJ" id="27x4BnlxeU$" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxeXb" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeXc" role="1dT_Ay">
            <property role="1dT_AB" value="The condition of the loop. This in a {@link SLExpressionNode} because we require a result" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxeXd" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeXe" role="1dT_Ay">
            <property role="1dT_AB" value="value. We do not have a node type that can only return a {@code boolean} value, so" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxeXf" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeXg" role="1dT_Ay">
            <property role="1dT_AB" value="{@link #evaluateCondition executing the condition} can lead to a type error." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxeU_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bodyNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxeUB" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlxeUC" role="1tU5fm">
        <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeUD" role="1B3o_S" />
      <node concept="z59LJ" id="27x4BnlxeUE" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxeXh" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeXi" role="1dT_Ay">
            <property role="1dT_AB" value="Statement (or {@link SLBlockNode block}) executed as long as the condition is true. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxeUF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="continueTaken" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxeUH" role="1tU5fm">
        <ref role="3uigEE" to="ybun:~BranchProfile" resolve="BranchProfile" />
      </node>
      <node concept="2YIFZM" id="27x4BnlxsaD" role="33vP2m">
        <ref role="1Pybhc" to="ybun:~BranchProfile" resolve="BranchProfile" />
        <ref role="37wK5l" to="ybun:~BranchProfile.create():com.oracle.truffle.api.profiles.BranchProfile" resolve="create" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeUJ" role="1B3o_S" />
      <node concept="z59LJ" id="27x4BnlxeUK" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxeXj" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeXk" role="1dT_Ay">
            <property role="1dT_AB" value="Profiling information, collected by the interpreter, capturing whether a {@code continue}" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxeXl" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeXm" role="1dT_Ay">
            <property role="1dT_AB" value="statement was used in this loop. This allows the compiler to generate better code for loops" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxeXn" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeXo" role="1dT_Ay">
            <property role="1dT_AB" value="without a {@code continue}." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxeUL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="breakTaken" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxeUN" role="1tU5fm">
        <ref role="3uigEE" to="ybun:~BranchProfile" resolve="BranchProfile" />
      </node>
      <node concept="2YIFZM" id="27x4BnlxsaF" role="33vP2m">
        <ref role="1Pybhc" to="ybun:~BranchProfile" resolve="BranchProfile" />
        <ref role="37wK5l" to="ybun:~BranchProfile.create():com.oracle.truffle.api.profiles.BranchProfile" resolve="create" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeUP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxeUQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sourceSection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="27x4BnlxeUS" role="1tU5fm">
        <ref role="3uigEE" to="bzsg:~SourceSection" resolve="SourceSection" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeUT" role="1B3o_S" />
      <node concept="z59LJ" id="27x4BnlxeUU" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxeXp" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeXq" role="1dT_Ay">
            <property role="1dT_AB" value="This node does not extend {@link SLStatementNode}, so we need to maintain source information" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxeXr" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxeXs" role="1dT_Ay">
            <property role="1dT_AB" value="manually." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="27x4BnlxeUV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxeUW" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxeUX" role="3clF46">
        <property role="TrG5h" value="conditionNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeUY" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxeUZ" role="3clF46">
        <property role="TrG5h" value="bodyNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeV0" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxeV1" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxeV2" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxeV3" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxeV4" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxeV5" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxeV6" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxeUv" resolve="conditionNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="27x4BnlBjMu" role="37vLTx">
              <ref role="1Pybhc" to="seh5:27x4Bnlzo_F" resolve="SLUnboxNodeGen" />
              <ref role="37wK5l" to="seh5:27x4BnlzoNk" resolve="create" />
              <node concept="37vLTw" id="27x4BnlBjMv" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxeUX" resolve="conditionNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxeV9" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxeVa" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxeVb" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxeVc" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxeVd" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxeU_" resolve="bodyNode" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxeVe" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxeUZ" resolve="bodyNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxeVf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxeVg" role="jymVt">
      <property role="TrG5h" value="getSourceSection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxeVh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlxeVi" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxeVj" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxeVk" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxeUQ" resolve="sourceSection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxeVl" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxeVm" role="3clF45">
        <ref role="3uigEE" to="bzsg:~SourceSection" resolve="SourceSection" />
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxeVn" role="jymVt">
      <property role="TrG5h" value="setSourceSection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxeVo" role="3clF46">
        <property role="TrG5h" value="section" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeVp" role="1tU5fm">
          <ref role="3uigEE" to="bzsg:~SourceSection" resolve="SourceSection" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxeVq" role="3clF47">
        <node concept="1gVbGN" id="27x4BnlxeVx" role="3cqZAp">
          <node concept="3clFbC" id="27x4BnlxeVr" role="1gVkn0">
            <node concept="2OqwBi" id="27x4BnlxeVs" role="3uHU7B">
              <node concept="Xjq3P" id="27x4BnlxeVt" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxeVu" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxeUQ" resolve="sourceSection" />
              </node>
            </node>
            <node concept="10Nm6u" id="27x4BnlxeVv" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="27x4BnlxeVw" role="1gVpfI">
            <property role="Xl_RC" value="overwriting existing SourceSection" />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxeVy" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxeVz" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxeV$" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxeV_" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxeVA" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxeUQ" resolve="sourceSection" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxeVB" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxeVo" resolve="section" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxeVC" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxeVD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxeVE" role="jymVt">
      <property role="TrG5h" value="executeRepeating" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxeVF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxeVG" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeVH" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxeVI" role="3clF47">
        <node concept="3clFbJ" id="27x4BnlxeVJ" role="3cqZAp">
          <node concept="3fqX7Q" id="27x4BnlxeVK" role="3clFbw">
            <node concept="1rXfSq" id="27x4BnlxeVL" role="3fr31v">
              <ref role="37wK5l" node="27x4BnlxeWl" resolve="evaluateCondition" />
              <node concept="37vLTw" id="27x4BnlxeVM" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxeVG" resolve="frame" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxeVO" role="3clFbx">
            <node concept="3SKdUt" id="27x4BnlxeXu" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxeXt" role="3SKWNk">
                <property role="3SKdUp" value="Normal exit of the loop when loop condition is false. " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlxeVP" role="3cqZAp">
              <node concept="3clFbT" id="27x4BnlxeVQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlxeWg" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlxeWh" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlxeW5" role="TDEfX">
              <node concept="3SKdUt" id="27x4BnlxeX$" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeXz" role="3SKWNk">
                  <property role="3SKdUp" value="In the interpreter, record profiling information that the loop uses continue. " />
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlxeW6" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxsaJ" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxsaI" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxeUF" resolve="continueTaken" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxsaK" role="2OqNvi">
                    <ref role="37wK5l" to="ybun:~BranchProfile.enter():void" resolve="enter" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxeXA" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeX_" role="3SKWNk">
                  <property role="3SKdUp" value="Continue with next loop iteration. " />
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlxeW8" role="3cqZAp">
                <node concept="3clFbT" id="27x4BnlxeW9" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlxeVY" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlxeW0" role="1tU5fm">
                <ref role="3uigEE" node="27x4Bnlxg8y" resolve="SLContinueException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="27x4BnlxeWi" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlxeWb" role="TDEfX">
              <node concept="3SKdUt" id="27x4BnlxeXC" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeXB" role="3SKWNk">
                  <property role="3SKdUp" value="In the interpreter, record profiling information that the loop uses break. " />
                </node>
              </node>
              <node concept="3clFbF" id="27x4BnlxeWc" role="3cqZAp">
                <node concept="2OqwBi" id="27x4BnlxsaN" role="3clFbG">
                  <node concept="37vLTw" id="27x4BnlxsaM" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxeUL" resolve="breakTaken" />
                  </node>
                  <node concept="liA8E" id="27x4BnlxsaO" role="2OqNvi">
                    <ref role="37wK5l" to="ybun:~BranchProfile.enter():void" resolve="enter" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxeXE" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeXD" role="3SKWNk">
                  <property role="3SKdUp" value="Break out of the loop. " />
                </node>
              </node>
              <node concept="3cpWs6" id="27x4BnlxeWe" role="3cqZAp">
                <node concept="3clFbT" id="27x4BnlxeWf" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlxeW1" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlxeW3" role="1tU5fm">
                <ref role="3uigEE" node="27x4BnlxdXY" resolve="SLBreakException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxeVS" role="SfCbr">
            <node concept="3SKdUt" id="27x4BnlxeXw" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxeXv" role="3SKWNk">
                <property role="3SKdUp" value="Execute the loop body. " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4BnlxeVT" role="3cqZAp">
              <node concept="2OqwBi" id="27x4BnlxsaR" role="3clFbG">
                <node concept="37vLTw" id="27x4BnlxsaQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxeU_" resolve="bodyNode" />
                </node>
                <node concept="liA8E" id="27x4BnlxsaS" role="2OqNvi">
                  <ref role="37wK5l" to="yq9z:27x4BnlxfhD" resolve="executeVoid" />
                  <node concept="37vLTw" id="27x4BnlxsaT" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeVG" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlxeXy" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxeXx" role="3SKWNk">
                <property role="3SKdUp" value="Continue with next loop iteration. " />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlxeVW" role="3cqZAp">
              <node concept="3clFbT" id="27x4BnlxeVX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxeWj" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxeWk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxeWl" role="jymVt">
      <property role="TrG5h" value="evaluateCondition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4BnlxeWm" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxeWn" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxeWo" role="3clF47">
        <node concept="SfApY" id="27x4BnlxeWF" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlxeWG" role="TEbGg">
            <node concept="3clFbS" id="27x4BnlxeWy" role="TDEfX">
              <node concept="3SKdUt" id="27x4BnlxeXK" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeXJ" role="3SKWNk">
                  <property role="3SKdUp" value="The condition evaluated to a non-boolean result. This is a type error in the SL" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxeXM" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeXL" role="3SKWNk">
                  <property role="3SKdUp" value="program. We report it with the same exception that Truffle DSL generated nodes use to" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxeXO" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxeXN" role="3SKWNk">
                  <property role="3SKdUp" value="report type errors." />
                </node>
              </node>
              <node concept="YS8fn" id="27x4BnlxeWE" role="3cqZAp">
                <node concept="2ShNRf" id="27x4BnlxsaU" role="YScLw">
                  <node concept="1pGfFk" id="27x4Bnlxsb7" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4Bnlxsb8" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4Bnlxsb9" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4Bnlxsba" role="2ShVmc">
                        <node concept="37vLTw" id="27x4Bnlxsbb" role="3g7hyw">
                          <ref role="3cqZAo" node="27x4BnlxeUv" resolve="conditionNode" />
                        </node>
                        <node concept="3uibUv" id="27x4Bnlxsbc" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="27x4BnlxsHz" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxsHy" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4BnlxeWu" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxsH$" role="2OqNvi">
                        <ref role="37wK5l" to="b0os:~UnexpectedResultException.getResult():java.lang.Object" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4BnlxeWu" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4BnlxeWw" role="1tU5fm">
                <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxeWq" role="SfCbr">
            <node concept="3SKdUt" id="27x4BnlxeXG" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxeXF" role="3SKWNk">
                <property role="3SKdUp" value="The condition must evaluate to a boolean value, so we call the boolean-specialized" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4BnlxeXI" role="3cqZAp">
              <node concept="3SKdUq" id="27x4BnlxeXH" role="3SKWNk">
                <property role="3SKdUp" value="execute method." />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4BnlxeWr" role="3cqZAp">
              <node concept="2OqwBi" id="27x4Bnlxsbh" role="3cqZAk">
                <node concept="37vLTw" id="27x4Bnlxsbg" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxeUv" resolve="conditionNode" />
                </node>
                <node concept="liA8E" id="27x4Bnlxsbi" role="2OqNvi">
                  <ref role="37wK5l" to="yq9z:27x4Bnlxd1m" resolve="executeBoolean" />
                  <node concept="37vLTw" id="27x4Bnlxsbj" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxeWm" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxeWH" role="1B3o_S" />
      <node concept="10P_77" id="27x4BnlxeWI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxeWJ" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxeWK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27x4BnlxeWL" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxeWM" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlxsbl" role="3cqZAk">
            <ref role="1Pybhc" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
            <ref role="37wK5l" to="yq9z:27x4BnlxfiA" resolve="formatSourceSection" />
            <node concept="Xjq3P" id="27x4Bnlxsbm" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxeWP" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxeWQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxcAo">
    <property role="TrG5h" value="SLBreakNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxcAp" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxcAq" role="2AJF6D">
      <ref role="2AI5Lk" to="b0os:~NodeInfo" resolve="NodeInfo" />
      <node concept="2B6LJw" id="27x4BnlxcAr" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
        <node concept="Xl_RD" id="27x4BnlxcAs" role="2B70Vg">
          <property role="Xl_RC" value="break" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4BnlxcAt" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.description()" resolve="description" />
        <node concept="Xl_RD" id="27x4BnlxcAu" role="2B70Vg">
          <property role="Xl_RC" value="The node implementing a break statement" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlxcAv" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxcAD" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxcAJ" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxcAK" role="1dT_Ay">
          <property role="1dT_AB" value="Implementation of the SL break statement. We need to unwind an unknown number of interpreter" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxcAL" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxcAM" role="1dT_Ay">
          <property role="1dT_AB" value="frames that are between this {@link SLBreakNode} and the {@link SLWhileNode} of the loop we are" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxcAN" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxcAO" role="1dT_Ay">
          <property role="1dT_AB" value="breaking out. This is done by throwing an {@link SLBreakException exception} that is caught by" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxcAP" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxcAQ" role="1dT_Ay">
          <property role="1dT_AB" value="the {@link SLWhileNode#executeVoid loop node}." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxcAw" role="jymVt">
      <property role="TrG5h" value="executeVoid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxcAx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxcAy" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxcAz" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxcA$" role="3clF47">
        <node concept="YS8fn" id="27x4BnlxcAA" role="3cqZAp">
          <node concept="10M0yZ" id="27x4BnlxO7x" role="YScLw">
            <ref role="1PxDUh" node="27x4BnlxdXY" resolve="SLBreakException" />
            <ref role="3cqZAo" node="27x4BnlxdY1" resolve="SINGLETON" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxcAB" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxcAC" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxhEU">
    <property role="TrG5h" value="SLWhileNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxhEV" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxhEW" role="2AJF6D">
      <ref role="2AI5Lk" to="b0os:~NodeInfo" resolve="NodeInfo" />
      <node concept="2B6LJw" id="27x4BnlxhEX" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
        <node concept="Xl_RD" id="27x4BnlxhEY" role="2B70Vg">
          <property role="Xl_RC" value="while" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4BnlxhEZ" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.description()" resolve="description" />
        <node concept="Xl_RD" id="27x4BnlxhF0" role="2B70Vg">
          <property role="Xl_RC" value="The node implementing a while loop" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlxhF1" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
    </node>
    <node concept="312cEg" id="27x4BnlxhF2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loopNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhF4" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4BnlxhF5" role="1tU5fm">
        <ref role="3uigEE" to="b0os:~LoopNode" resolve="LoopNode" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxhF6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxhF7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxhF8" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxhF9" role="3clF46">
        <property role="TrG5h" value="conditionNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhFa" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4BnlxhFb" role="3clF46">
        <property role="TrG5h" value="bodyNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhFc" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhFd" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxhFe" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxhFf" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxhFg" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxhFh" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxhFi" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxhF2" resolve="loopNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="27x4BnlxhFj" role="37vLTx">
              <node concept="2YIFZM" id="27x4Bnlxs83" role="2Oq$k0">
                <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
                <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
              </node>
              <node concept="liA8E" id="27x4BnlxhFl" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleRuntime.createLoopNode(com.oracle.truffle.api.nodes.RepeatingNode):com.oracle.truffle.api.nodes.LoopNode" resolve="createLoopNode" />
                <node concept="2ShNRf" id="27x4Bnlxs84" role="37wK5m">
                  <node concept="1pGfFk" id="27x4Bnlxs8g" role="2ShVmc">
                    <ref role="37wK5l" node="27x4BnlxeUV" resolve="SLWhileRepeatingNode" />
                    <node concept="37vLTw" id="27x4Bnlxs8h" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxhF9" resolve="conditionNode" />
                    </node>
                    <node concept="37vLTw" id="27x4Bnlxs8i" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlxhFb" resolve="bodyNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhFp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxhFq" role="jymVt">
      <property role="TrG5h" value="setSourceSection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhFr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhFs" role="3clF46">
        <property role="TrG5h" value="section" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhFt" role="1tU5fm">
          <ref role="3uigEE" to="bzsg:~SourceSection" resolve="SourceSection" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhFu" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxhFv" role="3cqZAp">
          <node concept="3nyPlj" id="27x4BnlxhFw" role="3clFbG">
            <ref role="37wK5l" to="yq9z:27x4Bnlxfhm" resolve="setSourceSection" />
            <node concept="37vLTw" id="27x4BnlxhFx" role="37wK5m">
              <ref role="3cqZAo" node="27x4BnlxhFs" resolve="section" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27x4BnlxhG0" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxhFZ" role="3SKWNk">
            <property role="3SKdUp" value="Propagate the SourceSection also to the repeated loop body node. " />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxhFy" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlxhFz" role="3clFbG">
            <node concept="1eOMI4" id="27x4BnlxhFB" role="2Oq$k0">
              <node concept="10QFUN" id="27x4BnlxhF$" role="1eOMHV">
                <node concept="2OqwBi" id="27x4Bnlxs8l" role="10QFUP">
                  <node concept="37vLTw" id="27x4Bnlxs8k" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4BnlxhF2" resolve="loopNode" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs8m" role="2OqNvi">
                    <ref role="37wK5l" to="b0os:~LoopNode.getRepeatingNode():com.oracle.truffle.api.nodes.RepeatingNode" resolve="getRepeatingNode" />
                  </node>
                </node>
                <node concept="3uibUv" id="27x4BnlxhFA" role="10QFUM">
                  <ref role="3uigEE" node="27x4BnlxeUr" resolve="SLWhileRepeatingNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="27x4BnlxhFC" role="2OqNvi">
              <ref role="37wK5l" node="27x4BnlxeVn" resolve="setSourceSection" />
              <node concept="37vLTw" id="27x4BnlxhFD" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxhFs" resolve="section" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhFE" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxhFF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4BnlxhFG" role="jymVt">
      <property role="TrG5h" value="executeVoid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhFH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhFI" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhFJ" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhFK" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxhFL" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs8p" role="3clFbG">
            <node concept="37vLTw" id="27x4Bnlxs8o" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4BnlxhF2" resolve="loopNode" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs8q" role="2OqNvi">
              <ref role="37wK5l" to="b0os:~LoopNode.executeLoop(com.oracle.truffle.api.frame.VirtualFrame):void" resolve="executeLoop" />
              <node concept="37vLTw" id="27x4Bnlxs8r" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxhFI" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhFO" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxhFP" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxhG1">
    <property role="TrG5h" value="SLBlockNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxhG2" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4BnlxhG3" role="2AJF6D">
      <ref role="2AI5Lk" to="b0os:~NodeInfo" resolve="NodeInfo" />
      <node concept="2B6LJw" id="27x4BnlxhG4" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
        <node concept="Xl_RD" id="27x4BnlxhG5" role="2B70Vg">
          <property role="Xl_RC" value="block" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4BnlxhG6" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.description()" resolve="description" />
        <node concept="Xl_RD" id="27x4BnlxhG7" role="2B70Vg">
          <property role="Xl_RC" value="The node implementing a source code block" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4BnlxhG8" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxhGW" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxhH7" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxhH8" role="1dT_Ay">
          <property role="1dT_AB" value="A statement node that just executes a list of other statements." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4BnlxhG9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bodyNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="27x4BnlxhGb" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Children" resolve="Node.Children" />
      </node>
      <node concept="10Q1$e" id="27x4BnlxhGd" role="1tU5fm">
        <node concept="3uibUv" id="27x4BnlxhGc" role="10Q1$1">
          <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxhGe" role="1B3o_S" />
      <node concept="z59LJ" id="27x4BnlxhGf" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxhH9" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxhHa" role="1dT_Ay">
            <property role="1dT_AB" value="The array of child nodes. The annotation {@link com.oracle.truffle.api.nodes.Node.Children" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxhHb" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxhHc" role="1dT_Ay">
            <property role="1dT_AB" value="Children} informs Truffle that the field contains multiple children. It is a Truffle" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxhHd" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxhHe" role="1dT_Ay">
            <property role="1dT_AB" value="requirement that the field is {@code final} and an array of nodes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="27x4BnlxhGg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxhGh" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxhGi" role="3clF46">
        <property role="TrG5h" value="bodyNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="27x4BnlxhGk" role="1tU5fm">
          <node concept="3uibUv" id="27x4BnlxhGj" role="10Q1$1">
            <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhGl" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxhGm" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxhGn" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxhGo" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxhGp" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxhGq" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxhG9" resolve="bodyNodes" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxhGr" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxhGi" resolve="bodyNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhGs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxhGt" role="jymVt">
      <property role="TrG5h" value="executeVoid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxhGu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="27x4BnlxhGv" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~ExplodeLoop" resolve="ExplodeLoop" />
      </node>
      <node concept="37vLTG" id="27x4BnlxhGw" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxhGx" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxhGy" role="3clF47">
        <node concept="3SKdUt" id="27x4BnlxhHm" role="3cqZAp">
          <node concept="3SKdUq" id="27x4BnlxhHl" role="3SKWNk">
            <property role="3SKdUp" value="This assertion illustrates that the array length is really a constant during compilation." />
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxhGz" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlxs8B" role="3clFbG">
            <ref role="1Pybhc" to="ecvt:~CompilerAsserts" resolve="CompilerAsserts" />
            <ref role="37wK5l" to="ecvt:~CompilerAsserts.compilationConstant(java.lang.Object):void" resolve="compilationConstant" />
            <node concept="2OqwBi" id="27x4BnlxsQw" role="37wK5m">
              <node concept="37vLTw" id="27x4BnlxsQv" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4BnlxhG9" resolve="bodyNodes" />
              </node>
              <node concept="1Rwk04" id="27x4BnlxOeT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="27x4BnlxhGA" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxhGJ" role="1DdaDG">
            <ref role="3cqZAo" node="27x4BnlxhG9" resolve="bodyNodes" />
          </node>
          <node concept="3cpWsn" id="27x4BnlxhGG" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="statement" />
            <node concept="3uibUv" id="27x4BnlxhGI" role="1tU5fm">
              <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxhGC" role="2LFqv$">
            <node concept="3clFbF" id="27x4BnlxhGD" role="3cqZAp">
              <node concept="2OqwBi" id="27x4Bnlxs8F" role="3clFbG">
                <node concept="37vLTw" id="27x4Bnlxs8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4BnlxhGG" resolve="statement" />
                </node>
                <node concept="liA8E" id="27x4Bnlxs8G" role="2OqNvi">
                  <ref role="37wK5l" to="yq9z:27x4BnlxfhD" resolve="executeVoid" />
                  <node concept="37vLTw" id="27x4Bnlxs8H" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxhGw" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhGK" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4BnlxhGL" role="3clF45" />
      <node concept="P$JXv" id="27x4BnlxhGM" role="lGtFl">
        <node concept="TZ5HA" id="27x4BnlxhHf" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxhHg" role="1dT_Ay">
            <property role="1dT_AB" value="Execute all child statements. The annotation {@link ExplodeLoop} triggers full unrolling of" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxhHh" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxhHi" role="1dT_Ay">
            <property role="1dT_AB" value="the loop during compilation. This allows the {@link SLStatementNode#executeVoid} method of" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4BnlxhHj" role="TZ5H$">
          <node concept="1dT_AC" id="27x4BnlxhHk" role="1dT_Ay">
            <property role="1dT_AB" value="all children to be inlined." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27x4BnlxhGN" role="jymVt">
      <property role="TrG5h" value="getStatements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxhGO" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxhGP" role="3cqZAp">
          <node concept="2YIFZM" id="27x4Bnlxs8J" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <node concept="2YIFZM" id="27x4BnlxsFD" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <node concept="37vLTw" id="27x4BnlxsFE" role="37wK5m">
                <ref role="3cqZAo" node="27x4BnlxhG9" resolve="bodyNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxhGT" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxhGU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="27x4BnlxhGV" role="11_B2D">
          <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxdXY">
    <property role="TrG5h" value="SLBreakException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxdXZ" role="1B3o_S" />
    <node concept="3uibUv" id="27x4BnlxdY0" role="1zkMxy">
      <ref role="3uigEE" to="b0os:~ControlFlowException" resolve="ControlFlowException" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxdYe" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxdYi" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxdYj" role="1dT_Ay">
          <property role="1dT_AB" value="Exception thrown by the {@link SLBreakNode break statement} and caught by the {@link SLWhileNode" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxdYk" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxdYl" role="1dT_Ay">
          <property role="1dT_AB" value="loop statement}. Since the exception is stateless, i.e., has no instance fields, we can use a" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxdYm" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxdYn" role="1dT_Ay">
          <property role="1dT_AB" value="{@link #SINGLETON} to avoid memory allocation during interpretation." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4BnlxdY1" role="jymVt">
      <property role="TrG5h" value="SINGLETON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxdY2" role="1tU5fm">
        <ref role="3uigEE" node="27x4BnlxdXY" resolve="SLBreakException" />
      </node>
      <node concept="2ShNRf" id="27x4Bnlxs7V" role="33vP2m">
        <node concept="1pGfFk" id="27x4Bnlxs7X" role="2ShVmc">
          <ref role="37wK5l" node="27x4BnlxdYa" resolve="SLBreakException" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxdY4" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="27x4BnlxdY5" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="27x4BnlxdY6" role="1tU5fm" />
      <node concept="1ZRNhn" id="27x4BnlxdY7" role="33vP2m">
        <node concept="1adDum" id="27x4BnlxdY8" role="2$L3a6">
          <property role="1adDun" value="91013036379258890L" />
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4BnlxdY9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxdYa" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxdYb" role="3clF45" />
      <node concept="3clFbS" id="27x4BnlxdYc" role="3clF47" />
      <node concept="3Tm6S6" id="27x4BnlxdYd" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="27x4Bnlxg8y">
    <property role="TrG5h" value="SLContinueException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxg8z" role="1B3o_S" />
    <node concept="3uibUv" id="27x4Bnlxg8$" role="1zkMxy">
      <ref role="3uigEE" to="b0os:~ControlFlowException" resolve="ControlFlowException" />
    </node>
    <node concept="3UR2Jj" id="27x4Bnlxg8L" role="lGtFl">
      <node concept="TZ5HA" id="27x4Bnlxg8P" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg8Q" role="1dT_Ay">
          <property role="1dT_AB" value="Exception thrown by the {@link SLContinueNode continue statement} and caught by the" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg8R" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg8S" role="1dT_Ay">
          <property role="1dT_AB" value="{@link SLWhileNode loop statement}. Since the exception is stateless, i.e., has no instance" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4Bnlxg8T" role="TZ5H$">
        <node concept="1dT_AC" id="27x4Bnlxg8U" role="1dT_Ay">
          <property role="1dT_AB" value="fields, we can use a {@link #SINGLETON} to avoid memory allocation during interpretation." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4Bnlxg8_" role="jymVt">
      <property role="TrG5h" value="SINGLETON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxg8A" role="1tU5fm">
        <ref role="3uigEE" node="27x4Bnlxg8y" resolve="SLContinueException" />
      </node>
      <node concept="2ShNRf" id="27x4Bnlxsa3" role="33vP2m">
        <node concept="1pGfFk" id="27x4Bnlxsa5" role="2ShVmc">
          <ref role="37wK5l" node="27x4Bnlxg8H" resolve="SLContinueException" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxg8C" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="27x4Bnlxg8D" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="27x4Bnlxg8E" role="1tU5fm" />
      <node concept="1adDum" id="27x4Bnlxg8F" role="33vP2m">
        <property role="1adDun" value="5329687983726237188L" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxg8G" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4Bnlxg8H" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4Bnlxg8I" role="3clF45" />
      <node concept="3clFbS" id="27x4Bnlxg8J" role="3clF47" />
      <node concept="3Tm6S6" id="27x4Bnlxg8K" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxfKN">
    <property role="TrG5h" value="SLReturnException" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4BnlxfKO" role="1B3o_S" />
    <node concept="3uibUv" id="27x4BnlxfKP" role="1zkMxy">
      <ref role="3uigEE" to="b0os:~ControlFlowException" resolve="ControlFlowException" />
    </node>
    <node concept="3UR2Jj" id="27x4BnlxfLg" role="lGtFl">
      <node concept="TZ5HA" id="27x4BnlxfLk" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxfLl" role="1dT_Ay">
          <property role="1dT_AB" value="Exception thrown by the {@link SLReturnNode return statement} and caught by the" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxfLm" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxfLn" role="1dT_Ay">
          <property role="1dT_AB" value="{@link SLFunctionBodyNode function body}. The exception transports the return value in its" />
        </node>
      </node>
      <node concept="TZ5HA" id="27x4BnlxfLo" role="TZ5H$">
        <node concept="1dT_AC" id="27x4BnlxfLp" role="1dT_Ay">
          <property role="1dT_AB" value="{@link #result} field." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="27x4BnlxfKQ" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="27x4BnlxfKR" role="1tU5fm" />
      <node concept="1adDum" id="27x4BnlxfKS" role="33vP2m">
        <property role="1adDun" value="4073191346281369231L" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfKT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="27x4BnlxfKU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="result" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4BnlxfKW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="27x4BnlxfKX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="27x4BnlxfKY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4BnlxfKZ" role="3clF45" />
      <node concept="37vLTG" id="27x4BnlxfL0" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxfL1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxfL2" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxfL3" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxfL4" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxfL5" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxfL6" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxfL7" role="2OqNvi">
                <ref role="2Oxat5" node="27x4BnlxfKU" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxfL8" role="37vLTx">
              <ref role="3cqZAo" node="27x4BnlxfL0" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfL9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxfLa" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="27x4BnlxfLb" role="3clF47">
        <node concept="3cpWs6" id="27x4BnlxfLc" role="3cqZAp">
          <node concept="37vLTw" id="27x4BnlxfLd" role="3cqZAk">
            <ref role="3cqZAo" node="27x4BnlxfKU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxfLe" role="1B3o_S" />
      <node concept="3uibUv" id="27x4BnlxfLf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27x4BnlxcyZ">
    <property role="TrG5h" value="SLIfNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="27x4Bnlxcz0" role="1B3o_S" />
    <node concept="2AHcQZ" id="27x4Bnlxcz1" role="2AJF6D">
      <ref role="2AI5Lk" to="b0os:~NodeInfo" resolve="NodeInfo" />
      <node concept="2B6LJw" id="27x4Bnlxcz2" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.shortName()" resolve="shortName" />
        <node concept="Xl_RD" id="27x4Bnlxcz3" role="2B70Vg">
          <property role="Xl_RC" value="if" />
        </node>
      </node>
      <node concept="2B6LJw" id="27x4Bnlxcz4" role="2B76xF">
        <ref role="2B6OnR" to="b0os:~NodeInfo.description()" resolve="description" />
        <node concept="Xl_RD" id="27x4Bnlxcz5" role="2B70Vg">
          <property role="Xl_RC" value="The node implementing a condional statement" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="27x4Bnlxcz6" role="1zkMxy">
      <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
    </node>
    <node concept="312cEg" id="27x4Bnlxcz7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="conditionNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxcz9" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4Bnlxcza" role="1tU5fm">
        <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxczb" role="1B3o_S" />
      <node concept="z59LJ" id="27x4Bnlxczc" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxc$W" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc$X" role="1dT_Ay">
            <property role="1dT_AB" value="The condition of the {@code if}. This in a {@link SLExpressionNode} because we require a" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxc$Y" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc$Z" role="1dT_Ay">
            <property role="1dT_AB" value="result value. We do not have a node type that can only return a {@code boolean} value, so" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxc_0" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc_1" role="1dT_Ay">
            <property role="1dT_AB" value="{@link #evaluateCondition executing the condition} can lead to a type error." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxczd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thenPartNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxczf" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4Bnlxczg" role="1tU5fm">
        <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxczh" role="1B3o_S" />
      <node concept="z59LJ" id="27x4Bnlxczi" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxc_2" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc_3" role="1dT_Ay">
            <property role="1dT_AB" value="Statement (or {@link SLBlockNode block}) executed when the condition is true. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxczj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="elsePartNode" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="27x4Bnlxczl" role="2AJF6D">
        <ref role="2AI5Lk" to="b0os:~Node$Child" resolve="Node.Child" />
      </node>
      <node concept="3uibUv" id="27x4Bnlxczm" role="1tU5fm">
        <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxczn" role="1B3o_S" />
      <node concept="z59LJ" id="27x4Bnlxczo" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxc_4" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc_5" role="1dT_Ay">
            <property role="1dT_AB" value="Statement (or {@link SLBlockNode block}) executed when the condition is false. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="27x4Bnlxczp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="condition" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="27x4Bnlxczr" role="1tU5fm">
        <ref role="3uigEE" to="ybun:~ConditionProfile" resolve="ConditionProfile" />
      </node>
      <node concept="2YIFZM" id="27x4Bnlxs9j" role="33vP2m">
        <ref role="1Pybhc" to="ybun:~ConditionProfile" resolve="ConditionProfile" />
        <ref role="37wK5l" to="ybun:~ConditionProfile.createCountingProfile():com.oracle.truffle.api.profiles.ConditionProfile" resolve="createCountingProfile" />
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxczt" role="1B3o_S" />
      <node concept="z59LJ" id="27x4Bnlxczu" role="lGtFl">
        <node concept="TZ5HA" id="27x4Bnlxc_6" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc_7" role="1dT_Ay">
            <property role="1dT_AB" value="Profiling information, collected by the interpreter, capturing the profiling information of" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxc_8" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc_9" role="1dT_Ay">
            <property role="1dT_AB" value="the condition. This allows the compiler to generate better code for conditions that are" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxc_a" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc_b" role="1dT_Ay">
            <property role="1dT_AB" value="always true or always false. Additionally the {@link CountingConditionProfile} implementation" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxc_c" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc_d" role="1dT_Ay">
            <property role="1dT_AB" value="(as opposed to {@link BinaryConditionProfile} implementation) transmits the probability of" />
          </node>
        </node>
        <node concept="TZ5HA" id="27x4Bnlxc_e" role="TZ5H$">
          <node concept="1dT_AC" id="27x4Bnlxc_f" role="1dT_Ay">
            <property role="1dT_AB" value="the condition to be true to the compiler." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="27x4Bnlxczv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="27x4Bnlxczw" role="3clF45" />
      <node concept="37vLTG" id="27x4Bnlxczx" role="3clF46">
        <property role="TrG5h" value="conditionNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxczy" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4Bnlxd0F" resolve="SLExpressionNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxczz" role="3clF46">
        <property role="TrG5h" value="thenPartNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxcz$" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
        </node>
      </node>
      <node concept="37vLTG" id="27x4Bnlxcz_" role="3clF46">
        <property role="TrG5h" value="elsePartNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxczA" role="1tU5fm">
          <ref role="3uigEE" to="yq9z:27x4BnlxfgR" resolve="SLStatementNode" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4BnlxczB" role="3clF47">
        <node concept="3clFbF" id="27x4BnlxczC" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxczD" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxczE" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxczF" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxczG" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxcz7" resolve="conditionNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="27x4BnlBkrb" role="37vLTx">
              <ref role="1Pybhc" to="seh5:27x4Bnlzo_F" resolve="SLUnboxNodeGen" />
              <ref role="37wK5l" to="seh5:27x4BnlzoNk" resolve="create" />
              <node concept="37vLTw" id="27x4BnlBkrc" role="37wK5m">
                <ref role="3cqZAo" node="27x4Bnlxczx" resolve="conditionNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxczJ" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxczK" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxczL" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxczM" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxczN" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxczd" resolve="thenPartNode" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxczO" role="37vLTx">
              <ref role="3cqZAo" node="27x4Bnlxczz" resolve="thenPartNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlxczP" role="3cqZAp">
          <node concept="37vLTI" id="27x4BnlxczQ" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlxczR" role="37vLTJ">
              <node concept="Xjq3P" id="27x4BnlxczS" role="2Oq$k0" />
              <node concept="2OwXpG" id="27x4BnlxczT" role="2OqNvi">
                <ref role="2Oxat5" node="27x4Bnlxczj" resolve="elsePartNode" />
              </node>
            </node>
            <node concept="37vLTw" id="27x4BnlxczU" role="37vLTx">
              <ref role="3cqZAo" node="27x4Bnlxcz_" resolve="elsePartNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4BnlxczV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27x4BnlxczW" role="jymVt">
      <property role="TrG5h" value="executeVoid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="27x4BnlxczX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="27x4BnlxczY" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4BnlxczZ" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxc$0" role="3clF47">
        <node concept="3SKdUt" id="27x4Bnlxc_h" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxc_g" role="3SKWNk">
            <property role="3SKdUp" value="In the interpreter, record profiling information that the condition was executed and with" />
          </node>
        </node>
        <node concept="3SKdUt" id="27x4Bnlxc_j" role="3cqZAp">
          <node concept="3SKdUq" id="27x4Bnlxc_i" role="3SKWNk">
            <property role="3SKdUp" value="which outcome." />
          </node>
        </node>
        <node concept="3clFbJ" id="27x4Bnlxc$1" role="3cqZAp">
          <node concept="2OqwBi" id="27x4Bnlxs9n" role="3clFbw">
            <node concept="37vLTw" id="27x4Bnlxs9m" role="2Oq$k0">
              <ref role="3cqZAo" node="27x4Bnlxczp" resolve="condition" />
            </node>
            <node concept="liA8E" id="27x4Bnlxs9o" role="2OqNvi">
              <ref role="37wK5l" to="ybun:~ConditionProfile.profile(boolean):boolean" resolve="profile" />
              <node concept="1rXfSq" id="27x4Bnlxs9p" role="37wK5m">
                <ref role="37wK5l" node="27x4Bnlxc$n" resolve="evaluateCondition" />
                <node concept="37vLTw" id="27x4Bnlxs9q" role="37wK5m">
                  <ref role="3cqZAo" node="27x4BnlxczY" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="27x4Bnlxc$a" role="9aQIa">
            <node concept="3clFbS" id="27x4Bnlxc$b" role="9aQI4">
              <node concept="3SKdUt" id="27x4Bnlxc_n" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlxc_m" role="3SKWNk">
                  <property role="3SKdUp" value="Execute the else-branch (which is optional according to the SL syntax). " />
                </node>
              </node>
              <node concept="3clFbJ" id="27x4Bnlxc$c" role="3cqZAp">
                <node concept="3y3z36" id="27x4Bnlxc$d" role="3clFbw">
                  <node concept="37vLTw" id="27x4Bnlxc$e" role="3uHU7B">
                    <ref role="3cqZAo" node="27x4Bnlxczj" resolve="elsePartNode" />
                  </node>
                  <node concept="10Nm6u" id="27x4Bnlxc$f" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="27x4Bnlxc$h" role="3clFbx">
                  <node concept="3clFbF" id="27x4Bnlxc$i" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4Bnlxs9v" role="3clFbG">
                      <node concept="37vLTw" id="27x4Bnlxs9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxczj" resolve="elsePartNode" />
                      </node>
                      <node concept="liA8E" id="27x4Bnlxs9w" role="2OqNvi">
                        <ref role="37wK5l" to="yq9z:27x4BnlxfhD" resolve="executeVoid" />
                        <node concept="37vLTw" id="27x4Bnlxs9x" role="37wK5m">
                          <ref role="3cqZAo" node="27x4BnlxczY" resolve="frame" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxc$6" role="3clFbx">
            <node concept="3SKdUt" id="27x4Bnlxc_l" role="3cqZAp">
              <node concept="3SKdUq" id="27x4Bnlxc_k" role="3SKWNk">
                <property role="3SKdUp" value="Execute the then-branch. " />
              </node>
            </node>
            <node concept="3clFbF" id="27x4Bnlxc$7" role="3cqZAp">
              <node concept="2OqwBi" id="27x4Bnlxs9$" role="3clFbG">
                <node concept="37vLTw" id="27x4Bnlxs9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxczd" resolve="thenPartNode" />
                </node>
                <node concept="liA8E" id="27x4Bnlxs9_" role="2OqNvi">
                  <ref role="37wK5l" to="yq9z:27x4BnlxfhD" resolve="executeVoid" />
                  <node concept="37vLTw" id="27x4Bnlxs9A" role="37wK5m">
                    <ref role="3cqZAo" node="27x4BnlxczY" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27x4Bnlxc$l" role="1B3o_S" />
      <node concept="3cqZAl" id="27x4Bnlxc$m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27x4Bnlxc$n" role="jymVt">
      <property role="TrG5h" value="evaluateCondition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="27x4Bnlxc$o" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="27x4Bnlxc$p" role="1tU5fm">
          <ref role="3uigEE" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="27x4Bnlxc$q" role="3clF47">
        <node concept="SfApY" id="27x4Bnlxc$H" role="3cqZAp">
          <node concept="TDmWw" id="27x4Bnlxc$I" role="TEbGg">
            <node concept="3clFbS" id="27x4Bnlxc$$" role="TDEfX">
              <node concept="3SKdUt" id="27x4Bnlxc_t" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlxc_s" role="3SKWNk">
                  <property role="3SKdUp" value="The condition evaluated to a non-boolean result. This is a type error in the SL" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4Bnlxc_v" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlxc_u" role="3SKWNk">
                  <property role="3SKdUp" value="program. We report it with the same exception that Truffle DSL generated nodes use to" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4Bnlxc_x" role="3cqZAp">
                <node concept="3SKdUq" id="27x4Bnlxc_w" role="3SKWNk">
                  <property role="3SKdUp" value="report type errors." />
                </node>
              </node>
              <node concept="YS8fn" id="27x4Bnlxc$G" role="3cqZAp">
                <node concept="2ShNRf" id="27x4Bnlxs9B" role="YScLw">
                  <node concept="1pGfFk" id="27x4Bnlxs9Q" role="2ShVmc">
                    <ref role="37wK5l" to="3cw8:~UnsupportedSpecializationException.&lt;init&gt;(com.oracle.truffle.api.nodes.Node,com.oracle.truffle.api.nodes.Node[],java.lang.Object...)" resolve="UnsupportedSpecializationException" />
                    <node concept="Xjq3P" id="27x4Bnlxs9R" role="37wK5m" />
                    <node concept="2ShNRf" id="27x4Bnlxs9S" role="37wK5m">
                      <node concept="3g6Rrh" id="27x4Bnlxs9T" role="2ShVmc">
                        <node concept="37vLTw" id="27x4Bnlxs9U" role="3g7hyw">
                          <ref role="3cqZAo" node="27x4Bnlxcz7" resolve="conditionNode" />
                        </node>
                        <node concept="3uibUv" id="27x4Bnlxs9V" role="3g7fb8">
                          <ref role="3uigEE" to="b0os:~Node" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="27x4BnlxsFn" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxsFm" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxc$w" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxsFo" role="2OqNvi">
                        <ref role="37wK5l" to="b0os:~UnexpectedResultException.getResult():java.lang.Object" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4Bnlxc$w" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4Bnlxc$y" role="1tU5fm">
                <ref role="3uigEE" to="b0os:~UnexpectedResultException" resolve="UnexpectedResultException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4Bnlxc$s" role="SfCbr">
            <node concept="3SKdUt" id="27x4Bnlxc_p" role="3cqZAp">
              <node concept="3SKdUq" id="27x4Bnlxc_o" role="3SKWNk">
                <property role="3SKdUp" value="The condition must evaluate to a boolean value, so we call the boolean-specialized" />
              </node>
            </node>
            <node concept="3SKdUt" id="27x4Bnlxc_r" role="3cqZAp">
              <node concept="3SKdUq" id="27x4Bnlxc_q" role="3SKWNk">
                <property role="3SKdUp" value="execute method." />
              </node>
            </node>
            <node concept="3cpWs6" id="27x4Bnlxc$t" role="3cqZAp">
              <node concept="2OqwBi" id="27x4Bnlxsa0" role="3cqZAk">
                <node concept="37vLTw" id="27x4Bnlxs9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxcz7" resolve="conditionNode" />
                </node>
                <node concept="liA8E" id="27x4Bnlxsa1" role="2OqNvi">
                  <ref role="37wK5l" to="yq9z:27x4Bnlxd1m" resolve="executeBoolean" />
                  <node concept="37vLTw" id="27x4Bnlxsa2" role="37wK5m">
                    <ref role="3cqZAo" node="27x4Bnlxc$o" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27x4Bnlxc$J" role="1B3o_S" />
      <node concept="10P_77" id="27x4Bnlxc$K" role="3clF45" />
    </node>
  </node>
</model>

