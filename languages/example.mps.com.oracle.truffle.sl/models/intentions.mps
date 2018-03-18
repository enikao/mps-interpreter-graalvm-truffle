<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f09af36e-daf7-47d0-ba84-d9bda751c240(example.mps.com.oracle.truffle.sl.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bcc5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.impl(GraalApi/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="vmdo" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.vm(GraalApi/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bzsg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source(GraalApi/)" />
    <import index="smiq" ref="r:14f076d9-e5af-429d-9cfb-0a61adcc5b27(com.mbeddr.platform.interpreter.truffle.runtime.lib)" />
    <import index="3cw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl(GraalApi/)" />
    <import index="57mi" ref="r:90d52bcd-2f7b-41e8-919b-1d6d378b2192(example.mps.com.oracle.truffle.sl.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1IlQghO243d">
    <property role="TrG5h" value="evaluate" />
    <ref role="2ZfgGC" to="57mi:1XgvUCnwIf$" resolve="SlFunction" />
    <node concept="2S6ZIM" id="1IlQghO243e" role="2ZfVej">
      <node concept="3clFbS" id="1IlQghO243f" role="2VODD2">
        <node concept="3clFbF" id="1IlQghO24Y$" role="3cqZAp">
          <node concept="Xl_RD" id="1IlQghO24Yz" role="3clFbG">
            <property role="Xl_RC" value="evaluate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1IlQghO243g" role="2ZfgGD">
      <node concept="3clFbS" id="1IlQghO243h" role="2VODD2">
        <node concept="3cpWs8" id="1iR$RA7rB9X" role="3cqZAp">
          <node concept="3cpWsn" id="1iR$RA7rB9Y" role="3cpWs9">
            <property role="TrG5h" value="locator" />
            <node concept="3uibUv" id="1IlQghO2w8w" role="1tU5fm">
              <ref role="3uigEE" node="1IlQghO28xq" resolve="SLxLocator" />
            </node>
            <node concept="2ShNRf" id="1iR$RA7rB9Z" role="33vP2m">
              <node concept="HV5vD" id="1iR$RA7rBa0" role="2ShVmc">
                <ref role="HV5vE" node="1IlQghO28xq" resolve="SLxLocator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="BBajfcnpy7" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="2OqwBi" id="1IlQghO1Mo1" role="9lYJi">
            <node concept="2OqwBi" id="1IlQghO1KRF" role="2Oq$k0">
              <node concept="37vLTw" id="1IlQghO1K6c" role="2Oq$k0">
                <ref role="3cqZAo" node="1iR$RA7rB9Y" resolve="locator" />
              </node>
              <node concept="liA8E" id="1IlQghO1LX1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="1IlQghO1O9w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vr_R3e6fL1" role="3cqZAp">
          <node concept="3cpWsn" id="7vr_R3e6fL2" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7vr_R3e6fL3" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7vr_R3e6fL4" role="33vP2m">
              <node concept="2OqwBi" id="7vr_R3e6fL5" role="2Oq$k0">
                <node concept="2OqwBi" id="7vr_R3e6fL6" role="2Oq$k0">
                  <node concept="2OqwBi" id="7vr_R3e6fL7" role="2Oq$k0">
                    <node concept="2OqwBi" id="7vr_R3e6fL8" role="2Oq$k0">
                      <node concept="2OqwBi" id="7vr_R3e6fL9" role="2Oq$k0">
                        <node concept="2OqwBi" id="7vr_R3e6fLa" role="2Oq$k0">
                          <node concept="2OqwBi" id="7vr_R3e6fLb" role="2Oq$k0">
                            <node concept="2YIFZM" id="7vr_R3e6fLc" role="2Oq$k0">
                              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7vr_R3e6fLd" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7vr_R3e6fLe" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7vr_R3e6fLf" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7vr_R3e6fLg" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7vr_R3e6fLh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7vr_R3e6fLi" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate):java.util.stream.Stream" resolve="filter" />
                    <node concept="1bVj0M" id="7vr_R3e6fLj" role="37wK5m">
                      <node concept="3clFbS" id="7vr_R3e6fLk" role="1bW5cS">
                        <node concept="3clFbF" id="7vr_R3e6fLl" role="3cqZAp">
                          <node concept="17R0WA" id="7vr_R3e6fLm" role="3clFbG">
                            <node concept="Xl_RD" id="7vr_R3e6fLn" role="3uHU7w">
                              <property role="Xl_RC" value="example.mps.com.oracle.truffle.sl.interpreter" />
                            </node>
                            <node concept="2OqwBi" id="7vr_R3e6fLo" role="3uHU7B">
                              <node concept="37vLTw" id="7vr_R3e6fLp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7vr_R3e6fLr" resolve="s" />
                              </node>
                              <node concept="liA8E" id="7vr_R3e6fLq" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7vr_R3e6fLr" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="3uibUv" id="7vr_R3e6fLs" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7vr_R3e6fLt" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.findAny():java.util.Optional" resolve="findAny" />
                </node>
              </node>
              <node concept="liA8E" id="7vr_R3e6fLu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7vr_R3e6hXi" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="7vr_R3e6fLz" role="9lYJi">
            <node concept="37vLTw" id="7vr_R3e6fL$" role="3uHU7w">
              <ref role="3cqZAo" node="7vr_R3e6fL2" resolve="module" />
            </node>
            <node concept="Xl_RD" id="7vr_R3e6fL_" role="3uHU7B">
              <property role="Xl_RC" value="module: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vr_R3e6fLA" role="3cqZAp">
          <node concept="3cpWsn" id="7vr_R3e6fLB" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="7vr_R3e6fLC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="7vr_R3e6fLD" role="33vP2m">
              <node concept="2YIFZM" id="7vr_R3e6fLE" role="2Oq$k0">
                <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7vr_R3e6fLF" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule):java.lang.ClassLoader" resolve="getClassLoader" />
                <node concept="37vLTw" id="7vr_R3e6fLG" role="37wK5m">
                  <ref role="3cqZAo" node="7vr_R3e6fL2" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7vr_R3e6lPF" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="7vr_R3e6fLL" role="9lYJi">
            <node concept="Xl_RD" id="7vr_R3e6fLM" role="3uHU7B">
              <property role="Xl_RC" value="ClassLoader: " />
            </node>
            <node concept="37vLTw" id="7vr_R3e6fLN" role="3uHU7w">
              <ref role="3cqZAo" node="7vr_R3e6fLB" resolve="classLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vr_R3e6fez" role="3cqZAp" />
        <node concept="3clFbF" id="1iR$RA7rySt" role="3cqZAp">
          <node concept="2OqwBi" id="1iR$RA7r_l4" role="3clFbG">
            <node concept="2YIFZM" id="1iR$RA7r$ti" role="2Oq$k0">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
            </node>
            <node concept="liA8E" id="1iR$RA7rAuA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
              <node concept="37vLTw" id="7tRnoI60FU8" role="37wK5m">
                <ref role="3cqZAo" node="7vr_R3e6fLB" resolve="classLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="BBajfcnsuH" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="27x4Bnlxs3K" role="9lYJi">
            <node concept="Xl_RD" id="27x4Bnlxs3L" role="3uHU7B">
              <property role="Xl_RC" value="== running on " />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxs3M" role="3uHU7w">
              <node concept="2YIFZM" id="27x4BnlxsJv" role="2Oq$k0">
                <ref role="37wK5l" to="ecvt:~Truffle.getRuntime():com.oracle.truffle.api.TruffleRuntime" resolve="getRuntime" />
                <ref role="1Pybhc" to="ecvt:~Truffle" resolve="Truffle" />
              </node>
              <node concept="liA8E" id="27x4Bnlxs3O" role="2OqNvi">
                <ref role="37wK5l" to="ecvt:~TruffleRuntime.getName():java.lang.String" resolve="getName" />
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
                <ref role="37wK5l" to="vmdo:~PolyglotEngine.newBuilder():com.oracle.truffle.api.vm.PolyglotEngine$Builder" resolve="newBuilder" />
                <ref role="1Pybhc" to="vmdo:~PolyglotEngine" resolve="PolyglotEngine" />
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
                  <node concept="37vLTw" id="7tRnoI61akS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vr_R3e6fLB" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="450padAqkVl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.getResources(java.lang.String):java.util.Enumeration" resolve="getResources" />
                    <node concept="Xl_RD" id="450padAqkVm" role="37wK5m">
                      <property role="Xl_RC" value="/META-INF/truffle/language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="450padAqAs6" role="3cqZAp">
              <node concept="3clFbS" id="450padAqAs8" role="2LFqv$">
                <node concept="2xdQw9" id="BBajfcnEFL" role="3cqZAp">
                  <property role="2xdLsb" value="info" />
                  <node concept="3cpWs3" id="450padAqpK4" role="9lYJi">
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
              <node concept="2xdQw9" id="BBajfcnLnz" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="BBajfcnLn_" role="9lYJi">
                  <property role="Xl_RC" value="IOException" />
                </node>
                <node concept="37vLTw" id="BBajfcnLnB" role="9lYJj">
                  <ref role="3cqZAo" node="450padAqrXK" resolve="e" />
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
        <node concept="2xdQw9" id="BBajfcnuv1" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="1IlQghO0Kgm" role="9lYJi">
            <node concept="Xl_RD" id="1IlQghO0Kgs" role="3uHU7B">
              <property role="Xl_RC" value="Langs: " />
            </node>
            <node concept="2OqwBi" id="27x4Bnlxs41" role="3uHU7w">
              <node concept="37vLTw" id="27x4Bnlxs40" role="2Oq$k0">
                <ref role="3cqZAo" node="27x4Bnlxgxu" resolve="engine" />
              </node>
              <node concept="liA8E" id="27x4Bnlxs42" role="2OqNvi">
                <ref role="37wK5l" to="vmdo:~PolyglotEngine.getLanguages():java.util.Map" resolve="getLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="27x4BnlxgyN" role="3cqZAp">
          <node concept="TDmWw" id="27x4BnlxgyP" role="TEbGg">
            <node concept="3clFbS" id="27x4Bnlxgyk" role="TDEfX">
              <node concept="2xdQw9" id="3PmgvJYRIRx" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="2OqwBi" id="3PmgvJYRJ_a" role="9lYJi">
                  <node concept="37vLTw" id="3PmgvJYRJnu" role="2Oq$k0">
                    <ref role="3cqZAo" node="27x4Bnlxgyb" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3PmgvJYRKoG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="3PmgvJYRIR_" role="9lYJj">
                  <ref role="3cqZAo" node="27x4Bnlxgyb" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="27x4Bnlxgyb" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3PmgvJYRC3q" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27x4BnlxgxK" role="SfCbr">
            <node concept="3clFbF" id="3PmgvJYRsv7" role="3cqZAp">
              <node concept="2OqwBi" id="3PmgvJYRDcW" role="3clFbG">
                <node concept="2ShNRf" id="3PmgvJYRsv3" role="2Oq$k0">
                  <node concept="1pGfFk" id="3PmgvJYRxF7" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                    <node concept="1bVj0M" id="3PmgvJYRyvx" role="37wK5m">
                      <node concept="3clFbS" id="3PmgvJYRyvy" role="1bW5cS">
                        <node concept="SfApY" id="3PmgvJYRztI" role="3cqZAp">
                          <node concept="3clFbS" id="3PmgvJYRztJ" role="SfCbr">
                            <node concept="3cpWs8" id="1IlQghO3yrI" role="3cqZAp">
                              <node concept="3cpWsn" id="1IlQghO3yrJ" role="3cpWs9">
                                <property role="TrG5h" value="reader" />
                                <node concept="3uibUv" id="1IlQghO3yrK" role="1tU5fm">
                                  <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
                                </node>
                                <node concept="2ShNRf" id="1IlQghO3Vqb" role="33vP2m">
                                  <node concept="1pGfFk" id="1IlQghO3WJV" role="2ShVmc">
                                    <ref role="37wK5l" to="smiq:1IlQghO3FJq" resolve="MpsReader" />
                                    <node concept="2Sf5sV" id="1IlQghO3XWV" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
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
                                        <ref role="37wK5l" to="bzsg:~Source.newBuilder(java.io.Reader):com.oracle.truffle.api.source.Source$Builder" resolve="newBuilder" />
                                        <ref role="1Pybhc" to="bzsg:~Source" resolve="Source" />
                                        <node concept="37vLTw" id="1IlQghO3zCI" role="37wK5m">
                                          <ref role="3cqZAo" node="1IlQghO3yrJ" resolve="reader" />
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
                                      <node concept="Xl_RD" id="1IlQghO402v" role="37wK5m">
                                        <property role="Xl_RC" value="application/x-slx" />
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
                              <node concept="3clFbS" id="27x4BnlxgxV" role="3clFbx">
                                <node concept="YS8fn" id="27x4BnlxgxY" role="3cqZAp">
                                  <node concept="2ShNRf" id="27x4Bnlxs4N" role="YScLw">
                                    <node concept="1pGfFk" id="27x4Bnlxs4X" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                      <node concept="Xl_RD" id="27x4Bnlxs4Y" role="37wK5m">
                                        <property role="Xl_RC" value="No function main() defined in SL source file." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="1IlQghO483n" role="9aQIa">
                                <node concept="3clFbS" id="1IlQghO483o" role="9aQI4">
                                  <node concept="3cpWs8" id="1IlQghO0TgM" role="3cqZAp">
                                    <node concept="3cpWsn" id="1IlQghO0TgN" role="3cpWs9">
                                      <property role="TrG5h" value="resultContents" />
                                      <node concept="3uibUv" id="1IlQghO0SO0" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2OqwBi" id="1IlQghO0TgO" role="33vP2m">
                                        <node concept="37vLTw" id="1IlQghO0TgP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="27x4BnlxgxL" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="1IlQghO0TgQ" role="2OqNvi">
                                          <ref role="37wK5l" to="vmdo:~PolyglotEngine$Value.get():java.lang.Object" resolve="get" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1IlQghO0Z5M" role="3cqZAp">
                                    <node concept="3clFbS" id="1IlQghO0Z5O" role="3clFbx">
                                      <node concept="2xdQw9" id="1IlQghO1aM6" role="3cqZAp">
                                        <property role="2xdLsb" value="info" />
                                        <node concept="3cpWs3" id="1IlQghO11mp" role="9lYJi">
                                          <node concept="Xl_RD" id="1IlQghO11mv" role="3uHU7B">
                                            <property role="Xl_RC" value="result: " />
                                          </node>
                                          <node concept="37vLTw" id="1IlQghO10Fg" role="3uHU7w">
                                            <ref role="3cqZAo" node="1IlQghO0TgN" resolve="resultContents" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="1IlQghO0ZMB" role="3clFbw">
                                      <node concept="10Nm6u" id="1IlQghO102k" role="3uHU7w" />
                                      <node concept="37vLTw" id="1IlQghO0ZuS" role="3uHU7B">
                                        <ref role="3cqZAo" node="1IlQghO0TgN" resolve="resultContents" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="1IlQghO13aQ" role="9aQIa">
                                      <node concept="3clFbS" id="1IlQghO13aR" role="9aQI4">
                                        <node concept="2xdQw9" id="1IlQghO1ckp" role="3cqZAp">
                                          <property role="2xdLsb" value="info" />
                                          <node concept="Xl_RD" id="1IlQghO13K1" role="9lYJi">
                                            <property role="Xl_RC" value="nothing" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="3PmgvJYRztK" role="TEbGg">
                            <node concept="3cpWsn" id="3PmgvJYRztL" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="3PmgvJYRA6T" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3PmgvJYRztN" role="TDEfX">
                              <node concept="3cpWs8" id="27x4Bnlxgym" role="3cqZAp">
                                <node concept="3cpWsn" id="27x4Bnlxgyl" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="cause" />
                                  <node concept="3uibUv" id="27x4Bnlxgyn" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                  <node concept="2OqwBi" id="27x4Bnlxs4c" role="33vP2m">
                                    <node concept="37vLTw" id="27x4Bnlxs4b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PmgvJYRztL" resolve="ex" />
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
                                <node concept="3clFbS" id="27x4Bnlxgyu" role="3clFbx">
                                  <node concept="2xdQw9" id="BBajfcn_M0" role="3cqZAp">
                                    <property role="2xdLsb" value="error" />
                                    <node concept="2OqwBi" id="3PmgvJYRMbK" role="9lYJi">
                                      <node concept="37vLTw" id="3PmgvJYRLNM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                                      </node>
                                      <node concept="liA8E" id="3PmgvJYRNca" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="BBajfcnWjB" role="9lYJj">
                                      <ref role="3cqZAo" node="27x4Bnlxgyl" resolve="cause" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1IlQghO4hHN" role="9aQIa">
                                  <node concept="3clFbS" id="1IlQghO4hHO" role="9aQI4">
                                    <node concept="2xdQw9" id="BBajfcnYWa" role="3cqZAp">
                                      <property role="2xdLsb" value="error" />
                                      <node concept="2OqwBi" id="3PmgvJYRO67" role="9lYJi">
                                        <node concept="37vLTw" id="3PmgvJYRNHC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PmgvJYRztL" resolve="ex" />
                                        </node>
                                        <node concept="liA8E" id="3PmgvJYROYh" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="BBajfcnYWe" role="9lYJj">
                                        <ref role="3cqZAo" node="3PmgvJYRztL" resolve="ex" />
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
                </node>
                <node concept="liA8E" id="3PmgvJYRFCM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join(long):void" resolve="join" />
                  <node concept="3cmrfG" id="3PmgvJYRHfQ" role="37wK5m">
                    <property role="3cmrfH" value="2000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="3PmgvJYS24o" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="Xl_RD" id="3PmgvJYS24q" role="9lYJi">
                <property role="Xl_RC" value="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27x4BnlJw6j" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1IlQghO28xq">
    <property role="TrG5h" value="SLxLocator" />
    <node concept="2tJIrI" id="1IlQghO2fEm" role="jymVt" />
    <node concept="3clFb_" id="1IlQghO2fOg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="locate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1IlQghO2fOh" role="1B3o_S" />
      <node concept="3cqZAl" id="1IlQghO2fOj" role="3clF45" />
      <node concept="37vLTG" id="1IlQghO2fOk" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="1IlQghO2fOl" role="1tU5fm">
          <ref role="3uigEE" to="bcc5:~TruffleLocator$Response" resolve="TruffleLocator.Response" />
        </node>
      </node>
      <node concept="3clFbS" id="1IlQghO2fOm" role="3clF47">
        <node concept="3cpWs8" id="2HAUWyzAigE" role="3cqZAp">
          <node concept="3cpWsn" id="2HAUWyzAigF" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2HAUWyzAigw" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2HAUWyzAigG" role="33vP2m">
              <node concept="2OqwBi" id="2HAUWyzAigH" role="2Oq$k0">
                <node concept="2OqwBi" id="2HAUWyzAigI" role="2Oq$k0">
                  <node concept="2OqwBi" id="2HAUWyzAigJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2HAUWyzAigK" role="2Oq$k0">
                      <node concept="2OqwBi" id="2HAUWyzAigL" role="2Oq$k0">
                        <node concept="2OqwBi" id="2HAUWyzAigM" role="2Oq$k0">
                          <node concept="2OqwBi" id="2HAUWyzAigN" role="2Oq$k0">
                            <node concept="2YIFZM" id="2HAUWyzAigO" role="2Oq$k0">
                              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="2HAUWyzAigP" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2HAUWyzAigQ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2HAUWyzAigR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2HAUWyzAigS" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2HAUWyzAigT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2HAUWyzAigU" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate):java.util.stream.Stream" resolve="filter" />
                    <node concept="1bVj0M" id="2HAUWyzAigV" role="37wK5m">
                      <node concept="3clFbS" id="2HAUWyzAigW" role="1bW5cS">
                        <node concept="3clFbF" id="2HAUWyzAigX" role="3cqZAp">
                          <node concept="17R0WA" id="2HAUWyzAigY" role="3clFbG">
                            <node concept="Xl_RD" id="2HAUWyzAigZ" role="3uHU7w">
                              <property role="Xl_RC" value="example.mps.com.oracle.truffle.sl.interpreter" />
                            </node>
                            <node concept="2OqwBi" id="2HAUWyzAih0" role="3uHU7B">
                              <node concept="37vLTw" id="2HAUWyzAih1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2HAUWyzAih3" resolve="s" />
                              </node>
                              <node concept="liA8E" id="2HAUWyzAih2" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2HAUWyzAih3" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="3uibUv" id="2HAUWyzAih4" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2HAUWyzAih5" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.findAny():java.util.Optional" resolve="findAny" />
                </node>
              </node>
              <node concept="liA8E" id="2HAUWyzAih6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HAUWyzAkxQ" role="3cqZAp">
          <node concept="2OqwBi" id="2HAUWyzAkxN" role="3clFbG">
            <node concept="10M0yZ" id="2HAUWyzAkxO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2HAUWyzAkxP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2HAUWyzAl1S" role="37wK5m">
                <node concept="37vLTw" id="2HAUWyzAl23" role="3uHU7w">
                  <ref role="3cqZAo" node="2HAUWyzAigF" resolve="module" />
                </node>
                <node concept="Xl_RD" id="2HAUWyzAkEK" role="3uHU7B">
                  <property role="Xl_RC" value="module: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2HAUWyzAk2a" role="3cqZAp">
          <node concept="3cpWsn" id="2HAUWyzAk2b" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="2HAUWyzAk25" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="2HAUWyzAk2c" role="33vP2m">
              <node concept="2YIFZM" id="2HAUWyzAk2d" role="2Oq$k0">
                <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2HAUWyzAk2e" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule):java.lang.ClassLoader" resolve="getClassLoader" />
                <node concept="37vLTw" id="2HAUWyzAk2f" role="37wK5m">
                  <ref role="3cqZAo" node="2HAUWyzAigF" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HAUWyzAlve" role="3cqZAp">
          <node concept="2OqwBi" id="2HAUWyzAlvb" role="3clFbG">
            <node concept="10M0yZ" id="2HAUWyzAlvc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2HAUWyzAlvd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2HAUWyzAmmz" role="37wK5m">
                <node concept="Xl_RD" id="2HAUWyzAlGA" role="3uHU7B">
                  <property role="Xl_RC" value="ClassLoader: " />
                </node>
                <node concept="37vLTw" id="2HAUWyzAmfW" role="3uHU7w">
                  <ref role="3cqZAo" node="2HAUWyzAk2b" resolve="classLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i4Qwhb2NdG" role="3cqZAp">
          <node concept="2OqwBi" id="6i4Qwhb2PCg" role="3clFbG">
            <node concept="37vLTw" id="6i4Qwhb2PAt" role="2Oq$k0">
              <ref role="3cqZAo" node="1IlQghO2fOk" resolve="response" />
            </node>
            <node concept="liA8E" id="6i4Qwhb2PGY" role="2OqNvi">
              <ref role="37wK5l" to="bcc5:~TruffleLocator$Response.registerClassLoader(java.lang.ClassLoader):void" resolve="registerClassLoader" />
              <node concept="37vLTw" id="2HAUWyzAkns" role="37wK5m">
                <ref role="3cqZAo" node="2HAUWyzAk2b" resolve="classLoader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1IlQghO2fOn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1IlQghO28xr" role="1B3o_S" />
    <node concept="3uibUv" id="1IlQghO2eNE" role="1zkMxy">
      <ref role="3uigEE" to="bcc5:~TruffleLocator" resolve="TruffleLocator" />
    </node>
  </node>
</model>

