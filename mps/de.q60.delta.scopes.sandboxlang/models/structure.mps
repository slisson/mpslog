<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f9f5784-4418-4c6e-8055-f2947a195d0d(de.q60.delta.scopes.sandboxlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="6o735bg91LD">
    <property role="EcuMT" value="7351858466524503145" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bg922U" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524504250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6o735bg9238" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="6o735bga2VR" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524770039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6o735bg9Txc" resolve="ModuleImport" />
    </node>
    <node concept="PrWs8" id="6o735bg922I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg922N">
    <property role="EcuMT" value="7351858466524504243" />
    <property role="TrG5h" value="ModuleFunction" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="6o735bg9$il" resolve="FunctionWithReturnType" />
    <node concept="PrWs8" id="6o735bg922O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6o735bg9239" role="PzmwI">
      <ref role="PrY4T" node="6o735bg9238" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6o735bg9238">
    <property role="EcuMT" value="7351858466524504264" />
    <property role="TrG5h" value="IModuleContent" />
    <node concept="1TJgyi" id="6o735bg923j" role="1TKVEl">
      <property role="IQ2nx" value="7351858466524504275" />
      <property role="TrG5h" value="export" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg923o">
    <property role="EcuMT" value="7351858466524504280" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bg923q" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524504282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6o735bg923p" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6o735bg923p">
    <property role="EcuMT" value="7351858466524504281" />
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="1TIwiD" id="6o735bg923$">
    <property role="EcuMT" value="7351858466524504292" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6o735bg923_">
    <property role="EcuMT" value="7351858466524504293" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="6o735bg923$" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6o735bg923A">
    <property role="EcuMT" value="7351858466524504294" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="6o735bg923$" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6o735bg923B">
    <property role="EcuMT" value="7351858466524504295" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bg923H" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524504301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o735bg923$" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6o735bg923C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg923M">
    <property role="EcuMT" value="7351858466524504306" />
    <property role="TrG5h" value="ModuleVariable" />
    <ref role="1TJDcQ" node="6o735bg9$iE" resolve="VariableDeclarationWithInitializer" />
    <node concept="PrWs8" id="6o735bg923N" role="PzmwI">
      <ref role="PrY4T" node="6o735bg9238" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg923S">
    <property role="EcuMT" value="7351858466524504312" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" node="6o735bg923B" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="6o735bg9$i4">
    <property role="EcuMT" value="7351858466524644484" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bg9$jc" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524644556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6o735bg9$iL" resolve="IClassContent" />
    </node>
    <node concept="1TJgyj" id="6o735bgacdG" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524808044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="superClass" />
      <ref role="20lvS9" node="6o735bgaccQ" resolve="ClassReference" />
    </node>
    <node concept="1TJgyj" id="6o735bg9BvI" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524657646" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6o735bg9Bwp" resolve="InterfaceReference" />
    </node>
    <node concept="PrWs8" id="6o735bg9Bta" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6o735bg9Bto" role="PzmwI">
      <ref role="PrY4T" node="6o735bg9238" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg9$i5">
    <property role="EcuMT" value="7351858466524644485" />
    <property role="TrG5h" value="Function" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bg9$i6" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524644486" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6o735bg923S" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6o735bg9$i8" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524644488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o735bg923o" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg9$il">
    <property role="EcuMT" value="7351858466524644501" />
    <property role="TrG5h" value="FunctionWithReturnType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6o735bg9$i5" resolve="Function" />
    <node concept="1TJgyj" id="6o735bg9$i7" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524644487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o735bg923$" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg9$iE">
    <property role="EcuMT" value="7351858466524644522" />
    <property role="TrG5h" value="VariableDeclarationWithInitializer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6o735bg923B" resolve="VariableDeclaration" />
    <node concept="1TJgyj" id="6o735bg9$iG" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524644524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="6o735bg9$iF" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6o735bg9$iF">
    <property role="EcuMT" value="7351858466524644523" />
    <property role="TrG5h" value="IExpression" />
  </node>
  <node concept="PlHQZ" id="6o735bg9$iL">
    <property role="EcuMT" value="7351858466524644529" />
    <property role="TrG5h" value="IClassContent" />
    <node concept="1TJgyj" id="6o735bgbIt4" role="1TKVEi">
      <property role="IQ2ns" value="7351858466525210436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o735bg9$jb" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg9$iM">
    <property role="EcuMT" value="7351858466524644530" />
    <property role="TrG5h" value="Method" />
    <ref role="1TJDcQ" node="6o735bg9$il" resolve="FunctionWithReturnType" />
    <node concept="PrWs8" id="6o735bg9$iN" role="PzmwI">
      <ref role="PrY4T" node="6o735bg9$iL" resolve="IClassContent" />
    </node>
    <node concept="PrWs8" id="6o735bg9$j1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg9$jb">
    <property role="EcuMT" value="7351858466524644555" />
    <property role="TrG5h" value="Visibility" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6o735bg9Bty">
    <property role="EcuMT" value="7351858466524657506" />
    <property role="TrG5h" value="PublicVisibility" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" node="6o735bg9$jb" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="6o735bg9Btz">
    <property role="EcuMT" value="7351858466524657507" />
    <property role="TrG5h" value="PrivateVisibility" />
    <property role="34LRSv" value="private" />
    <ref role="1TJDcQ" node="6o735bg9$jb" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="6o735bg9Bt$">
    <property role="EcuMT" value="7351858466524657508" />
    <property role="TrG5h" value="ProtectedVisibility" />
    <property role="34LRSv" value="protected" />
    <ref role="1TJDcQ" node="6o735bg9$jb" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="6o735bg9BvV">
    <property role="EcuMT" value="7351858466524657659" />
    <property role="TrG5h" value="Interface" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bg9Bwk" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524657684" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="superInterfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6o735bg9Bwp" resolve="InterfaceReference" />
    </node>
    <node concept="1TJgyj" id="6o735bgaW$n" role="1TKVEi">
      <property role="IQ2ns" value="7351858466525006103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6o735bgaW$y" resolve="IInterfaceContent" />
    </node>
    <node concept="PrWs8" id="6o735bg9BvW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6o735bg9Bwa" role="PzmwI">
      <ref role="PrY4T" node="6o735bg9238" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg9Bwp">
    <property role="EcuMT" value="7351858466524657689" />
    <property role="TrG5h" value="InterfaceReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bg9Bwq" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524657690" />
      <property role="20kJfa" value="interface" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o735bg9BvV" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg9PrZ">
    <property role="EcuMT" value="7351858466524714751" />
    <property role="TrG5h" value="ModuleReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bg9Ps0" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524714752" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o735bg91LD" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bg9Txc">
    <property role="EcuMT" value="7351858466524731468" />
    <property role="TrG5h" value="ModuleImport" />
    <ref role="1TJDcQ" node="6o735bg9PrZ" resolve="ModuleReference" />
    <node concept="1TJgyi" id="6o735bg9Uzs" role="1TKVEl">
      <property role="IQ2nx" value="7351858466524735708" />
      <property role="TrG5h" value="reexport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bgaccQ">
    <property role="EcuMT" value="7351858466524807990" />
    <property role="TrG5h" value="ClassReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bgaccR" role="1TKVEi">
      <property role="IQ2ns" value="7351858466524807991" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o735bg9$i4" resolve="Class" />
    </node>
  </node>
  <node concept="PlHQZ" id="6o735bgaW$y">
    <property role="EcuMT" value="7351858466525006114" />
    <property role="TrG5h" value="IInterfaceContent" />
  </node>
  <node concept="1TIwiD" id="6o735bgbZBY">
    <property role="EcuMT" value="7351858466525280766" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="6o735bg923$" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6o735bgc2HS">
    <property role="EcuMT" value="7351858466525293432" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bgc2HV" role="1TKVEi">
      <property role="IQ2ns" value="7351858466525293435" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o735bg9$iF" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6o735bgc2HT" role="PzmwI">
      <ref role="PrY4T" node="6o735bg923p" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o735bgc99j">
    <property role="EcuMT" value="7351858466525319763" />
    <property role="TrG5h" value="VariableReferenceExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6o735bgc99m" role="1TKVEi">
      <property role="IQ2ns" value="7351858466525319766" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6o735bg923B" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6o735bgc99k" role="PzmwI">
      <ref role="PrY4T" node="6o735bg9$iF" resolve="IExpression" />
    </node>
  </node>
</model>

