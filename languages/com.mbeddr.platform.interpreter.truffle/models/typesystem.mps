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
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="s5mq" ref="r:2f2f9360-6401-4b70-8af7-2d2510f9e3b7(com.mbeddr.platform.interpreter.truffle.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="TrG5h" value="typeof_IEvaluateCall" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XgvUCnHvFq" role="18ibNy">
      <node concept="1Z5TYs" id="6bz27cUMNI7" role="3cqZAp">
        <node concept="mw_s8" id="6bz27cUMNN1" role="1ZfhKB">
          <node concept="2OqwBi" id="6bz27cUMNWm" role="mwGJk">
            <node concept="1YBJjd" id="6bz27cUMNMZ" role="2Oq$k0">
              <ref role="1YBMHb" node="1XgvUCnHvFs" resolve="iEvaluateCall" />
            </node>
            <node concept="2qgKlT" id="6bz27cUMOhd" role="2OqNvi">
              <ref role="37wK5l" to="s5mq:6bz27cUMFWn" resolve="getJavaType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6bz27cUMNIa" role="1ZfhK$">
          <node concept="1Z2H0r" id="6bz27cUMNk6" role="mwGJk">
            <node concept="1YBJjd" id="6bz27cUMNqu" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnHvFs" resolve="iEvaluateCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnHvFs" role="1YuTPh">
      <property role="TrG5h" value="iEvaluateCall" />
      <ref role="1YaFvo" to="9j3q:1uXWfcQUv3I" resolve="IEvaluateCall" />
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

