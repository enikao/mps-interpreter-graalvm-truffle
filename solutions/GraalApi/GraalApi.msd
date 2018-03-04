<?xml version="1.0" encoding="UTF-8"?>
<solution name="GraalApi" uuid="f8d5216a-c767-462a-9290-97f1f33a0497" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/libs/truffle-api.jar!" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${module}/libs/graal-sdk.jar!" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${module}/libs/graal.jar!" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${module}/libs/locator.jar!" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${module}/libs/truffle-nfi.jar!" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${module}/libs" type="java_classes">
      <sourceRoot location="graal-sdk.src.zip" />
      <sourceRoot location="graal.src.zip" />
      <sourceRoot location="graaljs-launcher.src.zip" />
      <sourceRoot location="graalpython-launcher.src.zip" />
      <sourceRoot location="graalvm-launchers.src.zip" />
      <sourceRoot location="jvmci-api.src.zip" />
      <sourceRoot location="jvmci-hotspot.src.zip" />
      <sourceRoot location="launcher-common.src.zip" />
      <sourceRoot location="locator.src.zip" />
      <sourceRoot location="truffle-api.src.zip" />
      <sourceRoot location="truffle-dsl-processor.src.zip" />
      <sourceRoot location="truffle-nfi.src.zip" />
      <sourceRoot location="truffle-tck.src.zip" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/libs/truffle-api.jar" />
    <stubModelEntry path="${module}/libs/graal-sdk.jar" />
    <stubModelEntry path="${module}/libs/graal.jar" />
    <stubModelEntry path="${module}/libs/locator.jar" />
    <stubModelEntry path="${module}/libs/truffle-nfi.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">b487df08-3fa2-4bf6-8222-54b47ffa688b(GraalTest)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="f8d5216a-c767-462a-9290-97f1f33a0497(GraalApi)" version="0" />
    <module reference="b487df08-3fa2-4bf6-8222-54b47ffa688b(GraalTest)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
  </dependencyVersions>
</solution>

