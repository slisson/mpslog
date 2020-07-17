<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd7b0a9a-78c4-4e21-972f-d8cdb7793547(de.q60.mps.delta.transformation.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="d563" ref="r:7d0ab818-f67e-4836-82ab-b736fdb32073(de.q60.mps.delta.patterns.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6llN11I8mma">
    <property role="EcuMT" value="7301966741790352778" />
    <property role="TrG5h" value="ReplaceAction" />
    <property role="34LRSv" value="replace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6llN11I8mQR" role="1TKVEi">
      <property role="IQ2ns" value="7301966741790354871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="d563:6llN11I6ZEM" resolve="IPatternElement" />
    </node>
    <node concept="1TJgyj" id="6llN11I8mQT" role="1TKVEi">
      <property role="IQ2ns" value="7301966741790354873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="d563:6llN11I6ZEM" resolve="IPatternElement" />
    </node>
    <node concept="PrWs8" id="6llN11I8mQz" role="PzmwI">
      <ref role="PrY4T" to="d563:6llN11I7UUt" resolve="IPatternAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6llN11I8vmD">
    <property role="EcuMT" value="7301966741790389673" />
    <property role="TrG5h" value="InsertAction" />
    <property role="34LRSv" value="insert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6llN11I8vn3" role="1TKVEi">
      <property role="IQ2ns" value="7301966741790389699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="d563:6llN11I6ZEM" resolve="IPatternElement" />
    </node>
    <node concept="PrWs8" id="6llN11I8vmE" role="PzmwI">
      <ref role="PrY4T" to="d563:6llN11I7UUt" resolve="IPatternAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6llN11I8$EW">
    <property role="EcuMT" value="7301966741790411452" />
    <property role="TrG5h" value="WrappedElement" />
    <property role="34LRSv" value="left element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1616bzWxiNS" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430084856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containmentLink" />
      <ref role="20lvS9" to="d563:1616bzWAKOK" resolve="IContainmentLinkPattern" />
    </node>
    <node concept="PrWs8" id="6llN11I8$EX" role="PzmwI">
      <ref role="PrY4T" to="d563:6llN11I6ZEM" resolve="IPatternElement" />
    </node>
  </node>
</model>

