<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90d52bcd-2f7b-41e8-919b-1d6d378b2192(example.mps.com.oracle.truffle.sl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="1XgvUCnwFnr">
    <property role="EcuMT" value="2256443781828228571" />
    <property role="TrG5h" value="SlModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCnwHQ6" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828238726" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnwIf$" resolve="SlFunction" />
    </node>
    <node concept="PrWs8" id="1XgvUCnwFuo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnwIf$">
    <property role="EcuMT" value="2256443781828240356" />
    <property role="TrG5h" value="SlFunction" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCnwRT2" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828279874" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnwUPX" resolve="SlParameter" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnwUly" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828289890" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="1XgvUCnwWGU" resolve="SlStatement" />
    </node>
    <node concept="PrWs8" id="1XgvUCnwIpa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnwUPX">
    <property role="EcuMT" value="2256443781828291965" />
    <property role="TrG5h" value="SlParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XgvUCnwUXV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnwV2_">
    <property role="EcuMT" value="2256443781828292773" />
    <property role="TrG5h" value="SlExpression" />
    <property role="R4oN_" value="The abstract base node for all SL statements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="1XgvUCnwWGU" resolve="SlStatement" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnwWGU">
    <property role="EcuMT" value="2256443781828299578" />
    <property role="TrG5h" value="SlStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnwZfM">
    <property role="EcuMT" value="2256443781828310002" />
    <property role="TrG5h" value="SlBlock" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="The node implementing a source code block" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="1XgvUCnwWGU" resolve="SlStatement" />
    <node concept="1TJgyj" id="1XgvUCnx03V" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828313339" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnwWGU" resolve="SlStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnx5Cq">
    <property role="EcuMT" value="2256443781828336154" />
    <property role="TrG5h" value="SlReadArgument" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="1XgvUCnwV2_" resolve="SlExpression" />
    <node concept="1TJgyj" id="1XgvUCnxcqW" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828363964" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnwUPX" resolve="SlParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnxdx3">
    <property role="EcuMT" value="2256443781828368451" />
    <property role="TrG5h" value="SlLongLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="1XgvUCnwV2_" resolve="SlExpression" />
    <node concept="1TJgyi" id="1XgvUCnxdSy" role="1TKVEl">
      <property role="IQ2nx" value="2256443781828369954" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnxerg">
    <property role="EcuMT" value="2256443781828372176" />
    <property role="TrG5h" value="SlBinary" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="1XgvUCnwV2_" resolve="SlExpression" />
    <node concept="1TJgyj" id="1XgvUCnxgn5" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828380101" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnwV2_" resolve="SlExpression" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnxg$Z" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828380991" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnwV2_" resolve="SlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnxhJY">
    <property role="EcuMT" value="2256443781828385790" />
    <property role="TrG5h" value="SlAdd" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="1XgvUCnxerg" resolve="SlBinary" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnxjGu">
    <property role="EcuMT" value="2256443781828393758" />
    <property role="TrG5h" value="SlReturn" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="The node implementing a return statement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="1XgvUCnwWGU" resolve="SlStatement" />
    <node concept="1TJgyj" id="1XgvUCnxkqS" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828396728" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="1XgvUCnwV2_" resolve="SlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnxmHO">
    <property role="EcuMT" value="2256443781828406132" />
    <property role="TrG5h" value="SLInvoke" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="1XgvUCnwV2_" resolve="SlExpression" />
    <node concept="1TJgyj" id="1XgvUCnxnh7" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828408391" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnwIf$" resolve="SlFunction" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnxn3d" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828407501" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnwV2_" resolve="SlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnxMmq">
    <property role="EcuMT" value="2256443781828519322" />
    <property role="TrG5h" value="SlBuiltin" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="1XgvUCnwV2_" resolve="SlExpression" />
    <node concept="1TJgyj" id="1XgvUCnxN2Z" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828522175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnwV2_" resolve="SlExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnxPX3">
    <property role="EcuMT" value="2256443781828534083" />
    <property role="TrG5h" value="SlPrintlnBuiltin" />
    <property role="34LRSv" value="println" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="1XgvUCnxMmq" resolve="SlBuiltin" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnz380">
    <property role="EcuMT" value="2256443781828850176" />
    <property role="TrG5h" value="SlLongType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="long" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XgvUCnz5nN" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnz4TG" resolve="ISlType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XgvUCnz4TG">
    <property role="EcuMT" value="2256443781828857452" />
    <property role="TrG5h" value="ISlType" />
    <property role="3GE5qa" value="type" />
    <node concept="PrWs8" id="1XgvUCnz52X" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnz5Sp">
    <property role="EcuMT" value="2256443781828861465" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SlBigIntegerType" />
    <property role="34LRSv" value="BigInteger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XgvUCnz6aU" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnz4TG" resolve="ISlType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnz6kc">
    <property role="EcuMT" value="2256443781828863244" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SlBooleanType" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XgvUCnz6vL" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnz4TG" resolve="ISlType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnz6$r">
    <property role="EcuMT" value="2256443781828864283" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SlStringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XgvUCnz6Mk" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnz4TG" resolve="ISlType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnz7e6">
    <property role="EcuMT" value="2256443781828866950" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SlFunctionType" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XgvUCnz7pF" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnz4TG" resolve="ISlType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnz7B_">
    <property role="EcuMT" value="2256443781828868581" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SlNullType" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XgvUCnz7KQ" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnz4TG" resolve="ISlType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnzcEe">
    <property role="EcuMT" value="2256443781828889230" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="SlBigIntegerLiteral" />
    <property role="34LRSv" value="B" />
    <ref role="1TJDcQ" node="1XgvUCnwV2_" resolve="SlExpression" />
    <node concept="1TJgyi" id="1XgvUCnzdAD" role="1TKVEl">
      <property role="IQ2nx" value="2256443781828893097" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnzf3P">
    <property role="EcuMT" value="2256443781828899061" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="SlStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="1XgvUCnwV2_" resolve="SlExpression" />
    <node concept="1TJgyi" id="1XgvUCnzfy5" role="1TKVEl">
      <property role="IQ2nx" value="2256443781828900997" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnzmSh">
    <property role="EcuMT" value="2256443781828931089" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SlBinaryBoolean" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1XgvUCnxerg" resolve="SlBinary" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnznti">
    <property role="EcuMT" value="2256443781828933458" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SlEqual" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="1XgvUCnzmSh" resolve="SlBinaryBoolean" />
  </node>
  <node concept="1TIwiD" id="yrqUwlFEX3">
    <property role="EcuMT" value="620207743356022595" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SlParens" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="1XgvUCnwV2_" resolve="SlExpression" />
    <node concept="1TJgyj" id="yrqUwlFGdx" role="1TKVEi">
      <property role="IQ2ns" value="620207743356027745" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnwV2_" resolve="SlExpression" />
    </node>
  </node>
</model>

