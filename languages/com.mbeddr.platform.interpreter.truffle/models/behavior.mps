<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f2f9360-6401-4b70-8af7-2d2510f9e3b7(com.mbeddr.platform.interpreter.truffle.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="9j3q" ref="r:7db65f88-3d8c-4a34-b913-6c4d82f4c407(com.mbeddr.platform.interpreter.truffle.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="1XgvUCnBqdE">
    <property role="3GE5qa" value="type.check" />
    <ref role="13h7C2" to="9j3q:1XgvUCnBdqu" resolve="TypeCheckConceptFunction" />
    <node concept="13hLZK" id="1XgvUCnBqdF" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnBqdG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XgvUCnBqK9" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1XgvUCnBqKd" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnBqKf" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnBAeR" role="3cqZAp">
          <node concept="2pJPEk" id="1XgvUCnBAeL" role="3clFbG">
            <node concept="2pJPED" id="1XgvUCnBAlh" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnBqKg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1XgvUCnBr8J" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1XgvUCnBr8R" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnBr8S" role="3clF47">
        <node concept="3cpWs8" id="1XgvUCnBsX_" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byLJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byLN" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnDN" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byLV" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byLR" role="2Oq$k0">
                <ref role="3eA5LN" to="9j3q:1XgvUCnC23Z" resolve="ALanguageTypeConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byLQ" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XgvUCnBAN4" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnBBxg" role="3clFbG">
            <node concept="37vLTw" id="1XgvUCnBAN2" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byLJ" resolve="result" />
            </node>
            <node concept="TSZUe" id="1XgvUCnBDdf" role="2OqNvi">
              <node concept="35c_gC" id="1XgvUCnBD$0" role="25WWJ7">
                <ref role="35c_gD" to="9j3q:1XgvUCnBg3D" resolve="LanguageTypeConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XgvUCnBtgS" role="3cqZAp">
          <node concept="37vLTw" id="1XgvUCnBtha" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byLJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1XgvUCnBr8T" role="3clF45">
        <node concept="3bZ5Sz" id="1XgvUCnBr8U" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnC1dq">
    <property role="3GE5qa" value="type.cast" />
    <ref role="13h7C2" to="9j3q:1XgvUCnBHXX" resolve="TypeCastConceptFunction" />
    <node concept="13hLZK" id="1XgvUCnC1dr" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnC1ds" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XgvUCnC5dT" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1XgvUCnC5dU" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnC5dV" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnC6yF" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnCh80" role="3clFbG">
            <node concept="2OqwBi" id="1XgvUCnC6Jo" role="2Oq$k0">
              <node concept="13iPFW" id="1XgvUCnC6yD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1XgvUCnC7uf" role="2OqNvi">
                <node concept="1xMEDy" id="1XgvUCnC7uh" role="1xVPHs">
                  <node concept="chp4Y" id="1XgvUCnC7yG" role="ri$Ld">
                    <ref role="cht4Q" to="9j3q:1XgvUCnvRvz" resolve="TruffleInterpreter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1XgvUCnCIgr" role="2OqNvi">
              <ref role="37wK5l" node="1XgvUCnCBWr" resolve="findJavaTypeFor" />
              <node concept="BsUDl" id="1XgvUCnCIny" role="37wK5m">
                <ref role="37wK5l" node="1XgvUCnBzer" resolve="getLanguageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnC5dZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1XgvUCnC5e0" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1XgvUCnC5e1" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnC5e2" role="3clF47">
        <node concept="3cpWs8" id="1XgvUCnC5e3" role="3cqZAp">
          <node concept="3cpWsn" id="1XgvUCnC5e4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1XgvUCnC5e5" role="1tU5fm">
              <node concept="3bZ5Sz" id="1XgvUCnC5e6" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1XgvUCnC5e7" role="33vP2m">
              <node concept="13iAh5" id="1XgvUCnC5e8" role="2Oq$k0">
                <ref role="3eA5LN" to="9j3q:1XgvUCnC23Z" resolve="ALanguageTypeConceptFunction" />
              </node>
              <node concept="2qgKlT" id="1XgvUCnC5e9" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XgvUCnC5ea" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnC5eb" role="3clFbG">
            <node concept="37vLTw" id="1XgvUCnC5ec" role="2Oq$k0">
              <ref role="3cqZAo" node="1XgvUCnC5e4" resolve="result" />
            </node>
            <node concept="TSZUe" id="1XgvUCnC5ed" role="2OqNvi">
              <node concept="35c_gC" id="1XgvUCnC5ee" role="25WWJ7">
                <ref role="35c_gD" to="9j3q:1XgvUCnBg3D" resolve="LanguageTypeConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XgvUCnC5ef" role="3cqZAp">
          <node concept="37vLTw" id="1XgvUCnC5eg" role="3cqZAk">
            <ref role="3cqZAo" node="1XgvUCnC5e4" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1XgvUCnC5eh" role="3clF45">
        <node concept="3bZ5Sz" id="1XgvUCnC5ei" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnC3H_">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="9j3q:1XgvUCnC23Z" resolve="ALanguageTypeConceptFunction" />
    <node concept="13i0hz" id="1XgvUCnBzer" role="13h7CS">
      <property role="TrG5h" value="getLanguageType" />
      <node concept="3Tmbuc" id="1XgvUCnBz_B" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnBzeu" role="3clF47">
        <node concept="3cpWs8" id="1XgvUCnBQti" role="3cqZAp">
          <node concept="3cpWsn" id="1XgvUCnBQtj" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="1XgvUCnBQtg" role="1tU5fm">
              <ref role="ehGHo" to="9j3q:1XgvUCn_HBj" resolve="ILanguageTypeReference" />
            </node>
            <node concept="2OqwBi" id="1XgvUCnBQtk" role="33vP2m">
              <node concept="13iPFW" id="1XgvUCnBQtl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1XgvUCnBQtm" role="2OqNvi">
                <node concept="1xMEDy" id="1XgvUCnBQtn" role="1xVPHs">
                  <node concept="chp4Y" id="1XgvUCnBQto" role="ri$Ld">
                    <ref role="cht4Q" to="9j3q:1XgvUCn_HBj" resolve="ILanguageTypeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XgvUCnBNfx" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnBwxj" role="3clFbG">
            <node concept="37vLTw" id="1XgvUCnBQtp" role="2Oq$k0">
              <ref role="3cqZAo" node="1XgvUCnBQtj" resolve="ancestor" />
            </node>
            <node concept="3TrEf2" id="1XgvUCnBwR1" role="2OqNvi">
              <ref role="3Tt5mk" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnB_kN" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="1XgvUCnC3HA" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnC3HB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnCAsd">
    <property role="3GE5qa" value="type.implicitcast" />
    <ref role="13h7C2" to="9j3q:1XgvUCnCujt" resolve="ImplicitCastConceptFunction" />
    <node concept="13hLZK" id="1XgvUCnCAse" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnCAsf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XgvUCnCA_I" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1XgvUCnCA_M" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnCA_O" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnCIXj" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnCIXk" role="3clFbG">
            <node concept="2OqwBi" id="1XgvUCnCIXl" role="2Oq$k0">
              <node concept="13iPFW" id="1XgvUCnCIXm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1XgvUCnCIXn" role="2OqNvi">
                <node concept="1xMEDy" id="1XgvUCnCIXo" role="1xVPHs">
                  <node concept="chp4Y" id="1XgvUCnCIXp" role="ri$Ld">
                    <ref role="cht4Q" to="9j3q:1XgvUCnvRvz" resolve="TruffleInterpreter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1XgvUCnCIXq" role="2OqNvi">
              <ref role="37wK5l" node="1XgvUCnCBWr" resolve="findJavaTypeFor" />
              <node concept="BsUDl" id="1XgvUCnCIXr" role="37wK5m">
                <ref role="37wK5l" node="1XgvUCnBzer" resolve="getLanguageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnCA_P" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1XgvUCnCAHW" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1XgvUCnCAI4" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnCAI5" role="3clF47">
        <node concept="3cpWs8" id="1XgvUCnCJmU" role="3cqZAp">
          <node concept="3cpWsn" id="1XgvUCnCJmV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1XgvUCnCJmW" role="1tU5fm">
              <node concept="3bZ5Sz" id="1XgvUCnCJmX" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1XgvUCnCJmY" role="33vP2m">
              <node concept="13iAh5" id="1XgvUCnCJmZ" role="2Oq$k0">
                <ref role="3eA5LN" to="9j3q:1XgvUCnC23Z" resolve="ALanguageTypeConceptFunction" />
              </node>
              <node concept="2qgKlT" id="1XgvUCnCJn0" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XgvUCnCJn1" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnCJn2" role="3clFbG">
            <node concept="37vLTw" id="1XgvUCnCJn3" role="2Oq$k0">
              <ref role="3cqZAo" node="1XgvUCnCJmV" resolve="result" />
            </node>
            <node concept="TSZUe" id="1XgvUCnCJn4" role="2OqNvi">
              <node concept="35c_gC" id="1XgvUCnCJn5" role="25WWJ7">
                <ref role="35c_gD" to="9j3q:1XgvUCnNqcy" resolve="ImplicitCastConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XgvUCnCJn6" role="3cqZAp">
          <node concept="37vLTw" id="1XgvUCnCJn7" role="3cqZAk">
            <ref role="3cqZAo" node="1XgvUCnCJmV" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1XgvUCnCAI6" role="3clF45">
        <node concept="3bZ5Sz" id="1XgvUCnCAI7" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnCBea">
    <ref role="13h7C2" to="9j3q:1XgvUCnvRvz" resolve="TruffleInterpreter" />
    <node concept="13i0hz" id="1XgvUCnCBWr" role="13h7CS">
      <property role="TrG5h" value="findJavaTypeFor" />
      <node concept="37vLTG" id="1XgvUCnCD0_" role="3clF46">
        <property role="TrG5h" value="languageType" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1XgvUCnCD0B" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1XgvUCnCBWs" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnCBWu" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnCCiS" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnDrmq" role="3clFbG">
            <node concept="2OqwBi" id="1XgvUCnDrmr" role="2Oq$k0">
              <node concept="2OqwBi" id="1XgvUCnDrms" role="2Oq$k0">
                <node concept="2OqwBi" id="1XgvUCnDrmt" role="2Oq$k0">
                  <node concept="13iPFW" id="1XgvUCnDrmu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1XgvUCnDrmv" role="2OqNvi">
                    <ref role="3TtcxE" to="9j3q:1XgvUCn_SZ6" resolve="typeMappings" />
                  </node>
                </node>
                <node concept="v3k3i" id="1XgvUCnDrmw" role="2OqNvi">
                  <node concept="chp4Y" id="1XgvUCnDrmx" role="v3oSu">
                    <ref role="cht4Q" to="9j3q:1XgvUCn$eJ8" resolve="JavaTypeMapping" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1XgvUCnDrmy" role="2OqNvi">
                <node concept="1bVj0M" id="1XgvUCnDrmz" role="23t8la">
                  <node concept="3clFbS" id="1XgvUCnDrm$" role="1bW5cS">
                    <node concept="3clFbF" id="1XgvUCnDrm_" role="3cqZAp">
                      <node concept="17R0WA" id="1XgvUCnDrmA" role="3clFbG">
                        <node concept="37vLTw" id="1XgvUCnDrmB" role="3uHU7w">
                          <ref role="3cqZAo" node="1XgvUCnCD0_" resolve="languageType" />
                        </node>
                        <node concept="2OqwBi" id="1XgvUCnDrmC" role="3uHU7B">
                          <node concept="37vLTw" id="1XgvUCnDrmD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XgvUCnDrmF" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1XgvUCnDrmE" role="2OqNvi">
                            <ref role="3Tt5mk" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1XgvUCnDrmF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1XgvUCnDrmG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1XgvUCnDrmH" role="2OqNvi">
              <ref role="3Tt5mk" to="9j3q:1XgvUCn$gg$" resolve="javaType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnCEgU" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="1XgvUCnCBeb" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnCBec" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnDekc">
    <property role="3GE5qa" value="type.mapping" />
    <ref role="13h7C2" to="9j3q:1XgvUCn$eJ8" resolve="JavaTypeMapping" />
    <node concept="13hLZK" id="1XgvUCnDekd" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnDeke" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XgvUCnDemL" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1XgvUCnDemY" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnDemZ" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnDezp" role="3cqZAp">
          <node concept="3cpWs3" id="1XgvUCnDgqW" role="3clFbG">
            <node concept="2OqwBi" id="1XgvUCnDgGe" role="3uHU7w">
              <node concept="13iPFW" id="1XgvUCnDgrc" role="2Oq$k0" />
              <node concept="3TrEf2" id="1XgvUCnDhh2" role="2OqNvi">
                <ref role="3Tt5mk" to="9j3q:1XgvUCn$gg$" resolve="javaType" />
              </node>
            </node>
            <node concept="3cpWs3" id="1XgvUCnDfzd" role="3uHU7B">
              <node concept="2OqwBi" id="1XgvUCnDeHz" role="3uHU7B">
                <node concept="13iPFW" id="1XgvUCnDezk" role="2Oq$k0" />
                <node concept="3TrEf2" id="1XgvUCnDeZ7" role="2OqNvi">
                  <ref role="3Tt5mk" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
                </node>
              </node>
              <node concept="Xl_RD" id="1XgvUCnDfC9" role="3uHU7w">
                <property role="Xl_RC" value="=&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1XgvUCnDen0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnE2ZD">
    <property role="3GE5qa" value="evaluator" />
    <ref role="13h7C2" to="9j3q:1XgvUCnE1KB" resolve="EvaluatorConceptFunction" />
    <node concept="13hLZK" id="1XgvUCnE2ZE" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnE2ZF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XgvUCnE328" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1XgvUCnE32c" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnE32e" role="3clF47">
        <node concept="3cpWs8" id="6bz27cUijd1" role="3cqZAp">
          <node concept="3cpWsn" id="6bz27cUijd2" role="3cpWs9">
            <property role="TrG5h" value="specializedEvaluator" />
            <node concept="3Tqbb2" id="6bz27cUijcX" role="1tU5fm">
              <ref role="ehGHo" to="9j3q:1XgvUCnPu8P" resolve="SpecializedEvaluator" />
            </node>
            <node concept="2OqwBi" id="6bz27cUijd3" role="33vP2m">
              <node concept="13iPFW" id="6bz27cUijd4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6bz27cUijd5" role="2OqNvi">
                <node concept="1xMEDy" id="6bz27cUijd6" role="1xVPHs">
                  <node concept="chp4Y" id="6bz27cUijd7" role="ri$Ld">
                    <ref role="cht4Q" to="9j3q:1XgvUCnPu8P" resolve="SpecializedEvaluator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bz27cUimyL" role="3cqZAp">
          <node concept="3clFbS" id="6bz27cUimyN" role="3clFbx">
            <node concept="3cpWs6" id="6bz27cUitLh" role="3cqZAp">
              <node concept="2OqwBi" id="6bz27cUivYM" role="3cqZAk">
                <node concept="37vLTw" id="6bz27cUiuPJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bz27cUijd2" resolve="specializedEvaluator" />
                </node>
                <node concept="3TrEf2" id="6bz27cUixnC" role="2OqNvi">
                  <ref role="3Tt5mk" to="9j3q:6bz27cUie$w" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6bz27cUiqv$" role="3clFbw">
            <node concept="2OqwBi" id="6bz27cUit4g" role="3uHU7w">
              <node concept="2OqwBi" id="6bz27cUirKn" role="2Oq$k0">
                <node concept="37vLTw" id="6bz27cUirvf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bz27cUijd2" resolve="specializedEvaluator" />
                </node>
                <node concept="3TrEf2" id="6bz27cUisCQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9j3q:6bz27cUie$w" resolve="returnType" />
                </node>
              </node>
              <node concept="3x8VRR" id="6bz27cUitBQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6bz27cUioBd" role="3uHU7B">
              <node concept="37vLTw" id="6bz27cUinyp" role="2Oq$k0">
                <ref role="3cqZAo" node="6bz27cUijd2" resolve="specializedEvaluator" />
              </node>
              <node concept="3x8VRR" id="6bz27cUipAY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XgvUCnIjqB" role="3cqZAp">
          <node concept="3cpWsn" id="1XgvUCnIjqC" role="3cpWs9">
            <property role="TrG5h" value="specialization" />
            <node concept="3Tqbb2" id="1XgvUCnIjqz" role="1tU5fm">
              <ref role="ehGHo" to="9j3q:1XgvUCnPtvc" resolve="ISpecialization" />
            </node>
            <node concept="2OqwBi" id="1XgvUCnIjqD" role="33vP2m">
              <node concept="13iPFW" id="1XgvUCnIjqE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1XgvUCnIjqF" role="2OqNvi">
                <node concept="1xMEDy" id="1XgvUCnIjqG" role="1xVPHs">
                  <node concept="chp4Y" id="1XgvUCnPSuI" role="ri$Ld">
                    <ref role="cht4Q" to="9j3q:1XgvUCnPtvc" resolve="ISpecialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1XgvUCnIjPe" role="3cqZAp">
          <node concept="3clFbS" id="1XgvUCnIjPg" role="3clFbx">
            <node concept="3clFbJ" id="1XgvUCnQ0f8" role="3cqZAp">
              <node concept="3clFbS" id="1XgvUCnQ0fa" role="3clFbx">
                <node concept="3cpWs6" id="1XgvUCnIkI$" role="3cqZAp">
                  <node concept="2OqwBi" id="1XgvUCnIlhV" role="3cqZAk">
                    <node concept="37vLTw" id="1XgvUCnIkIA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XgvUCnIjqC" resolve="specialization" />
                    </node>
                    <node concept="3TrEf2" id="1XgvUCnIlAM" role="2OqNvi">
                      <ref role="3Tt5mk" to="9j3q:1XgvUCnPzJM" resolve="returnType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1XgvUCnJEZG" role="3clFbw">
                <node concept="2OqwBi" id="1XgvUCnJE9J" role="2Oq$k0">
                  <node concept="37vLTw" id="1XgvUCnJDUJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XgvUCnIjqC" resolve="specialization" />
                  </node>
                  <node concept="3TrEf2" id="1XgvUCnJE_3" role="2OqNvi">
                    <ref role="3Tt5mk" to="9j3q:1XgvUCnPzJM" resolve="returnType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1XgvUCnJFD_" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="1XgvUCnQ6CD" role="3eNLev">
                <node concept="3clFbS" id="1XgvUCnQ6CE" role="3eOfB_">
                  <node concept="3cpWs8" id="1XgvUCnIwSl" role="3cqZAp">
                    <node concept="3cpWsn" id="1XgvUCnIwSm" role="3cpWs9">
                      <property role="TrG5h" value="interpreter" />
                      <node concept="3Tqbb2" id="1XgvUCnIwSi" role="1tU5fm">
                        <ref role="ehGHo" to="9j3q:1XgvUCnvRvz" resolve="TruffleInterpreter" />
                      </node>
                      <node concept="2OqwBi" id="1XgvUCnIwSn" role="33vP2m">
                        <node concept="13iPFW" id="1XgvUCnIwSo" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1XgvUCnIwSp" role="2OqNvi">
                          <node concept="1xMEDy" id="1XgvUCnIwSq" role="1xVPHs">
                            <node concept="chp4Y" id="1XgvUCnIwSr" role="ri$Ld">
                              <ref role="cht4Q" to="9j3q:1XgvUCnvRvz" resolve="TruffleInterpreter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1XgvUCnITCV" role="3cqZAp">
                    <node concept="3cpWsn" id="1XgvUCnITCW" role="3cpWs9">
                      <property role="TrG5h" value="seq" />
                      <node concept="A3Dl8" id="1XgvUCnITCM" role="1tU5fm">
                        <node concept="3Tqbb2" id="1XgvUCnITCP" role="A3Ik2">
                          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1XgvUCnITCX" role="33vP2m">
                        <node concept="2OqwBi" id="1XgvUCnITCY" role="2Oq$k0">
                          <node concept="2OqwBi" id="1XgvUCnITCZ" role="2Oq$k0">
                            <node concept="37vLTw" id="1XgvUCnQg8Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1XgvUCnIjqC" resolve="specialization" />
                            </node>
                            <node concept="3Tsc0h" id="1XgvUCnITD1" role="2OqNvi">
                              <ref role="3TtcxE" to="9j3q:1XgvUCnPwEY" resolve="typeGuards" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="1XgvUCnITD2" role="2OqNvi">
                            <node concept="1bVj0M" id="1XgvUCnITD3" role="23t8la">
                              <node concept="3clFbS" id="1XgvUCnITD4" role="1bW5cS">
                                <node concept="3clFbF" id="1XgvUCnITD5" role="3cqZAp">
                                  <node concept="2OqwBi" id="1XgvUCnITD6" role="3clFbG">
                                    <node concept="37vLTw" id="1XgvUCnITD7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1XgvUCnITD9" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1XgvUCnITD8" role="2OqNvi">
                                      <ref role="3Tt5mk" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1XgvUCnITD9" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1XgvUCnITDa" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1XgvUCnITDb" role="2OqNvi">
                          <node concept="1bVj0M" id="1XgvUCnITDc" role="23t8la">
                            <node concept="3clFbS" id="1XgvUCnITDd" role="1bW5cS">
                              <node concept="3clFbF" id="1XgvUCnITDe" role="3cqZAp">
                                <node concept="2OqwBi" id="1XgvUCnITDf" role="3clFbG">
                                  <node concept="37vLTw" id="1XgvUCnITDg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XgvUCnIwSm" resolve="interpreter" />
                                  </node>
                                  <node concept="2qgKlT" id="1XgvUCnITDh" role="2OqNvi">
                                    <ref role="37wK5l" node="1XgvUCnCBWr" resolve="findJavaTypeFor" />
                                    <node concept="37vLTw" id="1XgvUCnITDi" role="37wK5m">
                                      <ref role="3cqZAo" node="1XgvUCnITDj" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1XgvUCnITDj" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1XgvUCnITDk" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1XgvUCnJS1v" role="3cqZAp">
                    <node concept="3cpWsn" id="1XgvUCnJS1w" role="3cpWs9">
                      <property role="TrG5h" value="subtypingManager" />
                      <node concept="3uibUv" id="1XgvUCnJS1s" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                      </node>
                      <node concept="2OqwBi" id="1XgvUCnJS1x" role="33vP2m">
                        <node concept="2YIFZM" id="1XgvUCnJS1y" role="2Oq$k0">
                          <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                          <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1XgvUCnJS1z" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1XgvUCnJcd5" role="3cqZAp">
                    <node concept="3cpWsn" id="1XgvUCnJcd6" role="3cpWs9">
                      <property role="TrG5h" value="leastCommonSupertypes" />
                      <node concept="2hMVRd" id="1XgvUCnJgob" role="1tU5fm">
                        <node concept="3uibUv" id="1XgvUCnJgod" role="2hN53Y">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1XgvUCnJcd7" role="33vP2m">
                        <node concept="37vLTw" id="1XgvUCnJS1$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1XgvUCnJS1w" resolve="subtypingManager" />
                        </node>
                        <node concept="liA8E" id="1XgvUCnJcdb" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~SubtypingManager.leastCommonSupertypes(java.util.Set,boolean):java.util.Set" resolve="leastCommonSupertypes" />
                          <node concept="2ShNRf" id="1XgvUCnJcdc" role="37wK5m">
                            <node concept="32HrFt" id="1XgvUCnJcdd" role="2ShVmc">
                              <node concept="3Tqbb2" id="1XgvUCnJcde" role="HW$YZ" />
                              <node concept="37vLTw" id="1XgvUCnJcdf" role="I$8f6">
                                <ref role="3cqZAo" node="1XgvUCnITCW" resolve="seq" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="1XgvUCnJcdg" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1XgvUCnQRlW" role="3cqZAp">
                    <node concept="3cpWsn" id="1XgvUCnQRlX" role="3cpWs9">
                      <property role="TrG5h" value="firstPrimitiveType" />
                      <node concept="3Tqbb2" id="1XgvUCnQRkq" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                      </node>
                      <node concept="2OqwBi" id="1XgvUCnQRlY" role="33vP2m">
                        <node concept="2OqwBi" id="1XgvUCnQRlZ" role="2Oq$k0">
                          <node concept="37vLTw" id="1XgvUCnQRm0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XgvUCnJcd6" resolve="leastCommonSupertypes" />
                          </node>
                          <node concept="v3k3i" id="1XgvUCnQRm1" role="2OqNvi">
                            <node concept="chp4Y" id="1XgvUCnQRm2" role="v3oSu">
                              <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1XgvUCnQRm3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1XgvUCnQTWx" role="3cqZAp">
                    <node concept="3clFbS" id="1XgvUCnQTWz" role="3clFbx">
                      <node concept="3cpWs6" id="1XgvUCnQVxa" role="3cqZAp">
                        <node concept="37vLTw" id="1XgvUCnQVBf" role="3cqZAk">
                          <ref role="3cqZAo" node="1XgvUCnQRlX" resolve="firstPrimitiveType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1XgvUCnQUVr" role="3clFbw">
                      <node concept="37vLTw" id="1XgvUCnQUJk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1XgvUCnQRlX" resolve="firstPrimitiveType" />
                      </node>
                      <node concept="3x8VRR" id="1XgvUCnQVrq" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1XgvUCnK8gz" role="3cqZAp">
                    <node concept="3cpWsn" id="1XgvUCnK8g$" role="3cpWs9">
                      <property role="TrG5h" value="firstNonInterface" />
                      <node concept="3Tqbb2" id="1XgvUCnK8fg" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                      <node concept="2OqwBi" id="1XgvUCnK8g_" role="33vP2m">
                        <node concept="2OqwBi" id="1XgvUCnK8gA" role="2Oq$k0">
                          <node concept="2OqwBi" id="1XgvUCnK8gB" role="2Oq$k0">
                            <node concept="37vLTw" id="1XgvUCnK8gC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1XgvUCnJcd6" resolve="leastCommonSupertypes" />
                            </node>
                            <node concept="v3k3i" id="1XgvUCnK8gD" role="2OqNvi">
                              <node concept="chp4Y" id="1XgvUCnQKjw" role="v3oSu">
                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1XgvUCnK8gF" role="2OqNvi">
                            <node concept="1bVj0M" id="1XgvUCnK8gG" role="23t8la">
                              <node concept="3clFbS" id="1XgvUCnK8gH" role="1bW5cS">
                                <node concept="3clFbF" id="1XgvUCnK8gI" role="3cqZAp">
                                  <node concept="3fqX7Q" id="1XgvUCnK8gJ" role="3clFbG">
                                    <node concept="2OqwBi" id="1XgvUCnK8gK" role="3fr31v">
                                      <node concept="2OqwBi" id="1XgvUCnK8gL" role="2Oq$k0">
                                        <node concept="37vLTw" id="1XgvUCnK8gM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1XgvUCnK8gQ" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1XgvUCnK8gN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="1XgvUCnK8gO" role="2OqNvi">
                                        <node concept="chp4Y" id="1XgvUCnK8gP" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1XgvUCnK8gQ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1XgvUCnK8gR" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1XgvUCnK8gS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1XgvUCnKa8V" role="3cqZAp">
                    <node concept="3clFbS" id="1XgvUCnKa8X" role="3clFbx">
                      <node concept="3cpWs6" id="1XgvUCnKbSN" role="3cqZAp">
                        <node concept="37vLTw" id="1XgvUCnKbSP" role="3cqZAk">
                          <ref role="3cqZAo" node="1XgvUCnK8g$" resolve="firstNonInterface" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1XgvUCnKbd5" role="3clFbw">
                      <node concept="37vLTw" id="1XgvUCnKaZJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1XgvUCnK8g$" resolve="firstNonInterface" />
                      </node>
                      <node concept="3x8VRR" id="1XgvUCnKbMR" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1XgvUCnR01B" role="3cqZAp">
                    <node concept="3clFbS" id="1XgvUCnR01D" role="3clFbx">
                      <node concept="3cpWs6" id="1XgvUCnKmq6" role="3cqZAp">
                        <node concept="2OqwBi" id="1XgvUCnKoga" role="3cqZAk">
                          <node concept="37vLTw" id="1XgvUCnKmy2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XgvUCnJcd6" resolve="leastCommonSupertypes" />
                          </node>
                          <node concept="1uHKPH" id="1XgvUCnKpNe" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1XgvUCnR1Rc" role="3clFbw">
                      <node concept="37vLTw" id="1XgvUCnR0R8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1XgvUCnJcd6" resolve="leastCommonSupertypes" />
                      </node>
                      <node concept="3GX2aA" id="1XgvUCnR3ww" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1XgvUCnQ9Bd" role="3eO9$A">
                  <node concept="2OqwBi" id="1XgvUCnQ6CG" role="2Oq$k0">
                    <node concept="37vLTw" id="1XgvUCnQ6CH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XgvUCnIjqC" resolve="specialization" />
                    </node>
                    <node concept="3Tsc0h" id="1XgvUCnQ6CI" role="2OqNvi">
                      <ref role="3TtcxE" to="9j3q:1XgvUCnPwEY" resolve="typeGuards" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1XgvUCnQe4i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1XgvUCnIkgX" role="3clFbw">
            <node concept="37vLTw" id="1XgvUCnIk71" role="2Oq$k0">
              <ref role="3cqZAo" node="1XgvUCnIjqC" resolve="specialization" />
            </node>
            <node concept="3x8VRR" id="1XgvUCnIkDx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1XgvUCnQsiC" role="3cqZAp" />
        <node concept="3cpWs6" id="1XgvUCnJbu7" role="3cqZAp">
          <node concept="2pJPEk" id="1XgvUCnJbu9" role="3cqZAk">
            <node concept="2pJPED" id="1XgvUCnJbua" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="1XgvUCnJbub" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="1XgvUCnJbuc" role="2pJxcZ">
                  <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnE32f" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1XgvUCnE3bU" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1XgvUCnE3c2" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnE3c3" role="3clF47">
        <node concept="3cpWs8" id="1XgvUCnEcWK" role="3cqZAp">
          <node concept="3cpWsn" id="1XgvUCnEcWL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1XgvUCnEcWM" role="1tU5fm">
              <node concept="3bZ5Sz" id="1XgvUCnEcWN" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1XgvUCnEcWO" role="33vP2m">
              <node concept="13iAh5" id="1XgvUCnEcWP" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="1XgvUCnEcWQ" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XgvUCnEcWR" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnEcWS" role="3clFbG">
            <node concept="37vLTw" id="1XgvUCnEcWT" role="2Oq$k0">
              <ref role="3cqZAo" node="1XgvUCnEcWL" resolve="result" />
            </node>
            <node concept="TSZUe" id="1XgvUCnEcWU" role="2OqNvi">
              <node concept="35c_gC" id="1XgvUCnEcWV" role="25WWJ7">
                <ref role="35c_gD" to="9j3q:1XgvUCnEacJ" resolve="VirtualFrameConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XgvUCnEcWW" role="3cqZAp">
          <node concept="37vLTw" id="1XgvUCnEcWX" role="3cqZAk">
            <ref role="3cqZAo" node="1XgvUCnEcWL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1XgvUCnE3c4" role="3clF45">
        <node concept="3bZ5Sz" id="1XgvUCnE3c5" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnF3ln">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="9j3q:1XgvUCnErzS" resolve="EvaluateExpression" />
    <node concept="13hLZK" id="1XgvUCnF3lo" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnF3lp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XgvUCnF3x6" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="1XgvUCnF3x7" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnF3xq" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnF3Ht" role="3cqZAp">
          <node concept="3clFbT" id="1XgvUCnF3Hs" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1XgvUCnF3xr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6bz27cUMFWn" role="13h7CS">
      <property role="TrG5h" value="getJavaType" />
      <node concept="3Tm1VV" id="6bz27cUMFWo" role="1B3o_S" />
      <node concept="3Tqbb2" id="6bz27cUMG3Y" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="6bz27cUMFWq" role="3clF47">
        <node concept="3cpWs8" id="1XgvUCnHQ7$" role="3cqZAp">
          <node concept="3cpWsn" id="1XgvUCnHQ7_" role="3cpWs9">
            <property role="TrG5h" value="languageType" />
            <node concept="3Tqbb2" id="1XgvUCnHQ7m" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1XgvUCnHQ7A" role="33vP2m">
              <node concept="2OqwBi" id="1XgvUCnHQ7B" role="2Oq$k0">
                <node concept="2OqwBi" id="1XgvUCnHQ7C" role="2Oq$k0">
                  <node concept="2OqwBi" id="1XgvUCnHQ7D" role="2Oq$k0">
                    <node concept="13iPFW" id="6bz27cUMHEF" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1XgvUCnHQ7F" role="2OqNvi">
                      <node concept="1xMEDy" id="1XgvUCnHQ7G" role="1xVPHs">
                        <node concept="chp4Y" id="1XgvUCnR9qx" role="ri$Ld">
                          <ref role="cht4Q" to="9j3q:1XgvUCnPtvc" resolve="ISpecialization" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1XgvUCnR9Jm" role="2OqNvi">
                    <ref role="3TtcxE" to="9j3q:1XgvUCnPwEY" resolve="typeGuards" />
                  </node>
                </node>
                <node concept="1z4cxt" id="1XgvUCnHQ7J" role="2OqNvi">
                  <node concept="1bVj0M" id="1XgvUCnHQ7K" role="23t8la">
                    <node concept="3clFbS" id="1XgvUCnHQ7L" role="1bW5cS">
                      <node concept="3clFbF" id="1XgvUCnHQ7M" role="3cqZAp">
                        <node concept="17R0WA" id="1XgvUCnHQ7N" role="3clFbG">
                          <node concept="2OqwBi" id="1XgvUCnHQ7O" role="3uHU7w">
                            <node concept="13iPFW" id="6bz27cUMI5$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1XgvUCnHQ7Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="9j3q:1XgvUCnEv2t" resolve="feature" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1XgvUCnHQ7R" role="3uHU7B">
                            <node concept="37vLTw" id="1XgvUCnHQ7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1XgvUCnHQ7U" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1XgvUCnHQ7T" role="2OqNvi">
                              <ref role="3Tt5mk" to="9j3q:1XgvUCnEv2t" resolve="feature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1XgvUCnHQ7U" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1XgvUCnHQ7V" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1XgvUCnHQ7W" role="2OqNvi">
                <ref role="3Tt5mk" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bz27cUjFCB" role="3cqZAp" />
        <node concept="3cpWs8" id="6bz27cUjGuH" role="3cqZAp">
          <node concept="3cpWsn" id="6bz27cUjGuK" role="3cpWs9">
            <property role="TrG5h" value="targetType" />
            <node concept="3Tqbb2" id="6bz27cUjJJ9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="10Nm6u" id="6bz27cUjMQe" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1XgvUCnLv2v" role="3cqZAp">
          <node concept="3clFbS" id="1XgvUCnLv2x" role="3clFbx">
            <node concept="3clFbF" id="6bz27cUjGV$" role="3cqZAp">
              <node concept="37vLTI" id="6bz27cUjIz$" role="3clFbG">
                <node concept="37vLTw" id="6bz27cUjGVy" role="37vLTJ">
                  <ref role="3cqZAo" node="6bz27cUjGuK" resolve="targetType" />
                </node>
                <node concept="2OqwBi" id="6bz27cUjQMd" role="37vLTx">
                  <node concept="2OqwBi" id="1XgvUCnHAri" role="2Oq$k0">
                    <node concept="2OqwBi" id="1XgvUCnHArj" role="2Oq$k0">
                      <node concept="13iPFW" id="6bz27cUMI$E" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1XgvUCnHArl" role="2OqNvi">
                        <node concept="1xMEDy" id="1XgvUCnHArm" role="1xVPHs">
                          <node concept="chp4Y" id="1XgvUCnHArn" role="ri$Ld">
                            <ref role="cht4Q" to="9j3q:1XgvUCnvRvz" resolve="TruffleInterpreter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1XgvUCnHAro" role="2OqNvi">
                      <ref role="37wK5l" node="1XgvUCnCBWr" resolve="findJavaTypeFor" />
                      <node concept="37vLTw" id="1XgvUCnHRiZ" role="37wK5m">
                        <ref role="3cqZAo" node="1XgvUCnHQ7_" resolve="languageType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="6bz27cUjRla" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1XgvUCnLvzp" role="3clFbw">
            <node concept="37vLTw" id="1XgvUCnLvkR" role="2Oq$k0">
              <ref role="3cqZAo" node="1XgvUCnHQ7_" resolve="languageType" />
            </node>
            <node concept="3x8VRR" id="1XgvUCnLvWt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6bz27cUjKEA" role="3cqZAp" />
        <node concept="3clFbJ" id="6bz27cUjKQG" role="3cqZAp">
          <node concept="3clFbS" id="6bz27cUjKQI" role="3clFbx">
            <node concept="3clFbF" id="6bz27cUjLBr" role="3cqZAp">
              <node concept="37vLTI" id="6bz27cUjLZI" role="3clFbG">
                <node concept="2pJPEk" id="6bz27cUjM6z" role="37vLTx">
                  <node concept="2pJPED" id="6bz27cUjMjq" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="6bz27cUjMpD" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="36bGnv" id="6bz27cUjMuY" role="2pJxcZ">
                        <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6bz27cUjLBp" role="37vLTJ">
                  <ref role="3cqZAo" node="6bz27cUjGuK" resolve="targetType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6bz27cUjLfb" role="3clFbw">
            <node concept="37vLTw" id="6bz27cUjL2I" role="2Oq$k0">
              <ref role="3cqZAo" node="6bz27cUjGuK" resolve="targetType" />
            </node>
            <node concept="3w_OXm" id="6bz27cUjLyJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6bz27cUjN2g" role="3cqZAp" />
        <node concept="3clFbJ" id="6bz27cUjNcY" role="3cqZAp">
          <node concept="3clFbS" id="6bz27cUjNd0" role="3clFbx">
            <node concept="3cpWs6" id="6bz27cUMJqz" role="3cqZAp">
              <node concept="37vLTw" id="6bz27cUMK86" role="3cqZAk">
                <ref role="3cqZAo" node="6bz27cUjGuK" resolve="targetType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6bz27cUjOtC" role="3clFbw">
            <node concept="2OqwBi" id="6bz27cUjNzo" role="2Oq$k0">
              <node concept="13iPFW" id="6bz27cUMIXh" role="2Oq$k0" />
              <node concept="3TrEf2" id="6bz27cUjO3q" role="2OqNvi">
                <ref role="3Tt5mk" to="9j3q:1XgvUCnEv2t" resolve="feature" />
              </node>
            </node>
            <node concept="2qgKlT" id="6bz27cUjP$P" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="6bz27cUjR$X" role="9aQIa">
            <node concept="3clFbS" id="6bz27cUjR$Y" role="9aQI4">
              <node concept="3cpWs6" id="6bz27cUMKXN" role="3cqZAp">
                <node concept="2pJPEk" id="6bz27cUML0z" role="3cqZAk">
                  <node concept="2pJPED" id="6bz27cUMLrP" role="2pJPEn">
                    <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                    <node concept="2pIpSj" id="6bz27cUMMck" role="2pJxcM">
                      <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                      <node concept="36biLy" id="6bz27cUMMDj" role="2pJxcZ">
                        <node concept="37vLTw" id="6bz27cUMMFU" role="36biLW">
                          <ref role="3cqZAo" node="6bz27cUjGuK" resolve="targetType" />
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
  <node concept="13h7C7" id="1XgvUCnFi_N">
    <property role="3GE5qa" value="evaluator" />
    <ref role="13h7C2" to="9j3q:1XgvUCnFi1S" resolve="GuardConceptFunction" />
    <node concept="13hLZK" id="1XgvUCnFi_O" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnFi_P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XgvUCnFiJn" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1XgvUCnFiJr" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnFiJt" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnFjb6" role="3cqZAp">
          <node concept="2pJPEk" id="1XgvUCnFjaW" role="3clFbG">
            <node concept="2pJPED" id="1XgvUCnFjjO" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnFiJu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1XgvUCnFiT9" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1XgvUCnFiTh" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnFiTi" role="3clF47">
        <node concept="3cpWs8" id="1XgvUCnFm4T" role="3cqZAp">
          <node concept="3cpWsn" id="1XgvUCnFm4U" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1XgvUCnFm4V" role="1tU5fm">
              <node concept="3bZ5Sz" id="1XgvUCnFm4W" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1XgvUCnFm4X" role="33vP2m">
              <node concept="13iAh5" id="1XgvUCnFm4Y" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="1XgvUCnFm4Z" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XgvUCnFm50" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnFm51" role="3clFbG">
            <node concept="37vLTw" id="1XgvUCnFm52" role="2Oq$k0">
              <ref role="3cqZAo" node="1XgvUCnFm4U" resolve="result" />
            </node>
            <node concept="TSZUe" id="1XgvUCnFm53" role="2OqNvi">
              <node concept="35c_gC" id="1XgvUCnFm54" role="25WWJ7">
                <ref role="35c_gD" to="9j3q:1XgvUCnEacJ" resolve="VirtualFrameConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1XgvUCnHrmd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1XgvUCnFvcY" role="8Wnug">
            <node concept="2OqwBi" id="1XgvUCnFvSR" role="3clFbG">
              <node concept="37vLTw" id="1XgvUCnFvcW" role="2Oq$k0">
                <ref role="3cqZAo" node="1XgvUCnFm4U" resolve="result" />
              </node>
              <node concept="X8dFx" id="1XgvUCnFwQc" role="2OqNvi">
                <node concept="2OqwBi" id="1XgvUCnFA51" role="25WWJ7">
                  <node concept="2OqwBi" id="1XgvUCnFzs0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1XgvUCnFxxG" role="2Oq$k0">
                      <node concept="13iPFW" id="1XgvUCnFxh7" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1XgvUCnFytZ" role="2OqNvi">
                        <node concept="1xMEDy" id="1XgvUCnFyu1" role="1xVPHs">
                          <node concept="chp4Y" id="1XgvUCnFyI7" role="ri$Ld">
                            <ref role="cht4Q" to="9j3q:1XgvUCnFn4j" resolve="IGuardedEvaluator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1XgvUCnFzYp" role="2OqNvi">
                      <ref role="3TtcxE" to="9j3q:1XgvUCnFoc7" resolve="typeGuards" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1XgvUCnGaSm" role="2OqNvi">
                    <node concept="1bVj0M" id="1XgvUCnGaSo" role="23t8la">
                      <node concept="3clFbS" id="1XgvUCnGaSp" role="1bW5cS">
                        <node concept="3clFbF" id="1XgvUCnGbSv" role="3cqZAp">
                          <node concept="35c_gC" id="1XgvUCnGbSu" role="3clFbG">
                            <ref role="35c_gD" to="9j3q:1XgvUCnFIDO" resolve="TypeGuardConceptFunctionParameter" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1XgvUCnGaSq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1XgvUCnGaSr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XgvUCnFm55" role="3cqZAp">
          <node concept="37vLTw" id="1XgvUCnFm56" role="3cqZAk">
            <ref role="3cqZAo" node="1XgvUCnFm4U" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1XgvUCnFiTj" role="3clF45">
        <node concept="3bZ5Sz" id="1XgvUCnFiTk" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnFDHN">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="9j3q:1XgvUCnBiJy" resolve="ATypedLanguageTypeConceptFunctionParameter" />
    <node concept="13i0hz" id="1XgvUCnFDMD" role="13h7CS">
      <property role="TrG5h" value="getTargetLanguageType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1XgvUCnFDME" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnFDMG" role="3clF47" />
      <node concept="3Tqbb2" id="1XgvUCnFFrF" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="1XgvUCnFDHO" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnFDHP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnFJ$5">
    <property role="3GE5qa" value="evaluator" />
    <ref role="13h7C2" to="9j3q:1XgvUCnFIDO" resolve="TypeGuardConceptFunctionParameter" />
    <node concept="13hLZK" id="1XgvUCnFJ$6" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnFJ$7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XgvUCnFJHz" role="13h7CS">
      <property role="TrG5h" value="getParameterName" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hP8qAbK" resolve="getParameterName" />
      <node concept="3Tm1VV" id="1XgvUCnFJHG" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnFJHH" role="3clF47">
        <node concept="3cpWs8" id="1XgvUCnGyDC" role="3cqZAp">
          <node concept="3cpWsn" id="1XgvUCnGyDD" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1XgvUCnGyDB" role="1tU5fm" />
            <node concept="2OqwBi" id="1XgvUCnGyDE" role="33vP2m">
              <node concept="2OqwBi" id="1XgvUCnGyDF" role="2Oq$k0">
                <node concept="BsUDl" id="1XgvUCnGyDG" role="2Oq$k0">
                  <ref role="37wK5l" node="1XgvUCnFKps" resolve="findAssociatedTypeGuard" />
                </node>
                <node concept="3TrEf2" id="1XgvUCnGyDH" role="2OqNvi">
                  <ref role="3Tt5mk" to="9j3q:1XgvUCnEv2t" resolve="feature" />
                </node>
              </node>
              <node concept="3TrcHB" id="1XgvUCnGyDI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XgvUCnGyU0" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnGyTX" role="3clFbG">
            <node concept="10M0yZ" id="1XgvUCnGyTY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1XgvUCnGyTZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="1XgvUCnGz0a" role="37wK5m">
                <ref role="3cqZAo" node="1XgvUCnGyDD" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XgvUCnFJHM" role="3cqZAp">
          <node concept="37vLTw" id="1XgvUCnGyDJ" role="3clFbG">
            <ref role="3cqZAo" node="1XgvUCnGyDD" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1XgvUCnFJHI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1XgvUCnGpZN" role="13h7CS">
      <property role="TrG5h" value="getTargetLanguageType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1XgvUCnFDMD" resolve="getTargetLanguageType" />
      <node concept="3Tm1VV" id="1XgvUCnGpZO" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnGpZZ" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnFVqz" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnGqpp" role="3clFbG">
            <node concept="BsUDl" id="1XgvUCnGqpq" role="2Oq$k0">
              <ref role="37wK5l" node="1XgvUCnFKps" resolve="findAssociatedTypeGuard" />
            </node>
            <node concept="3TrEf2" id="1XgvUCnGqpr" role="2OqNvi">
              <ref role="3Tt5mk" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnGq00" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="1XgvUCnFKps" role="13h7CS">
      <property role="TrG5h" value="findAssociatedTypeGuard" />
      <node concept="3Tm1VV" id="1XgvUCnFKpt" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnFKpv" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnFKZR" role="3cqZAp">
          <node concept="1y4W85" id="1XgvUCnFP4a" role="3clFbG">
            <node concept="2OqwBi" id="1XgvUCnFPss" role="1y58nS">
              <node concept="13iPFW" id="1XgvUCnFPdH" role="2Oq$k0" />
              <node concept="2bSWHS" id="1XgvUCnFPMr" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1XgvUCnFM81" role="1y566C">
              <node concept="2OqwBi" id="1XgvUCnFLcn" role="2Oq$k0">
                <node concept="13iPFW" id="1XgvUCnFKZQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1XgvUCnFLNY" role="2OqNvi">
                  <node concept="1xMEDy" id="1XgvUCnFLO0" role="1xVPHs">
                    <node concept="chp4Y" id="1XgvUCnQ$Rd" role="ri$Ld">
                      <ref role="cht4Q" to="9j3q:1XgvUCnPtvc" resolve="ISpecialization" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1XgvUCnQ_5h" role="2OqNvi">
                <ref role="3TtcxE" to="9j3q:1XgvUCnPwEY" resolve="typeGuards" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnFQuO" role="3clF45">
        <ref role="ehGHo" to="9j3q:1XgvUCnFo_C" resolve="TypeGuard" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnHxSC">
    <ref role="13h7C2" to="9j3q:1XgvUCnFpZT" resolve="IFeatureReference" />
    <node concept="13hLZK" id="1XgvUCnHxSD" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnHxSE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1XgvUCnNqAr">
    <property role="3GE5qa" value="type.implicitcast" />
    <ref role="13h7C2" to="9j3q:1XgvUCnNqcy" resolve="ImplicitCastConceptFunctionParameter" />
    <node concept="13hLZK" id="1XgvUCnNqAs" role="13h7CW">
      <node concept="3clFbS" id="1XgvUCnNqAt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XgvUCnNr4Z" role="13h7CS">
      <property role="TrG5h" value="getTargetLanguageType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1XgvUCnFDMD" resolve="getTargetLanguageType" />
      <node concept="3Tm1VV" id="1XgvUCnNr50" role="1B3o_S" />
      <node concept="3clFbS" id="1XgvUCnNr53" role="3clF47">
        <node concept="3clFbF" id="1XgvUCnFF2H" role="3cqZAp">
          <node concept="2OqwBi" id="1XgvUCnCPNt" role="3clFbG">
            <node concept="2OqwBi" id="1XgvUCnCPNu" role="2Oq$k0">
              <node concept="13iPFW" id="1XgvUCnFFaH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1XgvUCnCPNw" role="2OqNvi">
                <node concept="1xMEDy" id="1XgvUCnCPNx" role="1xVPHs">
                  <node concept="chp4Y" id="1XgvUCnNut9" role="ri$Ld">
                    <ref role="cht4Q" to="9j3q:1XgvUCnCsMd" resolve="ImplicitCast" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1XgvUCnNuNy" role="2OqNvi">
              <ref role="3Tt5mk" to="9j3q:1XgvUCnCtRC" resolve="sourceLanguageType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XgvUCnNr54" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6bz27cUmkTr">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="9j3q:6bz27cUmkxQ" resolve="IndexInitConceptFunction" />
    <node concept="13hLZK" id="6bz27cUmkTs" role="13h7CW">
      <node concept="3clFbS" id="6bz27cUmkTt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6bz27cUml0_" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6bz27cUml0D" role="1B3o_S" />
      <node concept="3clFbS" id="6bz27cUml0F" role="3clF47">
        <node concept="3clFbF" id="6bz27cUmlaF" role="3cqZAp">
          <node concept="2pJPEk" id="6bz27cUmlax" role="3clFbG">
            <node concept="2pJPED" id="6bz27cUmlo1" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6bz27cUml0G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6bz27cUmltA" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="6bz27cUmltI" role="1B3o_S" />
      <node concept="3clFbS" id="6bz27cUmltJ" role="3clF47">
        <node concept="3cpWs8" id="6bz27cUmlTQ" role="3cqZAp">
          <node concept="3cpWsn" id="6bz27cUmlTR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6bz27cUmlTS" role="1tU5fm">
              <node concept="3bZ5Sz" id="6bz27cUmlTT" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="6bz27cUmlTU" role="33vP2m">
              <node concept="13iAh5" id="6bz27cUmlTV" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="6bz27cUmlTW" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bz27cUmlTX" role="3cqZAp">
          <node concept="2OqwBi" id="6bz27cUmlTY" role="3clFbG">
            <node concept="37vLTw" id="6bz27cUmlTZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6bz27cUmlTR" resolve="result" />
            </node>
            <node concept="TSZUe" id="6bz27cUmlU0" role="2OqNvi">
              <node concept="35c_gC" id="6bz27cUmlU1" role="25WWJ7">
                <ref role="35c_gD" to="9j3q:1XgvUCnEacJ" resolve="VirtualFrameConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bz27cUmlU2" role="3cqZAp">
          <node concept="37vLTw" id="6bz27cUmlU3" role="3cqZAk">
            <ref role="3cqZAo" node="6bz27cUmlTR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6bz27cUmltK" role="3clF45">
        <node concept="3bZ5Sz" id="6bz27cUmltL" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
</model>

