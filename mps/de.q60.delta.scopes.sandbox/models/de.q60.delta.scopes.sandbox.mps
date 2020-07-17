<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0942acc5-b4a9-4251-baa8-55c7a0288869(de.q60.delta.scopes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16da5312-04b4-4cb6-8fb8-2c5c4b3ea55f" name="de.q60.delta.scopes.sandboxlang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="16da5312-04b4-4cb6-8fb8-2c5c4b3ea55f" name="de.q60.delta.scopes.sandboxlang">
      <concept id="7351858466524714751" name="de.q60.delta.scopes.sandboxlang.structure.ModuleReference" flags="ng" index="2Q85EH">
        <reference id="7351858466524714752" name="module" index="2Q85Hi" />
      </concept>
      <concept id="7351858466524731468" name="de.q60.delta.scopes.sandboxlang.structure.ModuleImport" flags="ng" index="2Q89gu">
        <property id="7351858466524735708" name="reexport" index="2Q8aie" />
      </concept>
      <concept id="7351858466524644501" name="de.q60.delta.scopes.sandboxlang.structure.FunctionWithReturnType" flags="ng" index="2Q8kz7">
        <child id="7351858466524644487" name="returnType" index="2Q8kzl" />
      </concept>
      <concept id="7351858466524644484" name="de.q60.delta.scopes.sandboxlang.structure.Class" flags="ng" index="2Q8kzm">
        <child id="7351858466524644556" name="content" index="2Q8kyu" />
        <child id="7351858466524808044" name="superClass" index="2QbWWY" />
      </concept>
      <concept id="7351858466524644485" name="de.q60.delta.scopes.sandboxlang.structure.Function" flags="ng" index="2Q8kzn">
        <child id="7351858466524644486" name="parameters" index="2Q8kzk" />
        <child id="7351858466524644488" name="body" index="2Q8kzq" />
      </concept>
      <concept id="7351858466524644530" name="de.q60.delta.scopes.sandboxlang.structure.Method" flags="ng" index="2Q8kzw" />
      <concept id="7351858466524644529" name="de.q60.delta.scopes.sandboxlang.structure.IClassContent" flags="ng" index="2Q8kzz">
        <child id="7351858466525210436" name="visibility" index="2QauGm" />
      </concept>
      <concept id="7351858466524657506" name="de.q60.delta.scopes.sandboxlang.structure.PublicVisibility" flags="ng" index="2Q8nGK" />
      <concept id="7351858466524503145" name="de.q60.delta.scopes.sandboxlang.structure.Module" flags="ng" index="2Q8L0V">
        <child id="7351858466524504250" name="content" index="2Q8MNC" />
        <child id="7351858466524770039" name="imports" index="2QbMa_" />
      </concept>
      <concept id="7351858466524504280" name="de.q60.delta.scopes.sandboxlang.structure.StatementList" flags="ng" index="2Q8MMa">
        <child id="7351858466524504282" name="statements" index="2Q8MM8" />
      </concept>
      <concept id="7351858466524504264" name="de.q60.delta.scopes.sandboxlang.structure.IModuleContent" flags="ng" index="2Q8MMq">
        <property id="7351858466524504275" name="export" index="2Q8MM1" />
      </concept>
      <concept id="7351858466524504306" name="de.q60.delta.scopes.sandboxlang.structure.ModuleVariable" flags="ng" index="2Q8MMw" />
      <concept id="7351858466524504312" name="de.q60.delta.scopes.sandboxlang.structure.Parameter" flags="ng" index="2Q8MME" />
      <concept id="7351858466524504294" name="de.q60.delta.scopes.sandboxlang.structure.IntType" flags="ng" index="2Q8MMO" />
      <concept id="7351858466524504295" name="de.q60.delta.scopes.sandboxlang.structure.VariableDeclaration" flags="ng" index="2Q8MMP">
        <child id="7351858466524504301" name="type" index="2Q8MMZ" />
      </concept>
      <concept id="7351858466524504293" name="de.q60.delta.scopes.sandboxlang.structure.StringType" flags="ng" index="2Q8MMR" />
      <concept id="7351858466525280766" name="de.q60.delta.scopes.sandboxlang.structure.VoidType" flags="ng" index="2QafmG" />
      <concept id="7351858466524807990" name="de.q60.delta.scopes.sandboxlang.structure.ClassReference" flags="ng" index="2QbWX$">
        <reference id="7351858466524807991" name="cls" index="2QbWX_" />
      </concept>
      <concept id="7351858466525293432" name="de.q60.delta.scopes.sandboxlang.structure.ExpressionStatement" flags="ng" index="2QdMsE">
        <child id="7351858466525293435" name="expression" index="2QdMsD" />
      </concept>
      <concept id="7351858466525319763" name="de.q60.delta.scopes.sandboxlang.structure.VariableReferenceExpression" flags="ng" index="2QdTS1">
        <reference id="7351858466525319766" name="variable" index="2QdTS4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Q8L0V" id="6o735bg9$hG">
    <property role="TrG5h" value="M1" />
    <node concept="2Q8MMw" id="6o735bgcfPR" role="2Q8MNC">
      <property role="TrG5h" value="v1" />
      <node concept="2Q8MMR" id="6o735bgcfQ7" role="2Q8MMZ" />
    </node>
    <node concept="2Q8MMw" id="6o735bgcfRm" role="2Q8MNC">
      <property role="TrG5h" value="v2" />
      <property role="2Q8MM1" value="true" />
      <node concept="2Q8MMR" id="6o735bgcfRn" role="2Q8MMZ" />
    </node>
    <node concept="2Q8kzm" id="6o735bgbB0t" role="2Q8MNC">
      <property role="TrG5h" value="C1a" />
      <node concept="2Q8kzw" id="6o735bgbB11" role="2Q8kyu">
        <property role="TrG5h" value="m1a1" />
        <node concept="2Q8MME" id="6o735bgbWIX" role="2Q8kzk">
          <property role="TrG5h" value="p1" />
          <node concept="2Q8MMR" id="6o735bgbWJ1" role="2Q8MMZ" />
        </node>
        <node concept="2QafmG" id="6o735bgc2BW" role="2Q8kzl" />
        <node concept="2Q8MMa" id="6o735bgbB13" role="2Q8kzq">
          <node concept="2QdMsE" id="6o735bgcfQa" role="2Q8MM8">
            <node concept="2QdTS1" id="6o735bgcfQf" role="2QdMsD">
              <ref role="2QdTS4" node="6o735bgbWIX" resolve="p1" />
            </node>
          </node>
          <node concept="2QdMsE" id="6o735bgcfQm" role="2Q8MM8">
            <node concept="2QdTS1" id="6o735bgcfQt" role="2QdMsD">
              <ref role="2QdTS4" node="6o735bgcfPR" resolve="v1" />
            </node>
          </node>
        </node>
        <node concept="2Q8nGK" id="6o735bgbWD2" role="2QauGm" />
      </node>
    </node>
    <node concept="2Q8kzm" id="6o735bgbB0y" role="2Q8MNC">
      <property role="TrG5h" value="C1b" />
      <node concept="2QbWX$" id="6o735bgbB0A" role="2QbWWY">
        <ref role="2QbWX_" node="6o735bgbB0t" resolve="C1a" />
      </node>
    </node>
  </node>
  <node concept="2Q8L0V" id="6o735bg9PoA">
    <property role="TrG5h" value="M2" />
    <node concept="2Q89gu" id="6o735bgacbe" role="2QbMa_">
      <property role="2Q8aie" value="true" />
      <ref role="2Q85Hi" node="6o735bg9$hG" resolve="M1" />
    </node>
    <node concept="2Q8kzm" id="6o735bgbB0C" role="2Q8MNC">
      <property role="TrG5h" value="C2a" />
      <node concept="2QbWX$" id="6o735bgbB0Z" role="2QbWWY">
        <ref role="2QbWX_" node="6o735bgbB0y" resolve="C1b" />
      </node>
    </node>
    <node concept="2Q8kzm" id="6o735bgbB0V" role="2Q8MNC">
      <property role="TrG5h" value="C2b" />
      <node concept="2Q8kzw" id="6o735bgcfQw" role="2Q8kyu">
        <property role="TrG5h" value="m2b1" />
        <node concept="2QafmG" id="6o735bgcfQR" role="2Q8kzl" />
        <node concept="2Q8MMa" id="6o735bgcfQy" role="2Q8kzq">
          <node concept="2QdMsE" id="6o735bgcfQU" role="2Q8MM8">
            <node concept="2QdTS1" id="6o735bgcfR5" role="2QdMsD">
              <ref role="2QdTS4" node="6o735bgcfQK" resolve="p2b1a" />
            </node>
          </node>
          <node concept="2QdMsE" id="6o735bgcfRc" role="2Q8MM8">
            <node concept="2QdTS1" id="6o735bgcfRj" role="2QdMsD">
              <ref role="2QdTS4" node="6o735bgcfQZ" resolve="p2b1b" />
            </node>
          </node>
        </node>
        <node concept="2Q8nGK" id="6o735bgcfQH" role="2QauGm" />
        <node concept="2Q8MME" id="6o735bgcfQK" role="2Q8kzk">
          <property role="TrG5h" value="p2b1a" />
          <node concept="2Q8MMO" id="6o735bgcfQO" role="2Q8MMZ" />
        </node>
        <node concept="2Q8MME" id="6o735bgcfQZ" role="2Q8kzk">
          <property role="TrG5h" value="p2b1b" />
          <node concept="2Q8MMO" id="6o735bgcfR0" role="2Q8MMZ" />
        </node>
      </node>
    </node>
  </node>
</model>

