<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22937d67-4a11-4879-ad4a-1d5bc011b8c9(example.mps.com.oracle.truffle.sl.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="73780afc-f2ef-4c4c-b03a-548a35211344" name="com.mbeddr.platform.interpreter.truffle" version="0" />
  </languages>
  <imports>
    <import index="57mi" ref="r:90d52bcd-2f7b-41e8-919b-1d6d378b2192(example.mps.com.oracle.truffle.sl.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="73780afc-f2ef-4c4c-b03a-548a35211344" name="com.mbeddr.platform.interpreter.truffle">
      <concept id="2256443781828016099" name="com.mbeddr.platform.interpreter.truffle.structure.TruffleInterpreter" flags="ng" index="8bKx9">
        <property id="2256443781828138837" name="id" index="8OizZ" />
        <property id="2256443781828132549" name="version" index="8Ok5J" />
        <property id="2256443781828132103" name="mimeType" index="8OkaH" />
        <child id="2256443781829596861" name="typeCasts" index="8LY$n" />
        <child id="2256443781829596117" name="typeChecks" index="8LYLZ" />
        <child id="2256443781829595078" name="typeMappings" index="8LZ1G" />
        <child id="2256443781828143886" name="evaluators" index="8Ohi$" />
        <child id="2256443781830532670" name="implicitCasts" index="8Xq6k" />
      </concept>
      <concept id="2256443781832479597" name="com.mbeddr.platform.interpreter.truffle.structure.ThrowableType" flags="ig" index="8$YN7" />
      <concept id="2256443781832730425" name="com.mbeddr.platform.interpreter.truffle.structure.NodeExpression" flags="ng" index="8_Lyj" />
      <concept id="2256443781832959814" name="com.mbeddr.platform.interpreter.truffle.structure.ConstantEvaluator" flags="ng" index="8ADzG">
        <child id="2256443781832962199" name="inits" index="8ACWX" />
      </concept>
      <concept id="2256443781833138978" name="com.mbeddr.platform.interpreter.truffle.structure.ImplicitCastConceptFunctionParameter" flags="ng" index="8BtM8" />
      <concept id="2256443781829159880" name="com.mbeddr.platform.interpreter.truffle.structure.JavaTypeMapping" flags="ng" index="8K9hy">
        <child id="2256443781829166116" name="javaType" index="8KnIe" />
      </concept>
      <concept id="2256443781829548499" name="com.mbeddr.platform.interpreter.truffle.structure.ILanguageTypeReference" flags="ng" index="8LEpT">
        <reference id="2256443781829161363" name="languageType" index="8K8ST" />
      </concept>
      <concept id="2256443781829541684" name="com.mbeddr.platform.interpreter.truffle.structure.TypeCheck" flags="ng" index="8LG2u">
        <child id="2256443781829538277" name="body" index="8LGTf" />
      </concept>
      <concept id="2256443781829562619" name="com.mbeddr.platform.interpreter.truffle.structure.JavaTypeCast" flags="ng" index="8LQXh">
        <child id="2256443781829567358" name="body" index="8LPNk" />
      </concept>
      <concept id="2256443781829940894" name="com.mbeddr.platform.interpreter.truffle.structure.TypeCheckConceptFunction" flags="ig" index="8Na$O" />
      <concept id="2256443781829951721" name="com.mbeddr.platform.interpreter.truffle.structure.LanguageTypeConceptFunctionParameter" flags="ng" index="8NnX3" />
      <concept id="2256443781830074237" name="com.mbeddr.platform.interpreter.truffle.structure.TypeCastConceptFunction" flags="ig" index="8NE3n" />
      <concept id="2256443781828146256" name="com.mbeddr.platform.interpreter.truffle.structure.IEvaluator" flags="ng" index="8OgJU">
        <reference id="2256443781828733241" name="target" index="8Qxqj" />
      </concept>
      <concept id="2256443781828658430" name="com.mbeddr.platform.interpreter.truffle.structure.RootEvaluator" flags="ng" index="8QjHk">
        <child id="2256443781828735167" name="body" index="8QwWl" />
      </concept>
      <concept id="2256443781831789704" name="com.mbeddr.platform.interpreter.truffle.structure.ITypedEvaluator" flags="ng" index="8Uncy">
        <child id="2256443781831790743" name="returnType" index="8UmWX" />
      </concept>
      <concept id="2256443781830272221" name="com.mbeddr.platform.interpreter.truffle.structure.ImplicitCastConceptFunction" flags="ig" index="8WpHR" />
      <concept id="2256443781830265997" name="com.mbeddr.platform.interpreter.truffle.structure.ImplicitCast" flags="ng" index="8WrcB">
        <reference id="2256443781830270440" name="sourceLanguageType" index="8Wq92" />
        <child id="2256443781830271478" name="body" index="8WpTs" />
      </concept>
      <concept id="2256443781830679591" name="com.mbeddr.platform.interpreter.truffle.structure.EvaluatorConceptFunction" flags="ig" index="8Y6ed" />
      <concept id="2256443781830785272" name="com.mbeddr.platform.interpreter.truffle.structure.EvaluateExpression" flags="ng" index="8Ysti" />
      <concept id="2256443781830969442" name="com.mbeddr.platform.interpreter.truffle.structure.Evaluator" flags="ng" index="8Zfv8">
        <child id="2256443781832470247" name="rewrites" index="8$L5d" />
        <child id="2256443781830972413" name="body" index="8ZeLn" />
      </concept>
      <concept id="2256443781831029011" name="com.mbeddr.platform.interpreter.truffle.structure.IGuardedEvaluator" flags="ng" index="8ZgUT">
        <child id="2256443781831007041" name="guard" index="8ZmjF" />
        <child id="2256443781831033607" name="typeGuards" index="8ZvMH" />
      </concept>
      <concept id="2256443781831008376" name="com.mbeddr.platform.interpreter.truffle.structure.GuardConceptFunction" flags="ig" index="8ZlZi" />
      <concept id="2256443781831041017" name="com.mbeddr.platform.interpreter.truffle.structure.IFeatureReference" flags="ng" index="8Zu1j">
        <reference id="2256443781830799517" name="feature" index="8YoWR" />
      </concept>
      <concept id="2256443781831035240" name="com.mbeddr.platform.interpreter.truffle.structure.TypeGuard" flags="ng" index="8Zvr2" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
  <node concept="2DaZZR" id="1XgvUCnyi81" />
  <node concept="8bKx9" id="1XgvUCn_O$$">
    <property role="TrG5h" value="SL" />
    <property role="8OkaH" value="application/x-sl" />
    <property role="8Ok5J" value="0.12" />
    <property role="8OizZ" value="sl" />
    <node concept="8K9hy" id="1XgvUCnB9qf" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
      <node concept="3uibUv" id="1XgvUCnB9_S" role="8KnIe">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="8K9hy" id="1XgvUCnB9GW" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz6kc" resolve="SlBooleanType" />
      <node concept="10P_77" id="1XgvUCnOC8o" role="8KnIe" />
    </node>
    <node concept="8K9hy" id="1XgvUCnB9V7" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
      <node concept="3cpWsb" id="1XgvUCnOCM7" role="8KnIe" />
    </node>
    <node concept="8K9hy" id="1XgvUCnBa2q" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz6$r" resolve="SlStringType" />
      <node concept="3uibUv" id="1XgvUCnBbwG" role="8KnIe">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="8K9hy" id="1XgvUCnCqWS" role="8LZ1G">
      <ref role="8K8ST" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
      <node concept="3uibUv" id="1XgvUCnOEaT" role="8KnIe">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="8LG2u" id="1XgvUCnBckS" role="8LYLZ">
      <ref role="8K8ST" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
      <node concept="8Na$O" id="1XgvUCnBFmf" role="8LGTf">
        <node concept="3clFbS" id="1XgvUCnBFmg" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnBGqs" role="3cqZAp">
            <node concept="3clFbC" id="1XgvUCnBGTi" role="3clFbG">
              <node concept="10Nm6u" id="1XgvUCnBH79" role="3uHU7w" />
              <node concept="8NnX3" id="1XgvUCnBGqr" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8LQXh" id="1XgvUCnCqky" role="8LY$n">
      <ref role="8K8ST" to="57mi:1XgvUCnz7B_" resolve="SlNullType" />
      <node concept="8NE3n" id="1XgvUCnCqkz" role="8LPNk">
        <node concept="3clFbS" id="1XgvUCnCqk$" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnCrr5" role="3cqZAp">
            <node concept="10Nm6u" id="1XgvUCnCrr4" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8WrcB" id="1XgvUCnDvaC" role="8Xq6k">
      <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
      <ref role="8Wq92" to="57mi:1XgvUCnz380" resolve="SlLongType" />
      <node concept="8WpHR" id="1XgvUCnDvaD" role="8WpTs">
        <node concept="3clFbS" id="1XgvUCnDvaE" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnOp$m" role="3cqZAp">
            <node concept="2YIFZM" id="1XgvUCnOpJl" role="3clFbG">
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <node concept="8BtM8" id="1XgvUCnOpUm" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8QjHk" id="1XgvUCnEhSU" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnwIf$" resolve="SlFunction" />
      <node concept="8Y6ed" id="1XgvUCnEhSV" role="8QwWl">
        <node concept="3clFbS" id="1XgvUCnEhSW" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnELz$" role="3cqZAp">
            <node concept="8Ysti" id="1XgvUCnELCq" role="3clFbG">
              <ref role="8YoWR" to="57mi:1XgvUCnwUly" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8Zfv8" id="1XgvUCnGw2v" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnxhJY" resolve="SlAdd" />
      <node concept="8Zvr2" id="1XgvUCnGwvz" role="8ZvMH">
        <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
        <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
      </node>
      <node concept="8Zvr2" id="1XgvUCnGwLA" role="8ZvMH">
        <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
        <ref role="8K8ST" to="57mi:1XgvUCnz380" resolve="SlLongType" />
      </node>
      <node concept="8Y6ed" id="1XgvUCnGw2x" role="8ZeLn">
        <node concept="3clFbS" id="1XgvUCnGw2z" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnLegk" role="3cqZAp">
            <node concept="2YIFZM" id="1XgvUCnLezb" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.addExact(long,long):long" resolve="addExact" />
              <node concept="8Ysti" id="1XgvUCnLeVc" role="37wK5m">
                <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
              </node>
              <node concept="8Ysti" id="1XgvUCnLfL2" role="37wK5m">
                <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8$YN7" id="1XgvUCnLgHj" role="8$L5d">
        <ref role="3uigEE" to="wyt6:~ArithmeticException" resolve="ArithmeticException" />
      </node>
    </node>
    <node concept="8Zfv8" id="1XgvUCnLhV$" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnxhJY" resolve="SlAdd" />
      <node concept="8Zvr2" id="1XgvUCnLhV_" role="8ZvMH">
        <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
        <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
      </node>
      <node concept="8Zvr2" id="1XgvUCnLhVA" role="8ZvMH">
        <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
        <ref role="8K8ST" to="57mi:1XgvUCnz5Sp" resolve="SlBigIntegerType" />
      </node>
      <node concept="8Y6ed" id="1XgvUCnLhVB" role="8ZeLn">
        <node concept="3clFbS" id="1XgvUCnLhVC" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnLl22" role="3cqZAp">
            <node concept="2OqwBi" id="1XgvUCnLlpz" role="3clFbG">
              <node concept="8Ysti" id="1XgvUCnLl1X" role="2Oq$k0">
                <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
              </node>
              <node concept="liA8E" id="1XgvUCnLlLZ" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger):java.math.BigInteger" resolve="add" />
                <node concept="8Ysti" id="1XgvUCnLlUQ" role="37wK5m">
                  <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8Zfv8" id="1XgvUCnLp8J" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnxhJY" resolve="SlAdd" />
      <node concept="8Y6ed" id="1XgvUCnLp8L" role="8ZeLn">
        <node concept="3clFbS" id="1XgvUCnLp8N" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnLu89" role="3cqZAp">
            <node concept="3cpWs3" id="1XgvUCnLAmt" role="3clFbG">
              <node concept="2OqwBi" id="1XgvUCnLATH" role="3uHU7w">
                <node concept="8Ysti" id="1XgvUCnLAyu" role="2Oq$k0">
                  <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                </node>
                <node concept="liA8E" id="1XgvUCnLBGL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="1XgvUCnL_bV" role="3uHU7B">
                <node concept="8Ysti" id="1XgvUCnLu88" role="2Oq$k0">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
                <node concept="liA8E" id="1XgvUCnL_YH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8ZlZi" id="1XgvUCnLqew" role="8ZmjF">
        <node concept="3clFbS" id="1XgvUCnLqex" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnLq$9" role="3cqZAp">
            <node concept="22lmx$" id="1XgvUCnLrXy" role="3clFbG">
              <node concept="2ZW3vV" id="1XgvUCnLsrp" role="3uHU7w">
                <node concept="3uibUv" id="1XgvUCnLsMq" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="8Ysti" id="1XgvUCnLs9W" role="2ZW6bz">
                  <ref role="8YoWR" to="57mi:1XgvUCnxg$Z" resolve="right" />
                </node>
              </node>
              <node concept="2ZW3vV" id="1XgvUCnLqHS" role="3uHU7B">
                <node concept="3uibUv" id="1XgvUCnLr4F" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="8Ysti" id="1XgvUCnLq$8" role="2ZW6bz">
                  <ref role="8YoWR" to="57mi:1XgvUCnxgn5" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1XgvUCnLtKN" role="8UmWX">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="8ADzG" id="1XgvUCnMNpI" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnzcEe" resolve="SlBigIntegerLiteral" />
      <node concept="8Y6ed" id="1XgvUCnMNpK" role="8ACWX">
        <node concept="3clFbS" id="1XgvUCnMNpM" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnMObU" role="3cqZAp">
            <node concept="2ShNRf" id="1XgvUCnMF28" role="3clFbG">
              <node concept="1pGfFk" id="1XgvUCnMFgg" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                <node concept="2OqwBi" id="1XgvUCnMFyi" role="37wK5m">
                  <node concept="8_Lyj" id="1XgvUCnMFlb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1XgvUCnMFP8" role="2OqNvi">
                    <ref role="3TsBF5" to="57mi:1XgvUCnzdAD" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8ADzG" id="1XgvUCnPfh2" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnxdx3" resolve="SlLongLiteral" />
      <node concept="8Y6ed" id="1XgvUCnPfh4" role="8ACWX">
        <node concept="3clFbS" id="1XgvUCnPfh6" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnPgel" role="3cqZAp">
            <node concept="10QFUN" id="1XgvUCnPhUp" role="3clFbG">
              <node concept="2OqwBi" id="1XgvUCnPhUm" role="10QFUP">
                <node concept="8_Lyj" id="1XgvUCnPhUn" role="2Oq$k0" />
                <node concept="3TrcHB" id="1XgvUCnPhUo" role="2OqNvi">
                  <ref role="3TsBF5" to="57mi:1XgvUCnxdSy" resolve="value" />
                </node>
              </node>
              <node concept="3cpWsb" id="1XgvUCnPi3C" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8ADzG" id="1XgvUCnPjcZ" role="8Ohi$">
      <ref role="8Qxqj" to="57mi:1XgvUCnzf3P" resolve="SlStringLiteral" />
      <node concept="8Y6ed" id="1XgvUCnPjd1" role="8ACWX">
        <node concept="3clFbS" id="1XgvUCnPjd3" role="2VODD2">
          <node concept="3clFbF" id="1XgvUCnPk26" role="3cqZAp">
            <node concept="2OqwBi" id="1XgvUCnPkby" role="3clFbG">
              <node concept="8_Lyj" id="1XgvUCnPk25" role="2Oq$k0" />
              <node concept="3TrcHB" id="1XgvUCnPkrA" role="2OqNvi">
                <ref role="3TsBF5" to="57mi:1XgvUCnzfy5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

