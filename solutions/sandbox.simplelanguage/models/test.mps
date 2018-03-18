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
      <concept id="2256443781828393758" name="example.mps.com.oracle.truffle.sl.structure.SlReturn" flags="ng" index="8PkiO">
        <child id="2256443781828396728" name="value" index="8Pj$i" />
      </concept>
      <concept id="2256443781828385790" name="example.mps.com.oracle.truffle.sl.structure.SlAdd" flags="ng" index="8Pmhk" />
      <concept id="2256443781828534083" name="example.mps.com.oracle.truffle.sl.structure.SlPrintlnBuiltin" flags="ng" index="8PM3D" />
      <concept id="2256443781828519322" name="example.mps.com.oracle.truffle.sl.structure.SlBuiltin" flags="ng" index="8PPCK">
        <child id="2256443781828522175" name="arguments" index="8POWl" />
      </concept>
      <concept id="2256443781828899061" name="example.mps.com.oracle.truffle.sl.structure.SlStringLiteral" flags="ng" index="8R8Xv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="8OGDL" id="1XgvUCnxFXA">
    <property role="TrG5h" value="ModuleTest" />
    <node concept="8ODLe" id="12$EqQflujT" role="8OE8G">
      <property role="TrG5h" value="func" />
      <node concept="8PkiO" id="12$EqQflwOg" role="8OXF8">
        <node concept="8Pmhk" id="12$EqQflwXb" role="8Pj$i">
          <node concept="8PavD" id="12$EqQflxf3" role="8PnDJ">
            <property role="8Pa68" value="10" />
          </node>
          <node concept="8PavD" id="12$EqQflxxg" role="8Pnql">
            <property role="8Pa68" value="5" />
          </node>
        </node>
      </node>
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
    <node concept="8ODLe" id="1XgvUCn$c8r" role="8OE8G">
      <property role="TrG5h" value="concat" />
      <node concept="8OXbn" id="1XgvUCn$cfE" role="8OK7C">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="8OXbn" id="1XgvUCn$ci1" role="8OK7C">
        <property role="TrG5h" value="s2" />
      </node>
      <node concept="8Pmhk" id="1XgvUCn$cFD" role="8OXF8">
        <node concept="8Pmhk" id="1XgvUCn$cIb" role="8Pnql">
          <node concept="8P2mK" id="1XgvUCn$cZA" role="8PnDJ">
            <ref role="8Pb$m" node="1XgvUCn$cfE" resolve="s1" />
          </node>
          <node concept="8P2mK" id="1XgvUCn$d5t" role="8Pnql">
            <ref role="8Pb$m" node="1XgvUCn$ci1" resolve="s2" />
          </node>
        </node>
        <node concept="8R8Xv" id="1XgvUCn$crl" role="8PnDJ" />
      </node>
    </node>
  </node>
</model>

