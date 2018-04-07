<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c10f0280-ff6a-489e-9132-55b587121887(com.mbeddr.platform.interpreter.truffle.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="9j3q" ref="r:7db65f88-3d8c-4a34-b913-6c4d82f4c407(com.mbeddr.platform.interpreter.truffle.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
  <node concept="2S6QgY" id="rSaJgNdmTm">
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="addGuard" />
    <ref role="2ZfgGC" to="9j3q:1XgvUCnPvgH" resolve="Specialization" />
    <node concept="2S6ZIM" id="rSaJgNdmTn" role="2ZfVej">
      <node concept="3clFbS" id="rSaJgNdmTo" role="2VODD2">
        <node concept="3clFbF" id="rSaJgNdo1i" role="3cqZAp">
          <node concept="Xl_RD" id="rSaJgNdo1h" role="3clFbG">
            <property role="Xl_RC" value="Add guard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="rSaJgNdmTp" role="2ZfgGD">
      <node concept="3clFbS" id="rSaJgNdmTq" role="2VODD2">
        <node concept="3clFbF" id="rSaJgNdrDO" role="3cqZAp">
          <node concept="2OqwBi" id="rSaJgNdssv" role="3clFbG">
            <node concept="2OqwBi" id="rSaJgNdrLw" role="2Oq$k0">
              <node concept="2Sf5sV" id="rSaJgNdrDN" role="2Oq$k0" />
              <node concept="3TrEf2" id="rSaJgNds5S" role="2OqNvi">
                <ref role="3Tt5mk" to="9j3q:1XgvUCnPwSS" resolve="guard" />
              </node>
            </node>
            <node concept="2DeJnY" id="rSaJgNdtoJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="rSaJgNdoXr" role="2ZfVeh">
      <node concept="3clFbS" id="rSaJgNdoXs" role="2VODD2">
        <node concept="3clFbF" id="rSaJgNdpdy" role="3cqZAp">
          <node concept="2OqwBi" id="rSaJgNdqnX" role="3clFbG">
            <node concept="2OqwBi" id="rSaJgNdpqx" role="2Oq$k0">
              <node concept="2Sf5sV" id="rSaJgNdpdx" role="2Oq$k0" />
              <node concept="3TrEf2" id="rSaJgNdpPJ" role="2OqNvi">
                <ref role="3Tt5mk" to="9j3q:1XgvUCnPwSS" resolve="guard" />
              </node>
            </node>
            <node concept="3w_OXm" id="rSaJgNdrkR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

