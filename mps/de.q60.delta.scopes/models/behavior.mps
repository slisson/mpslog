<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d07bd673-108a-4ba5-9512-80d5fc793d51(de.q60.delta.scopes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="gqne" ref="r:20cb06ad-c768-4a53-a8b1-35bf4ae67cab(de.q60.delta.scopes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4U6CI6GP6K$">
    <ref role="13h7C2" to="gqne:4U6CI6GOULk" resolve="ScopeForConcept" />
    <node concept="13hLZK" id="4U6CI6GP6K_" role="13h7CW">
      <node concept="3clFbS" id="4U6CI6GP6KA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4U6CI6GP6KJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBaseConcept" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="4U6CI6GP6KK" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GP6KP" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GP8Ri" role="3cqZAp">
          <node concept="2OqwBi" id="4U6CI6GP90I" role="3clFbG">
            <node concept="13iPFW" id="4U6CI6GP8Rh" role="2Oq$k0" />
            <node concept="3TrEf2" id="4U6CI6GP9n7" role="2OqNvi">
              <ref role="3Tt5mk" to="gqne:4U6CI6GP7FY" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4U6CI6GP6KQ" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="4U6CI6GP6KV" role="13h7CS">
      <property role="TrG5h" value="setBaseConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcn:5r_35Ihc58c" resolve="setBaseConcept" />
      <node concept="3Tm1VV" id="4U6CI6GP6KW" role="1B3o_S" />
      <node concept="3clFbS" id="4U6CI6GP6L1" role="3clF47">
        <node concept="3clFbF" id="4U6CI6GP7So" role="3cqZAp">
          <node concept="37vLTI" id="4U6CI6GP8Hv" role="3clFbG">
            <node concept="37vLTw" id="4U6CI6GP8Mx" role="37vLTx">
              <ref role="3cqZAo" node="4U6CI6GP6L2" resolve="baseConcept" />
            </node>
            <node concept="2OqwBi" id="4U6CI6GP804" role="37vLTJ">
              <node concept="13iPFW" id="4U6CI6GP7Sn" role="2Oq$k0" />
              <node concept="3TrEf2" id="4U6CI6GP8mt" role="2OqNvi">
                <ref role="3Tt5mk" to="gqne:4U6CI6GP7FY" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U6CI6GP6L2" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="4U6CI6GP6L3" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="4U6CI6GP6L4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1s7TiQyEkdc">
    <ref role="13h7C2" to="gqne:1s7TiQyEk5D" resolve="ChildLinkEndpoint" />
    <node concept="13hLZK" id="1s7TiQyEkdd" role="13h7CW">
      <node concept="3clFbS" id="1s7TiQyEkde" role="2VODD2" />
    </node>
  </node>
</model>

