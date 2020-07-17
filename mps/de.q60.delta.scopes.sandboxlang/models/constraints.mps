<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6e711f3-591b-47be-b7df-8df40590c8fe(de.q60.delta.scopes.sandboxlang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="91dac9f1-158b-411c-bbf7-a7b99fca3554" name="de.q60.delta.scopes" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mf1s" ref="r:6aef8b3c-f400-4986-9daa-d8b2ca2389b8(de.q60.delta.scopes.runtime)" />
    <import index="kqk3" ref="r:9f9f5784-4418-4c6e-8055-f2947a195d0d(de.q60.delta.scopes.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="5564765827938191777" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget" flags="ng" index="3dhKMC" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6o735bgcfRD">
    <ref role="1M2myG" to="kqk3:6o735bgc99j" resolve="VariableReferenceExpression" />
    <node concept="1N5Pfh" id="6o735bgcfRE" role="1Mr941">
      <ref role="1N5Vy1" to="kqk3:6o735bgc99m" resolve="variable" />
      <node concept="3dgokm" id="4U6CI6GPc$B" role="1N6uqs">
        <node concept="3clFbS" id="4U6CI6GPc$C" role="2VODD2">
          <node concept="3clFbF" id="4U6CI6GPd$Q" role="3cqZAp">
            <node concept="2YIFZM" id="4U6CI6GPdD7" role="3clFbG">
              <ref role="37wK5l" to="mf1s:4U6CI6GPdCj" resolve="getScopeForReference" />
              <ref role="1Pybhc" to="mf1s:4U6CI6GPbEu" resolve="ScopesRuntime" />
              <node concept="2ShNRf" id="4U6CI6GPeug" role="37wK5m">
                <node concept="1pGfFk" id="4U6CI6GPeCV" role="2ShVmc">
                  <ref role="37wK5l" to="mf1s:4U6CI6GPNEJ" resolve="ConstraintAspectScopeContext" />
                  <node concept="35c_gC" id="4U6CI6GPSQl" role="37wK5m">
                    <ref role="35c_gD" to="kqk3:6o735bgc99j" resolve="VariableReferenceExpression" />
                  </node>
                  <node concept="359W_D" id="4U6CI6GPTH8" role="37wK5m">
                    <ref role="359W_E" to="kqk3:6o735bgc99j" resolve="VariableReferenceExpression" />
                    <ref role="359W_F" to="kqk3:6o735bgc99m" resolve="variable" />
                  </node>
                  <node concept="3kakTB" id="4U6CI6GPeGf" role="37wK5m" />
                  <node concept="2rP1CM" id="4U6CI6GPePb" role="37wK5m" />
                  <node concept="3dgs5T" id="4U6CI6GPeYq" role="37wK5m" />
                  <node concept="$OBjv" id="4U6CI6GPf7Q" role="37wK5m" />
                  <node concept="3dhKMC" id="4U6CI6GPfiT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

