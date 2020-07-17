<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cad4a29-384a-4115-ab87-3d0b221b808a(de.q60.delta.mpslog.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ymt0" ref="r:f4bd1977-c556-4450-a660-ebd5d8f7d606(de.q60.delta.mpslog.structure)" implicit="true" />
    <import index="5ya3" ref="r:4af5780e-ca97-401c-b47e-48b846b92561(de.q60.delta.mpslog.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="4_sn_QGM2om">
    <ref role="1XX52x" to="ymt0:4_sn_QGM286" resolve="Atom" />
    <node concept="3EZMnI" id="4_sn_QGM2oo" role="2wV5jI">
      <node concept="3F0ifn" id="4_sn_QGM2ov" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="4_sn_QGM2oI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4_sn_QGM2oD" role="3EZMnx">
        <ref role="1NtTu8" to="ymt0:4_sn_QGM289" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4_sn_QGM2oy" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="4_sn_QGM2oK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_sn_QGM2or" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_sn_QGM2p0">
    <ref role="1XX52x" to="ymt0:4_sn_QGM2oM" resolve="Clause" />
    <node concept="3EZMnI" id="4_sn_QGM2p2" role="2wV5jI">
      <node concept="3F1sOY" id="4_sn_QGM2pn" role="3EZMnx">
        <ref role="1NtTu8" to="ymt0:4_sn_QGM2oN" resolve="head" />
      </node>
      <node concept="3F0ifn" id="4_sn_QGM2p9" role="3EZMnx">
        <property role="3F0ifm" value=":-" />
      </node>
      <node concept="3F1sOY" id="4_sn_QGM2px" role="3EZMnx">
        <property role="1$x2rV" value="true" />
        <ref role="1NtTu8" to="ymt0:4_sn_QGM2oP" resolve="goal" />
      </node>
      <node concept="3F0ifn" id="4_sn_QGM2pf" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4_sn_QGMKIc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_sn_QGM2p5" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1IxM$pYGaM7" role="6VMZX">
      <node concept="l2Vlx" id="1IxM$pYGaM8" role="2iSdaV" />
      <node concept="3F0ifn" id="1IxM$pYGaMb" role="3EZMnx">
        <property role="3F0ifm" value="requires groundig:" />
      </node>
      <node concept="3F2HdR" id="1IxM$pYGaMg" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ymt0:1IxM$pYGaM3" resolve="requiresGrounding" />
        <node concept="l2Vlx" id="1IxM$pYGaMi" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_sn_QGM2pO">
    <ref role="1XX52x" to="ymt0:4_sn_QGM2pB" resolve="Conjunction" />
    <node concept="3EZMnI" id="4_sn_QGM2pQ" role="2wV5jI">
      <node concept="3F0ifn" id="4_sn_QGPr3q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="ljvvj" id="4_sn_QGPr3K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_sn_QGM2pX" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ymt0:4_sn_QGM2pE" resolve="terms" />
        <node concept="l2Vlx" id="4_sn_QGM2pZ" role="2czzBx" />
        <node concept="lj46D" id="4_sn_QGPr3g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="4_sn_QGPv5s" role="sWeuL">
          <node concept="ljvvj" id="4_sn_QGPv5u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_sn_QGPr3C" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pVoyu" id="4_sn_QGPr3M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_sn_QGM2pT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_sn_QGMcWw">
    <ref role="1XX52x" to="ymt0:4_sn_QGMc2g" resolve="CompoundTerm" />
    <node concept="3EZMnI" id="4_sn_QGMcWy" role="2wV5jI">
      <node concept="3F1sOY" id="4_sn_QGMcWD" role="3EZMnx">
        <ref role="1NtTu8" to="ymt0:4_sn_QGMc2j" resolve="functor" />
      </node>
      <node concept="3F0ifn" id="35hs7d3SySk" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="35hs7d3SFcZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="35hs7d3SFda" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="35hs7d3SEXr" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="VPxyj" id="35hs7d3SUyK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="35hs7d3T14Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="35hs7d3Szn4" role="3EZMnx">
        <node concept="VechU" id="35hs7d3SEXw" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="VPxyj" id="35hs7d3SUMm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="35hs7d3T1kB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="35hs7d3T8t5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HfYo3" id="35hs7d3Szn6" role="1HlULh">
          <node concept="3TQlhw" id="35hs7d3Szn8" role="1Hhtcw">
            <node concept="3clFbS" id="35hs7d3Szna" role="2VODD2">
              <node concept="3clFbF" id="35hs7d3SzIZ" role="3cqZAp">
                <node concept="3cpWs3" id="35hs7d3SEyq" role="3clFbG">
                  <node concept="Xl_RD" id="35hs7d3SEHW" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="35hs7d3SAcj" role="3uHU7w">
                    <node concept="2OqwBi" id="35hs7d3SzXo" role="2Oq$k0">
                      <node concept="pncrf" id="35hs7d3SzIY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="35hs7d3S$i_" role="2OqNvi">
                        <ref role="3TtcxE" to="ymt0:4_sn_QGMc2l" resolve="terms" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="35hs7d3SDMJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_sn_QGMcWJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="29tOPhTzpO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTzpZr" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTzpZs" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTzq6A" role="3cqZAp">
                <node concept="3fqX7Q" id="29tOPhTzq6$" role="3clFbG">
                  <node concept="2OqwBi" id="29tOPhTzqHD" role="3fr31v">
                    <node concept="pncrf" id="29tOPhTzqHE" role="2Oq$k0" />
                    <node concept="2qgKlT" id="29tOPhTzqHF" role="2OqNvi">
                      <ref role="37wK5l" to="5ya3:29tOPhTznwm" resolve="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="29tOPhTyYiQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTzn$X" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTzn$Y" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTznG7" role="3cqZAp">
                <node concept="2OqwBi" id="29tOPhTznTS" role="3clFbG">
                  <node concept="pncrf" id="29tOPhTznG6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="29tOPhTzotW" role="2OqNvi">
                    <ref role="37wK5l" to="5ya3:29tOPhTznwm" resolve="isMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="6ZURSDb3bxF" role="3F10Kt">
          <property role="1413C4" value="parens" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_sn_QGMcX1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="ymt0:4_sn_QGMc2l" resolve="terms" />
        <node concept="l2Vlx" id="4_sn_QGMcX3" role="2czzBx" />
        <node concept="lj46D" id="29tOPhTyYiW" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTzped" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTzpee" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTzpl$" role="3cqZAp">
                <node concept="2OqwBi" id="29tOPhTzpl_" role="3clFbG">
                  <node concept="pncrf" id="29tOPhTzplA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="29tOPhTzplB" role="2OqNvi">
                    <ref role="37wK5l" to="5ya3:29tOPhTznwm" resolve="isMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="29tOPhTyYiY" role="sWeuL">
          <node concept="ljvvj" id="29tOPhTyYj0" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="29tOPhTzIQ1" role="3n$kyP">
              <node concept="3clFbS" id="29tOPhTzIQ2" role="2VODD2">
                <node concept="3clFbF" id="29tOPhTzJ4i" role="3cqZAp">
                  <node concept="2OqwBi" id="29tOPhTzJ4j" role="3clFbG">
                    <node concept="pncrf" id="29tOPhTzJ4k" role="2Oq$k0" />
                    <node concept="2qgKlT" id="29tOPhTzJ4l" role="2OqNvi">
                      <ref role="37wK5l" to="5ya3:29tOPhTznwm" resolve="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_sn_QGMcWR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="29tOPhTzr50" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTzrgn" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTzrgo" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTzrnw" role="3cqZAp">
                <node concept="3fqX7Q" id="29tOPhTzrNK" role="3clFbG">
                  <node concept="2OqwBi" id="29tOPhTzrNM" role="3fr31v">
                    <node concept="pncrf" id="29tOPhTzrNN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="29tOPhTzrNO" role="2OqNvi">
                      <ref role="37wK5l" to="5ya3:29tOPhTznwm" resolve="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="29tOPhTyYiU" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTzoKm" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTzoKn" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTzoVy" role="3cqZAp">
                <node concept="2OqwBi" id="29tOPhTzoVz" role="3clFbG">
                  <node concept="pncrf" id="29tOPhTzoV$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="29tOPhTzoV_" role="2OqNvi">
                    <ref role="37wK5l" to="5ya3:29tOPhTznwm" resolve="isMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="6ZURSDb3bI3" role="3F10Kt">
          <property role="1413C4" value="parens" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_sn_QGMcW_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_sn_QGMiCX">
    <ref role="1XX52x" to="ymt0:4_sn_QGMiCM" resolve="AnonymousVariable" />
    <node concept="PMmxH" id="4_sn_QGMiCZ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4_sn_QGMoe_">
    <ref role="1XX52x" to="ymt0:4_sn_QGM9hF" resolve="Functor" />
    <node concept="3F0A7n" id="4_sn_QGMoeW" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4_sn_QGMOEN">
    <ref role="1XX52x" to="ymt0:4_sn_QGMgbh" resolve="Variable" />
    <node concept="3EZMnI" id="4_sn_QGMOEP" role="2wV5jI">
      <node concept="PMmxH" id="4_sn_QGMOEW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="4_sn_QGMVXM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4_sn_QGMOF5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4_sn_QGMOES" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_sn_QGNHYo">
    <ref role="1XX52x" to="ymt0:4_sn_QGNFvu" resolve="ClauseList" />
    <node concept="3EZMnI" id="4_sn_QGNHYq" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="4_sn_QGNHYx" role="3EZMnx">
        <property role="3F0ifm" value="clauses" />
      </node>
      <node concept="3F0ifn" id="4_sn_QGNHYB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4_sn_QGNHYT" role="3EZMnx">
        <ref role="1NtTu8" to="ymt0:4_sn_QGNHYe" resolve="clauses" />
        <node concept="l2Vlx" id="4_sn_QGNHYV" role="2czzBx" />
        <node concept="ljvvj" id="4_sn_QGNHZ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4_sn_QGNHZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_sn_QGNHZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4_sn_QGNHZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_sn_QGNHYJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4_sn_QGNHYt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="29tOPhTCu_Q">
    <ref role="1XX52x" to="ymt0:29tOPhTCu_F" resolve="List" />
    <node concept="3EZMnI" id="29tOPhTCu_U" role="2wV5jI">
      <node concept="3F0ifn" id="29tOPhTCuA1" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="29tOPhTCuAm" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTCuF4" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTCuF5" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTCuMe" role="3cqZAp">
                <node concept="2OqwBi" id="29tOPhTCuZZ" role="3clFbG">
                  <node concept="pncrf" id="29tOPhTCuMd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="29tOPhTCv$3" role="2OqNvi">
                    <ref role="37wK5l" to="5ya3:29tOPhTCuA_" resolve="isMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="29tOPhTCzMP" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTCzYc" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTCzYd" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTC$5n" role="3cqZAp">
                <node concept="3fqX7Q" id="29tOPhTC$5l" role="3clFbG">
                  <node concept="2OqwBi" id="29tOPhTC$qF" role="3fr31v">
                    <node concept="pncrf" id="29tOPhTC$cO" role="2Oq$k0" />
                    <node concept="2qgKlT" id="29tOPhTC_2R" role="2OqNvi">
                      <ref role="37wK5l" to="5ya3:29tOPhTCuA_" resolve="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="29tOPhTCuAf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ymt0:29tOPhTCu_S" resolve="elements" />
        <node concept="l2Vlx" id="29tOPhTCuAh" role="2czzBx" />
        <node concept="lj46D" id="29tOPhTCwVB" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTCx34" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTCx35" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTCxae" role="3cqZAp">
                <node concept="2OqwBi" id="29tOPhTCxnZ" role="3clFbG">
                  <node concept="pncrf" id="29tOPhTCxad" role="2Oq$k0" />
                  <node concept="2qgKlT" id="29tOPhTCxSr" role="2OqNvi">
                    <ref role="37wK5l" to="5ya3:29tOPhTCuA_" resolve="isMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="29tOPhTCyiW" role="sWeuL">
          <node concept="ljvvj" id="29tOPhTCyub" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="29tOPhTCyud" role="3n$kyP">
              <node concept="3clFbS" id="29tOPhTCyue" role="2VODD2">
                <node concept="3clFbF" id="29tOPhTCy_n" role="3cqZAp">
                  <node concept="2OqwBi" id="29tOPhTCyN8" role="3clFbG">
                    <node concept="pncrf" id="29tOPhTCy_m" role="2Oq$k0" />
                    <node concept="2qgKlT" id="29tOPhTCznz" role="2OqNvi">
                      <ref role="37wK5l" to="5ya3:29tOPhTCuA_" resolve="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="29tOPhTD5nt" role="2czzBI">
          <node concept="VPxyj" id="29tOPhTD5zi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="29tOPhTCuA7" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="29tOPhTCuAo" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTCvN2" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTCvN3" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTCvYf" role="3cqZAp">
                <node concept="2OqwBi" id="29tOPhTCwc0" role="3clFbG">
                  <node concept="pncrf" id="29tOPhTCvYe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="29tOPhTCwGs" role="2OqNvi">
                    <ref role="37wK5l" to="5ya3:29tOPhTCuA_" resolve="isMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="29tOPhTC_uz" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="29tOPhTC_DU" role="3n$kyP">
            <node concept="3clFbS" id="29tOPhTC_DV" role="2VODD2">
              <node concept="3clFbF" id="29tOPhTC_L4" role="3cqZAp">
                <node concept="3fqX7Q" id="29tOPhTCAzh" role="3clFbG">
                  <node concept="2OqwBi" id="29tOPhTCAzj" role="3fr31v">
                    <node concept="pncrf" id="29tOPhTCAzk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="29tOPhTCAzl" role="2OqNvi">
                      <ref role="37wK5l" to="5ya3:29tOPhTCuA_" resolve="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="29tOPhTCu_X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="29tOPhTMLRI">
    <ref role="1XX52x" to="ymt0:29tOPhTMLRw" resolve="Bar" />
    <node concept="3EZMnI" id="29tOPhTMLRK" role="2wV5jI">
      <node concept="3F0ifn" id="29tOPhTMLRR" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="29tOPhTMLSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="29tOPhTMLSf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ymt0:29tOPhTMLRx" resolve="heads" />
        <node concept="l2Vlx" id="29tOPhTMLSh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="29tOPhTMLS5" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="29tOPhTMLSE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="29tOPhTMLSJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="29tOPhTMLSu" role="3EZMnx">
        <ref role="1NtTu8" to="ymt0:29tOPhTMLRz" resolve="tail" />
      </node>
      <node concept="3F0ifn" id="29tOPhTMLRX" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="29tOPhTMLSA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="29tOPhTMLRN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hZMomUtsRp">
    <ref role="1XX52x" to="ymt0:hZMomUtsPZ" resolve="EmptyLine" />
    <node concept="3F0ifn" id="hZMomUtsSo" role="2wV5jI">
      <node concept="VPxyj" id="hZMomUtsSr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hZMomUtsSW">
    <ref role="1XX52x" to="ymt0:hZMomUtsN5" resolve="MpslogModule" />
    <node concept="3EZMnI" id="hZMomUtsTY" role="2wV5jI">
      <node concept="2iRkQZ" id="hZMomUtsTZ" role="2iSdaV" />
      <node concept="3EZMnI" id="hZMomUtsU4" role="3EZMnx">
        <node concept="2iRfu4" id="hZMomUtsU5" role="2iSdaV" />
        <node concept="3F0ifn" id="hZMomUtsTV" role="3EZMnx">
          <property role="3F0ifm" value="mpslog module" />
        </node>
        <node concept="3F0A7n" id="hZMomUtsUh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="hZMomUtsUp" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="hZMomUtsUH" role="3EZMnx">
        <node concept="VPM3Z" id="hZMomUtsUJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="hZMomUtsUX" role="3EZMnx" />
        <node concept="3F2HdR" id="hZMomUtsV5" role="3EZMnx">
          <ref role="1NtTu8" to="ymt0:hZMomUtsV3" resolve="content" />
          <node concept="2iRkQZ" id="hZMomUtsVb" role="2czzBx" />
          <node concept="4$FPG" id="hZMomUtsVe" role="4_6I_">
            <node concept="3clFbS" id="hZMomUtsVf" role="2VODD2">
              <node concept="3clFbF" id="hZMomUtsVl" role="3cqZAp">
                <node concept="2ShNRf" id="hZMomUtsVj" role="3clFbG">
                  <node concept="3zrR0B" id="hZMomUtt2l" role="2ShVmc">
                    <node concept="3Tqbb2" id="hZMomUtt2n" role="3zrR0E">
                      <ref role="ehGHo" to="ymt0:hZMomUtsPZ" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="hZMomUtsUM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hZMomUtsUu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

