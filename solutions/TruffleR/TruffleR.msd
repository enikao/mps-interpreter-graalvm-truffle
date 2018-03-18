<?xml version="1.0" encoding="UTF-8"?>
<solution name="TruffleR" uuid="cfe4da9b-fe23-4426-a770-7c885bd8e160" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/libs" type="java_classes">
      <sourceRoot location="fastr.jar" />
      <sourceRoot location="fastr.src.zip" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f8d5216a-c767-462a-9290-97f1f33a0497(GraalApi)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="f8d5216a-c767-462a-9290-97f1f33a0497(GraalApi)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="cfe4da9b-fe23-4426-a770-7c885bd8e160(TruffleR)" version="0" />
  </dependencyVersions>
</solution>

