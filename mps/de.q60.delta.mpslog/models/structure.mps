<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4bd1977-c556-4450-a660-ebd5d8f7d606(de.q60.delta.mpslog.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="PlHQZ" id="4_sn_QGM285">
    <property role="EcuMT" value="5286203819049886213" />
    <property role="TrG5h" value="ITerm" />
  </node>
  <node concept="1TIwiD" id="4_sn_QGM286">
    <property role="EcuMT" value="5286203819049886214" />
    <property role="TrG5h" value="Atom" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_sn_QGM289" role="1TKVEi">
      <property role="IQ2ns" value="5286203819049886217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4_sn_QGM287" role="PzmwI">
      <ref role="PrY4T" node="4_sn_QGM285" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_sn_QGM2oM">
    <property role="EcuMT" value="5286203819049887282" />
    <property role="TrG5h" value="Clause" />
    <property role="34LRSv" value=":-" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_sn_QGM2oN" role="1TKVEi">
      <property role="IQ2ns" value="5286203819049887283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="head" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4_sn_QGM2oP" role="1TKVEi">
      <property role="IQ2ns" value="5286203819049887285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="goal" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1IxM$pYGaM3" role="1TKVEi">
      <property role="IQ2ns" value="1991094914396499075" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requiresGrounding" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hZMomUtAFP" role="PzmwI">
      <ref role="PrY4T" node="hZMomUtsP1" resolve="IMpslogModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_sn_QGM2pB">
    <property role="EcuMT" value="5286203819049887335" />
    <property role="TrG5h" value="Conjunction" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_sn_QGM2pE" role="1TKVEi">
      <property role="IQ2ns" value="5286203819049887338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terms" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4_sn_QGM2pC" role="PzmwI">
      <ref role="PrY4T" node="4_sn_QGM285" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_sn_QGM9hF">
    <property role="EcuMT" value="5286203819049915499" />
    <property role="TrG5h" value="Functor" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4_sn_QGMbIK" role="PzmwI">
      <ref role="PrY4T" node="4_sn_QGM285" resolve="ITerm" />
    </node>
    <node concept="PrWs8" id="4_sn_QGMbIP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_sn_QGMc2g">
    <property role="EcuMT" value="5286203819049926800" />
    <property role="TrG5h" value="CompoundTerm" />
    <property role="R4oN_" value="compound term" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="29tOPhTzOg9" role="1TKVEl">
      <property role="IQ2nx" value="2476367729893786633" />
      <property role="TrG5h" value="forceMultiline" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="29tOPhT$rk9" role="1TKVEl">
      <property role="IQ2nx" value="2476367729893946633" />
      <property role="TrG5h" value="forceSingleLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4_sn_QGMc2j" role="1TKVEi">
      <property role="IQ2ns" value="5286203819049926803" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4_sn_QGMc2l" role="1TKVEi">
      <property role="IQ2ns" value="5286203819049926805" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4_sn_QGMc2h" role="PzmwI">
      <ref role="PrY4T" node="4_sn_QGM285" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_sn_QGMgbh">
    <property role="EcuMT" value="5286203819049943761" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4_sn_QGMiCD" role="PzmwI">
      <ref role="PrY4T" node="4_sn_QGM285" resolve="ITerm" />
    </node>
    <node concept="PrWs8" id="hZMomUtqTD" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_sn_QGMiCM">
    <property role="EcuMT" value="5286203819049953842" />
    <property role="TrG5h" value="AnonymousVariable" />
    <property role="34LRSv" value="_" />
    <property role="R4oN_" value="anonymous variable" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4_sn_QGMiCN" role="PzmwI">
      <ref role="PrY4T" node="4_sn_QGM285" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_sn_QGNFvu">
    <property role="EcuMT" value="5286203819050317790" />
    <property role="TrG5h" value="ClauseList" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4_sn_QGNHYe" role="1TKVEi">
      <property role="IQ2ns" value="5286203819050327950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4_sn_QGM2oM" resolve="Clause" />
    </node>
  </node>
  <node concept="1TIwiD" id="29tOPhTCu_F">
    <property role="EcuMT" value="2476367729895008619" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="[]" />
    <property role="R4oN_" value="list term" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="29tOPhTCu_S" role="1TKVEi">
      <property role="IQ2ns" value="2476367729895008632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="29tOPhTCu_G" role="PzmwI">
      <ref role="PrY4T" node="4_sn_QGM285" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="29tOPhTMLRw">
    <property role="EcuMT" value="2476367729897709024" />
    <property role="TrG5h" value="Bar" />
    <property role="34LRSv" value="[|]" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="29tOPhTMLRx" role="1TKVEi">
      <property role="IQ2ns" value="2476367729897709025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="heads" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="29tOPhTMLRz" role="1TKVEi">
      <property role="IQ2ns" value="2476367729897709027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tail" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZMomUtsN5">
    <property role="EcuMT" value="324199274390080709" />
    <property role="TrG5h" value="MpslogModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hZMomUtsV3" role="1TKVEi">
      <property role="IQ2ns" value="324199274390081219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="hZMomUtsP1" resolve="IMpslogModuleContent" />
    </node>
    <node concept="PrWs8" id="hZMomUtsSv" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="hZMomUtsP1">
    <property role="TrG5h" value="IMpslogModuleContent" />
    <property role="EcuMT" value="324199274390080771" />
  </node>
  <node concept="1TIwiD" id="hZMomUtsPZ">
    <property role="EcuMT" value="324199274390080895" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hZMomUtsQX" role="PzmwI">
      <ref role="PrY4T" node="hZMomUtsP1" resolve="IMpslogModuleContent" />
    </node>
  </node>
</model>

