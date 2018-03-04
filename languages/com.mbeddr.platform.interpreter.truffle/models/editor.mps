<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d4a34c2-1c79-4627-baba-586d0c9aa515(com.mbeddr.platform.interpreter.truffle.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="9j3q" ref="r:7db65f88-3d8c-4a34-b913-6c4d82f4c407(com.mbeddr.platform.interpreter.truffle.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="s5mq" ref="r:2f2f9360-6401-4b70-8af7-2d2510f9e3b7(com.mbeddr.platform.interpreter.truffle.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1XgvUCnz4B8">
    <property role="3GE5qa" value="tag" />
    <ref role="1XX52x" to="9j3q:1XgvUCnz4B6" resolve="TagReference" />
    <node concept="1iCGBv" id="1XgvUCnz4B9" role="2wV5jI">
      <ref role="1NtTu8" to="9j3q:1XgvUCnz4B7" resolve="tag" />
      <node concept="1sVBvm" id="1XgvUCnz4Ba" role="1sWHZn">
        <node concept="3F0A7n" id="1XgvUCnz4Bb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCn$gPR">
    <property role="3GE5qa" value="type.mapping" />
    <ref role="1XX52x" to="9j3q:1XgvUCn$eJ8" resolve="JavaTypeMapping" />
    <node concept="3EZMnI" id="1XgvUCn$gWP" role="2wV5jI">
      <node concept="1iCGBv" id="1XgvUCn$gZg" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
        <node concept="1sVBvm" id="1XgvUCn$gZi" role="1sWHZn">
          <node concept="3SHvHV" id="1XgvUCn$h1H" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XgvUCn$h6t" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="1XgvUCn$hkC" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCn$gg$" resolve="javaType" />
      </node>
      <node concept="2iRfu4" id="1XgvUCn$gWS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnBWk0">
    <property role="3GE5qa" value="type.cast" />
    <ref role="1XX52x" to="9j3q:1XgvUCn_L3V" resolve="JavaTypeCast" />
    <node concept="3EZMnI" id="1XgvUCnBWvD" role="2wV5jI">
      <node concept="1iCGBv" id="1XgvUCnBWD3" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
        <node concept="1sVBvm" id="1XgvUCnBWD5" role="1sWHZn">
          <node concept="3SHvHV" id="1XgvUCnBWFw" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F1sOY" id="1XgvUCnBX54" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCn_MdY" resolve="body" />
      </node>
      <node concept="2iRfu4" id="1XgvUCnBW$o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnBYDS">
    <property role="3GE5qa" value="type.check" />
    <ref role="1XX52x" to="9j3q:1XgvUCn_FWO" resolve="TypeCheck" />
    <node concept="3EZMnI" id="1XgvUCnBYRP" role="2wV5jI">
      <node concept="1iCGBv" id="1XgvUCnBYRQ" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
        <node concept="1sVBvm" id="1XgvUCnBYRR" role="1sWHZn">
          <node concept="3SHvHV" id="1XgvUCnBYRS" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F1sOY" id="1XgvUCnBYRT" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCn_F7_" resolve="body" />
      </node>
      <node concept="2iRfu4" id="1XgvUCnBYRU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnDvFd">
    <property role="3GE5qa" value="type.implicitcast" />
    <ref role="1XX52x" to="9j3q:1XgvUCnCsMd" resolve="ImplicitCast" />
    <node concept="3EZMnI" id="1XgvUCnDwMq" role="2wV5jI">
      <node concept="3EZMnI" id="1XgvUCnDyZt" role="3EZMnx">
        <node concept="1iCGBv" id="1XgvUCnDwMr" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
          <node concept="1sVBvm" id="1XgvUCnDwMs" role="1sWHZn">
            <node concept="3SHvHV" id="1XgvUCnDwMt" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="1XgvUCnDzks" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="1iCGBv" id="1XgvUCnDzB7" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnCtRC" resolve="sourceLanguageType" />
          <node concept="1sVBvm" id="1XgvUCnDzB9" role="1sWHZn">
            <node concept="3SHvHV" id="1XgvUCnDzDC" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1XgvUCnDyZw" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1XgvUCnDwMu" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCnCu7Q" resolve="body" />
      </node>
      <node concept="2iRfu4" id="1XgvUCnDwMv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnELMm">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="9j3q:1XgvUCnErzS" resolve="EvaluateExpression" />
    <node concept="3EZMnI" id="1XgvUCnELVC" role="2wV5jI">
      <node concept="PMmxH" id="1XgvUCnEM2F" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1XgvUCnEM7o" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCnEv2t" resolve="feature" />
        <node concept="1sVBvm" id="1XgvUCnEM7q" role="1sWHZn">
          <node concept="3SHvHV" id="1XgvUCnEM9Q" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="1XgvUCnELVF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnFtvl">
    <property role="3GE5qa" value="evaluator" />
    <ref role="1XX52x" to="9j3q:1XgvUCnFo_C" resolve="TypeGuard" />
    <node concept="3EZMnI" id="1XgvUCnFtM6" role="2wV5jI">
      <node concept="1iCGBv" id="1XgvUCnFtAm" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCnEv2t" resolve="feature" />
        <node concept="1sVBvm" id="1XgvUCnFtAo" role="1sWHZn">
          <node concept="3SHvHV" id="1XgvUCnFtF7" role="2wV5jI" />
        </node>
      </node>
      <node concept="PMmxH" id="1XgvUCnFtXQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1XgvUCnFu0l" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCn$f6j" resolve="languageType" />
        <node concept="1sVBvm" id="1XgvUCnFu0n" role="1sWHZn">
          <node concept="3SHvHV" id="1XgvUCnFu2Q" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="1XgvUCnFu9P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnGVHT">
    <property role="3GE5qa" value="evaluator" />
    <ref role="1XX52x" to="9j3q:1XgvUCnFIDO" resolve="TypeGuardConceptFunctionParameter" />
    <node concept="1HlG4h" id="1XgvUCnGVTv" role="2wV5jI">
      <node concept="1HfYo3" id="1XgvUCnGVTx" role="1HlULh">
        <node concept="3TQlhw" id="1XgvUCnGVTz" role="1Hhtcw">
          <node concept="3clFbS" id="1XgvUCnGVT_" role="2VODD2">
            <node concept="3clFbF" id="1XgvUCnGYC5" role="3cqZAp">
              <node concept="2OqwBi" id="1XgvUCnH1h4" role="3clFbG">
                <node concept="2OqwBi" id="1XgvUCnGZKJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1XgvUCnGYSO" role="2Oq$k0">
                    <node concept="pncrf" id="1XgvUCnGYBY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1XgvUCnGZpn" role="2OqNvi">
                      <ref role="37wK5l" to="s5mq:1XgvUCnFKps" resolve="findAssociatedTypeGuard" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1XgvUCnH0jP" role="2OqNvi">
                    <ref role="3Tt5mk" to="9j3q:1XgvUCnEv2t" resolve="feature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1XgvUCnH1Wj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnLCy_">
    <property role="3GE5qa" value="evaluator" />
    <ref role="1XX52x" to="9j3q:1XgvUCnF8xy" resolve="Evaluator" />
    <node concept="3EZMnI" id="1XgvUCnLCKy" role="2wV5jI">
      <node concept="3EZMnI" id="1XgvUCnLDqx" role="3EZMnx">
        <node concept="1iCGBv" id="1XgvUCnLDCz" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnyA$T" resolve="target" />
          <node concept="1sVBvm" id="1XgvUCnLDC_" role="1sWHZn">
            <node concept="3SHvHV" id="1XgvUCnLDF0" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="1XgvUCnLDQG" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F2HdR" id="1XgvUCnLE74" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnFoc7" resolve="typeGuards" />
          <node concept="l2Vlx" id="1XgvUCnLEl5" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1XgvUCnLEuw" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="3F1sOY" id="1XgvUCnLEPU" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnF9fX" resolve="body" />
        </node>
        <node concept="2iRfu4" id="1XgvUCnLDzS" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1XgvUCnLF6s" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCnFhH1" resolve="guard" />
      </node>
      <node concept="2iRkQZ" id="1XgvUCnLCK_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1XgvUCnLFd_" role="6VMZX">
      <node concept="2iRkQZ" id="1XgvUCnLFdA" role="2iSdaV" />
      <node concept="3EZMnI" id="1XgvUCnLFih" role="3EZMnx">
        <node concept="2iRfu4" id="1XgvUCnLFii" role="2iSdaV" />
        <node concept="VPM3Z" id="1XgvUCnLFij" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XgvUCnLFmZ" role="3EZMnx">
          <property role="3F0ifm" value="tags:" />
        </node>
        <node concept="3F2HdR" id="1XgvUCnLFrG" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnyRAL" resolve="tags" />
          <node concept="2iRfu4" id="1XgvUCnLFrI" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="1XgvUCnLFwq" role="3EZMnx">
        <node concept="2iRfu4" id="1XgvUCnLFwr" role="2iSdaV" />
        <node concept="VPM3Z" id="1XgvUCnLFws" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XgvUCnLFwt" role="3EZMnx">
          <property role="3F0ifm" value="rewrites" />
        </node>
        <node concept="3F2HdR" id="1XgvUCnLFwu" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnKQVB" resolve="rewrites" />
          <node concept="2iRfu4" id="1XgvUCnLFwv" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="1XgvUCnLFwG" role="3EZMnx">
        <node concept="2iRfu4" id="1XgvUCnLFwH" role="2iSdaV" />
        <node concept="VPM3Z" id="1XgvUCnLFwI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XgvUCnLFwJ" role="3EZMnx">
          <property role="3F0ifm" value="returnType" />
        </node>
        <node concept="3F1sOY" id="1XgvUCnLFZc" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnIh2n" resolve="returnType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnMPB8">
    <property role="3GE5qa" value="evaluator" />
    <ref role="1XX52x" to="9j3q:1XgvUCnykjY" resolve="RootEvaluator" />
    <node concept="3EZMnI" id="1XgvUCnMPW1" role="2wV5jI">
      <node concept="3EZMnI" id="1XgvUCnMPW2" role="3EZMnx">
        <node concept="1iCGBv" id="1XgvUCnMPW3" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnyA$T" resolve="target" />
          <node concept="1sVBvm" id="1XgvUCnMPW4" role="1sWHZn">
            <node concept="3SHvHV" id="1XgvUCnMPW5" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F1sOY" id="1XgvUCnMPWa" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnyB2Z" resolve="body" />
        </node>
        <node concept="2iRfu4" id="1XgvUCnMPWb" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1XgvUCnMPWd" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1XgvUCnN8ST" role="6VMZX">
      <node concept="2iRkQZ" id="1XgvUCnN8SU" role="2iSdaV" />
      <node concept="3EZMnI" id="1XgvUCnN8SV" role="3EZMnx">
        <node concept="2iRfu4" id="1XgvUCnN8SW" role="2iSdaV" />
        <node concept="VPM3Z" id="1XgvUCnN8SX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XgvUCnN8SY" role="3EZMnx">
          <property role="3F0ifm" value="tags:" />
        </node>
        <node concept="3F2HdR" id="1XgvUCnN8SZ" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnyRAL" resolve="tags" />
          <node concept="2iRfu4" id="1XgvUCnN8T0" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnMQYD">
    <property role="3GE5qa" value="evaluator" />
    <ref role="1XX52x" to="9j3q:1XgvUCnMIt6" resolve="ConstantEvaluator" />
    <node concept="3EZMnI" id="1XgvUCnMRcA" role="2wV5jI">
      <node concept="1iCGBv" id="1XgvUCnMRcC" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCnyA$T" resolve="target" />
        <node concept="1sVBvm" id="1XgvUCnMRcD" role="1sWHZn">
          <node concept="3SHvHV" id="1XgvUCnMRcE" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F2HdR" id="1XgvUCnMT8D" role="3EZMnx">
        <ref role="1NtTu8" to="9j3q:1XgvUCnMJ2n" resolve="inits" />
        <node concept="2iRkQZ" id="1XgvUCnMT8F" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1XgvUCnMRcM" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1XgvUCnMQaj" role="6VMZX">
      <node concept="2iRkQZ" id="1XgvUCnMQak" role="2iSdaV" />
      <node concept="3EZMnI" id="1XgvUCnMQal" role="3EZMnx">
        <node concept="2iRfu4" id="1XgvUCnMQam" role="2iSdaV" />
        <node concept="VPM3Z" id="1XgvUCnMQan" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XgvUCnMQao" role="3EZMnx">
          <property role="3F0ifm" value="tags:" />
        </node>
        <node concept="3F2HdR" id="1XgvUCnMQap" role="3EZMnx">
          <ref role="1NtTu8" to="9j3q:1XgvUCnyRAL" resolve="tags" />
          <node concept="2iRfu4" id="1XgvUCnMQaq" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
</model>

