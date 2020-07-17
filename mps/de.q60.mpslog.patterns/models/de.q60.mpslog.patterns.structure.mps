<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d0ab818-f67e-4836-82ab-b736fdb32073(de.q60.mpslog.patterns.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1616bzWxcLs">
    <property role="EcuMT" value="1261316553430060124" />
    <property role="TrG5h" value="PatternDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1616bzWxeSy" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430068770" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6llN11I6ZEM" resolve="IPatternElement" />
    </node>
    <node concept="1TJgyj" id="1616bzW$tXl" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430916949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1616bzW$tCy" resolve="PatternVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1616bzWzJXA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWxcPV">
    <property role="EcuMT" value="1261316553430060411" />
    <property role="TrG5h" value="PatternContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1616bzWxcUq" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430060698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="patterns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1616bzWxcLs" resolve="PatternDeclaration" />
    </node>
    <node concept="PrWs8" id="1616bzWxdPQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWxdUo">
    <property role="EcuMT" value="1261316553430064792" />
    <property role="TrG5h" value="NodePattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1616bzWxhF1" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430080193" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6llN11I6ZEM" resolve="IPatternElement" />
    </node>
    <node concept="1TJgyj" id="1616bzWxn$6" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430104326" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1616bzWxjKC" resolve="ConceptPattern" />
    </node>
    <node concept="PrWs8" id="1616bzWAkh1" role="PzmwI">
      <ref role="PrY4T" node="1616bzWAk1l" resolve="IAssignable" />
    </node>
    <node concept="PrWs8" id="6llN11I7gZ3" role="PzmwI">
      <ref role="PrY4T" node="6llN11I6ZEM" resolve="IPatternElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWxfIO">
    <property role="EcuMT" value="1261316553430072244" />
    <property role="TrG5h" value="ChildNodePattern" />
    <ref role="1TJDcQ" node="1616bzWxdUo" resolve="NodePattern" />
    <node concept="1TJgyi" id="6pXrrBnG0m1" role="1TKVEl">
      <property role="TrG5h" value="quantifier" />
      <property role="IQ2nx" value="1261316553430796113" />
      <ref role="AX2Wp" node="6pXrrBnG0lP" resolve="Quantifier" />
      <node concept="3l_iC" id="6pXrrBnG0m2" role="lGtFl">
        <node concept="1TJgyi" id="1616bzW$0th" role="3l_iP">
          <property role="IQ2nx" value="1261316553430796113" />
          <property role="TrG5h" value="quantifier" />
          <ref role="AX2Wp" node="1616bzWz9H5" resolve="Quantifier" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1616bzWxiNS" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430084856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containmentLink" />
      <ref role="20lvS9" node="1616bzWAKOK" resolve="IContainmentLinkPattern" />
    </node>
    <node concept="PrWs8" id="1616bzWx_aJ" role="PzmwI">
      <ref role="PrY4T" node="1616bzWx_6g" resolve="IChildPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWxg2Z">
    <property role="EcuMT" value="1261316553430073535" />
    <property role="TrG5h" value="ExactContainmentLinkPattern" />
    <property role="3GE5qa" value="containmentLink" />
    <node concept="1TJgyj" id="1616bzWxgD3" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430075971" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1616bzWAL33" role="PzmwI">
      <ref role="PrY4T" node="1616bzWAKOK" resolve="IContainmentLinkPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWxg9H">
    <property role="EcuMT" value="1261316553430073965" />
    <property role="TrG5h" value="AnyContainmentLinkPattern" />
    <property role="34LRSv" value="_" />
    <property role="3GE5qa" value="containmentLink" />
    <node concept="PrWs8" id="1616bzWAKU5" role="PzmwI">
      <ref role="PrY4T" node="1616bzWAKOK" resolve="IContainmentLinkPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWxggr">
    <property role="EcuMT" value="1261316553430074395" />
    <property role="TrG5h" value="CompositeContainmentLinkPattern" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="containmentLink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1616bzWxgn9" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430074825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkPatterns" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1616bzWAKOK" resolve="IContainmentLinkPattern" />
    </node>
    <node concept="PrWs8" id="4tzwkINFy9x" role="PzmwI">
      <ref role="PrY4T" node="1616bzWAKOK" resolve="IContainmentLinkPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWxjKC">
    <property role="EcuMT" value="1261316553430088744" />
    <property role="TrG5h" value="ConceptPattern" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1616bzWxjT_">
    <property role="EcuMT" value="1261316553430089317" />
    <property role="TrG5h" value="ExactConceptPattern" />
    <property role="3GE5qa" value="concept" />
    <ref role="1TJDcQ" node="1616bzWxjKC" resolve="ConceptPattern" />
    <node concept="1TJgyi" id="6pXrrBnG0m3" role="1TKVEl">
      <property role="TrG5h" value="cardinality" />
      <property role="IQ2nx" value="1261316553430582874" />
      <ref role="AX2Wp" node="6pXrrBnG0lP" resolve="Quantifier" />
      <node concept="3l_iC" id="6pXrrBnG0m4" role="lGtFl">
        <node concept="1TJgyi" id="1616bzWzcpq" role="3l_iP">
          <property role="IQ2nx" value="1261316553430582874" />
          <property role="TrG5h" value="cardinality" />
          <ref role="AX2Wp" node="1616bzWz9H5" resolve="Quantifier" />
          <node concept="asaX9" id="1616bzW$13B" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="6pXrrBnG0m5" role="1TKVEl">
      <property role="TrG5h" value="subconceptConstraint" />
      <property role="IQ2nx" value="1261316553430699007" />
      <ref role="AX2Wp" node="6pXrrBnG0lW" resolve="SubconceptConstraint" />
      <node concept="3l_iC" id="6pXrrBnG0m6" role="lGtFl">
        <node concept="1TJgyi" id="1616bzWzCJZ" role="3l_iP">
          <property role="IQ2nx" value="1261316553430699007" />
          <property role="TrG5h" value="subconceptConstraint" />
          <ref role="AX2Wp" node="1616bzWzACm" resolve="SubconceptConstraint" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1616bzWxk0j" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430089747" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1616bzWx_6g">
    <property role="EcuMT" value="1261316553430159760" />
    <property role="TrG5h" value="IChildPattern" />
    <node concept="PrWs8" id="1616bzWyqol" role="PrDN$">
      <ref role="PrY4T" node="1616bzWyqbw" resolve="INodeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWx_d0">
    <property role="EcuMT" value="1261316553430160192" />
    <property role="TrG5h" value="RemainingChildrenPattern" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1616bzWx_hv" role="PzmwI">
      <ref role="PrY4T" node="1616bzWx_6g" resolve="IChildPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWxSoJ">
    <property role="EcuMT" value="1261316553430238767" />
    <property role="TrG5h" value="CompositeConceptPattern" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="concept" />
    <ref role="1TJDcQ" node="1616bzWxjKC" resolve="ConceptPattern" />
    <node concept="1TJgyj" id="1616bzWxSxG" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430239340" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptPatterns" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1616bzWxjKC" resolve="ConceptPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWyi9P">
    <property role="EcuMT" value="1261316553430344309" />
    <property role="TrG5h" value="ExactPropertyPattern" />
    <property role="3GE5qa" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1616bzWyDf3" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430438851" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valuePattern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1616bzWyCQf" resolve="IPropertyValuePattern" />
    </node>
    <node concept="1TJgyj" id="1616bzWyil2" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430345026" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="1616bzWyqv4" role="PzmwI">
      <ref role="PrY4T" node="1616bzWyic5" resolve="IPropertyPattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="1616bzWyic5">
    <property role="EcuMT" value="1261316553430344453" />
    <property role="TrG5h" value="IPropertyPattern" />
    <property role="3GE5qa" value="property" />
    <node concept="PrWs8" id="1616bzWyqxl" role="PrDN$">
      <ref role="PrY4T" node="1616bzWyqbw" resolve="INodeContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1616bzWyqbw">
    <property role="EcuMT" value="1261316553430377184" />
    <property role="TrG5h" value="INodeContent" />
    <node concept="PrWs8" id="6llN11I8sFZ" role="PrDN$">
      <ref role="PrY4T" node="6llN11I6ZEM" resolve="IPatternElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWyCJx">
    <property role="EcuMT" value="1261316553430436833" />
    <property role="TrG5h" value="PropertyValue_Any" />
    <property role="34LRSv" value="_" />
    <property role="3GE5qa" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1616bzWyDcM" role="PzmwI">
      <ref role="PrY4T" node="1616bzWyCQf" resolve="IPropertyValuePattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="1616bzWyCQf">
    <property role="EcuMT" value="1261316553430437263" />
    <property role="TrG5h" value="IPropertyValuePattern" />
    <property role="3GE5qa" value="property" />
  </node>
  <node concept="1TIwiD" id="1616bzWyVog">
    <property role="EcuMT" value="1261316553430513168" />
    <property role="TrG5h" value="AnyAncestors" />
    <property role="34LRSv" value="...{" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1616bzWyVBW" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430514172" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeContent" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1616bzWyqbw" resolve="INodeContent" />
    </node>
    <node concept="PrWs8" id="1616bzWyVsJ" role="PzmwI">
      <ref role="PrY4T" node="1616bzWyqbw" resolve="INodeContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1616bzW$7_8">
    <property role="EcuMT" value="1261316553430825288" />
    <property role="TrG5h" value="IValidIdentifier" />
    <node concept="PrWs8" id="1616bzW$7I8" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzW$tCy">
    <property role="EcuMT" value="1261316553430915618" />
    <property role="TrG5h" value="PatternVariableDeclaration" />
    <property role="3GE5qa" value="variables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1616bzW$tOa" role="PzmwI">
      <ref role="PrY4T" node="1616bzW$7_8" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzW$_Kh">
    <property role="EcuMT" value="1261316553430948881" />
    <property role="TrG5h" value="PatternVariableReference" />
    <property role="3GE5qa" value="variables" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1616bzW$_R1" role="1TKVEi">
      <property role="IQ2ns" value="1261316553430949313" />
      <property role="20kJfa" value="variableDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1616bzW$tCy" resolve="PatternVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1616bzW$_OK" role="PzmwI">
      <ref role="PrY4T" node="1616bzWyCQf" resolve="IPropertyValuePattern" />
    </node>
    <node concept="PrWs8" id="1616bzWB3aE" role="PzmwI">
      <ref role="PrY4T" node="1616bzWB2V3" resolve="IReferenceTargetPattern" />
    </node>
    <node concept="PrWs8" id="6llN11I7pOP" role="PzmwI">
      <ref role="PrY4T" node="6llN11I6ZEM" resolve="IPatternElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzW$QDy">
    <property role="EcuMT" value="1261316553431018082" />
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="PropertyValue_Concat" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1616bzW$QOI" role="1TKVEi">
      <property role="IQ2ns" value="1261316553431018798" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1616bzWyCQf" resolve="IPropertyValuePattern" />
    </node>
    <node concept="1TJgyj" id="1616bzW$QZX" role="1TKVEi">
      <property role="IQ2ns" value="1261316553431019517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1616bzWyCQf" resolve="IPropertyValuePattern" />
    </node>
    <node concept="PrWs8" id="1616bzW$QTe" role="PzmwI">
      <ref role="PrY4T" node="1616bzWyCQf" resolve="IPropertyValuePattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzW$Z14">
    <property role="EcuMT" value="1261316553431052356" />
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="PropertyValue_Constant" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1616bzW$ZiT" role="1TKVEl">
      <property role="IQ2nx" value="1261316553431053497" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1616bzW$ZgC" role="PzmwI">
      <ref role="PrY4T" node="1616bzWyCQf" resolve="IPropertyValuePattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="1616bzWAk1l">
    <property role="EcuMT" value="1261316553431400533" />
    <property role="TrG5h" value="IAssignable" />
    <node concept="1TJgyj" id="1616bzWAk5O" role="1TKVEi">
      <property role="IQ2ns" value="1261316553431400820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignTo" />
      <ref role="20lvS9" node="1616bzW$_Kh" resolve="PatternVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWAKyO">
    <property role="EcuMT" value="1261316553431517364" />
    <property role="3GE5qa" value="referenceLink" />
    <property role="TrG5h" value="ExactReferenceLinkPattern" />
    <node concept="1TJgyj" id="1616bzWAL9M" role="1TKVEi">
      <property role="IQ2ns" value="1261316553431519858" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1616bzWAKI1" role="PzmwI">
      <ref role="PrY4T" node="1616bzWAKDy" resolve="IReferenceLinkPattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="1616bzWAKDy">
    <property role="EcuMT" value="1261316553431517794" />
    <property role="3GE5qa" value="referenceLink" />
    <property role="TrG5h" value="IReferenceLinkPattern" />
  </node>
  <node concept="PlHQZ" id="1616bzWAKOK">
    <property role="EcuMT" value="1261316553431518512" />
    <property role="3GE5qa" value="containmentLink" />
    <property role="TrG5h" value="IContainmentLinkPattern" />
  </node>
  <node concept="1TIwiD" id="1616bzWAU1Q">
    <property role="EcuMT" value="1261316553431556214" />
    <property role="TrG5h" value="ReferencePattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1616bzWAUhs" role="1TKVEi">
      <property role="IQ2ns" value="1261316553431557212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceLink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1616bzWAKDy" resolve="IReferenceLinkPattern" />
    </node>
    <node concept="1TJgyj" id="1616bzWB4UX" role="1TKVEi">
      <property role="IQ2ns" value="1261316553431600829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1616bzWB2V3" resolve="IReferenceTargetPattern" />
    </node>
    <node concept="PrWs8" id="1616bzWAUfb" role="PzmwI">
      <ref role="PrY4T" node="1616bzWyqbw" resolve="INodeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1616bzWAUsD">
    <property role="EcuMT" value="1261316553431557929" />
    <property role="3GE5qa" value="referenceLink" />
    <property role="TrG5h" value="AnyReferenceLinkPattern" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1616bzWAUzn" role="PzmwI">
      <ref role="PrY4T" node="1616bzWAKDy" resolve="IReferenceLinkPattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="1616bzWB2V3">
    <property role="EcuMT" value="1261316553431592643" />
    <property role="TrG5h" value="IReferenceTargetPattern" />
  </node>
  <node concept="1TIwiD" id="1a3dxx84JFk">
    <property role="EcuMT" value="1333969392548117204" />
    <property role="TrG5h" value="Ordered" />
    <property role="34LRSv" value="ordered" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1a3dxx84JZu" role="1TKVEi">
      <property role="IQ2ns" value="1333969392548118494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1616bzWyqbw" resolve="INodeContent" />
    </node>
    <node concept="PrWs8" id="1a3dxx84JJN" role="PzmwI">
      <ref role="PrY4T" node="1616bzWyqbw" resolve="INodeContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6llN11I6ZEM">
    <property role="EcuMT" value="7301966741789997746" />
    <property role="TrG5h" value="IPatternElement" />
  </node>
  <node concept="1TIwiD" id="6llN11I7iMZ">
    <property role="EcuMT" value="7301966741790076095" />
    <property role="TrG5h" value="PatternCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6llN11I7rEc" role="1TKVEi">
      <property role="IQ2ns" value="7301966741790112396" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6llN11I7wWV" resolve="ParameterMapping" />
    </node>
    <node concept="1TJgyj" id="6llN11I7iN2" role="1TKVEi">
      <property role="IQ2ns" value="7301966741790076098" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1616bzWxcLs" resolve="PatternDeclaration" />
    </node>
    <node concept="PrWs8" id="6llN11I7iN0" role="PzmwI">
      <ref role="PrY4T" node="6llN11I6ZEM" resolve="IPatternElement" />
    </node>
    <node concept="PrWs8" id="6llN11I7nY5" role="PzmwI">
      <ref role="PrY4T" node="1616bzWyqbw" resolve="INodeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6llN11I7wWV">
    <property role="EcuMT" value="7301966741790134075" />
    <property role="TrG5h" value="ParameterMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6llN11I7wWY" role="1TKVEi">
      <property role="IQ2ns" value="7301966741790134078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6llN11I6ZEM" resolve="IPatternElement" />
    </node>
    <node concept="1TJgyj" id="6llN11I7wWW" role="1TKVEi">
      <property role="IQ2ns" value="7301966741790134076" />
      <property role="20kJfa" value="paramDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1616bzW$tCy" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6llN11I7UUq">
    <property role="EcuMT" value="7301966741790240410" />
    <property role="TrG5h" value="FunctionPatternAction" />
    <property role="34LRSv" value="function action" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="6llN11I7UUw" role="PzmwI">
      <ref role="PrY4T" node="6llN11I7UUt" resolve="IPatternAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="6llN11I7UUt">
    <property role="EcuMT" value="7301966741790240413" />
    <property role="TrG5h" value="IPatternAction" />
    <node concept="PrWs8" id="6llN11I7UUu" role="PrDN$">
      <ref role="PrY4T" node="6llN11I6ZEM" resolve="IPatternElement" />
    </node>
  </node>
  <node concept="25R3W" id="6pXrrBnG0lP">
    <property role="TrG5h" value="Quantifier" />
    <property role="3F6X1D" value="1261316553430571845" />
    <ref role="1H5jkz" node="6pXrrBnG0lR" resolve="required" />
    <node concept="2JgGob" id="6pXrrBnG0lQ" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="1616bzWz9H5" role="3lCyv">
        <property role="TrG5h" value="Quantifier" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="1261316553430571845" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="1616bzWz9H6" role="M5hS2">
          <property role="1uS6qo" value="!" />
          <property role="1uS6qv" value="required" />
        </node>
        <node concept="M4N5e" id="1616bzWzaK9" role="M5hS2">
          <property role="1uS6qo" value="?" />
          <property role="1uS6qv" value="optional" />
        </node>
        <node concept="M4N5e" id="1616bzWzaOE" role="M5hS2">
          <property role="1uS6qo" value="*" />
          <property role="1uS6qv" value="multipleOrNone" />
        </node>
        <node concept="M4N5e" id="1616bzWzaTc" role="M5hS2">
          <property role="1uS6qo" value="+" />
          <property role="1uS6qv" value="multiple" />
        </node>
        <node concept="M4N5e" id="1616bzWCkyy" role="M5hS2">
          <property role="1uS6qo" value="#" />
          <property role="1uS6qv" value="none" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="6pXrrBnG0lR" role="25R1y">
      <property role="TrG5h" value="required" />
      <property role="1L1pqM" value="!" />
      <property role="3tVfz5" value="1261316553430571846" />
      <ref role="2wpffI" node="1616bzWz9H6" />
    </node>
    <node concept="25R33" id="6pXrrBnG0lS" role="25R1y">
      <property role="TrG5h" value="optional" />
      <property role="1L1pqM" value="?" />
      <property role="3tVfz5" value="1261316553430576137" />
      <ref role="2wpffI" node="1616bzWzaK9" />
    </node>
    <node concept="25R33" id="6pXrrBnG0lT" role="25R1y">
      <property role="TrG5h" value="multipleOrNone" />
      <property role="1L1pqM" value="*" />
      <property role="3tVfz5" value="1261316553430576426" />
      <ref role="2wpffI" node="1616bzWzaOE" />
    </node>
    <node concept="25R33" id="6pXrrBnG0lU" role="25R1y">
      <property role="TrG5h" value="multiple" />
      <property role="1L1pqM" value="+" />
      <property role="3tVfz5" value="1261316553430576716" />
      <ref role="2wpffI" node="1616bzWzaTc" />
    </node>
    <node concept="25R33" id="6pXrrBnG0lV" role="25R1y">
      <property role="TrG5h" value="none" />
      <property role="1L1pqM" value="#" />
      <property role="3tVfz5" value="1261316553431926946" />
      <ref role="2wpffI" node="1616bzWCkyy" />
    </node>
  </node>
  <node concept="25R3W" id="6pXrrBnG0lW">
    <property role="TrG5h" value="SubconceptConstraint" />
    <property role="3GE5qa" value="concept" />
    <property role="3F6X1D" value="1261316553430690326" />
    <ref role="1H5jkz" node="6pXrrBnG0lY" resolve="self" />
    <node concept="2JgGob" id="6pXrrBnG0lX" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="1616bzWzACm" role="3lCyv">
        <property role="TrG5h" value="SubconceptConstraint" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3GE5qa" value="concept" />
        <property role="3F6X1D" value="1261316553430690326" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="1616bzWzACn" role="M5hS2">
          <property role="1uS6qv" value="self" />
          <property role="1uS6qo" value="=" />
        </node>
        <node concept="M4N5e" id="1616bzWzB$H" role="M5hS2">
          <property role="1uS6qv" value="sub" />
          <property role="1uS6qo" value="&lt;" />
        </node>
        <node concept="M4N5e" id="1616bzWzBHG" role="M5hS2">
          <property role="1uS6qo" value="&lt;=" />
          <property role="1uS6qv" value="selfAndSub" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="6pXrrBnG0lY" role="25R1y">
      <property role="TrG5h" value="self" />
      <property role="1L1pqM" value="=" />
      <property role="3tVfz5" value="1261316553430690327" />
      <ref role="2wpffI" node="1616bzWzACn" />
    </node>
    <node concept="25R33" id="6pXrrBnG0lZ" role="25R1y">
      <property role="TrG5h" value="sub" />
      <property role="1L1pqM" value="&lt;" />
      <property role="3tVfz5" value="1261316553430694189" />
      <ref role="2wpffI" node="1616bzWzB$H" />
    </node>
    <node concept="25R33" id="6pXrrBnG0m0" role="25R1y">
      <property role="TrG5h" value="selfAndSub" />
      <property role="1L1pqM" value="&lt;=" />
      <property role="3tVfz5" value="1261316553430694764" />
      <ref role="2wpffI" node="1616bzWzBHG" />
    </node>
  </node>
</model>

