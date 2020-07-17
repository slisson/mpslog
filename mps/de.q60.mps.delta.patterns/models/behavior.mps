<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18343f9e-f434-4452-a4c1-c5c0b1aa9f05(de.q60.mps.delta.patterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="d563" ref="r:7d0ab818-f67e-4836-82ab-b736fdb32073(de.q60.mps.delta.patterns.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="13h7C7" id="1616bzWxKfd">
    <property role="3GE5qa" value="concept" />
    <ref role="13h7C2" to="d563:1616bzWxjKC" resolve="ConceptPattern" />
    <node concept="13hLZK" id="1616bzWxKfe" role="13h7CW">
      <node concept="3clFbS" id="1616bzWxKff" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1616bzWxKhB" role="13h7CS">
      <property role="TrG5h" value="getContainmentLinks" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1616bzWxKhC" role="1B3o_S" />
      <node concept="A3Dl8" id="1616bzWxKk6" role="3clF45">
        <node concept="3Tqbb2" id="1616bzWxKoL" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1616bzWxKhE" role="3clF47">
        <node concept="3clFbF" id="1616bzWxMyL" role="3cqZAp">
          <node concept="2ShNRf" id="1616bzWxMyJ" role="3clFbG">
            <node concept="kMnCb" id="1616bzWxPpj" role="2ShVmc">
              <node concept="3Tqbb2" id="1616bzWxPu7" role="kMuH3">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1616bzWAK0Q" role="13h7CS">
      <property role="TrG5h" value="getReferenceLinks" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1616bzWAK0R" role="1B3o_S" />
      <node concept="A3Dl8" id="1616bzWAK0S" role="3clF45">
        <node concept="3Tqbb2" id="1616bzWAK0T" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1616bzWAK0U" role="3clF47">
        <node concept="3clFbF" id="1616bzWAK0V" role="3cqZAp">
          <node concept="2ShNRf" id="1616bzWAK0W" role="3clFbG">
            <node concept="kMnCb" id="1616bzWAK0X" role="2ShVmc">
              <node concept="3Tqbb2" id="1616bzWAK0Y" role="kMuH3">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1616bzWyj7Z" role="13h7CS">
      <property role="TrG5h" value="getProperties" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1616bzWyj80" role="1B3o_S" />
      <node concept="A3Dl8" id="1616bzWyj81" role="3clF45">
        <node concept="3Tqbb2" id="1616bzWyj82" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1616bzWyj83" role="3clF47">
        <node concept="3clFbF" id="1616bzWyj84" role="3cqZAp">
          <node concept="2ShNRf" id="1616bzWyj85" role="3clFbG">
            <node concept="kMnCb" id="1616bzWyj86" role="2ShVmc">
              <node concept="3Tqbb2" id="1616bzWyj87" role="kMuH3">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1616bzWxQoc">
    <property role="3GE5qa" value="concept" />
    <ref role="13h7C2" to="d563:1616bzWxjT_" resolve="ExactConceptPattern" />
    <node concept="13hLZK" id="1616bzWxQod" role="13h7CW">
      <node concept="3clFbS" id="1616bzWxQoe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1616bzWxQqA" role="13h7CS">
      <property role="TrG5h" value="getContainmentLinks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1616bzWxKhB" resolve="getContainmentLinks" />
      <node concept="3Tm1VV" id="1616bzWxQqB" role="1B3o_S" />
      <node concept="3clFbS" id="1616bzWxQqJ" role="3clF47">
        <node concept="3clFbF" id="1616bzWxQZz" role="3cqZAp">
          <node concept="2OqwBi" id="1616bzWxRSX" role="3clFbG">
            <node concept="2OqwBi" id="1616bzWxRcH" role="2Oq$k0">
              <node concept="13iPFW" id="1616bzWxQZy" role="2Oq$k0" />
              <node concept="3TrEf2" id="1616bzWxRqs" role="2OqNvi">
                <ref role="3Tt5mk" to="d563:1616bzWxk0j" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="1616bzWxSe3" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1616bzWxQqK" role="3clF45">
        <node concept="3Tqbb2" id="1616bzWxQqL" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1616bzWBcuo" role="13h7CS">
      <property role="TrG5h" value="getReferenceLinks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1616bzWAK0Q" resolve="getReferenceLinks" />
      <node concept="3Tm1VV" id="1616bzWBcup" role="1B3o_S" />
      <node concept="3clFbS" id="1616bzWBcux" role="3clF47">
        <node concept="3clFbF" id="1616bzWBcPB" role="3cqZAp">
          <node concept="2OqwBi" id="1616bzWBcPC" role="3clFbG">
            <node concept="2OqwBi" id="1616bzWBcPD" role="2Oq$k0">
              <node concept="13iPFW" id="1616bzWBcPE" role="2Oq$k0" />
              <node concept="3TrEf2" id="1616bzWBcPF" role="2OqNvi">
                <ref role="3Tt5mk" to="d563:1616bzWxk0j" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="1616bzWBdkE" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1616bzWBcuy" role="3clF45">
        <node concept="3Tqbb2" id="1616bzWBcuz" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1616bzWyjVD" role="13h7CS">
      <property role="TrG5h" value="getProperties" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1616bzWyj7Z" resolve="getProperties" />
      <node concept="3Tm1VV" id="1616bzWyjVE" role="1B3o_S" />
      <node concept="3clFbS" id="1616bzWyjVM" role="3clF47">
        <node concept="3clFbF" id="1616bzWykdj" role="3cqZAp">
          <node concept="2OqwBi" id="1616bzWykdk" role="3clFbG">
            <node concept="2OqwBi" id="1616bzWykdl" role="2Oq$k0">
              <node concept="13iPFW" id="1616bzWykdm" role="2Oq$k0" />
              <node concept="3TrEf2" id="1616bzWykdn" role="2OqNvi">
                <ref role="3Tt5mk" to="d563:1616bzWxk0j" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="1616bzWykI$" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1616bzWyjVN" role="3clF45">
        <node concept="3Tqbb2" id="1616bzWyjVO" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1616bzWxXBw">
    <property role="3GE5qa" value="concept" />
    <ref role="13h7C2" to="d563:1616bzWxSoJ" resolve="CompositeConceptPattern" />
    <node concept="13hLZK" id="1616bzWxXBx" role="13h7CW">
      <node concept="3clFbS" id="1616bzWxXBy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1616bzWxXDU" role="13h7CS">
      <property role="TrG5h" value="getContainmentLinks" />
      <ref role="13i0hy" node="1616bzWxKhB" resolve="getContainmentLinks" />
      <node concept="3Tm1VV" id="1616bzWxXDV" role="1B3o_S" />
      <node concept="3clFbS" id="1616bzWxXDX" role="3clF47">
        <node concept="3clFbF" id="1616bzWxXGt" role="3cqZAp">
          <node concept="2OqwBi" id="1616bzWy49D" role="3clFbG">
            <node concept="2OqwBi" id="1616bzWxZHU" role="2Oq$k0">
              <node concept="2OqwBi" id="1616bzWxXTB" role="2Oq$k0">
                <node concept="13iPFW" id="1616bzWxXGs" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1616bzWxY7o" role="2OqNvi">
                  <ref role="3TtcxE" to="d563:1616bzWxSxG" resolve="conceptPatterns" />
                </node>
              </node>
              <node concept="3$u5V9" id="1616bzWy348" role="2OqNvi">
                <node concept="1bVj0M" id="1616bzWy34a" role="23t8la">
                  <node concept="3clFbS" id="1616bzWy34b" role="1bW5cS">
                    <node concept="3clFbF" id="1616bzWy3ez" role="3cqZAp">
                      <node concept="2OqwBi" id="1616bzWy3sL" role="3clFbG">
                        <node concept="37vLTw" id="1616bzWy3ey" role="2Oq$k0">
                          <ref role="3cqZAo" node="1616bzWy34c" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1616bzWy3H9" role="2OqNvi">
                          <ref role="37wK5l" node="1616bzWxKhB" resolve="getContainmentLinks" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1616bzWy34c" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1616bzWy34d" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="1616bzWy4KY" role="2OqNvi">
              <node concept="1bVj0M" id="1616bzWy4L0" role="23t8la">
                <node concept="3clFbS" id="1616bzWy4L1" role="1bW5cS">
                  <node concept="3clFbF" id="1616bzWy53j" role="3cqZAp">
                    <node concept="2OqwBi" id="1616bzWy5p3" role="3clFbG">
                      <node concept="37vLTw" id="1616bzWy53i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1616bzWy4L2" resolve="a" />
                      </node>
                      <node concept="60FfQ" id="1616bzWy5LV" role="2OqNvi">
                        <node concept="37vLTw" id="1616bzWya1u" role="576Qk">
                          <ref role="3cqZAo" node="1616bzWy4L4" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1616bzWy4L2" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1616bzWy4L3" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="1616bzWy4L4" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1616bzWy4L5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1616bzWxXDY" role="3clF45">
        <node concept="3Tqbb2" id="1616bzWxXDZ" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1616bzWBdvu" role="13h7CS">
      <property role="TrG5h" value="getReferenceLinks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1616bzWAK0Q" resolve="getReferenceLinks" />
      <node concept="3Tm1VV" id="1616bzWBdvv" role="1B3o_S" />
      <node concept="3clFbS" id="1616bzWBdvB" role="3clF47">
        <node concept="3clFbF" id="1616bzWBdR2" role="3cqZAp">
          <node concept="2OqwBi" id="1616bzWBdR3" role="3clFbG">
            <node concept="2OqwBi" id="1616bzWBdR4" role="2Oq$k0">
              <node concept="2OqwBi" id="1616bzWBdR5" role="2Oq$k0">
                <node concept="13iPFW" id="1616bzWBdR6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1616bzWBdR7" role="2OqNvi">
                  <ref role="3TtcxE" to="d563:1616bzWxSxG" resolve="conceptPatterns" />
                </node>
              </node>
              <node concept="3$u5V9" id="1616bzWBdR8" role="2OqNvi">
                <node concept="1bVj0M" id="1616bzWBdR9" role="23t8la">
                  <node concept="3clFbS" id="1616bzWBdRa" role="1bW5cS">
                    <node concept="3clFbF" id="1616bzWBdRb" role="3cqZAp">
                      <node concept="2OqwBi" id="1616bzWBdRc" role="3clFbG">
                        <node concept="37vLTw" id="1616bzWBdRd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1616bzWBdRf" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1616bzWBehP" role="2OqNvi">
                          <ref role="37wK5l" node="1616bzWAK0Q" resolve="getReferenceLinks" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1616bzWBdRf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1616bzWBdRg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="1616bzWBdRh" role="2OqNvi">
              <node concept="1bVj0M" id="1616bzWBdRi" role="23t8la">
                <node concept="3clFbS" id="1616bzWBdRj" role="1bW5cS">
                  <node concept="3clFbF" id="1616bzWBdRk" role="3cqZAp">
                    <node concept="2OqwBi" id="1616bzWBdRl" role="3clFbG">
                      <node concept="37vLTw" id="1616bzWBdRm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1616bzWBdRp" resolve="a" />
                      </node>
                      <node concept="60FfQ" id="1616bzWBdRn" role="2OqNvi">
                        <node concept="37vLTw" id="1616bzWBdRo" role="576Qk">
                          <ref role="3cqZAo" node="1616bzWBdRr" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1616bzWBdRp" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1616bzWBdRq" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="1616bzWBdRr" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1616bzWBdRs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1616bzWBdvC" role="3clF45">
        <node concept="3Tqbb2" id="1616bzWBdvD" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1616bzWBdvI" role="13h7CS">
      <property role="TrG5h" value="getProperties" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1616bzWyj7Z" resolve="getProperties" />
      <node concept="3Tm1VV" id="1616bzWBdvJ" role="1B3o_S" />
      <node concept="3clFbS" id="1616bzWBdvR" role="3clF47">
        <node concept="3clFbF" id="1616bzWBeAG" role="3cqZAp">
          <node concept="2OqwBi" id="1616bzWBeAH" role="3clFbG">
            <node concept="2OqwBi" id="1616bzWBeAI" role="2Oq$k0">
              <node concept="2OqwBi" id="1616bzWBeAJ" role="2Oq$k0">
                <node concept="13iPFW" id="1616bzWBeAK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1616bzWBeAL" role="2OqNvi">
                  <ref role="3TtcxE" to="d563:1616bzWxSxG" resolve="conceptPatterns" />
                </node>
              </node>
              <node concept="3$u5V9" id="1616bzWBeAM" role="2OqNvi">
                <node concept="1bVj0M" id="1616bzWBeAN" role="23t8la">
                  <node concept="3clFbS" id="1616bzWBeAO" role="1bW5cS">
                    <node concept="3clFbF" id="1616bzWBeAP" role="3cqZAp">
                      <node concept="2OqwBi" id="1616bzWBeAQ" role="3clFbG">
                        <node concept="37vLTw" id="1616bzWBeAR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1616bzWBeAT" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1616bzWBf40" role="2OqNvi">
                          <ref role="37wK5l" node="1616bzWyj7Z" resolve="getProperties" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1616bzWBeAT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1616bzWBeAU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="1616bzWBeAV" role="2OqNvi">
              <node concept="1bVj0M" id="1616bzWBeAW" role="23t8la">
                <node concept="3clFbS" id="1616bzWBeAX" role="1bW5cS">
                  <node concept="3clFbF" id="1616bzWBeAY" role="3cqZAp">
                    <node concept="2OqwBi" id="1616bzWBeAZ" role="3clFbG">
                      <node concept="37vLTw" id="1616bzWBeB0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1616bzWBeB3" resolve="a" />
                      </node>
                      <node concept="60FfQ" id="1616bzWBeB1" role="2OqNvi">
                        <node concept="37vLTw" id="1616bzWBeB2" role="576Qk">
                          <ref role="3cqZAo" node="1616bzWBeB5" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1616bzWBeB3" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1616bzWBeB4" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="1616bzWBeB5" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1616bzWBeB6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1616bzWBdvY" role="3clF45">
        <node concept="3Tqbb2" id="1616bzWBdvZ" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1616bzWyNP1">
    <property role="3GE5qa" value="property" />
    <ref role="13h7C2" to="d563:1616bzWyi9P" resolve="ExactPropertyPattern" />
    <node concept="13hLZK" id="1616bzWyNP2" role="13h7CW">
      <node concept="3clFbS" id="1616bzWyNP3" role="2VODD2">
        <node concept="3clFbF" id="1616bzWyNRs" role="3cqZAp">
          <node concept="37vLTI" id="1616bzWyOK5" role="3clFbG">
            <node concept="2ShNRf" id="1616bzWyOSJ" role="37vLTx">
              <node concept="3zrR0B" id="1616bzWyOR6" role="2ShVmc">
                <node concept="3Tqbb2" id="1616bzWyOR7" role="3zrR0E">
                  <ref role="ehGHo" to="d563:1616bzWyCJx" resolve="PropertyValue_Any" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1616bzWyO3$" role="37vLTJ">
              <node concept="13iPFW" id="1616bzWyNRr" role="2Oq$k0" />
              <node concept="3TrEf2" id="1616bzWyOiR" role="2OqNvi">
                <ref role="3Tt5mk" to="d563:1616bzWyDf3" resolve="valuePattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1616bzWyP5g">
    <ref role="13h7C2" to="d563:1616bzWxfIO" resolve="ChildNodePattern" />
    <node concept="13hLZK" id="1616bzWyP5h" role="13h7CW">
      <node concept="3clFbS" id="1616bzWyP5i" role="2VODD2">
        <node concept="3clFbF" id="1616bzWyP7F" role="3cqZAp">
          <node concept="37vLTI" id="1616bzWyQ2v" role="3clFbG">
            <node concept="2ShNRf" id="1616bzWyQbi" role="37vLTx">
              <node concept="3zrR0B" id="1616bzWyQ9C" role="2ShVmc">
                <node concept="3Tqbb2" id="1616bzWyQ9D" role="3zrR0E">
                  <ref role="ehGHo" to="d563:1616bzWxg9H" resolve="AnyContainmentLinkPattern" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1616bzWyPk6" role="37vLTJ">
              <node concept="13iPFW" id="1616bzWyP7E" role="2Oq$k0" />
              <node concept="3TrEf2" id="1616bzWyP_9" role="2OqNvi">
                <ref role="3Tt5mk" to="d563:1616bzWxiNS" resolve="containmentLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1616bzW_qPJ">
    <property role="3GE5qa" value="property" />
    <ref role="13h7C2" to="d563:1616bzWyCQf" resolve="IPropertyValuePattern" />
    <node concept="13hLZK" id="1616bzW_qPK" role="13h7CW">
      <node concept="3clFbS" id="1616bzW_qPL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1616bzW_qS9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isBidirectional" />
      <node concept="3Tm1VV" id="1616bzW_qSa" role="1B3o_S" />
      <node concept="10P_77" id="1616bzW_qUC" role="3clF45" />
      <node concept="3clFbS" id="1616bzW_qSc" role="3clF47">
        <node concept="3clFbF" id="1616bzW_rzU" role="3cqZAp">
          <node concept="3clFbT" id="1616bzW_rzT" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1616bzW_rHe" role="lGtFl">
        <node concept="TZ5HA" id="1616bzW_rHf" role="TZ5H$">
          <node concept="1dT_AC" id="1616bzW_rHg" role="1dT_Ay">
            <property role="1dT_AB" value="A bidirectional pattern can provide values for variables." />
          </node>
        </node>
        <node concept="TZ5HA" id="1616bzW_ymr" role="TZ5H$">
          <node concept="1dT_AC" id="1616bzW_yms" role="1dT_Ay">
            <property role="1dT_AB" value="An unidirectional pattern can only be matched after all used variables are initialized." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1616bzW_$Go">
    <property role="3GE5qa" value="property" />
    <ref role="13h7C2" to="d563:1616bzW$Z14" resolve="PropertyValue_Constant" />
    <node concept="13hLZK" id="1616bzW_$Gp" role="13h7CW">
      <node concept="3clFbS" id="1616bzW_$Gq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1616bzW_CHJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isBidirectional" />
      <ref role="13i0hy" node="1616bzW_qS9" resolve="isBidirectional" />
      <node concept="3Tm1VV" id="1616bzW_CHK" role="1B3o_S" />
      <node concept="3clFbS" id="1616bzW_CHU" role="3clF47">
        <node concept="3clFbF" id="1616bzW_D4K" role="3cqZAp">
          <node concept="3clFbT" id="1616bzW_D4J" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1616bzW_CHV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1616bzW_DcT">
    <property role="3GE5qa" value="property" />
    <ref role="13h7C2" to="d563:1616bzWyCJx" resolve="PropertyValue_Any" />
    <node concept="13hLZK" id="1616bzW_DcU" role="13h7CW">
      <node concept="3clFbS" id="1616bzW_DcV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1616bzW_Dfj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isBidirectional" />
      <ref role="13i0hy" node="1616bzW_qS9" resolve="isBidirectional" />
      <node concept="3Tm1VV" id="1616bzW_Dfk" role="1B3o_S" />
      <node concept="3clFbS" id="1616bzW_Dfu" role="3clF47">
        <node concept="3clFbF" id="1616bzW_DvI" role="3cqZAp">
          <node concept="3clFbT" id="1616bzW_DvH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1616bzW_Dfv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1616bzW_DBR">
    <property role="3GE5qa" value="property" />
    <ref role="13h7C2" to="d563:1616bzW$QDy" resolve="PropertyValue_Concat" />
    <node concept="13hLZK" id="1616bzW_DBS" role="13h7CW">
      <node concept="3clFbS" id="1616bzW_DBT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1616bzW_DEh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isBidirectional" />
      <ref role="13i0hy" node="1616bzW_qS9" resolve="isBidirectional" />
      <node concept="3Tm1VV" id="1616bzW_DEi" role="1B3o_S" />
      <node concept="3clFbS" id="1616bzW_DEs" role="3clF47">
        <node concept="3clFbJ" id="1616bzW_FAn" role="3cqZAp">
          <node concept="3clFbS" id="1616bzW_FAp" role="3clFbx">
            <node concept="3cpWs6" id="1616bzW_FMc" role="3cqZAp">
              <node concept="2OqwBi" id="1616bzW_GRj" role="3cqZAk">
                <node concept="2OqwBi" id="1616bzW_G7Q" role="2Oq$k0">
                  <node concept="13iPFW" id="1616bzW_FQT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1616bzW_GpG" role="2OqNvi">
                    <ref role="3Tt5mk" to="d563:1616bzW$QZX" resolve="right" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1616bzW_Hjt" role="2OqNvi">
                  <ref role="37wK5l" node="1616bzW_qS9" resolve="isBidirectional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1616bzW_EJT" role="3clFbw">
            <node concept="2OqwBi" id="1616bzW_E5T" role="2Oq$k0">
              <node concept="13iPFW" id="1616bzW_DSy" role="2Oq$k0" />
              <node concept="3TrEf2" id="1616bzW_Ejr" role="2OqNvi">
                <ref role="3Tt5mk" to="d563:1616bzW$QOI" resolve="left" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1616bzW_F9l" role="2OqNvi">
              <node concept="chp4Y" id="1616bzW_Fl6" role="cj9EA">
                <ref role="cht4Q" to="d563:1616bzW$Z14" resolve="PropertyValue_Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1616bzW_I2Q" role="3cqZAp">
          <node concept="3clFbS" id="1616bzW_I2R" role="3clFbx">
            <node concept="3cpWs6" id="1616bzW_I2S" role="3cqZAp">
              <node concept="2OqwBi" id="1616bzW_I2T" role="3cqZAk">
                <node concept="2OqwBi" id="1616bzW_I2U" role="2Oq$k0">
                  <node concept="13iPFW" id="1616bzW_I2V" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1616bzW_IPr" role="2OqNvi">
                    <ref role="3Tt5mk" to="d563:1616bzW$QOI" resolve="left" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1616bzW_I2X" role="2OqNvi">
                  <ref role="37wK5l" node="1616bzW_qS9" resolve="isBidirectional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1616bzW_I2Y" role="3clFbw">
            <node concept="2OqwBi" id="1616bzW_I2Z" role="2Oq$k0">
              <node concept="13iPFW" id="1616bzW_I30" role="2Oq$k0" />
              <node concept="3TrEf2" id="1616bzW_IxL" role="2OqNvi">
                <ref role="3Tt5mk" to="d563:1616bzW$QZX" resolve="right" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1616bzW_I32" role="2OqNvi">
              <node concept="chp4Y" id="1616bzW_I33" role="cj9EA">
                <ref role="cht4Q" to="d563:1616bzW$Z14" resolve="PropertyValue_Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1616bzW_HKD" role="3cqZAp">
          <node concept="3clFbT" id="1616bzW_HRF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1616bzW_DEt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1616bzWALeu">
    <property role="3GE5qa" value="referenceLink" />
    <ref role="13h7C2" to="d563:1616bzWAKyO" resolve="ExactReferenceLinkPattern" />
    <node concept="13hLZK" id="1616bzWALev" role="13h7CW">
      <node concept="3clFbS" id="1616bzWALew" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6llN11I8bWZ">
    <ref role="13h7C2" to="d563:6llN11I7UUq" resolve="FunctionPatternAction" />
    <node concept="13hLZK" id="6llN11I8bX0" role="13h7CW">
      <node concept="3clFbS" id="6llN11I8bX1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6llN11I8bXa" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="6llN11I8bXb" role="1B3o_S" />
      <node concept="3clFbS" id="6llN11I8bXg" role="3clF47">
        <node concept="3clFbF" id="6llN11I8c4y" role="3cqZAp">
          <node concept="3clFbT" id="6llN11I8c4x" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6llN11I8bXh" role="3clF45" />
    </node>
  </node>
</model>

