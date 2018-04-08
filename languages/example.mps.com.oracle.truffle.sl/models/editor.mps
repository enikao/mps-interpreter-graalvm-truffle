<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcf9b405-9ec3-4cd0-903b-d392278fa926(example.mps.com.oracle.truffle.sl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="57mi" ref="r:90d52bcd-2f7b-41e8-919b-1d6d378b2192(example.mps.com.oracle.truffle.sl.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1XgvUCnxgYR">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="57mi:1XgvUCnxerg" resolve="SlBinary" />
    <node concept="3EZMnI" id="1XgvUCnxhjH" role="2wV5jI">
      <node concept="3F1sOY" id="1XgvUCnxhov" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:1XgvUCnxgn5" resolve="left" />
      </node>
      <node concept="PMmxH" id="1XgvUCnxhvx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1XgvUCnxh$l" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:1XgvUCnxg$Z" resolve="right" />
      </node>
      <node concept="l2Vlx" id="1XgvUCnxhjK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnxnzU">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="57mi:1XgvUCnxmHO" resolve="SLInvoke" />
    <node concept="3EZMnI" id="1XgvUCnxnFs" role="2wV5jI">
      <node concept="1iCGBv" id="1XgvUCnxnMv" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:1XgvUCnxnh7" resolve="function" />
        <node concept="1sVBvm" id="1XgvUCnxnMx" role="1sWHZn">
          <node concept="3SHvHV" id="1XgvUCnxnOW" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XgvUCnxnYk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1XgvUCnxo7Y" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="57mi:1XgvUCnxn3d" resolve="arguments" />
        <node concept="l2Vlx" id="1XgvUCnxo80" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1XgvUCnxo0O" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1XgvUCnxnFv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnxq0E">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="57mi:1XgvUCnwZfM" resolve="SlBlock" />
    <node concept="3EZMnI" id="1XgvUCnxquW" role="2wV5jI">
      <node concept="3F0ifn" id="1XgvUCnxquY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1XgvUCnxqCq" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:1XgvUCnx03V" resolve="statements" />
        <node concept="2iRkQZ" id="1XgvUCnxqCs" role="2czzBx" />
        <node concept="lj46D" id="1XgvUCny3YA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XgvUCny8wI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1XgvUCny8E6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XgvUCnxqzI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1XgvUCny6vX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnxqQD">
    <ref role="1XX52x" to="57mi:1XgvUCnwIf$" resolve="SlFunction" />
    <node concept="3EZMnI" id="1XgvUCnxr2r" role="2wV5jI">
      <node concept="3EZMnI" id="1XgvUCnxrgq" role="3EZMnx">
        <node concept="VPM3Z" id="1XgvUCnxrgs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="1XgvUCnxrnw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1XgvUCnxruy" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="1XgvUCnxr_K" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="57mi:1XgvUCnwRT2" resolve="parameters" />
          <node concept="2iRfu4" id="1XgvUCnxr_M" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1XgvUCnxrwY" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="1XgvUCnxrgv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1XgvUCnydTI" role="3EZMnx">
        <node concept="3XFhqQ" id="1XgvUCnye0T" role="3EZMnx" />
        <node concept="3F1sOY" id="1XgvUCnye7V" role="3EZMnx">
          <ref role="1NtTu8" to="57mi:1XgvUCnwUly" resolve="body" />
        </node>
        <node concept="2iRfu4" id="1XgvUCnyecB" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1XgvUCnxr2u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnxsbl">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="57mi:1XgvUCnxjGu" resolve="SlReturn" />
    <node concept="3EZMnI" id="1XgvUCnxskK" role="2wV5jI">
      <node concept="PMmxH" id="1XgvUCnxspv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1XgvUCnxsrS" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:1XgvUCnxkqS" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1XgvUCnxskN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnxsPK">
    <ref role="1XX52x" to="57mi:1XgvUCnwFnr" resolve="SlModule" />
    <node concept="3EZMnI" id="1XgvUCnxsWR" role="2wV5jI">
      <node concept="3EZMnI" id="1XgvUCnxthP" role="3EZMnx">
        <node concept="VPM3Z" id="1XgvUCnxthR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XgvUCnxthT" role="3EZMnx">
          <property role="3F0ifm" value="SimpleLanguage Module" />
        </node>
        <node concept="3F0A7n" id="1XgvUCnxtri" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1XgvUCnxthU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1XgvUCnxttE" role="3EZMnx" />
      <node concept="3F2HdR" id="1XgvUCnxtwd" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:1XgvUCnwHQ6" resolve="functions" />
        <node concept="2iRkQZ" id="1XgvUCnxtwf" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1XgvUCnxsWU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnxGXc">
    <ref role="1XX52x" to="57mi:1XgvUCnwUPX" resolve="SlParameter" />
    <node concept="3F0A7n" id="1XgvUCnxH1Z" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnxN_P">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="57mi:1XgvUCnxMmq" resolve="SlBuiltin" />
    <node concept="3EZMnI" id="1XgvUCnxNJ7" role="2wV5jI">
      <node concept="PMmxH" id="1XgvUCnxNSx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1XgvUCnxNXe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1XgvUCnxO28" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="57mi:1XgvUCnxN2Z" resolve="arguments" />
        <node concept="l2Vlx" id="1XgvUCnxO2a" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1XgvUCnxNZE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1XgvUCnxNJa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnxTA6">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="57mi:1XgvUCnxdx3" resolve="SlLongLiteral" />
    <node concept="3F0A7n" id="1XgvUCnxTCs" role="2wV5jI">
      <ref role="1NtTu8" to="57mi:1XgvUCnxdSy" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnyb2D">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="57mi:1XgvUCnx5Cq" resolve="SlReadArgument" />
    <node concept="1iCGBv" id="1XgvUCnyb7s" role="2wV5jI">
      <ref role="1NtTu8" to="57mi:1XgvUCnxcqW" resolve="argument" />
      <node concept="1sVBvm" id="1XgvUCnyb7u" role="1sWHZn">
        <node concept="3SHvHV" id="1XgvUCnybcd" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnz5zx">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="57mi:1XgvUCnz4TG" resolve="ISlType" />
    <node concept="PMmxH" id="1XgvUCnz5_R" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnzdVB">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="57mi:1XgvUCnzcEe" resolve="SlBigIntegerLiteral" />
    <node concept="3EZMnI" id="1XgvUCnzegH" role="2wV5jI">
      <node concept="PMmxH" id="1XgvUCnzels" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1XgvUCnzenP" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:1XgvUCnzdAD" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1XgvUCnzegK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1XgvUCnzfFK">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="57mi:1XgvUCnzf3P" resolve="SlStringLiteral" />
    <node concept="3EZMnI" id="1XgvUCnzfRx" role="2wV5jI">
      <node concept="3F0ifn" id="1XgvUCnzfRC" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="1XgvUCnzfYE" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:1XgvUCnzfy5" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1XgvUCnzfYM" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="1XgvUCnzfR$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="yrqUwlFHtg">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="57mi:yrqUwlFEX3" resolve="SlParens" />
    <node concept="3EZMnI" id="yrqUwlFI1I" role="2wV5jI">
      <node concept="3F0ifn" id="yrqUwlFI1K" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="yrqUwlFIjw" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:yrqUwlFGdx" resolve="value" />
      </node>
      <node concept="3F0ifn" id="yrqUwlFIss" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="yrqUwlFI1L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rSaJgNaRAi">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="57mi:rSaJgNaNAk" resolve="SlNew" />
    <node concept="PMmxH" id="rSaJgNaRRW" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="rSaJgNbe3f">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="57mi:rSaJgNb1Vd" resolve="SlPropertyRead" />
    <node concept="3EZMnI" id="rSaJgNbf9L" role="2wV5jI">
      <node concept="3F1sOY" id="rSaJgNbfrw" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:rSaJgNb4h2" resolve="targetObject" />
      </node>
      <node concept="PMmxH" id="rSaJgNbfQ2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="rSaJgNbg7L" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:rSaJgNb5n$" resolve="propertyName" />
      </node>
      <node concept="l2Vlx" id="rSaJgNbf9O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rSaJgNbBZy">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="57mi:rSaJgNb7aa" resolve="SlPropertyWrite" />
    <node concept="3EZMnI" id="rSaJgNbChc" role="2wV5jI">
      <node concept="3F1sOY" id="rSaJgNbCFJ" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:rSaJgNb4h2" resolve="targetObject" />
      </node>
      <node concept="3F0ifn" id="rSaJgNbD6h" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="rSaJgNbDfd" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:rSaJgNb5n$" resolve="propertyName" />
      </node>
      <node concept="PMmxH" id="rSaJgNbDwZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="rSaJgNbDMM" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:rSaJgNbAub" resolve="value" />
      </node>
      <node concept="l2Vlx" id="rSaJgNbChf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rSaJgNbUe_">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="57mi:rSaJgNbOHy" resolve="SlIf" />
    <node concept="3EZMnI" id="rSaJgNbUUF" role="2wV5jI">
      <node concept="PMmxH" id="rSaJgNbVcq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="rSaJgNbVu7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="rSaJgNbVJR" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:rSaJgNbPWR" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="rSaJgNbVSP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="rSaJgNbWI0" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:rSaJgNbQCX" resolve="then" />
        <node concept="pVoyu" id="rSaJgNbY6S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="rSaJgNbYo_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="rSaJgNbUUI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CH0Rpsw2R1">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="57mi:4CH0Rpsw1YS" resolve="SlLoop" />
    <node concept="3EZMnI" id="4CH0Rpsw2Ya" role="2wV5jI">
      <node concept="PMmxH" id="4CH0Rpsw35d" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4CH0Rpsw39U" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7aVHORzjDMj" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:7aVHORzjDte" resolve="max" />
      </node>
      <node concept="3F0ifn" id="4CH0Rpsw3h8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="4CH0Rpsw3lW" role="3EZMnx">
        <ref role="1NtTu8" to="57mi:4CH0Rpsw2qQ" resolve="body" />
        <node concept="pVoyu" id="4CH0Rpsw3MX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4CH0Rpsw3TZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4CH0Rpsw2Yd" role="2iSdaV" />
    </node>
  </node>
</model>

