<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c25f6c8-661e-43c7-95a8-7bfd84417d57(NewLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bzsg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source(GraalApi/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rf58" ref="r:82a51038-6fed-4178-949e-ea635751ee4f(com.oracle.truffle.sl)" />
    <import index="303z" ref="r:cdac0a1c-6340-41c3-ab3a-913dbaeae6ad(NewLanguage.structure)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="vmdo" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.vm(GraalApi/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q34i" ref="r:b301257a-4b30-4320-949d-430141fef309(com.oracle.truffle.sl.runtime)" />
    <import index="3cw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl(GraalApi/)" />
    <import index="2tsl" ref="r:302f6b81-d228-4edf-803c-739cc8521a97(com.oracle.truffle.sl.parser)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bcc5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.impl(GraalApi/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="6ct" ref="r:9151ef24-398b-4eae-ac7e-7725c2f13682(NewLanguage.runtime.something)" />
    <import index="dsqr" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#5c891e2f-6ee9-46b3-bb84-d5ddda01b4d1(jetbrains.mps.lang.project.modules/module.NewLanguage.runtime@project_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1202838164916" name="jetbrains.mps.baseLanguageInternal.structure.InternalThisExpression" flags="nn" index="eJtiG" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="27x4BnlJ64D">
    <property role="TrG5h" value="eval" />
    <ref role="2ZfgGC" to="303z:1gwtcV5eesE" resolve="HelloWorld" />
    <node concept="2S6ZIM" id="27x4BnlJ64E" role="2ZfVej">
      <node concept="3clFbS" id="27x4BnlJ64F" role="2VODD2">
        <node concept="3clFbF" id="27x4BnlJ6hI" role="3cqZAp">
          <node concept="Xl_RD" id="27x4BnlJ6hH" role="3clFbG">
            <property role="Xl_RC" value="Evaluate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="27x4BnlJ64G" role="2ZfgGD">
      <node concept="3clFbS" id="27x4BnlJ64H" role="2VODD2">
        <node concept="3cpWs8" id="1iR$RA7rB9X" role="3cqZAp">
          <node concept="3cpWsn" id="1iR$RA7rB9Y" role="3cpWs9">
            <property role="TrG5h" value="locator" />
            <node concept="3uibUv" id="1iR$RA7rB9V" role="1tU5fm">
              <ref role="3uigEE" to="6ct:6i4Qwhb2Fh9" resolve="NervLocator" />
            </node>
            <node concept="2ShNRf" id="1iR$RA7rB9Z" role="33vP2m">
              <node concept="HV5vD" id="1iR$RA7rBa0" role="2ShVmc">
                <ref role="HV5vE" to="6ct:6i4Qwhb2Fh9" resolve="NervLocator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CMNxMSs22g" role="3cqZAp">
          <node concept="2OqwBi" id="2CMNxMSs22d" role="3clFbG">
            <node concept="10M0yZ" id="2CMNxMSs22e" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2CMNxMSs22f" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="3Q5mpz4gunU" role="37wK5m">
                <node concept="2OqwBi" id="7glAoOhlNSi" role="2Oq$k0">
                  <node concept="37vLTw" id="1iR$RA7rBa1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iR$RA7rB9Y" resolve="locator" />
                  </node>
                  <node concept="liA8E" id="7glAoOhlOzH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="3Q5mpz4gw7I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iR$RA7rySt" role="3cqZAp">
          <node concept="2OqwBi" id="1iR$RA7r_l4" role="3clFbG">
            <node concept="2YIFZM" id="1iR$RA7r$ti" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="liA8E" id="1iR$RA7rAuA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
              <node concept="2OqwBi" id="1iR$RA7rDk$" role="37wK5m">
                <node concept="2OqwBi" id="1iR$RA7rClQ" role="2Oq$k0">
                  <node concept="37vLTw" id="1iR$RA7rC6O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iR$RA7rB9Y" resolve="locator" />
                  </node>
                  <node concept="liA8E" id="1iR$RA7rCRc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="1iR$RA7rExH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlJtf$" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlJtfx" role="3clFbG">
            <node concept="10M0yZ" id="27x4BnlJtfy" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="27x4BnlJtfz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="27x4Bnlxs3K" role="37wK5m">
                <node concept="Xl_RD" id="27x4Bnlxs3L" role="3uHU7B">
                  <property role="Xl_RC" value="== running on " />
                </node>
                <node concept="2OqwBi" id="27x4Bnlxs3M" role="3uHU7w">
                  <node concept="2YIFZM" id="27x4BnlxsJv" role="2Oq$k0">
                    <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
                    <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs3O" role="2OqNvi">
                    <ref role="37wK5l" to="ecvt:~TruffleRuntime.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27x4Bnlxgxv" role="3cqZAp">
          <node concept="3cpWsn" id="27x4Bnlxgxu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="27x4Bnlxgxw" role="1tU5fm">
              <ref role="3uigEE" to="vmdo:~PolyglotEngine" resolve="PolyglotEngine" />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxgxx" role="33vP2m">
              <node concept="2YIFZM" id="27x4Bnlxs3Y" role="2Oq$k0">
                <ref role="1Pybhc" to="vmdo:~PolyglotEngine" resolve="PolyglotEngine" />
                <ref role="37wK5l" to="vmdo:~PolyglotEngine.newBuilder():com.oracle.truffle.api.vm.PolyglotEngine$Builder" resolve="newBuilder" />
              </node>
              <node concept="liA8E" id="27x4BnlxgxD" role="2OqNvi">
                <ref role="37wK5l" to="vmdo:~PolyglotEngine$Builder.build():com.oracle.truffle.api.vm.PolyglotEngine" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="450padAqrX_" role="3cqZAp">
          <node concept="3clFbS" id="450padAqrXA" role="SfCbr">
            <node concept="3cpWs8" id="450padAqkVf" role="3cqZAp">
              <node concept="3cpWsn" id="450padAqkVg" role="3cpWs9">
                <property role="TrG5h" value="resources" />
                <node concept="3uibUv" id="450padAqkV6" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                  <node concept="3uibUv" id="450padAqkV9" role="11_B2D">
                    <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                  </node>
                </node>
                <node concept="2OqwBi" id="450padAqkVh" role="33vP2m">
                  <node concept="2OqwBi" id="450padAqkVi" role="2Oq$k0">
                    <node concept="2OqwBi" id="2w0ANo_pW0C" role="2Oq$k0">
                      <node concept="1eOMI4" id="2w0ANo_pWwx" role="2Oq$k0">
                        <node concept="10QFUN" id="2w0ANo_pWww" role="1eOMHV">
                          <node concept="eJtiG" id="2w0ANo_pWwv" role="10QFUP" />
                          <node concept="3uibUv" id="2w0ANo_pWBr" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2w0ANo_pWQu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="450padAqkVk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                  <node concept="liA8E" id="450padAqkVl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResources(java.lang.String):java.util.Enumeration" resolve="getResources" />
                    <node concept="Xl_RD" id="450padAqkVm" role="37wK5m">
                      <property role="Xl_RC" value="/META-INF/services/com.oracle.truffle.api.impl.TruffleLocator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="450padAqAs6" role="3cqZAp">
              <node concept="3clFbS" id="450padAqAs8" role="2LFqv$">
                <node concept="3clFbF" id="450padAqmEZ" role="3cqZAp">
                  <node concept="2OqwBi" id="450padAqmEW" role="3clFbG">
                    <node concept="10M0yZ" id="450padAqmEX" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="450padAqmEY" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="450padAqpK4" role="37wK5m">
                        <node concept="2OqwBi" id="450padAqBKm" role="3uHU7w">
                          <node concept="37vLTw" id="450padAqpKe" role="2Oq$k0">
                            <ref role="3cqZAo" node="450padAqkVg" resolve="resources" />
                          </node>
                          <node concept="liA8E" id="450padAqCpy" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="450padAqnqB" role="3uHU7B">
                          <property role="Xl_RC" value="resources: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="450padAqASZ" role="2$JKZa">
                <node concept="37vLTw" id="450padAqAHN" role="2Oq$k0">
                  <ref role="3cqZAo" node="450padAqkVg" resolve="resources" />
                </node>
                <node concept="liA8E" id="450padAqB6H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="450padAqrXG" role="TEbGg">
            <node concept="3clFbS" id="450padAqrXJ" role="TDEfX">
              <node concept="3clFbF" id="450padAquLf" role="3cqZAp">
                <node concept="2OqwBi" id="450padAqvgk" role="3clFbG">
                  <node concept="37vLTw" id="450padAquLe" role="2Oq$k0">
                    <ref role="3cqZAo" node="450padAqrXK" resolve="e" />
                  </node>
                  <node concept="liA8E" id="450padAqvVX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="450padAqrXK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="450padAqrXF" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlIO86" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlIO83" role="3clFbG">
            <node concept="10M0yZ" id="27x4BnlIO84" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="27x4BnlIO85" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="27x4Bnlxs41" role="37wK5m">
                <node concept="37vLTw" id="27x4Bnlxs40" role="2Oq$k0">
                  <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
                </node>
                <node concept="liA8E" id="27x4Bnlxs42" role="2OqNvi">
                  <ref role="37wK5l" to="vmdo:~PolyglotEngine.getLanguages():java.util.Map" resolve="getLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlxgyN" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlxgyO" role="TEbGg">
            <node concept="3clFbS" id="27x4Bnlxgyf" role="TDEfX">
              <node concept="3clFbF" id="27x4Bnlxgyg" role="3cqZAp">
                <node concept="2OqwBi" id="27x4Bnlxs47" role="3clFbG">
                  <node concept="liA8E" id="27x4Bnlxs48" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="27x4BnlxsJo" role="37wK5m">
                      <node concept="37vLTw" id="27x4BnlxsJn" role="2Oq$k0">
                        <ref role="3cqZAo" node="27x4Bnlxgy8" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="27x4BnlxsJp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="27x4BnlJy5k" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4Bnlxgy8" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4Bnlxgya" role="1tU5fm">
                <ref role="3uigEE" to="2tsl:27x4Bnlxcux" resolve="SLParseError" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="27x4BnlxgyP" role="TEbGg">
            <node concept="3clFbS" id="27x4Bnlxgyk" role="TDEfX">
              <node concept="3SKdUt" id="27x4BnlxgDS" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxgDR" role="3SKWNk">
                  <property role="3SKdUp" value="PolyglotEngine.eval wraps the actual exception in an IOException, so we have to" />
                </node>
              </node>
              <node concept="3SKdUt" id="27x4BnlxgDU" role="3cqZAp">
                <node concept="3SKdUq" id="27x4BnlxgDT" role="3SKWNk">
                  <property role="3SKdUp" value="unwrap here." />
                </node>
              </node>
              <node concept="3cpWs8" id="27x4Bnlxgym" role="3cqZAp">
                <node concept="3cpWsn" id="27x4Bnlxgyl" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="cause" />
                  <node concept="3uibUv" id="27x4Bnlxgyn" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                  <node concept="2OqwBi" id="27x4Bnlxs4c" role="33vP2m">
                    <node concept="37vLTw" id="27x4Bnlxs4b" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4Bnlxgyb" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs4d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="27x4Bnlxgyp" role="3cqZAp">
                <node concept="2ZW3vV" id="27x4Bnlxgys" role="3clFbw">
                  <node concept="37vLTw" id="27x4Bnlxgyq" role="2ZW6bz">
                    <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                  </node>
                  <node concept="3uibUv" id="27x4Bnlxgyr" role="2ZW6by">
                    <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                  </node>
                </node>
                <node concept="3clFbJ" id="27x4Bnlxgy_" role="9aQIa">
                  <node concept="2ZW3vV" id="27x4BnlxgyC" role="3clFbw">
                    <node concept="37vLTw" id="27x4BnlxgyA" role="2ZW6bz">
                      <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                    </node>
                    <node concept="3uibUv" id="27x4BnlxgyB" role="2ZW6by">
                      <ref role="3uigEE" to="q34i:27x4BnlxePY" resolve="SLUndefinedNameException" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="27x4BnlxgyI" role="9aQIa">
                    <node concept="3clFbS" id="27x4BnlxgyJ" role="9aQI4">
                      <node concept="3SKdUt" id="27x4BnlxgDW" role="3cqZAp">
                        <node concept="3SKdUq" id="27x4BnlxgDV" role="3SKWNk">
                          <property role="3SKdUp" value="Unexpected error, just print out the full stack trace for debugging purposes. " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="27x4BnlxgyK" role="3cqZAp">
                        <node concept="2OqwBi" id="27x4Bnlxs4g" role="3clFbG">
                          <node concept="37vLTw" id="27x4Bnlxs4f" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4Bnlxgyb" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="27x4Bnlxs4h" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="27x4BnlxgyE" role="3clFbx">
                    <node concept="3clFbF" id="27x4BnlxgyF" role="3cqZAp">
                      <node concept="2OqwBi" id="27x4Bnlxs4l" role="3clFbG">
                        <node concept="liA8E" id="27x4Bnlxs4m" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="2OqwBi" id="27x4BnlxsQk" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlxsQj" role="2Oq$k0">
                              <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                            </node>
                            <node concept="liA8E" id="27x4BnlxsQl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="27x4BnlJygN" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlxgyu" role="3clFbx">
                  <node concept="3clFbF" id="27x4Bnlxgyv" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4Bnlxs4q" role="3clFbG">
                      <node concept="liA8E" id="27x4Bnlxs4r" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="2YIFZM" id="27x4BnlJxIw" role="37wK5m">
                          <ref role="1Pybhc" to="rf58:27x4Bnlxgws" resolve="SLMain" />
                          <ref role="37wK5l" to="rf58:27x4BnlxgyU" resolve="formatTypeError" />
                          <node concept="10QFUN" id="27x4BnlJxIx" role="37wK5m">
                            <node concept="37vLTw" id="27x4BnlJxIy" role="10QFUP">
                              <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                            </node>
                            <node concept="3uibUv" id="27x4BnlJxIz" role="10QFUM">
                              <ref role="3uigEE" to="3cw8:~UnsupportedSpecializationException" resolve="UnsupportedSpecializationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="27x4BnlJybd" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4Bnlxgyb" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="27x4Bnlxgyd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxgxK" role="SfCbr">
            <node concept="3cpWs8" id="27x4BnlJjG7" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlJjG8" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="27x4BnlJjFz" role="1tU5fm">
                  <ref role="3uigEE" to="bzsg:~Source" resolve="Source" />
                </node>
                <node concept="2OqwBi" id="27x4BnlJjG9" role="33vP2m">
                  <node concept="2OqwBi" id="27x4BnlJjGa" role="2Oq$k0">
                    <node concept="2OqwBi" id="2CMNxMSsfaW" role="2Oq$k0">
                      <node concept="2YIFZM" id="27x4BnlJjGb" role="2Oq$k0">
                        <ref role="1Pybhc" to="bzsg:~Source" resolve="Source" />
                        <ref role="37wK5l" to="bzsg:~Source.newBuilder(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="newBuilder" />
                        <node concept="2OqwBi" id="27x4BnlJjGc" role="37wK5m">
                          <node concept="2Sf5sV" id="27x4BnlJjGd" role="2Oq$k0" />
                          <node concept="3TrcHB" id="27x4BnlJjGe" role="2OqNvi">
                            <ref role="3TsBF5" to="303z:27x4BnlJ64e" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2CMNxMSsfZ9" role="2OqNvi">
                        <ref role="37wK5l" to="bzsg:~Source$Builder.name(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="name" />
                        <node concept="Xl_RD" id="2CMNxMSsgtj" role="37wK5m">
                          <property role="Xl_RC" value="evalAsdf" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="27x4BnlJjGf" role="2OqNvi">
                      <ref role="37wK5l" to="bzsg:~Source$Builder.mimeType(java.lang.String):com.oracle.truffle.api.source.Source$Builder" resolve="mimeType" />
                      <node concept="10M0yZ" id="27x4BnlJjGg" role="37wK5m">
                        <ref role="3cqZAo" to="rf58:27x4BnlxhwA" resolve="MIME_TYPE" />
                        <ref role="1PxDUh" to="rf58:27x4Bnlxhw9" resolve="SLLanguage" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="27x4BnlJjGh" role="2OqNvi">
                    <ref role="37wK5l" to="bzsg:~Source$Builder.build():com.oracle.truffle.api.source.Source" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27x4BnlxgxM" role="3cqZAp">
              <node concept="3cpWsn" id="27x4BnlxgxL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="27x4BnlxgxN" role="1tU5fm">
                  <ref role="3uigEE" to="vmdo:~PolyglotEngine$Value" resolve="PolyglotEngine.Value" />
                </node>
                <node concept="2OqwBi" id="27x4Bnlxs4_" role="33vP2m">
                  <node concept="37vLTw" id="27x4Bnlxs4$" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
                  </node>
                  <node concept="liA8E" id="27x4Bnlxs4A" role="2OqNvi">
                    <ref role="37wK5l" to="vmdo:~PolyglotEngine.eval(com.oracle.truffle.api.source.Source):com.oracle.truffle.api.vm.PolyglotEngine$Value" resolve="eval" />
                    <node concept="37vLTw" id="27x4Bnlxs4B" role="37wK5m">
                      <ref role="3cqZAo" node="27x4BnlJjG8" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27x4BnlxgxQ" role="3cqZAp">
              <node concept="3clFbC" id="27x4BnlxgxR" role="3clFbw">
                <node concept="37vLTw" id="27x4BnlxgxS" role="3uHU7B">
                  <ref role="3cqZAo" node="27x4BnlxgxL" resolve="result" />
                </node>
                <node concept="10Nm6u" id="27x4BnlxgxT" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="27x4BnlxgxZ" role="9aQIa">
                <node concept="3y3z36" id="27x4Bnlxgy0" role="3clFbw">
                  <node concept="2OqwBi" id="27x4Bnlxs4E" role="3uHU7B">
                    <node concept="37vLTw" id="27x4Bnlxs4D" role="2Oq$k0">
                      <ref role="3cqZAo" node="27x4BnlxgxL" resolve="result" />
                    </node>
                    <node concept="liA8E" id="27x4Bnlxs4F" role="2OqNvi">
                      <ref role="37wK5l" to="vmdo:~PolyglotEngine$Value.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="27x4BnlxO7s" role="3uHU7w">
                    <ref role="1PxDUh" to="q34i:27x4Bnlxgry" resolve="SLNull" />
                    <ref role="3cqZAo" to="q34i:27x4Bnlxgr_" resolve="SINGLETON" />
                  </node>
                </node>
                <node concept="3clFbS" id="27x4Bnlxgy4" role="3clFbx">
                  <node concept="3clFbF" id="27x4Bnlxgy5" role="3cqZAp">
                    <node concept="2OqwBi" id="27x4Bnlxs4K" role="3clFbG">
                      <node concept="10M0yZ" id="27x4BnlJxZN" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="27x4Bnlxs4L" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                        <node concept="2OqwBi" id="27x4Bnlxs$N" role="37wK5m">
                          <node concept="37vLTw" id="27x4Bnlxs$M" role="2Oq$k0">
                            <ref role="3cqZAo" node="27x4BnlxgxL" resolve="result" />
                          </node>
                          <node concept="liA8E" id="27x4Bnlxs$O" role="2OqNvi">
                            <ref role="37wK5l" to="vmdo:~PolyglotEngine$Value.get():java.lang.Object" resolve="get" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="27x4BnlxgxV" role="3clFbx">
                <node concept="YS8fn" id="27x4BnlxgxY" role="3cqZAp">
                  <node concept="2ShNRf" id="27x4Bnlxs4N" role="YScLw">
                    <node concept="1pGfFk" id="27x4Bnlxs4X" role="2ShVmc">
                      <ref role="37wK5l" to="rf58:27x4BnlxfLy" resolve="SLException" />
                      <node concept="Xl_RD" id="27x4Bnlxs4Y" role="37wK5m">
                        <property role="Xl_RC" value="No function main() defined in SL source file." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27x4BnlJw6j" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="27x4BnlJ6yN" role="2ZfVeh">
      <node concept="3clFbS" id="27x4BnlJ6yO" role="2VODD2">
        <node concept="3clFbF" id="27x4BnlJQKx" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlJQKu" role="3clFbG">
            <node concept="10M0yZ" id="27x4BnlJQKv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="27x4BnlJQKw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="27x4BnlJQUH" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27x4BnlJ6E6" role="3cqZAp">
          <node concept="2OqwBi" id="27x4BnlJ8hM" role="3clFbG">
            <node concept="2OqwBi" id="27x4BnlJ7cl" role="2Oq$k0">
              <node concept="2Sf5sV" id="27x4BnlJ6E5" role="2Oq$k0" />
              <node concept="3TrcHB" id="27x4BnlJ7As" role="2OqNvi">
                <ref role="3TsBF5" to="303z:27x4BnlJ64e" resolve="value" />
              </node>
            </node>
            <node concept="17RvpY" id="27x4BnlJ977" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

