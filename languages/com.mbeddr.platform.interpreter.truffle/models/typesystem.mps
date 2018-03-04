<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d2755d4-610b-457b-bac7-67bb74541b8d(com.mbeddr.platform.interpreter.truffle.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="9j3q" ref="r:7db65f88-3d8c-4a34-b913-6c4d82f4c407(com.mbeddr.platform.interpreter.truffle.structure)" />
    <import index="yiuw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.frame(GraalApi/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="s5mq" ref="r:2f2f9360-6401-4b70-8af7-2d2510f9e3b7(com.mbeddr.platform.interpreter.truffle.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1XgvUCnBjh$">
    <property role="TrG5h" value="typeof_LanguageTypeConceptFunctionParameter" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="1XgvUCnBjh_" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnBjIO" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnBltV" role="1ZfhKB">
          <node concept="2pJPEk" id="1XgvUCnBltL" role="mwGJk">
            <node concept="2pJPED" id="1XgvUCnBlyI" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="1XgvUCnBlCH" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="1XgvUCnBlI8" role="2pJxcZ">
                  <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnBjIR" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnBjmm" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnBjqq" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnBjhB" resolve="languageTypeConceptFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnBjhB" role="1YuTPh">
      <property role="TrG5h" value="languageTypeConceptFunctionParameter" />
      <ref role="1YaFvo" to="9j3q:1XgvUCnBg3D" resolve="LanguageTypeConceptFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnBm3r">
    <property role="TrG5h" value="typeof_ImplicitCastConceptFunctionParameter" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="1XgvUCnBm3s" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnBmZf" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnCQlh" role="1ZfhKB">
          <node concept="2OqwBi" id="1XgvUCnCS9G" role="mwGJk">
            <node concept="2OqwBi" id="1XgvUCnCRaN" role="2Oq$k0">
              <node concept="2OqwBi" id="1XgvUCnCQxv" role="2Oq$k0">
                <node concept="1YBJjd" id="1XgvUCnCQlc" role="2Oq$k0">
                  <ref role="1YBMHb" node="1XgvUCnBm3u" resolve="implicitCastConceptFunctionParameter" />
                </node>
                <node concept="2Xjw5R" id="1XgvUCnCQX9" role="2OqNvi">
                  <node concept="1xMEDy" id="1XgvUCnCQXb" role="1xVPHs">
                    <node concept="chp4Y" id="1XgvUCnCR00" role="ri$Ld">
                      <ref role="cht4Q" to="9j3q:1XgvUCnvRvz" resolve="TruffleInterpreter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1XgvUCnCRvw" role="2OqNvi">
                <ref role="37wK5l" to="s5mq:1XgvUCnCBWr" resolve="findJavaTypeFor" />
                <node concept="2OqwBi" id="1XgvUCnFGlE" role="37wK5m">
                  <node concept="1YBJjd" id="1XgvUCnFG2H" role="2Oq$k0">
                    <ref role="1YBMHb" node="1XgvUCnBm3u" resolve="implicitCastConceptFunctionParameter" />
                  </node>
                  <node concept="2qgKlT" id="1XgvUCnFGAC" role="2OqNvi">
                    <ref role="37wK5l" to="s5mq:1XgvUCnFDMD" resolve="getTargetLanguageType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$rogu" id="1XgvUCnCSwj" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnBmZi" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnBm$v" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnBmCz" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnBm3u" resolve="implicitCastConceptFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnBm3u" role="1YuTPh">
      <property role="TrG5h" value="implicitCastConceptFunctionParameter" />
      <ref role="1YaFvo" to="9j3q:1XgvUCnBiJy" resolve="ATypedLanguageTypeConceptFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnEaH3">
    <property role="TrG5h" value="typeof_VirtualFrameConceptFunctionParameter" />
    <property role="3GE5qa" value="evaluator" />
    <node concept="3clFbS" id="1XgvUCnEaH4" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnEbu4" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnEbBC" role="1ZfhKB">
          <node concept="2pJPEk" id="1XgvUCnEbB$" role="mwGJk">
            <node concept="2pJPED" id="1XgvUCnEbIJ" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="1XgvUCnEbO2" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="1XgvUCnEcg3" role="2pJxcZ">
                  <ref role="36bGnp" to="yiuw:~VirtualFrame" resolve="VirtualFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnEbu7" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnEaO6" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnEaSa" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnEaH6" resolve="virtualFrameConceptFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnEaH6" role="1YuTPh">
      <property role="TrG5h" value="virtualFrameConceptFunctionParameter" />
      <ref role="1YaFvo" to="9j3q:1XgvUCnEacJ" resolve="VirtualFrameConceptFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnHvFp">
    <property role="TrG5h" value="typeof_EvaluateExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XgvUCnHvFq" role="18ibNy">
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
                  <node concept="1YBJjd" id="1XgvUCnHQ7E" role="2Oq$k0">
                    <ref role="1YBMHb" node="1XgvUCnHvFs" resolve="evaluateExpression" />
                  </node>
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
                          <node concept="1YBJjd" id="1XgvUCnHQ7P" role="2Oq$k0">
                            <ref role="1YBMHb" node="1XgvUCnHvFs" resolve="evaluateExpression" />
                          </node>
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
                    <node concept="1YBJjd" id="1XgvUCnHAJq" role="2Oq$k0">
                      <ref role="1YBMHb" node="1XgvUCnHvFs" resolve="evaluateExpression" />
                    </node>
                    <node concept="2Xjw5R" id="1XgvUCnHArl" role="2OqNvi">
                      <node concept="1xMEDy" id="1XgvUCnHArm" role="1xVPHs">
                        <node concept="chp4Y" id="1XgvUCnHArn" role="ri$Ld">
                          <ref role="cht4Q" to="9j3q:1XgvUCnvRvz" resolve="TruffleInterpreter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1XgvUCnHAro" role="2OqNvi">
                    <ref role="37wK5l" to="s5mq:1XgvUCnCBWr" resolve="findJavaTypeFor" />
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
          <node concept="1Z5TYs" id="6bz27cUjQve" role="3cqZAp">
            <node concept="mw_s8" id="6bz27cUjQ$9" role="1ZfhKB">
              <node concept="37vLTw" id="6bz27cUjQ$7" role="mwGJk">
                <ref role="3cqZAo" node="6bz27cUjGuK" resolve="targetType" />
              </node>
            </node>
            <node concept="mw_s8" id="6bz27cUjQvh" role="1ZfhK$">
              <node concept="1Z2H0r" id="6bz27cUjPIW" role="mwGJk">
                <node concept="1YBJjd" id="6bz27cUjPRE" role="1Z2MuG">
                  <ref role="1YBMHb" node="1XgvUCnHvFs" resolve="evaluateExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6bz27cUjOtC" role="3clFbw">
          <node concept="2OqwBi" id="6bz27cUjNzo" role="2Oq$k0">
            <node concept="1YBJjd" id="6bz27cUjNmU" role="2Oq$k0">
              <ref role="1YBMHb" node="1XgvUCnHvFs" resolve="evaluateExpression" />
            </node>
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
            <node concept="1Z5TYs" id="6bz27cUjS_P" role="3cqZAp">
              <node concept="mw_s8" id="6bz27cUjS_S" role="1ZfhK$">
                <node concept="1Z2H0r" id="6bz27cUjRZz" role="mwGJk">
                  <node concept="1YBJjd" id="6bz27cUjS3B" role="1Z2MuG">
                    <ref role="1YBMHb" node="1XgvUCnHvFs" resolve="evaluateExpression" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6bz27cUjSHu" role="1ZfhKB">
                <node concept="2pJPEk" id="6bz27cUjSHq" role="mwGJk">
                  <node concept="2pJPED" id="6bz27cUjTbH" role="2pJPEn">
                    <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                    <node concept="2pIpSj" id="6bz27cUjTgq" role="2pJxcM">
                      <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                      <node concept="36biLy" id="6bz27cUjToE" role="2pJxcZ">
                        <node concept="37vLTw" id="6bz27cUjTtt" role="36biLW">
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
    <node concept="1YaCAy" id="1XgvUCnHvFs" role="1YuTPh">
      <property role="TrG5h" value="evaluateExpression" />
      <ref role="1YaFvo" to="9j3q:1XgvUCnErzS" resolve="EvaluateExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnLQV_">
    <property role="TrG5h" value="typeof_NodeExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XgvUCnLQVA" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnLS9l" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnLS9o" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnLR2Q" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnLR9e" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnLQVC" resolve="nodeExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnM$C4" role="1ZfhKB">
          <node concept="2pJPEk" id="1XgvUCnM$C0" role="mwGJk">
            <node concept="2pJPED" id="1XgvUCnM$Ez" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="1XgvUCnM$K2" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="1XgvUCnM$Tx" role="2pJxcZ">
                  <node concept="2OqwBi" id="1XgvUCnM$Ty" role="36biLW">
                    <node concept="2OqwBi" id="1XgvUCnM$Tz" role="2Oq$k0">
                      <node concept="1YBJjd" id="1XgvUCnM$T$" role="2Oq$k0">
                        <ref role="1YBMHb" node="1XgvUCnLQVC" resolve="nodeExpression" />
                      </node>
                      <node concept="2Xjw5R" id="1XgvUCnM$T_" role="2OqNvi">
                        <node concept="1xMEDy" id="1XgvUCnM$TA" role="1xVPHs">
                          <node concept="chp4Y" id="1XgvUCnM$TB" role="ri$Ld">
                            <ref role="cht4Q" to="9j3q:1XgvUCnwnhg" resolve="IEvaluator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1XgvUCnM$TC" role="2OqNvi">
                      <ref role="3Tt5mk" to="9j3q:1XgvUCnyA$T" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnLQVC" role="1YuTPh">
      <property role="TrG5h" value="nodeExpression" />
      <ref role="1YaFvo" to="9j3q:1XgvUCnLQsT" resolve="NodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6bz27cUlZm0">
    <property role="TrG5h" value="typeof_ReadArgumentExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="6bz27cUlZm1" role="18ibNy">
      <node concept="1Z5TYs" id="6bz27cUlZTZ" role="3cqZAp">
        <node concept="mw_s8" id="6bz27cUlZWB" role="1ZfhKB">
          <node concept="2pJPEk" id="6bz27cUlZWz" role="mwGJk">
            <node concept="2pJPED" id="6bz27cUm08m" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="6bz27cUm0gQ" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="6bz27cUm0ky" role="2pJxcZ">
                  <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6bz27cUlZU2" role="1ZfhK$">
          <node concept="1Z2H0r" id="6bz27cUlZt6" role="mwGJk">
            <node concept="1YBJjd" id="6bz27cUlZxa" role="1Z2MuG">
              <ref role="1YBMHb" node="6bz27cUlZm3" resolve="readArgumentExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bz27cUlZm3" role="1YuTPh">
      <property role="TrG5h" value="readArgumentExpression" />
      <ref role="1YaFvo" to="9j3q:6bz27cUlWtz" resolve="ReadArgumentExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6bz27cUm0It">
    <property role="TrG5h" value="typeof_InterpreterInvokeExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="6bz27cUm0Iu" role="18ibNy">
      <node concept="1Z5TYs" id="6bz27cUm0Nf" role="3cqZAp">
        <node concept="mw_s8" id="6bz27cUm0Ng" role="1ZfhKB">
          <node concept="2pJPEk" id="6bz27cUm0Nh" role="mwGJk">
            <node concept="2pJPED" id="6bz27cUm0Ni" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="6bz27cUm0Nj" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="6bz27cUm0Nk" role="2pJxcZ">
                  <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6bz27cUm0Nl" role="1ZfhK$">
          <node concept="1Z2H0r" id="6bz27cUm0Nm" role="mwGJk">
            <node concept="1YBJjd" id="6bz27cUm8M4" role="1Z2MuG">
              <ref role="1YBMHb" node="6bz27cUm0Iw" resolve="interpreterInvokeExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bz27cUm0Iw" role="1YuTPh">
      <property role="TrG5h" value="interpreterInvokeExpression" />
      <ref role="1YaFvo" to="9j3q:6bz27cUl2or" resolve="InterpreterInvokeExpression" />
    </node>
  </node>
</model>

