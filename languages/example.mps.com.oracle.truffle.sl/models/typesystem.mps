<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19670384-080a-43c7-873e-dfdcb3b215f9(example.mps.com.oracle.truffle.sl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="57mi" ref="r:90d52bcd-2f7b-41e8-919b-1d6d378b2192(example.mps.com.oracle.truffle.sl.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1XgvUCnznXL">
    <property role="TrG5h" value="typeof_SlBinaryBoolean" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XgvUCnznXM" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnzowo" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnzoDW" role="1ZfhKB">
          <node concept="2pJPEk" id="1XgvUCnzoDS" role="mwGJk">
            <node concept="2pJPED" id="1XgvUCnzp5R" role="2pJPEn">
              <ref role="2pJxaS" to="57mi:1XgvUCnz6kc" resolve="SlBooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnzowr" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzo4O" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnzobc" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnznXO" resolve="slBinaryBoolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnznXO" role="1YuTPh">
      <property role="TrG5h" value="slBinaryBoolean" />
      <ref role="1YaFvo" to="57mi:1XgvUCnzmSh" resolve="SlBinaryBoolean" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnzp$P">
    <property role="TrG5h" value="typeof_SlBinary" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XgvUCnzp$Q" role="18ibNy">
      <node concept="1ZoDhX" id="1XgvUCnzqIL" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnzqQ1" role="1ZfhKB">
          <node concept="1Z2H0r" id="1XgvUCnzqPX" role="mwGJk">
            <node concept="2OqwBi" id="1XgvUCnzr1f" role="1Z2MuG">
              <node concept="1YBJjd" id="1XgvUCnzqSA" role="2Oq$k0">
                <ref role="1YBMHb" node="1XgvUCnzp$S" resolve="slBinary" />
              </node>
              <node concept="3TrEf2" id="1XgvUCnzraC" role="2OqNvi">
                <ref role="3Tt5mk" to="57mi:1XgvUCnxgn5" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnzqIO" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzpFS" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnzpJW" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnzp$S" resolve="slBinary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="1XgvUCnzrfZ" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnzrg0" role="1ZfhKB">
          <node concept="1Z2H0r" id="1XgvUCnzrg1" role="mwGJk">
            <node concept="2OqwBi" id="1XgvUCnzrg2" role="1Z2MuG">
              <node concept="1YBJjd" id="1XgvUCnzrg3" role="2Oq$k0">
                <ref role="1YBMHb" node="1XgvUCnzp$S" resolve="slBinary" />
              </node>
              <node concept="3TrEf2" id="1XgvUCnzrua" role="2OqNvi">
                <ref role="3Tt5mk" to="57mi:1XgvUCnxg$Z" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnzrg5" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzrg6" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnzrg7" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnzp$S" resolve="slBinary" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnzp$S" role="1YuTPh">
      <property role="TrG5h" value="slBinary" />
      <ref role="1YaFvo" to="57mi:1XgvUCnxerg" resolve="SlBinary" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnzrPB">
    <property role="TrG5h" value="typeof_SlBigIntegerLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="1XgvUCnzrPC" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnzsBw" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnzsGs" role="1ZfhKB">
          <node concept="2pJPEk" id="1XgvUCnzsGo" role="mwGJk">
            <node concept="2pJPED" id="1XgvUCnztMV" role="2pJPEn">
              <ref role="2pJxaS" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnzsBz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzrWE" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnzs0I" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnzrPE" resolve="slBigIntegerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnzrPE" role="1YuTPh">
      <property role="TrG5h" value="slBigIntegerLiteral" />
      <ref role="1YaFvo" to="57mi:1XgvUCnzcEe" resolve="SlBigIntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnztZ6">
    <property role="TrG5h" value="typeof_SlLongLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="1XgvUCnztZ7" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnzuvp" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnzu$l" role="1ZfhKB">
          <node concept="2pJPEk" id="1XgvUCnzu$h" role="mwGJk">
            <node concept="2pJPED" id="1XgvUCnzuD8" role="2pJPEn">
              <ref role="2pJxaS" to="57mi:1XgvUCnz380" resolve="SlLongType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnzuvs" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzu69" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnzucx" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnztZ9" resolve="slLongLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnztZ9" role="1YuTPh">
      <property role="TrG5h" value="slLongLiteral" />
      <ref role="1YaFvo" to="57mi:1XgvUCnxdx3" resolve="SlLongLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnzuPp">
    <property role="TrG5h" value="typeof_SlStringLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="1XgvUCnzuPq" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnzvjo" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnzvok" role="1ZfhKB">
          <node concept="2pJPEk" id="1XgvUCnzvog" role="mwGJk">
            <node concept="2pJPED" id="1XgvUCnzvqN" role="2pJPEn">
              <ref role="2pJxaS" to="57mi:1XgvUCnz6$r" resolve="SlStringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnzvjr" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzuWs" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnzv2O" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnzuPs" resolve="slStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnzuPs" role="1YuTPh">
      <property role="TrG5h" value="slStringLiteral" />
      <ref role="1YaFvo" to="57mi:1XgvUCnzf3P" resolve="SlStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnzvMy">
    <property role="TrG5h" value="typeof_SLInvoke" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XgvUCnzvMz" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnzwgx" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnzwj9" role="1ZfhKB">
          <node concept="1Z2H0r" id="1XgvUCnzwj5" role="mwGJk">
            <node concept="2OqwBi" id="1XgvUCnzwun" role="1Z2MuG">
              <node concept="1YBJjd" id="1XgvUCnzwlI" role="2Oq$k0">
                <ref role="1YBMHb" node="1XgvUCnzvM_" resolve="slInvoke" />
              </node>
              <node concept="3TrEf2" id="1XgvUCnzwGo" role="2OqNvi">
                <ref role="3Tt5mk" to="57mi:1XgvUCnxnh7" resolve="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnzwg$" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzvRh" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnzvXD" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnzvM_" resolve="slInvoke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1XgvUCnz$4_" role="3cqZAp">
        <node concept="2GrKxI" id="1XgvUCnz$4B" role="2Gsz3X">
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="2OqwBi" id="1XgvUCnz$mt" role="2GsD0m">
          <node concept="1YBJjd" id="1XgvUCnz$c8" role="2Oq$k0">
            <ref role="1YBMHb" node="1XgvUCnzvM_" resolve="slInvoke" />
          </node>
          <node concept="3Tsc0h" id="1XgvUCnz$EP" role="2OqNvi">
            <ref role="3TtcxE" to="57mi:1XgvUCnxn3d" resolve="arguments" />
          </node>
        </node>
        <node concept="3clFbS" id="1XgvUCnz$4F" role="2LFqv$">
          <node concept="1ZobV4" id="1XgvUCnz_At" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1XgvUCnzA1O" role="1ZfhKB">
              <node concept="1Z2H0r" id="1XgvUCnzA1K" role="mwGJk">
                <node concept="1y4W85" id="1XgvUCnzDmH" role="1Z2MuG">
                  <node concept="2OqwBi" id="1XgvUCnzDKx" role="1y58nS">
                    <node concept="2GrUjf" id="1XgvUCnzDwp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1XgvUCnz$4B" resolve="arg" />
                    </node>
                    <node concept="2bSWHS" id="1XgvUCnzE9D" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1XgvUCnzAXz" role="1y566C">
                    <node concept="2OqwBi" id="1XgvUCnzAhE" role="2Oq$k0">
                      <node concept="1YBJjd" id="1XgvUCnzA91" role="2Oq$k0">
                        <ref role="1YBMHb" node="1XgvUCnzvM_" resolve="slInvoke" />
                      </node>
                      <node concept="3TrEf2" id="1XgvUCnzADj" role="2OqNvi">
                        <ref role="3Tt5mk" to="57mi:1XgvUCnxnh7" resolve="function" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1XgvUCnzBd8" role="2OqNvi">
                      <ref role="3TtcxE" to="57mi:1XgvUCnwRT2" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1XgvUCnz_Aw" role="1ZfhK$">
              <node concept="1Z2H0r" id="1XgvUCnz$U1" role="mwGJk">
                <node concept="2GrUjf" id="1XgvUCnz$Y5" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="1XgvUCnz$4B" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnzvM_" role="1YuTPh">
      <property role="TrG5h" value="slInvoke" />
      <ref role="1YaFvo" to="57mi:1XgvUCnxmHO" resolve="SLInvoke" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnzxr$">
    <property role="TrG5h" value="typeof_SlPrintlnBuiltin" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XgvUCnzxr_" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnzxZF" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnzy9H" role="1ZfhKB">
          <node concept="2pJPEk" id="1XgvUCnzy9z" role="mwGJk">
            <node concept="2pJPED" id="1XgvUCnzyew" role="2pJPEn">
              <ref role="2pJxaS" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnzxZI" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzxwj" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnzxCZ" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnzxrB" resolve="slPrintlnBuiltin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnzxrB" role="1YuTPh">
      <property role="TrG5h" value="slPrintlnBuiltin" />
      <ref role="1YaFvo" to="57mi:1XgvUCnxPX3" resolve="SlPrintlnBuiltin" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnzyvj">
    <property role="TrG5h" value="typeof_SlReadArgument" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XgvUCnzyvk" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCnzyXi" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCnzyZU" role="1ZfhKB">
          <node concept="1Z2H0r" id="1XgvUCnzyZQ" role="mwGJk">
            <node concept="2OqwBi" id="1XgvUCnzzds" role="1Z2MuG">
              <node concept="1YBJjd" id="1XgvUCnzz4N" role="2Oq$k0">
                <ref role="1YBMHb" node="1XgvUCnzyvm" resolve="slReadArgument" />
              </node>
              <node concept="3TrEf2" id="1XgvUCnzzp9" role="2OqNvi">
                <ref role="3Tt5mk" to="57mi:1XgvUCnxcqW" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCnzyXl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzyAm" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCnzyEq" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnzyvm" resolve="slReadArgument" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnzyvm" role="1YuTPh">
      <property role="TrG5h" value="slReadArgument" />
      <ref role="1YaFvo" to="57mi:1XgvUCnx5Cq" resolve="SlReadArgument" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnzEEk">
    <property role="TrG5h" value="typeof_SlBlock" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="1XgvUCnzEEl" role="18ibNy">
      <node concept="3cpWs8" id="1XgvUCnzIZ7" role="3cqZAp">
        <node concept="3cpWsn" id="1XgvUCnzIZ8" role="3cpWs9">
          <property role="TrG5h" value="statements" />
          <node concept="_YKpA" id="1XgvUCnzPKd" role="1tU5fm">
            <node concept="3Tqbb2" id="1XgvUCnzPKf" role="_ZDj9">
              <ref role="ehGHo" to="57mi:1XgvUCnwWGU" resolve="SlStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="1XgvUCnzQ$3" role="33vP2m">
            <node concept="2OqwBi" id="1XgvUCnzIZ9" role="2Oq$k0">
              <node concept="2OqwBi" id="1XgvUCnzIZa" role="2Oq$k0">
                <node concept="1YBJjd" id="1XgvUCnzIZb" role="2Oq$k0">
                  <ref role="1YBMHb" node="1XgvUCnzEEn" resolve="slBlock" />
                </node>
                <node concept="3Tsc0h" id="1XgvUCnzIZc" role="2OqNvi">
                  <ref role="3TtcxE" to="57mi:1XgvUCnx03V" resolve="statements" />
                </node>
              </node>
              <node concept="v3k3i" id="1XgvUCnzIZd" role="2OqNvi">
                <node concept="chp4Y" id="1XgvUCnzIZe" role="v3oSu">
                  <ref role="cht4Q" to="57mi:1XgvUCnxjGu" resolve="SlReturn" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1XgvUCnzRlb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1XgvUCnzJ$3" role="3cqZAp">
        <node concept="2OqwBi" id="1XgvUCnzVrl" role="3clFbG">
          <node concept="37vLTw" id="1XgvUCnzJ$1" role="2Oq$k0">
            <ref role="3cqZAo" node="1XgvUCnzIZ8" resolve="statements" />
          </node>
          <node concept="TSZUe" id="1XgvUCnzXIS" role="2OqNvi">
            <node concept="2OqwBi" id="1XgvUCnzN0y" role="25WWJ7">
              <node concept="2OqwBi" id="1XgvUCnzLck" role="2Oq$k0">
                <node concept="1YBJjd" id="1XgvUCnzKXV" role="2Oq$k0">
                  <ref role="1YBMHb" node="1XgvUCnzEEn" resolve="slBlock" />
                </node>
                <node concept="3Tsc0h" id="1XgvUCnzLuC" role="2OqNvi">
                  <ref role="3TtcxE" to="57mi:1XgvUCnx03V" resolve="statements" />
                </node>
              </node>
              <node concept="1yVyf7" id="1XgvUCnzPnF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1XgvUCnzYF9" role="3cqZAp" />
      <node concept="2Gpval" id="1XgvUCnzYIc" role="3cqZAp">
        <node concept="2GrKxI" id="1XgvUCnzYIe" role="2Gsz3X">
          <property role="TrG5h" value="statement" />
        </node>
        <node concept="37vLTw" id="1XgvUCnzYSm" role="2GsD0m">
          <ref role="3cqZAo" node="1XgvUCnzIZ8" resolve="statements" />
        </node>
        <node concept="3clFbS" id="1XgvUCnzYIi" role="2LFqv$">
          <node concept="1ZoDhX" id="1XgvUCnzZuE" role="3cqZAp">
            <node concept="mw_s8" id="1XgvUCnzZCe" role="1ZfhKB">
              <node concept="1Z2H0r" id="1XgvUCnzZCa" role="mwGJk">
                <node concept="2GrUjf" id="1XgvUCnzZH7" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="1XgvUCnzYIe" resolve="statement" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1XgvUCnzZuH" role="1ZfhK$">
              <node concept="1Z2H0r" id="1XgvUCnzYVu" role="mwGJk">
                <node concept="1YBJjd" id="1XgvUCnzZ1Q" role="1Z2MuG">
                  <ref role="1YBMHb" node="1XgvUCnzEEn" resolve="slBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnzEEn" role="1YuTPh">
      <property role="TrG5h" value="slBlock" />
      <ref role="1YaFvo" to="57mi:1XgvUCnwZfM" resolve="SlBlock" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCnzZTe">
    <property role="TrG5h" value="typeof_SlReturn" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="1XgvUCnzZTf" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCn$0kT" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCn$0nx" role="1ZfhKB">
          <node concept="1Z2H0r" id="1XgvUCn$0nt" role="mwGJk">
            <node concept="2OqwBi" id="1XgvUCn$0y5" role="1Z2MuG">
              <node concept="1YBJjd" id="1XgvUCn$0q6" role="2Oq$k0">
                <ref role="1YBMHb" node="1XgvUCnzZTh" resolve="slReturn" />
              </node>
              <node concept="3TrEf2" id="1XgvUCn$0Lr" role="2OqNvi">
                <ref role="3Tt5mk" to="57mi:1XgvUCnxkqS" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCn$0kW" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCnzZXX" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCn$021" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCnzZTh" resolve="slReturn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCnzZTh" role="1YuTPh">
      <property role="TrG5h" value="slReturn" />
      <ref role="1YaFvo" to="57mi:1XgvUCnxjGu" resolve="SlReturn" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XgvUCn$12k">
    <property role="TrG5h" value="typeof_SlFunction" />
    <node concept="3clFbS" id="1XgvUCn$12l" role="18ibNy">
      <node concept="1Z5TYs" id="1XgvUCn$1ti" role="3cqZAp">
        <node concept="mw_s8" id="1XgvUCn$1vU" role="1ZfhKB">
          <node concept="1Z2H0r" id="1XgvUCn$1vQ" role="mwGJk">
            <node concept="2OqwBi" id="1XgvUCn$1E_" role="1Z2MuG">
              <node concept="1YBJjd" id="1XgvUCn$1yv" role="2Oq$k0">
                <ref role="1YBMHb" node="1XgvUCn$12n" resolve="slFunction" />
              </node>
              <node concept="3TrEf2" id="1XgvUCn$1Wm" role="2OqNvi">
                <ref role="3Tt5mk" to="57mi:1XgvUCnwUly" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XgvUCn$1tl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XgvUCn$173" role="mwGJk">
            <node concept="1YBJjd" id="1XgvUCn$1b7" role="1Z2MuG">
              <ref role="1YBMHb" node="1XgvUCn$12n" resolve="slFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCn$12n" role="1YuTPh">
      <property role="TrG5h" value="slFunction" />
      <ref role="1YaFvo" to="57mi:1XgvUCnwIf$" resolve="SlFunction" />
    </node>
  </node>
  <node concept="2sgARr" id="1XgvUCn$28F">
    <property role="TrG5h" value="LongIsBigInteger" />
    <node concept="3clFbS" id="1XgvUCn$28G" role="2sgrp5">
      <node concept="3clFbF" id="1XgvUCn$2Z5" role="3cqZAp">
        <node concept="2pJPEk" id="1XgvUCn$2Z3" role="3clFbG">
          <node concept="2pJPED" id="1XgvUCn$35G" role="2pJPEn">
            <ref role="2pJxaS" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XgvUCn$2Iu" role="1YuTPh">
      <property role="TrG5h" value="slLongType" />
      <ref role="1YaFvo" to="57mi:1XgvUCnz380" resolve="SlLongType" />
    </node>
  </node>
</model>

