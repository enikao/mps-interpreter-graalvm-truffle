<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7db65f88-3d8c-4a34-b913-6c4d82f4c407(com.mbeddr.platform.interpreter.truffle.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1XgvUCnvRvz">
    <property role="EcuMT" value="2256443781828016099" />
    <property role="TrG5h" value="TruffleInterpreter" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="TruffleInterpreter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCn_SZ6" role="1TKVEi">
      <property role="IQ2ns" value="2256443781829595078" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeMappings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCn$e7N" resolve="ITypeMapping" />
    </node>
    <node concept="1TJgyj" id="1XgvUCn_Tfl" role="1TKVEi">
      <property role="IQ2ns" value="2256443781829596117" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeChecks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCn_Ekv" resolve="ITypeCheck" />
    </node>
    <node concept="1TJgyj" id="1XgvUCn_TqX" role="1TKVEi">
      <property role="IQ2ns" value="2256443781829596861" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeCasts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCn_Kx1" resolve="ITypeCast" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnDtSY" role="1TKVEi">
      <property role="IQ2ns" value="2256443781830532670" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implicitCasts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnCrWY" resolve="IImplicitCast" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnwmGe" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828143886" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="evaluators" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnwnhg" resolve="IEvaluator" />
    </node>
    <node concept="1TJgyj" id="6bz27cUmHxY" role="1TKVEi">
      <property role="IQ2ns" value="7125548326423550078" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nothingValue" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1XgvUCnvRM4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1XgvUCnwjO7" role="1TKVEl">
      <property role="IQ2nx" value="2256443781828132103" />
      <property role="TrG5h" value="mimeType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1XgvUCnwjV5" role="1TKVEl">
      <property role="IQ2nx" value="2256443781828132549" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1XgvUCnwltl" role="1TKVEl">
      <property role="IQ2nx" value="2256443781828138837" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XgvUCnwnhg">
    <property role="EcuMT" value="2256443781828146256" />
    <property role="TrG5h" value="IEvaluator" />
    <property role="3GE5qa" value="evaluator" />
    <node concept="1TJgyj" id="1XgvUCnyA$T" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828733241" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnyRAL" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828802993" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnz4B6" resolve="TagReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnykjY">
    <property role="EcuMT" value="2256443781828658430" />
    <property role="TrG5h" value="RootEvaluator" />
    <property role="3GE5qa" value="evaluator" />
    <property role="34LRSv" value="root &lt;{target}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCnyB2Z" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828735167" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnE1KB" resolve="EvaluatorConceptFunction" />
    </node>
    <node concept="PrWs8" id="1XgvUCnykvz" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnwnhg" resolve="IEvaluator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnySeq">
    <property role="EcuMT" value="2256443781828805530" />
    <property role="TrG5h" value="Tag" />
    <property role="3GE5qa" value="tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCn__dB" role="1TKVEi">
      <property role="IQ2ns" value="2256443781829514087" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="javaType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="1XgvUCnySlc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnyVLq">
    <property role="EcuMT" value="2256443781828820058" />
    <property role="TrG5h" value="TagContainer" />
    <property role="3GE5qa" value="tag" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCnyVZa" role="1TKVEi">
      <property role="IQ2ns" value="2256443781828820938" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnySeq" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="1XgvUCnyVWO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnz4B6">
    <property role="EcuMT" value="2256443781828856262" />
    <property role="TrG5h" value="TagReference" />
    <property role="3GE5qa" value="tag" />
    <node concept="1TJgyj" id="1XgvUCnz4B7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2256443781828856263" />
      <property role="20kJfa" value="tag" />
      <ref role="20lvS9" node="1XgvUCnySeq" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XgvUCn$e7N">
    <property role="EcuMT" value="2256443781829157363" />
    <property role="TrG5h" value="ITypeMapping" />
    <property role="3GE5qa" value="type.mapping" />
    <node concept="PrWs8" id="1XgvUCn_JPK" role="PrDN$">
      <ref role="PrY4T" node="1XgvUCn_HBj" resolve="ILanguageTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCn$eJ8">
    <property role="EcuMT" value="2256443781829159880" />
    <property role="3GE5qa" value="type.mapping" />
    <property role="TrG5h" value="JavaTypeMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCn$gg$" role="1TKVEi">
      <property role="IQ2ns" value="2256443781829166116" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="javaType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1XgvUCn$eX1" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCn$e7N" resolve="ITypeMapping" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XgvUCn_Ekv">
    <property role="EcuMT" value="2256443781829535007" />
    <property role="TrG5h" value="ITypeCheck" />
    <property role="3GE5qa" value="type.check" />
    <node concept="PrWs8" id="1XgvUCn_JBQ" role="PrDN$">
      <ref role="PrY4T" node="1XgvUCn_HBj" resolve="ILanguageTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCn_FWO">
    <property role="EcuMT" value="2256443781829541684" />
    <property role="TrG5h" value="TypeCheck" />
    <property role="3GE5qa" value="type.check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCn_F7_" role="1TKVEi">
      <property role="IQ2ns" value="2256443781829538277" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnBdqu" resolve="TypeCheckConceptFunction" />
    </node>
    <node concept="PrWs8" id="1XgvUCn_G8p" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCn_Ekv" resolve="ITypeCheck" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XgvUCn_HBj">
    <property role="EcuMT" value="2256443781829548499" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ILanguageTypeReference" />
    <node concept="1TJgyj" id="1XgvUCn$f6j" role="1TKVEi">
      <property role="IQ2ns" value="2256443781829161363" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="languageType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XgvUCn_Kx1">
    <property role="EcuMT" value="2256443781829560385" />
    <property role="3GE5qa" value="type.cast" />
    <property role="TrG5h" value="ITypeCast" />
    <node concept="PrWs8" id="1XgvUCn_KLe" role="PrDN$">
      <ref role="PrY4T" node="1XgvUCn_HBj" resolve="ILanguageTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCn_L3V">
    <property role="EcuMT" value="2256443781829562619" />
    <property role="3GE5qa" value="type.cast" />
    <property role="TrG5h" value="JavaTypeCast" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCn_MdY" role="1TKVEi">
      <property role="IQ2ns" value="2256443781829567358" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnBHXX" resolve="TypeCastConceptFunction" />
    </node>
    <node concept="PrWs8" id="1XgvUCn_LJS" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCn_Kx1" resolve="ITypeCast" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnBdqu">
    <property role="EcuMT" value="2256443781829940894" />
    <property role="3GE5qa" value="type.check" />
    <property role="TrG5h" value="TypeCheckConceptFunction" />
    <ref role="1TJDcQ" node="1XgvUCnC23Z" resolve="ALanguageTypeConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnBg3D">
    <property role="EcuMT" value="2256443781829951721" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="LanguageTypeConceptFunctionParameter" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnBiJy">
    <property role="EcuMT" value="2256443781829962722" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ATypedLanguageTypeConceptFunctionParameter" />
    <property role="34LRSv" value="value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnBHXX">
    <property role="EcuMT" value="2256443781830074237" />
    <property role="3GE5qa" value="type.cast" />
    <property role="TrG5h" value="TypeCastConceptFunction" />
    <ref role="1TJDcQ" node="1XgvUCnC23Z" resolve="ALanguageTypeConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnC23Z">
    <property role="EcuMT" value="2256443781830156543" />
    <property role="3GE5qa" value="type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ALanguageTypeConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="1XgvUCnCrWY">
    <property role="EcuMT" value="2256443781830262590" />
    <property role="3GE5qa" value="type.implicitcast" />
    <property role="TrG5h" value="IImplicitCast" />
    <node concept="PrWs8" id="1XgvUCnCsfv" role="PrDN$">
      <ref role="PrY4T" node="1XgvUCn_HBj" resolve="ILanguageTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnCsMd">
    <property role="EcuMT" value="2256443781830265997" />
    <property role="3GE5qa" value="type.implicitcast" />
    <property role="TrG5h" value="ImplicitCast" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCnCu7Q" role="1TKVEi">
      <property role="IQ2ns" value="2256443781830271478" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnCujt" resolve="ImplicitCastConceptFunction" />
    </node>
    <node concept="PrWs8" id="1XgvUCnCt06" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnCrWY" resolve="IImplicitCast" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnCtRC" role="1TKVEi">
      <property role="IQ2ns" value="2256443781830270440" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceLanguageType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnCujt">
    <property role="EcuMT" value="2256443781830272221" />
    <property role="3GE5qa" value="type.implicitcast" />
    <property role="TrG5h" value="ImplicitCastConceptFunction" />
    <ref role="1TJDcQ" node="1XgvUCnC23Z" resolve="ALanguageTypeConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnE1KB">
    <property role="EcuMT" value="2256443781830679591" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="EvaluatorConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnEacJ">
    <property role="EcuMT" value="2256443781830714159" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="VirtualFrameConceptFunctionParameter" />
    <property role="34LRSv" value="frame" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnErzS">
    <property role="EcuMT" value="2256443781830785272" />
    <property role="TrG5h" value="EvaluateExpression" />
    <property role="34LRSv" value="#&lt;{feature}&gt;" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1uXWfcQUxFf" role="PzmwI">
      <ref role="PrY4T" node="1uXWfcQUv3I" resolve="IEvaluateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnFi1S">
    <property role="EcuMT" value="2256443781831008376" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="GuardConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnFo_C">
    <property role="EcuMT" value="2256443781831035240" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="TypeGuard" />
    <property role="34LRSv" value=":&lt;=:" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XgvUCnFp61" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCn_HBj" resolve="ILanguageTypeReference" />
    </node>
    <node concept="PrWs8" id="1XgvUCnFsRb" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnFpZT" resolve="IFeatureReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XgvUCnFpZT">
    <property role="EcuMT" value="2256443781831041017" />
    <property role="TrG5h" value="IFeatureReference" />
    <node concept="1TJgyj" id="1XgvUCnEv2t" role="1TKVEi">
      <property role="IQ2ns" value="2256443781830799517" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnFIDO">
    <property role="EcuMT" value="2256443781831125620" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="TypeGuardConceptFunctionParameter" />
    <ref role="1TJDcQ" node="1XgvUCnBiJy" resolve="ATypedLanguageTypeConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnKTdH">
    <property role="EcuMT" value="2256443781832479597" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="ThrowableType" />
    <ref role="1TJDcQ" to="tpee:g7uibYu" resolve="ClassifierType" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnLQsT">
    <property role="EcuMT" value="2256443781832730425" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="NodeExpression" />
    <property role="34LRSv" value="#node" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1XgvUCnMIt6">
    <property role="EcuMT" value="2256443781832959814" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="ConstantEvaluator" />
    <property role="34LRSv" value="const &lt;{target}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCnMJ2n" role="1TKVEi">
      <property role="IQ2ns" value="2256443781832962199" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inits" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1XgvUCnE1KB" resolve="EvaluatorConceptFunction" />
    </node>
    <node concept="PrWs8" id="1XgvUCnMICT" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnwnhg" resolve="IEvaluator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnNqcy">
    <property role="EcuMT" value="2256443781833138978" />
    <property role="3GE5qa" value="type.implicitcast" />
    <property role="TrG5h" value="ImplicitCastConceptFunctionParameter" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" node="1XgvUCnBiJy" resolve="ATypedLanguageTypeConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="1XgvUCnPtvc">
    <property role="EcuMT" value="2256443781833676748" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="ISpecialization" />
    <node concept="1TJgyj" id="1XgvUCnPwEY" role="1TKVEi">
      <property role="IQ2ns" value="2256443781833689790" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeGuards" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnFo_C" resolve="TypeGuard" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnPzJM" role="1TKVEi">
      <property role="IQ2ns" value="2256443781833702386" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnPu8P">
    <property role="EcuMT" value="2256443781833679413" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="SpecializedEvaluator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCnPuB3" role="1TKVEi">
      <property role="IQ2ns" value="2256443781833681347" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specializations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnPtvc" resolve="ISpecialization" />
    </node>
    <node concept="1TJgyj" id="6bz27cUie$w" role="1TKVEi">
      <property role="IQ2ns" value="7125548326422374688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1XgvUCnPuvY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1XgvUCnPuyn" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnwnhg" resolve="IEvaluator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgvUCnPvgH">
    <property role="EcuMT" value="2256443781833684013" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="Specialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgvUCnPFJm" role="1TKVEi">
      <property role="IQ2ns" value="2256443781833735126" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnE1KB" resolve="EvaluatorConceptFunction" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnPwSS" role="1TKVEi">
      <property role="IQ2ns" value="2256443781833690680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="1XgvUCnFi1S" resolve="GuardConceptFunction" />
    </node>
    <node concept="1TJgyj" id="1XgvUCnKQVB" role="1TKVEi">
      <property role="IQ2ns" value="2256443781832470247" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rewrites" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XgvUCnKTdH" resolve="ThrowableType" />
    </node>
    <node concept="PrWs8" id="1XgvUCnPvwU" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnPtvc" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bz27cUk94U">
    <property role="EcuMT" value="7125548326422876474" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="SimpleSpecialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bz27cUk9PE" role="1TKVEi">
      <property role="IQ2ns" value="7125548326422879594" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnE1KB" resolve="EvaluatorConceptFunction" />
    </node>
    <node concept="PrWs8" id="6bz27cUk9lg" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnPtvc" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bz27cUk_2_">
    <property role="EcuMT" value="7125548326422991013" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="InterpreterReturnStatement" />
    <property role="34LRSv" value="#return" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1uXWfcRxTHD" role="1TKVEi">
      <property role="IQ2ns" value="1710788360870009705" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bz27cUl2or">
    <property role="EcuMT" value="7125548326423111195" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="InterpreterInvokeExpression" />
    <property role="34LRSv" value="#&lt;{callFeature}&gt;()" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6bz27cUlAf$" role="1TKVEi">
      <property role="IQ2ns" value="7125548326423258084" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="callFeature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="6bz27cUlAOC" role="1TKVEi">
      <property role="IQ2ns" value="7125548326423260456" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="argumentsFeature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bz27cUlWtz">
    <property role="EcuMT" value="7125548326423349091" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ReadArgumentExpression" />
    <property role="34LRSv" value="#[" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6bz27cUmkd0" role="1TKVEi">
      <property role="IQ2ns" value="7125548326423446336" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexInit" />
      <ref role="20lvS9" node="6bz27cUmkxQ" resolve="IndexInitConceptFunction" />
    </node>
    <node concept="1TJgyj" id="6bz27cUn8SH" role="1TKVEi">
      <property role="IQ2ns" value="7125548326423662125" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bz27cUmkxQ">
    <property role="EcuMT" value="7125548326423447670" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IndexInitConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6bz27cUounc">
    <property role="EcuMT" value="7125548326424012236" />
    <property role="3GE5qa" value="evaluator" />
    <property role="TrG5h" value="DefaultEvaluator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bz27cUouBp" role="PzmwI">
      <ref role="PrY4T" node="1XgvUCnwnhg" resolve="IEvaluator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bz27cUKX4h">
    <property role="EcuMT" value="7125548326430429457" />
    <property role="TrG5h" value="JavaTypeAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6bz27cUKYPE" role="1TKVEi">
      <property role="IQ2ns" value="7125548326430436714" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="javaType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="M6xJ_" id="6bz27cUKY2I" role="lGtFl">
      <property role="Hh88m" value="javaTypeAnnotation" />
      <node concept="tn0Fv" id="6bz27cUKY9G" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6bz27cURoyy">
    <property role="EcuMT" value="7125548326432114850" />
    <property role="TrG5h" value="JavaTypeAnnotationLink" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6bz27cURrdT" role="1TKVEi">
      <property role="IQ2ns" value="7125548326432125817" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="6bz27cURq3L" role="1TKVEi">
      <property role="IQ2ns" value="7125548326432121073" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="javaType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="M6xJ_" id="6bz27cURpcb" role="lGtFl">
      <property role="Hh88m" value="javaTypeAnnotationLink" />
      <node concept="tn0Fv" id="6bz27cURpx3" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1uXWfcQUrKd">
    <property role="EcuMT" value="1710788360859663373" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="EvaluateStatement" />
    <property role="34LRSv" value="#&lt;{feature}&gt;" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="1uXWfcQUxp_" role="PzmwI">
      <ref role="PrY4T" node="1uXWfcQUv3I" resolve="IEvaluateCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uXWfcQUv3I">
    <property role="EcuMT" value="1710788360859676910" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IEvaluateCall" />
    <node concept="PrWs8" id="1uXWfcQUwQj" role="PrDN$">
      <ref role="PrY4T" node="1XgvUCnFpZT" resolve="IFeatureReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uXWfcRXbC$">
    <property role="EcuMT" value="1710788360877160996" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="EvaluateIndexedExpression" />
    <property role="34LRSv" value="#&lt;{feature}&gt;[]" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1uXWfcRXhHO" role="1TKVEi">
      <property role="IQ2ns" value="1710788360877185908" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1uXWfcRXeh5" role="PzmwI">
      <ref role="PrY4T" node="1uXWfcQUv3I" resolve="IEvaluateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uXWfcSifqe">
    <property role="EcuMT" value="1710788360882681486" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="EvaluatorType" />
    <property role="34LRSv" value="#&lt;{&lt;evaluator&gt;}&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="1uXWfcSiiHT" role="1TKVEi">
      <property role="IQ2ns" value="1710788360882695033" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="evaluator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XgvUCnykjY" resolve="RootEvaluator" />
    </node>
    <node concept="PrWs8" id="1uXWfcSihSZ" role="PzmwI">
      <ref role="PrY4T" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
    </node>
  </node>
</model>

