<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9151ef24-398b-4eae-ac7e-7725c2f13682(NewLanguage.runtime.something)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="bcc5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.impl(GraalApi/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="kswm" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.polyglot(GraalApi/)" />
    <import index="jwzc" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.polyglot.impl(GraalApi/)" />
    <import index="etau" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.polyglot.proxy(GraalApi/)" />
    <import index="q34i" ref="r:b301257a-4b30-4320-949d-430141fef309(com.oracle.truffle.sl.runtime)" />
    <import index="ojz8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.alloc.trace(GraalApi/)" />
    <import index="f1cc" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.util.impl(GraalApi/)" />
    <import index="hrba" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.phases(GraalApi/)" />
    <import index="jo1s" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.phases(GraalApi/)" />
    <import index="iz7j" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.virtual(GraalApi/)" />
    <import index="tig3" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.nodes.frame(GraalApi/)" />
    <import index="bmtv" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.asm(GraalApi/)" />
    <import index="uk1p" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.common.type(GraalApi/)" />
    <import index="urzb" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.lir(GraalApi/)" />
    <import index="bmsh" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle(GraalApi/)" />
    <import index="kfk5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.phases(GraalApi/)" />
    <import index="2q7x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.graalvm.locator(GraalApi/)" />
    <import index="eevf" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.printer(GraalApi/)" />
    <import index="hudb" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.virtual.nodes(GraalApi/)" />
    <import index="t91m" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.word(GraalApi/)" />
    <import index="ln08" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.phases(GraalApi/)" />
    <import index="5f1g" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.bytecode(GraalApi/)" />
    <import index="w41x" ref="r:7e9a2c3d-df4a-4a83-beb2-1db719fac68c(com.oracle.truffle.sl.nodes.controlflow)" />
    <import index="xnh" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.alloc.trace.bu(GraalApi/)" />
    <import index="f2b8" ref="r:065c59c2-806d-4a8a-ba13-2be8d44875d4(com.oracle.truffle.sl.builtins)" />
    <import index="zqo0" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.verify(GraalApi/)" />
    <import index="649i" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.amd64(GraalApi/)" />
    <import index="bqy0" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.gen(GraalApi/)" />
    <import index="30vb" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.graph(GraalApi/)" />
    <import index="j7dk" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.common.calc(GraalApi/)" />
    <import index="x8a2" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.util(GraalApi/)" />
    <import index="ema8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.nfi(GraalApi/)" />
    <import index="a1tf" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.meta(GraalApi/)" />
    <import index="vq39" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.aarch64(GraalApi/)" />
    <import index="h81p" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.graphbuilderconf(GraalApi/)" />
    <import index="cbif" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.replacements.profiling(GraalApi/)" />
    <import index="n755" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.hotspot.sparc(GraalApi/)" />
    <import index="s2ki" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.util(GraalApi/)" />
    <import index="zit3" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.framemap(GraalApi/)" />
    <import index="n8c3" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.asm.aarch64(GraalApi/)" />
    <import index="ar5z" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.debug(GraalApi/)" />
    <import index="jgup" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.java(GraalApi/)" />
    <import index="80jy" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.util(GraalApi/)" />
    <import index="burr" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases(GraalApi/)" />
    <import index="86b5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.target(GraalApi/)" />
    <import index="s1yx" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.word(GraalApi/)" />
    <import index="i495" ref="r:37907d39-2029-4c4d-a781-aef393083a8e(com.oracle.truffle.sl.nodes.local)" />
    <import index="dlw3" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.asm.sparc(GraalApi/)" />
    <import index="gn20" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.word(GraalApi/)" />
    <import index="2qrm" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.hotspot(GraalApi/)" />
    <import index="2tsl" ref="r:302f6b81-d228-4edf-803c-739cc8521a97(com.oracle.truffle.sl.parser)" />
    <import index="o6qj" ref="r:7c6e8d63-01c1-4b00-9895-af14701fe56c(com.oracle.truffle.sl.nodes.call)" />
    <import index="k9t1" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.replacements.nodes.arithmetic(GraalApi/)" />
    <import index="vmdo" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.vm(GraalApi/)" />
    <import index="3zdi" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.graph.iterators(GraalApi/)" />
    <import index="id5h" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.utilities(GraalApi/)" />
    <import index="yiuw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.frame(GraalApi/)" />
    <import index="icxk" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.amd64.phases(GraalApi/)" />
    <import index="6urz" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.replacements(GraalApi/)" />
    <import index="kter" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl.internal(GraalApi/)" />
    <import index="77nk" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.alloc.trace.lsra(GraalApi/)" />
    <import index="2b3z" ref="r:b3536c1c-d2fd-4210-b83a-55b2d27f0001(com.oracle.truffle.sl.nodes.access)" />
    <import index="ntbm" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.common(GraalApi/)" />
    <import index="vbyn" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.options(GraalApi/)" />
    <import index="5a3p" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.debug(GraalApi/)" />
    <import index="aq9z" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.api.directives(GraalApi/)" />
    <import index="n05k" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.amd64(GraalApi/)" />
    <import index="5bo2" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.common.inlining.walker(GraalApi/)" />
    <import index="x42v" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.replacements.aot(GraalApi/)" />
    <import index="wi0x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.common.cfg(GraalApi/)" />
    <import index="tn0j" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.nodes(GraalApi/)" />
    <import index="s8vy" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.profiling(GraalApi/)" />
    <import index="seh5" ref="r:70e53da5-9916-4a8b-bf6a-ab4ed4bad229(com.oracle.truffle.sl.nodes.expression)" />
    <import index="j1ou" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.common.inlining.policy(GraalApi/)" />
    <import index="zffn" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.object.dsl(GraalApi/)" />
    <import index="zc7k" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.replacements(GraalApi/)" />
    <import index="hhx3" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.replacements.sparc(GraalApi/)" />
    <import index="bzsg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source(GraalApi/)" />
    <import index="boqf" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.dfa(GraalApi/)" />
    <import index="id5i" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.replacements.classfile(GraalApi/)" />
    <import index="neyl" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.graph.spi(GraalApi/)" />
    <import index="6dgk" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.nativeimage(GraalApi/)" />
    <import index="shil" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.sparc(GraalApi/)" />
    <import index="pr2x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.nativeimage.c.constant(GraalApi/)" />
    <import index="csso" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop.java(GraalApi/)" />
    <import index="cekm" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop.impl(GraalApi/)" />
    <import index="3bzj" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.nativeimage.c.type(GraalApi/)" />
    <import index="uo7n" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.loop.phases(GraalApi/)" />
    <import index="6gwo" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.cfg(GraalApi/)" />
    <import index="u64t" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.nativeimage.c.function(GraalApi/)" />
    <import index="6fex" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.runtime(GraalApi/)" />
    <import index="l11v" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.loop(GraalApi/)" />
    <import index="rmsz" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.common.inlining.info.elem(GraalApi/)" />
    <import index="jogz" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.nodes.asserts(GraalApi/)" />
    <import index="p096" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.hotspot.amd64(GraalApi/)" />
    <import index="c061" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.ssa(GraalApi/)" />
    <import index="sczf" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.nodes.profiling(GraalApi/)" />
    <import index="ymo4" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.debug(GraalApi/)" />
    <import index="pyjj" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodeinfo(GraalApi/)" />
    <import index="zjvf" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.nodes.aot(GraalApi/)" />
    <import index="4ri" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.schedule(GraalApi/)" />
    <import index="a7oe" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.source.impl(GraalApi/)" />
    <import index="ecvt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api(GraalApi/)" />
    <import index="2nnv" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.common(GraalApi/)" />
    <import index="tuz1" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.alloc(GraalApi/)" />
    <import index="wu4p" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.common.spi(GraalApi/)" />
    <import index="b0os" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.nodes(GraalApi/)" />
    <import index="f5ys" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.graphio(GraalApi/)" />
    <import index="4b5h" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.sparc(GraalApi/)" />
    <import index="yg79" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.nodes.type(GraalApi/)" />
    <import index="uaf3" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.graph(GraalApi/)" />
    <import index="3qv2" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.phases.profiling(GraalApi/)" />
    <import index="226v" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.stackslotalloc(GraalApi/)" />
    <import index="ckkr" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.debug(GraalApi/)" />
    <import index="nitc" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.object.basic(GraalApi/)" />
    <import index="3vx7" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.nfi.types(GraalApi/)" />
    <import index="h0zb" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.alloc.lsra(GraalApi/)" />
    <import index="quoi" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.common.alloc(GraalApi/)" />
    <import index="b66l" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.aarch64(GraalApi/)" />
    <import index="o5g7" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.stubs(GraalApi/)" />
    <import index="ctu1" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.util(GraalApi/)" />
    <import index="rcnn" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.memory.address(GraalApi/)" />
    <import index="fa8e" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core(GraalApi/)" />
    <import index="agd3" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.serviceprovider(GraalApi/)" />
    <import index="au8o" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.constopt(GraalApi/)" />
    <import index="mnry" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.debug(GraalApi/)" />
    <import index="zwts" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.gen(GraalApi/)" />
    <import index="tlj" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.replacements.aarch64(GraalApi/)" />
    <import index="tspl" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.nativeimage.c(GraalApi/)" />
    <import index="sw0k" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.object(GraalApi/)" />
    <import index="9y5x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.api.runtime(GraalApi/)" />
    <import index="31aq" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.common.inlining(GraalApi/)" />
    <import index="v35x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.common.util(GraalApi/)" />
    <import index="wuqm" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.phases.aot(GraalApi/)" />
    <import index="kcit" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.core.match(GraalApi/)" />
    <import index="ybun" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.profiles(GraalApi/)" />
    <import index="6t0g" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.spi(GraalApi/)" />
    <import index="jkw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.interop(GraalApi/)" />
    <import index="jb14" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.replacements.amd64(GraalApi/)" />
    <import index="uamm" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.amd64(GraalApi/)" />
    <import index="axq8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.virtual.phases.ea(GraalApi/)" />
    <import index="ff04" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.asm.amd64(GraalApi/)" />
    <import index="2oq2" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.tiers(GraalApi/)" />
    <import index="luou" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.options(GraalApi/)" />
    <import index="yq9z" ref="r:403c05c8-d1fb-447d-92fc-fd3ee864360c(com.oracle.truffle.sl.nodes)" />
    <import index="iizw" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.asm(GraalApi/)" />
    <import index="u3cf" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.replacements.arraycopy(GraalApi/)" />
    <import index="g8lc" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot(GraalApi/)" />
    <import index="r3fu" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.nativeimage.impl(GraalApi/)" />
    <import index="s1c7" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.aarch64(GraalApi/)" />
    <import index="adxh" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.extended(GraalApi/)" />
    <import index="q2pq" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.common.util(GraalApi/)" />
    <import index="zcex" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.contract(GraalApi/)" />
    <import index="v9i" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.debug(GraalApi/)" />
    <import index="uyww" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.object(GraalApi/)" />
    <import index="lwu" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.java(GraalApi/)" />
    <import index="mzky" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes(GraalApi/)" />
    <import index="r5xg" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.metadata(GraalApi/)" />
    <import index="msi5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.memory(GraalApi/)" />
    <import index="tbmt" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.object.debug(GraalApi/)" />
    <import index="rc4" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.api.replacements(GraalApi/)" />
    <import index="od2x" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.instrumentation(GraalApi/)" />
    <import index="w4rl" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.calc(GraalApi/)" />
    <import index="lfsc" ref="r:36d4bc54-1f54-4479-832a-c0c7f56e47c6(com.oracle.truffle.sl.nodes.interop)" />
    <import index="ujow" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.debug.impl(GraalApi/)" />
    <import index="f9wc" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.code(GraalApi/)" />
    <import index="rf58" ref="r:82a51038-6fed-4178-949e-ea635751ee4f(com.oracle.truffle.sl)" />
    <import index="3cw8" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.dsl(GraalApi/)" />
    <import index="jv7u" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.nativeimage.c.struct(GraalApi/)" />
    <import index="hw3u" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir.alloc.lsra.ssa(GraalApi/)" />
    <import index="951m" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.phases.common.inlining.info(GraalApi/)" />
    <import index="2g5l" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.hotspot.aarch64(GraalApi/)" />
    <import index="p86c" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.nodes(GraalApi/)" />
    <import index="pxw3" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.replacements.nodes(GraalApi/)" />
    <import index="7hfq" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.nodes.type(GraalApi/)" />
    <import index="s7bd" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.truffle.substitutions(GraalApi/)" />
    <import index="l71j" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.hotspot.sparc(GraalApi/)" />
    <import index="iqx2" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.compiler.lir(GraalApi/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6i4Qwhb2Fh9">
    <property role="TrG5h" value="NervLocator" />
    <node concept="3Tm1VV" id="6i4Qwhb2Fha" role="1B3o_S" />
    <node concept="3uibUv" id="6i4Qwhb2MSR" role="1zkMxy">
      <ref role="3uigEE" to="bcc5:~TruffleLocator" resolve="TruffleLocator" />
    </node>
    <node concept="3clFb_" id="6i4Qwhb2MT2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="locate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6i4Qwhb2MT3" role="1B3o_S" />
      <node concept="3cqZAl" id="6i4Qwhb2MT5" role="3clF45" />
      <node concept="37vLTG" id="6i4Qwhb2MT6" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="6i4Qwhb2MT7" role="1tU5fm">
          <ref role="3uigEE" to="bcc5:~TruffleLocator$Response" resolve="TruffleLocator.Response" />
        </node>
      </node>
      <node concept="3clFbS" id="6i4Qwhb2MT8" role="3clF47">
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
                              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
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
                              <property role="Xl_RC" value="GraalTest" />
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
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
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
              <ref role="3cqZAo" node="6i4Qwhb2MT6" resolve="response" />
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
      <node concept="2AHcQZ" id="6i4Qwhb2MT9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

