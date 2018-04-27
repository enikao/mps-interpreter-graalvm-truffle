<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b5c077f-51c3-4903-8d72-c1bf1cbd9aa6(sandbox.simplelanguage.test)">
  <persistence version="9" />
  <languages>
    <use id="fc7afa9e-31d8-4e6d-9ac0-b707766a394d" name="example.mps.com.oracle.truffle.sl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fc7afa9e-31d8-4e6d-9ac0-b707766a394d" name="example.mps.com.oracle.truffle.sl">
      <concept id="2256443781828240356" name="example.mps.com.oracle.truffle.sl.structure.SlFunction" flags="ng" index="8ODLe">
        <child id="2256443781828279874" name="parameters" index="8OK7C" />
        <child id="2256443781828289890" name="body" index="8OXF8" />
      </concept>
      <concept id="2256443781828228571" name="example.mps.com.oracle.truffle.sl.structure.SlModule" flags="ng" index="8OGDL">
        <child id="2256443781828238726" name="functions" index="8OE8G" />
      </concept>
      <concept id="2256443781828310002" name="example.mps.com.oracle.truffle.sl.structure.SlBlock" flags="ng" index="8OSLo">
        <child id="2256443781828313339" name="statements" index="8P7Xh" />
      </concept>
      <concept id="2256443781828291965" name="example.mps.com.oracle.truffle.sl.structure.SlParameter" flags="ng" index="8OXbn" />
      <concept id="2256443781828336154" name="example.mps.com.oracle.truffle.sl.structure.SlReadArgument" flags="ng" index="8P2mK">
        <reference id="2256443781828363964" name="argument" index="8Pb$m" />
      </concept>
      <concept id="2256443781828372176" name="example.mps.com.oracle.truffle.sl.structure.SlBinary" flags="ng" index="8P9_U">
        <child id="2256443781828380991" name="right" index="8Pnql" />
        <child id="2256443781828380101" name="left" index="8PnDJ" />
      </concept>
      <concept id="2256443781828368451" name="example.mps.com.oracle.truffle.sl.structure.SlLongLiteral" flags="ng" index="8PavD">
        <property id="2256443781828369954" name="value" index="8Pa68" />
      </concept>
      <concept id="2256443781828406132" name="example.mps.com.oracle.truffle.sl.structure.SLInvoke" flags="ng" index="8Phju">
        <reference id="2256443781828408391" name="function" index="8PgJH" />
        <child id="2256443781828407501" name="arguments" index="8PgXB" />
      </concept>
      <concept id="2256443781828393758" name="example.mps.com.oracle.truffle.sl.structure.SlReturn" flags="ng" index="8PkiO">
        <child id="2256443781828396728" name="value" index="8Pj$i" />
      </concept>
      <concept id="2256443781828385790" name="example.mps.com.oracle.truffle.sl.structure.SlAdd" flags="ng" index="8Pmhk" />
      <concept id="2256443781828534083" name="example.mps.com.oracle.truffle.sl.structure.SlPrintlnBuiltin" flags="ng" index="8PM3D" />
      <concept id="2256443781828519322" name="example.mps.com.oracle.truffle.sl.structure.SlBuiltin" flags="ng" index="8PPCK">
        <child id="2256443781828522175" name="arguments" index="8POWl" />
      </concept>
      <concept id="2256443781828899061" name="example.mps.com.oracle.truffle.sl.structure.SlStringLiteral" flags="ng" index="8R8Xv">
        <property id="2256443781828900997" name="value" index="8R8sJ" />
      </concept>
      <concept id="2256443781828933458" name="example.mps.com.oracle.truffle.sl.structure.SlEqual" flags="ng" index="8RgzS" />
      <concept id="5344932139651571640" name="example.mps.com.oracle.truffle.sl.structure.SlLoop" flags="ng" index="mFhNe">
        <child id="8267403086122620750" name="max" index="2hXi03" />
        <child id="5344932139651573430" name="body" index="mFin0" />
      </concept>
      <concept id="7427932697586084754" name="example.mps.com.oracle.truffle.sl.structure.SlJavascript" flags="ng" index="2odvFW">
        <property id="7427932697586092096" name="code" index="2odp$I" />
      </concept>
      <concept id="502198586771090329" name="example.mps.com.oracle.truffle.sl.structure.SlSub" flags="ng" index="PMo5H" />
      <concept id="502198586770667924" name="example.mps.com.oracle.truffle.sl.structure.SlNew" flags="ng" index="POLdw" />
      <concept id="502198586770726605" name="example.mps.com.oracle.truffle.sl.structure.SlPropertyRead" flags="ng" index="PP3gT" />
      <concept id="502198586770748042" name="example.mps.com.oracle.truffle.sl.structure.SlPropertyWrite" flags="ng" index="PP5xY">
        <child id="502198586770876299" name="value" index="PP$PZ" />
      </concept>
      <concept id="502198586770753683" name="example.mps.com.oracle.truffle.sl.structure.SlPropertyAccess" flags="ng" index="PPa9B">
        <property id="502198586770740708" name="propertyName" index="PP7Wg" />
        <child id="502198586770736194" name="targetObject" index="PP6UQ" />
      </concept>
      <concept id="502198586770934626" name="example.mps.com.oracle.truffle.sl.structure.SlIf" flags="ng" index="PPQ6m">
        <child id="502198586770942525" name="then" index="PPO39" />
        <child id="502198586770939703" name="condition" index="PPRn3" />
      </concept>
      <concept id="7002907706015767994" name="example.mps.com.oracle.truffle.sl.structure.ResultAnnotation" flags="ng" index="32LgVe">
        <property id="7002907706015784412" name="executionTime" index="32LsUC" />
        <property id="7002907706015786106" name="result" index="32Lvse" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
  </registry>
  <node concept="8OGDL" id="1XgvUCnxFXA">
    <property role="TrG5h" value="ModuleTest" />
    <node concept="8ODLe" id="12$EqQflujT" role="8OE8G">
      <property role="TrG5h" value="func" />
      <node concept="8PkiO" id="12$EqQflwOg" role="8OXF8">
        <node concept="8Pmhk" id="6I2sTc785QV" role="8Pj$i">
          <node concept="8Phju" id="6I2sTc785TL" role="8PnDJ">
            <ref role="8PgJH" node="3tWyi05205D" resolve="func2" />
          </node>
          <node concept="8PavD" id="6I2sTc7861i" role="8Pnql">
            <property role="8Pa68" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8ODLe" id="3tWyi05205D" role="8OE8G">
      <property role="TrG5h" value="func2" />
      <node concept="8PkiO" id="3tWyi0520d6" role="8OXF8">
        <node concept="8Pmhk" id="3tWyi0520mq" role="8Pj$i">
          <node concept="8PavD" id="3tWyi0520oY" role="8PnDJ">
            <property role="8Pa68" value="100" />
          </node>
          <node concept="8PavD" id="3tWyi0520wK" role="8Pnql">
            <property role="8Pa68" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2fA" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2fC" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="8ODLe" id="1XgvUCnxG4G" role="8OE8G">
      <property role="TrG5h" value="main" />
      <node concept="8PM3D" id="1XgvUCnxTa1" role="8OXF8">
        <node concept="8Pmhk" id="G37MaUkSfF" role="8POWl">
          <node concept="8PavD" id="G37MaUkStX" role="8PnDJ">
            <property role="8Pa68" value="1" />
          </node>
          <node concept="8PavD" id="G37MaUkSz2" role="8Pnql">
            <property role="8Pa68" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2kj" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2kn" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="8ODLe" id="6I2sTc78eAv" role="8OE8G">
      <property role="TrG5h" value="func3" />
      <node concept="8PkiO" id="6I2sTc78eI1" role="8OXF8">
        <node concept="8Pmhk" id="6I2sTc78eVX" role="8Pj$i">
          <node concept="8PavD" id="6I2sTc78f39" role="8PnDJ">
            <property role="8Pa68" value="2" />
          </node>
          <node concept="8Phju" id="6I2sTc78f8m" role="8Pnql">
            <ref role="8PgJH" node="1XgvUCnxGiC" resolve="sum" />
            <node concept="8PavD" id="6I2sTc78fgx" role="8PgXB">
              <property role="8Pa68" value="1" />
            </node>
            <node concept="8PavD" id="6I2sTc78fqp" role="8PgXB">
              <property role="8Pa68" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8ODLe" id="1XgvUCnxGiC" role="8OE8G">
      <property role="TrG5h" value="sum" />
      <node concept="8OXbn" id="1XgvUCnxGpB" role="8OK7C">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="8OXbn" id="1XgvUCnxGpD" role="8OK7C">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="8OSLo" id="1XgvUCny0SI" role="8OXF8">
        <node concept="8PkiO" id="1XgvUCnyaAt" role="8P7Xh">
          <node concept="8Pmhk" id="1XgvUCn$bsd" role="8Pj$i">
            <node concept="8PavD" id="1XgvUCn$bCI" role="8Pnql">
              <property role="8Pa68" value="2" />
            </node>
            <node concept="8Pmhk" id="1XgvUCnyaHu" role="8PnDJ">
              <node concept="8P2mK" id="1XgvUCnyaJV" role="8PnDJ">
                <ref role="8Pb$m" node="1XgvUCnxGpB" resolve="a" />
              </node>
              <node concept="8P2mK" id="1XgvUCnyaMi" role="8Pnql">
                <ref role="8Pb$m" node="1XgvUCnxGpD" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2p4" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2pa" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="8ODLe" id="rSaJgNcvAb" role="8OE8G">
      <property role="TrG5h" value="testSumUp" />
      <node concept="8PkiO" id="rSaJgNcw1K" role="8OXF8">
        <node concept="8Phju" id="rSaJgNcwaC" role="8Pj$i">
          <ref role="8PgJH" node="1KJvzqK8rKb" resolve="testX" />
          <node concept="8PavD" id="rSaJgNcx0J" role="8PgXB">
            <property role="8Pa68" value="400" />
          </node>
          <node concept="POLdw" id="rSaJgNcxd3" role="8PgXB" />
        </node>
      </node>
    </node>
    <node concept="8ODLe" id="1KJvzqK8rKb" role="8OE8G">
      <property role="TrG5h" value="testX" />
      <node concept="8OXbn" id="1KJvzqK8s3T" role="8OK7C">
        <property role="TrG5h" value="iterator" />
      </node>
      <node concept="8OXbn" id="1KJvzqK8s6g" role="8OK7C">
        <property role="TrG5h" value="sum" />
      </node>
      <node concept="8OSLo" id="1KJvzqK8tn$" role="8OXF8">
        <node concept="PP5xY" id="1KJvzqK8shS" role="8P7Xh">
          <property role="PP7Wg" value="value" />
          <node concept="8PavD" id="1KJvzqK8sJE" role="PP$PZ">
            <property role="8Pa68" value="0" />
          </node>
          <node concept="8P2mK" id="1KJvzqK8sro" role="PP6UQ">
            <ref role="8Pb$m" node="1KJvzqK8s6g" resolve="sum" />
          </node>
        </node>
        <node concept="8PkiO" id="1KJvzqK8tyP" role="8P7Xh">
          <node concept="8Phju" id="1KJvzqK8tAD" role="8Pj$i">
            <ref role="8PgJH" node="6I2sTc78fWR" resolve="sumUp" />
            <node concept="8P2mK" id="1KJvzqK8tGK" role="8PgXB">
              <ref role="8Pb$m" node="1KJvzqK8s3T" resolve="iterator" />
            </node>
            <node concept="8P2mK" id="1KJvzqK8u1U" role="8PgXB">
              <ref role="8Pb$m" node="1KJvzqK8s6g" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8ODLe" id="6I2sTc78fWR" role="8OE8G">
      <property role="TrG5h" value="sumUp" />
      <node concept="8OXbn" id="6I2sTc78g4w" role="8OK7C">
        <property role="TrG5h" value="iterator" />
      </node>
      <node concept="8OXbn" id="6I2sTc78gir" role="8OK7C">
        <property role="TrG5h" value="sum" />
      </node>
      <node concept="8OSLo" id="6I2sTc78gBj" role="8OXF8">
        <node concept="PPQ6m" id="rSaJgNc5iQ" role="8P7Xh">
          <node concept="8RgzS" id="rSaJgNc5ZD" role="PPRn3">
            <node concept="8P2mK" id="rSaJgNc6qT" role="8PnDJ">
              <ref role="8Pb$m" node="6I2sTc78g4w" resolve="iterator" />
            </node>
            <node concept="8PavD" id="rSaJgNc77d" role="8Pnql">
              <property role="8Pa68" value="0" />
            </node>
          </node>
          <node concept="8PkiO" id="rSaJgNcoVy" role="PPO39">
            <node concept="8P2mK" id="rSaJgNcpma" role="8Pj$i">
              <ref role="8Pb$m" node="6I2sTc78gir" resolve="sum" />
            </node>
          </node>
        </node>
        <node concept="PP5xY" id="rSaJgNbyJ7" role="8P7Xh">
          <property role="PP7Wg" value="value" />
          <node concept="8P2mK" id="rSaJgNb$7G" role="PP6UQ">
            <ref role="8Pb$m" node="6I2sTc78gir" resolve="sum" />
          </node>
          <node concept="8Pmhk" id="rSaJgNbJgn" role="PP$PZ">
            <node concept="PP3gT" id="rSaJgNbJXa" role="8PnDJ">
              <property role="PP7Wg" value="value" />
              <node concept="8P2mK" id="rSaJgNbKo6" role="PP6UQ">
                <ref role="8Pb$m" node="6I2sTc78gir" resolve="sum" />
              </node>
            </node>
            <node concept="8P2mK" id="rSaJgNbKE_" role="8Pnql">
              <ref role="8Pb$m" node="6I2sTc78g4w" resolve="iterator" />
            </node>
          </node>
        </node>
        <node concept="8PkiO" id="rSaJgNbL6H" role="8P7Xh">
          <node concept="8Phju" id="rSaJgNbLEy" role="8Pj$i">
            <ref role="8PgJH" node="6I2sTc78fWR" resolve="sumUp" />
            <node concept="PMo5H" id="rSaJgNcu9a" role="8PgXB">
              <node concept="8P2mK" id="rSaJgNcur6" role="8PnDJ">
                <ref role="8Pb$m" node="6I2sTc78g4w" resolve="iterator" />
              </node>
              <node concept="8PavD" id="rSaJgNcu$B" role="8Pnql">
                <property role="8Pa68" value="1" />
              </node>
            </node>
            <node concept="8P2mK" id="rSaJgNcv1S" role="8PgXB">
              <ref role="8Pb$m" node="6I2sTc78gir" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2B9" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2Bh" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="8ODLe" id="3TqySSItrSr" role="8OE8G">
      <property role="TrG5h" value="testFactor" />
      <node concept="8PkiO" id="3TqySSItrYD" role="8OXF8">
        <node concept="8Phju" id="3TqySSIts11" role="8Pj$i">
          <ref role="8PgJH" node="3TqySSItqgh" resolve="factor" />
          <node concept="8PavD" id="3TqySSIts5L" role="8PgXB">
            <property role="8Pa68" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8ODLe" id="3TqySSItqgh" role="8OE8G">
      <property role="TrG5h" value="factor" />
      <node concept="8OXbn" id="3TqySSItq$a" role="8OK7C">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="8OSLo" id="3TqySSItqCP" role="8OXF8">
        <node concept="PPQ6m" id="3TqySSItqJR" role="8P7Xh">
          <node concept="8RgzS" id="3TqySSItqOF" role="PPRn3">
            <node concept="8P2mK" id="3TqySSItqT_" role="8PnDJ">
              <ref role="8Pb$m" node="3TqySSItq$a" resolve="a" />
            </node>
            <node concept="8PavD" id="3TqySSItr0E" role="8Pnql">
              <property role="8Pa68" value="0" />
            </node>
          </node>
          <node concept="8PkiO" id="3TqySSItrcq" role="PPO39">
            <node concept="8PavD" id="3TqySSItro8" role="8Pj$i">
              <property role="8Pa68" value="1" />
            </node>
          </node>
        </node>
        <node concept="8PkiO" id="3TqySSItrt5" role="8P7Xh">
          <node concept="8Phju" id="4CH0RpsvzWf" role="8Pj$i">
            <ref role="8PgJH" node="3TqySSItqgh" resolve="factor" />
            <node concept="PMo5H" id="4CH0Rpsv$dj" role="8PgXB">
              <node concept="8P2mK" id="4CH0Rpsv$hM" role="8PnDJ">
                <ref role="8Pb$m" node="3TqySSItq$a" resolve="a" />
              </node>
              <node concept="8PavD" id="4CH0Rpsv$nw" role="8Pnql">
                <property role="8Pa68" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2Im" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b2Iw" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="8ODLe" id="4CH0RpsvB$V" role="8OE8G">
      <property role="TrG5h" value="testLoopLoop" />
      <node concept="8PkiO" id="4CH0RpsvZkJ" role="8OXF8">
        <node concept="8Phju" id="4CH0RpsvZqz" role="8Pj$i">
          <ref role="8PgJH" node="4CH0RpsvXIP" resolve="testLoopX" />
          <node concept="POLdw" id="4CH0RpsvZu7" role="8PgXB" />
          <node concept="8PavD" id="4CH0RpsvZE4" role="8PgXB">
            <property role="8Pa68" value="1000000000" />
          </node>
        </node>
      </node>
      <node concept="32LgVe" id="YwgFwPqmZi" role="lGtFl">
        <property role="32LsUC" value="45680" />
        <property role="32Lvse" value="1.000.000.000" />
      </node>
    </node>
    <node concept="8ODLe" id="4CH0RpsvXIP" role="8OE8G">
      <property role="TrG5h" value="testLoopX" />
      <node concept="8OXbn" id="4CH0RpsvXWA" role="8OK7C">
        <property role="TrG5h" value="var2" />
      </node>
      <node concept="8OXbn" id="4CH0RpsvXYX" role="8OK7C">
        <property role="TrG5h" value="max2" />
      </node>
      <node concept="8OSLo" id="4CH0RpsvYHp" role="8OXF8">
        <node concept="PP5xY" id="4CH0RpsvY3D" role="8P7Xh">
          <property role="PP7Wg" value="val" />
          <node concept="8PavD" id="4CH0RpsvYrd" role="PP$PZ">
            <property role="8Pa68" value="0" />
          </node>
          <node concept="8P2mK" id="4CH0RpsvYj5" role="PP6UQ">
            <ref role="8Pb$m" node="4CH0RpsvXWA" resolve="var2" />
          </node>
        </node>
        <node concept="mFhNe" id="4CH0RpswjWV" role="8P7Xh">
          <node concept="PP5xY" id="4CH0Rpswkg3" role="mFin0">
            <property role="PP7Wg" value="val" />
            <node concept="8Pmhk" id="4CH0RpswkqQ" role="PP$PZ">
              <node concept="PP3gT" id="4CH0RpswkrI" role="8PnDJ">
                <property role="PP7Wg" value="val" />
                <node concept="8P2mK" id="4CH0Rpswkuk" role="PP6UQ">
                  <ref role="8Pb$m" node="4CH0RpsvXWA" resolve="var2" />
                </node>
              </node>
              <node concept="8PavD" id="4CH0RpswkAj" role="8Pnql">
                <property role="8Pa68" value="1" />
              </node>
            </node>
            <node concept="8P2mK" id="4CH0Rpswklt" role="PP6UQ">
              <ref role="8Pb$m" node="4CH0RpsvXWA" resolve="var2" />
            </node>
          </node>
          <node concept="8P2mK" id="1UPm4cnzm52" role="2hXi03">
            <ref role="8Pb$m" node="4CH0RpsvXYX" resolve="max2" />
          </node>
        </node>
        <node concept="8PkiO" id="4CH0RpsvE4p" role="8P7Xh">
          <node concept="PP3gT" id="4CH0RpswkFV" role="8Pj$i">
            <property role="PP7Wg" value="val" />
            <node concept="8P2mK" id="4CH0RpswkLv" role="PP6UQ">
              <ref role="8Pb$m" node="4CH0RpsvXWA" resolve="var2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b33v" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b33F" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="8ODLe" id="177Do_DKMmr" role="8OE8G">
      <property role="TrG5h" value="testSimpleLoop" />
      <node concept="8PkiO" id="177Do_DKMtg" role="8OXF8">
        <node concept="8Phju" id="177Do_DKMxW" role="8Pj$i">
          <ref role="8PgJH" node="177Do_DKJUZ" resolve="simpleLoop" />
          <node concept="8PavD" id="177Do_DKMD0" role="8PgXB">
            <property role="8Pa68" value="1000000000" />
          </node>
        </node>
      </node>
      <node concept="32LgVe" id="YwgFwPqfaw" role="lGtFl">
        <property role="32LsUC" value="281068" />
        <property role="32Lvse" value="1.000.000.000" />
      </node>
    </node>
    <node concept="8ODLe" id="3Xlu$C07eCC" role="8OE8G">
      <property role="TrG5h" value="testSimpleLoop2" />
      <node concept="8PkiO" id="3Xlu$C07eOF" role="8OXF8">
        <node concept="8Phju" id="3Xlu$C07eTn" role="8Pj$i">
          <ref role="8PgJH" node="177Do_DKJUZ" resolve="simpleLoop" />
          <node concept="8PavD" id="3Xlu$C07eY7" role="8PgXB">
            <property role="8Pa68" value="1000000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8ODLe" id="177Do_DKJUZ" role="8OE8G">
      <property role="TrG5h" value="simpleLoop" />
      <node concept="8OXbn" id="177Do_DKLel" role="8OK7C">
        <property role="TrG5h" value="w" />
      </node>
      <node concept="8OSLo" id="177Do_DKKEK" role="8OXF8">
        <node concept="mFhNe" id="177Do_DKKLM" role="8P7Xh">
          <node concept="8P2mK" id="7UIQMbSNMv3" role="2hXi03">
            <ref role="8Pb$m" node="177Do_DKLel" resolve="w" />
          </node>
          <node concept="8Phju" id="7UIQMbSNFHl" role="mFin0">
            <ref role="8PgJH" node="7UIQMbSNEPS" resolve="nop" />
            <node concept="8Pmhk" id="177Do_DKL4K" role="8PgXB">
              <node concept="8P2mK" id="177Do_DKLnH" role="8PnDJ">
                <ref role="8Pb$m" node="177Do_DKLel" resolve="w" />
              </node>
              <node concept="8PavD" id="177Do_DKLsv" role="8Pnql">
                <property role="8Pa68" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8PkiO" id="177Do_DKMhm" role="8P7Xh">
          <node concept="8P2mK" id="177Do_DKMhz" role="8Pj$i">
            <ref role="8Pb$m" node="177Do_DKLel" resolve="w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8ODLe" id="7UIQMbSNEPS" role="8OE8G">
      <property role="TrG5h" value="nop" />
      <node concept="8OXbn" id="7UIQMbSNFiz" role="8OK7C">
        <property role="TrG5h" value="n" />
      </node>
      <node concept="8PkiO" id="7UIQMbSNPZ4" role="8OXF8">
        <node concept="8Pmhk" id="5NQ3nYHj3oD" role="8Pj$i">
          <node concept="8PavD" id="7y5Ta$ewheh" role="8PnDJ">
            <property role="8Pa68" value="42" />
          </node>
          <node concept="8PavD" id="5NQ3nYHj3XP" role="8Pnql">
            <property role="8Pa68" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b3d8" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b3dm" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b3d_" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="8ODLe" id="uqtHIrOTQn" role="8OE8G">
      <property role="TrG5h" value="jsSimpleLoop" />
      <node concept="8PkiO" id="uqtHIrOTZI" role="8OXF8">
        <node concept="2odvFW" id="uqtHIrOU4q" role="8Pj$i">
          <property role="2odp$I" value="simpleLoop(1000000); function simpleLoop(w) {   for(var l=0; l&lt;w; l++) {     nop(w + 42); } return w;}function nop(n) {   return 42 + 42;}" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b5tg" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="3DQ70j" id="3Xlu$C0b5vP" role="lGtFl">
      <property role="3V$3am" value="functions" />
      <property role="3V$3ak" value="fc7afa9e-31d8-4e6d-9ac0-b707766a394d/2256443781828228571/2256443781828238726" />
    </node>
    <node concept="8ODLe" id="64JkRizTuZT" role="8OE8G">
      <property role="TrG5h" value="appendBatman" />
      <node concept="8OXbn" id="64JkRizTw93" role="8OK7C">
        <property role="TrG5h" value="text" />
      </node>
      <node concept="8PkiO" id="64JkRizTwqI" role="8OXF8">
        <node concept="8Pmhk" id="64JkRizTwY2" role="8Pj$i">
          <node concept="8R8Xv" id="64JkRizTwY3" role="8Pnql">
            <property role="8R8sJ" value=" Batman!" />
          </node>
          <node concept="8P2mK" id="64JkRizTxoR" role="8PnDJ">
            <ref role="8Pb$m" node="64JkRizTw93" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8ODLe" id="3kFAD6OjMyX" role="8OE8G">
      <property role="TrG5h" value="jsCall" />
      <node concept="8PkiO" id="3kFAD6OjMZM" role="8OXF8">
        <node concept="8Phju" id="64JkRizTyep" role="8Pj$i">
          <ref role="8PgJH" node="64JkRizTuZT" resolve="appendBatman" />
          <node concept="2odvFW" id="3kFAD6OjN8E" role="8PgXB">
            <property role="2odp$I" value="Array(16).join(&quot;wat&quot; - 1)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

