<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20cb06ad-c768-4a53-a8b1-35bf4ae67cab(de.q60.delta.scopes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="4U6CI6GOULk">
    <property role="EcuMT" value="5658389071988501588" />
    <property role="TrG5h" value="ScopeForConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1s7TiQyE6OF" role="1TKVEi">
      <property role="IQ2ns" value="1659546971874553131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1s7TiQyE6Ge" resolve="IScopeRule" />
    </node>
    <node concept="1TJgyj" id="4U6CI6GP7FY" role="1TKVEi">
      <property role="IQ2ns" value="5658389071988554494" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4U6CI6GP6Kk" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="PlHQZ" id="1s7TiQyE6Ge">
    <property role="EcuMT" value="1659546971874552590" />
    <property role="TrG5h" value="IScopeRule" />
  </node>
  <node concept="1TIwiD" id="1s7TiQyE6OM">
    <property role="EcuMT" value="1659546971874553138" />
    <property role="TrG5h" value="ConnectScopes" />
    <property role="34LRSv" value="connect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1s7TiQyE74U" role="1TKVEi">
      <property role="IQ2ns" value="1659546971874554170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1s7TiQyE6Ys" resolve="IEndpoint" />
    </node>
    <node concept="1TJgyj" id="1s7TiQyE74Y" role="1TKVEi">
      <property role="IQ2ns" value="1659546971874554174" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1s7TiQyE6Ys" resolve="IEndpoint" />
    </node>
    <node concept="PrWs8" id="1s7TiQyE6RZ" role="PzmwI">
      <ref role="PrY4T" node="1s7TiQyE6Ge" resolve="IScopeRule" />
    </node>
  </node>
  <node concept="PlHQZ" id="1s7TiQyE6Ys">
    <property role="EcuMT" value="1659546971874553756" />
    <property role="TrG5h" value="IEndpoint" />
  </node>
  <node concept="1TIwiD" id="1s7TiQyE71D">
    <property role="EcuMT" value="1659546971874553961" />
    <property role="TrG5h" value="ThisEndpoint" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1s7TiQyE74Q" role="PzmwI">
      <ref role="PrY4T" node="1s7TiQyE6Ys" resolve="IEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s7TiQyEjYV">
    <property role="EcuMT" value="1659546971874607035" />
    <property role="TrG5h" value="ParentEndpoint" />
    <property role="34LRSv" value="parent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1s7TiQyEk2b" role="PzmwI">
      <ref role="PrY4T" node="1s7TiQyE6Ys" resolve="IEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s7TiQyEk5D">
    <property role="EcuMT" value="1659546971874607465" />
    <property role="TrG5h" value="ChildLinkEndpoint" />
    <property role="34LRSv" value="child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1s7TiQyEk8U" role="1TKVEi">
      <property role="IQ2ns" value="1659546971874607674" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1s7TiQyEk8Y" role="PzmwI">
      <ref role="PrY4T" node="1s7TiQyE6Ys" resolve="IEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s7TiQyE$ZI">
    <property role="EcuMT" value="1659546971874676718" />
    <property role="TrG5h" value="Tag" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1s7TiQyE_2V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1s7TiQyEDbX">
    <property role="EcuMT" value="1659546971874693885" />
    <property role="TrG5h" value="TaggedEndpoint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1s7TiQyEDiL" role="1TKVEi">
      <property role="IQ2ns" value="1659546971874694321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1s7TiQyE6Ys" resolve="IEndpoint" />
    </node>
    <node concept="1TJgyj" id="1s7TiQyEDiP" role="1TKVEi">
      <property role="IQ2ns" value="1659546971874694325" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1s7TiQyE$ZI" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="1s7TiQyEDfa" role="PzmwI">
      <ref role="PrY4T" node="1s7TiQyE6Ys" resolve="IEndpoint" />
    </node>
  </node>
</model>

