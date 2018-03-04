<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44889549-3e64-4af2-accb-ac3809a56e2e(com.mbeddr.platform.interpreter.truffle.tagsLibrary)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="73780afc-f2ef-4c4c-b03a-548a35211344" name="com.mbeddr.platform.interpreter.truffle" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="od2x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.instrumentation(GraalApi/)" />
  </imports>
  <registry>
    <language id="73780afc-f2ef-4c4c-b03a-548a35211344" name="com.mbeddr.platform.interpreter.truffle">
      <concept id="2256443781828820058" name="com.mbeddr.platform.interpreter.truffle.structure.TagContainer" flags="ng" index="8QWfK">
        <child id="2256443781828820938" name="tags" index="8QW1w" />
      </concept>
      <concept id="2256443781828805530" name="com.mbeddr.platform.interpreter.truffle.structure.Tag" flags="ng" index="8QZKK">
        <child id="2256443781829514087" name="javaType" index="8LyNd" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="8QWfK" id="1XgvUCn_zr2">
    <property role="TrG5h" value="TruffleStandardTags" />
    <node concept="8QZKK" id="1XgvUCn_zr3" role="8QW1w">
      <property role="TrG5h" value="Call" />
      <node concept="3uibUv" id="1XgvUCn_B3$" role="8LyNd">
        <ref role="3uigEE" to="od2x:~StandardTags$CallTag" resolve="StandardTags.CallTag" />
      </node>
    </node>
    <node concept="8QZKK" id="1XgvUCn_C03" role="8QW1w">
      <property role="TrG5h" value="Root" />
      <node concept="3uibUv" id="1XgvUCn_C7g" role="8LyNd">
        <ref role="3uigEE" to="od2x:~StandardTags$RootTag" resolve="StandardTags.RootTag" />
      </node>
    </node>
    <node concept="8QZKK" id="1XgvUCn_C09" role="8QW1w">
      <property role="TrG5h" value="Statement" />
      <node concept="3uibUv" id="1XgvUCn_Cei" role="8LyNd">
        <ref role="3uigEE" to="od2x:~StandardTags$StatementTag" resolve="StandardTags.StatementTag" />
      </node>
    </node>
  </node>
</model>

