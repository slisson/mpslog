<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3a807e2-fe65-4eb8-905b-a61a997baceb(de.q60.mps.delta.patterns.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="d563" ref="r:7d0ab818-f67e-4836-82ab-b736fdb32073(de.q60.mps.delta.patterns.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="9bm1" ref="r:18343f9e-f434-4452-a4c1-c5c0b1aa9f05(de.q60.mps.delta.patterns.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1616bzWxHz1">
    <property role="3GE5qa" value="containmentLink" />
    <ref role="1M2myG" to="d563:1616bzWxg2Z" resolve="ExactContainmentLinkPattern" />
    <node concept="1N5Pfh" id="1616bzWxH_h" role="1Mr941">
      <ref role="1N5Vy1" to="d563:1616bzWxgD3" resolve="link" />
      <node concept="3dgokm" id="4tzwkINFy9$" role="1N6uqs">
        <node concept="3clFbS" id="4tzwkINFy9_" role="2VODD2">
          <node concept="3cpWs8" id="4tzwkINFDSx" role="3cqZAp">
            <node concept="3cpWsn" id="4tzwkINFDSy" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <node concept="3Tqbb2" id="4tzwkINFDSv" role="1tU5fm" />
              <node concept="3K4zz7" id="4tzwkINFDSz" role="33vP2m">
                <node concept="2OqwBi" id="4tzwkINFDS$" role="3K4E3e">
                  <node concept="2rP1CM" id="4tzwkINFDS_" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4tzwkINFDSA" role="2OqNvi" />
                </node>
                <node concept="2rP1CM" id="4tzwkINFDSB" role="3K4GZi" />
                <node concept="2OqwBi" id="4tzwkINFDSC" role="3K4Cdx">
                  <node concept="2rP1CM" id="4tzwkINFDSD" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4tzwkINFDSE" role="2OqNvi">
                    <node concept="chp4Y" id="4tzwkINFDSF" role="cj9EA">
                      <ref role="cht4Q" to="d563:1616bzWxg2Z" resolve="ExactContainmentLinkPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1616bzWyehv" role="3cqZAp">
            <node concept="3cpWsn" id="1616bzWyehw" role="3cpWs9">
              <property role="TrG5h" value="nodePattern" />
              <node concept="3Tqbb2" id="1616bzWyeht" role="1tU5fm">
                <ref role="ehGHo" to="d563:1616bzWxdUo" resolve="NodePattern" />
              </node>
              <node concept="3K4zz7" id="6llN11I8ExP" role="33vP2m">
                <node concept="2OqwBi" id="6llN11I8Duk" role="3K4Cdx">
                  <node concept="37vLTw" id="4tzwkINFECI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tzwkINFDSy" resolve="enclosingNode" />
                  </node>
                  <node concept="1mIQ4w" id="6llN11I8DOV" role="2OqNvi">
                    <node concept="chp4Y" id="6llN11I8E1$" role="cj9EA">
                      <ref role="cht4Q" to="d563:1616bzWxfIO" resolve="ChildNodePattern" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1616bzWz37f" role="3K4E3e">
                  <node concept="2OqwBi" id="6llN11I8wCe" role="2Oq$k0">
                    <node concept="37vLTw" id="4tzwkINFEQF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tzwkINFDSy" resolve="enclosingNode" />
                    </node>
                    <node concept="2Xjw5R" id="6llN11I8wZL" role="2OqNvi">
                      <node concept="1xMEDy" id="6llN11I8wZN" role="1xVPHs">
                        <node concept="chp4Y" id="6llN11I8x5O" role="ri$Ld">
                          <ref role="cht4Q" to="d563:1616bzWxfIO" resolve="ChildNodePattern" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6llN11I8xpt" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6llN11I8zdZ" role="2OqNvi">
                    <node concept="1xMEDy" id="6llN11I8ze1" role="1xVPHs">
                      <node concept="chp4Y" id="6llN11I8zmg" role="ri$Ld">
                        <ref role="cht4Q" to="d563:1616bzWxdUo" resolve="NodePattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6llN11I8EUN" role="3K4GZi">
                  <node concept="37vLTw" id="4tzwkINFF6Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tzwkINFDSy" resolve="enclosingNode" />
                  </node>
                  <node concept="2Xjw5R" id="6llN11I8EUU" role="2OqNvi">
                    <node concept="1xMEDy" id="6llN11I8EUV" role="1xVPHs">
                      <node concept="chp4Y" id="6llN11I8EUW" role="ri$Ld">
                        <ref role="cht4Q" to="d563:1616bzWxdUo" resolve="NodePattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tzwkINFzrc" role="3cqZAp">
            <node concept="2ShNRf" id="4tzwkINFzr8" role="3clFbG">
              <node concept="1pGfFk" id="4tzwkINFAwJ" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="4tzwkINFACQ" role="37wK5m">
                  <node concept="2OqwBi" id="4tzwkINFACR" role="2Oq$k0">
                    <node concept="37vLTw" id="4tzwkINFACS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1616bzWyehw" resolve="nodePattern" />
                    </node>
                    <node concept="3TrEf2" id="4tzwkINFACT" role="2OqNvi">
                      <ref role="3Tt5mk" to="d563:1616bzWxn$6" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4tzwkINFACU" role="2OqNvi">
                    <ref role="37wK5l" to="9bm1:1616bzWxKhB" resolve="getContainmentLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1616bzWyiDH">
    <property role="3GE5qa" value="property" />
    <ref role="1M2myG" to="d563:1616bzWyi9P" resolve="ExactPropertyPattern" />
    <node concept="1N5Pfh" id="6oeICMUflxw" role="1Mr941">
      <ref role="1N5Vy1" to="d563:1616bzWyil2" resolve="property" />
      <node concept="3dgokm" id="6oeICMUflDc" role="1N6uqs">
        <node concept="3clFbS" id="6oeICMUflDd" role="2VODD2">
          <node concept="3cpWs8" id="6oeICMUflUP" role="3cqZAp">
            <node concept="3cpWsn" id="6oeICMUflUQ" role="3cpWs9">
              <property role="TrG5h" value="nodePattern" />
              <node concept="3Tqbb2" id="6oeICMUflUR" role="1tU5fm">
                <ref role="ehGHo" to="d563:1616bzWxdUo" resolve="NodePattern" />
              </node>
              <node concept="2OqwBi" id="6oeICMUflUS" role="33vP2m">
                <node concept="2rP1CM" id="6oeICMUflUT" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oeICMUflUU" role="2OqNvi">
                  <node concept="1xMEDy" id="6oeICMUflUV" role="1xVPHs">
                    <node concept="chp4Y" id="6oeICMUflUW" role="ri$Ld">
                      <ref role="cht4Q" to="d563:1616bzWxdUo" resolve="NodePattern" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6oeICMUflUX" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6oeICMUflG6" role="3cqZAp">
            <node concept="2YIFZM" id="6oeICMUflMO" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6oeICMUfmd4" role="37wK5m">
                <node concept="2OqwBi" id="6oeICMUfmd5" role="2Oq$k0">
                  <node concept="37vLTw" id="6oeICMUfmd6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oeICMUflUQ" resolve="nodePattern" />
                  </node>
                  <node concept="3TrEf2" id="6oeICMUfmd7" role="2OqNvi">
                    <ref role="3Tt5mk" to="d563:1616bzWxn$6" resolve="concept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6oeICMUfmd8" role="2OqNvi">
                  <ref role="37wK5l" to="9bm1:1616bzWyj7Z" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1616bzW$7DB">
    <ref role="1M2myG" to="d563:1616bzW$7_8" resolve="IValidIdentifier" />
    <node concept="EnEH3" id="1616bzW$7FR" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1616bzW$7MC" role="QCWH9">
        <node concept="3clFbS" id="1616bzW$7MD" role="2VODD2">
          <node concept="3clFbJ" id="1616bzW$a4k" role="3cqZAp">
            <node concept="3clFbS" id="1616bzW$a4m" role="3clFbx">
              <node concept="3cpWs6" id="1616bzW$arU" role="3cqZAp">
                <node concept="3clFbT" id="1616bzW$aLo" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1616bzW$99a" role="3clFbw">
              <node concept="10Nm6u" id="1616bzW$9l6" role="3uHU7w" />
              <node concept="1Wqviy" id="1616bzW$7W0" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbF" id="1616bzW$b7g" role="3cqZAp">
            <node concept="2OqwBi" id="1616bzW$c8Q" role="3clFbG">
              <node concept="1Wqviy" id="1616bzW$b7e" role="2Oq$k0" />
              <node concept="liA8E" id="1616bzW$cGr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="1616bzW$cT0" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z][a-zA-Z0-9_]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1616bzW$Aig">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="d563:1616bzW$_Kh" resolve="PatternVariableReference" />
    <node concept="1N5Pfh" id="6oeICMUfmUX" role="1Mr941">
      <ref role="1N5Vy1" to="d563:1616bzW$_R1" resolve="variableDecl" />
      <node concept="3dgokm" id="6oeICMUfmVf" role="1N6uqs">
        <node concept="3clFbS" id="6oeICMUfmVg" role="2VODD2">
          <node concept="3cpWs8" id="6oeICMUfncT" role="3cqZAp">
            <node concept="3cpWsn" id="6oeICMUfncU" role="3cpWs9">
              <property role="TrG5h" value="pattern" />
              <node concept="3Tqbb2" id="6oeICMUfncV" role="1tU5fm">
                <ref role="ehGHo" to="d563:1616bzWxcLs" resolve="PatternDeclaration" />
              </node>
              <node concept="2OqwBi" id="6oeICMUfncW" role="33vP2m">
                <node concept="2rP1CM" id="6oeICMUfncX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oeICMUfncY" role="2OqNvi">
                  <node concept="1xMEDy" id="6oeICMUfncZ" role="1xVPHs">
                    <node concept="chp4Y" id="6oeICMUfnd0" role="ri$Ld">
                      <ref role="cht4Q" to="d563:1616bzWxcLs" resolve="PatternDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6oeICMUfnd1" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6oeICMUfmY9" role="3cqZAp">
            <node concept="2YIFZM" id="6oeICMUfn4R" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6oeICMUfn_B" role="37wK5m">
                <node concept="37vLTw" id="6oeICMUfnnS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oeICMUfncU" resolve="pattern" />
                </node>
                <node concept="3Tsc0h" id="6oeICMUfnZX" role="2OqNvi">
                  <ref role="3TtcxE" to="d563:1616bzW$tXl" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1616bzWALgS">
    <property role="3GE5qa" value="referenceLink" />
    <ref role="1M2myG" to="d563:1616bzWAKyO" resolve="ExactReferenceLinkPattern" />
    <node concept="1N5Pfh" id="6oeICMUfe59" role="1Mr941">
      <ref role="1N5Vy1" to="d563:1616bzWAL9M" resolve="link" />
      <node concept="3dgokm" id="6oeICMUfed2" role="1N6uqs">
        <node concept="3clFbS" id="6oeICMUfed3" role="2VODD2">
          <node concept="3cpWs8" id="6oeICMUfhnL" role="3cqZAp">
            <node concept="3cpWsn" id="6oeICMUfhnM" role="3cpWs9">
              <property role="TrG5h" value="nodePattern" />
              <node concept="3Tqbb2" id="6oeICMUfhnN" role="1tU5fm">
                <ref role="ehGHo" to="d563:1616bzWxdUo" resolve="NodePattern" />
              </node>
              <node concept="2OqwBi" id="6oeICMUfhnO" role="33vP2m">
                <node concept="2rP1CM" id="6oeICMUfhnP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oeICMUfhnQ" role="2OqNvi">
                  <node concept="1xMEDy" id="6oeICMUfhnR" role="1xVPHs">
                    <node concept="chp4Y" id="6oeICMUfhnS" role="ri$Ld">
                      <ref role="cht4Q" to="d563:1616bzWxdUo" resolve="NodePattern" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6oeICMUfhnT" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6oeICMUfhnU" role="3cqZAp">
            <node concept="2OqwBi" id="6oeICMUfhnV" role="3clFbG">
              <node concept="2OqwBi" id="6oeICMUfhnW" role="2Oq$k0">
                <node concept="37vLTw" id="6oeICMUfhnX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oeICMUfhnM" resolve="nodePattern" />
                </node>
                <node concept="3TrEf2" id="6oeICMUfhnY" role="2OqNvi">
                  <ref role="3Tt5mk" to="d563:1616bzWxn$6" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="6oeICMUfhnZ" role="2OqNvi">
                <ref role="37wK5l" to="9bm1:1616bzWAK0Q" resolve="getReferenceLinks" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6oeICMUff3n" role="3cqZAp">
            <node concept="2YIFZM" id="6oeICMUfhfJ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6oeICMUfhE4" role="37wK5m">
                <node concept="2OqwBi" id="6oeICMUfhE5" role="2Oq$k0">
                  <node concept="37vLTw" id="6oeICMUfhE6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oeICMUfhnM" resolve="nodePattern" />
                  </node>
                  <node concept="3TrEf2" id="6oeICMUfhE7" role="2OqNvi">
                    <ref role="3Tt5mk" to="d563:1616bzWxn$6" resolve="concept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6oeICMUfhE8" role="2OqNvi">
                  <ref role="37wK5l" to="9bm1:1616bzWAK0Q" resolve="getReferenceLinks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6llN11I7IKZ">
    <ref role="1M2myG" to="d563:6llN11I7wWV" resolve="ParameterMapping" />
    <node concept="1N5Pfh" id="6oeICMUfidw" role="1Mr941">
      <ref role="1N5Vy1" to="d563:6llN11I7wWW" resolve="paramDecl" />
      <node concept="3dgokm" id="6oeICMUfidH" role="1N6uqs">
        <node concept="3clFbS" id="6oeICMUfidI" role="2VODD2">
          <node concept="3clFbF" id="6oeICMUfigB" role="3cqZAp">
            <node concept="2YIFZM" id="6oeICMUfilt" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6oeICMUfkuu" role="37wK5m">
                <node concept="2OqwBi" id="6oeICMUfjw$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6oeICMUfiBR" role="2Oq$k0">
                    <node concept="2rP1CM" id="6oeICMUfipH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6oeICMUfiXK" role="2OqNvi">
                      <node concept="1xMEDy" id="6oeICMUfiXM" role="1xVPHs">
                        <node concept="chp4Y" id="6oeICMUfj4h" role="ri$Ld">
                          <ref role="cht4Q" to="d563:6llN11I7iMZ" resolve="PatternCall" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6oeICMUfjgo" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6oeICMUfk1R" role="2OqNvi">
                    <ref role="3Tt5mk" to="d563:6llN11I7iN2" resolve="pattern" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6oeICMUfkWC" role="2OqNvi">
                  <ref role="3TtcxE" to="d563:1616bzW$tXl" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

