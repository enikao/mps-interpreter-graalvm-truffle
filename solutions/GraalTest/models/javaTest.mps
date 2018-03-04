<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e7fa8e2-63fc-4af0-bffa-bf6b04032543(GraalTest.javaTest)">
  <persistence version="9" />
  <languages>
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
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
    <import index="bcc5" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:com.oracle.truffle.api.impl(GraalApi/)" />
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
    <import index="kswm" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.polyglot(GraalApi/)" />
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
    <import index="jwzc" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.polyglot.impl(GraalApi/)" />
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
    <import index="etau" ref="f8d5216a-c767-462a-9290-97f1f33a0497/java:org.graalvm.polyglot.proxy(GraalApi/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5s7ADhjaARy">
    <property role="TrG5h" value="Test" />
    <node concept="2tJIrI" id="5s7ADhjaARH" role="jymVt" />
    <node concept="3Tm1VV" id="5s7ADhjaARz" role="1B3o_S" />
  </node>
</model>

