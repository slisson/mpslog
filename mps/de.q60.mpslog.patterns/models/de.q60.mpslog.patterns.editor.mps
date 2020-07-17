<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27904b24-c635-40ca-979c-e830209afab8(de.q60.mpslog.patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="d563" ref="r:7d0ab818-f67e-4836-82ab-b736fdb32073(de.q60.mps.delta.patterns.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1616bzWxlWZ">
    <property role="3GE5qa" value="containmentLink" />
    <ref role="1XX52x" to="d563:1616bzWxg9H" resolve="AnyContainmentLinkPattern" />
    <node concept="PMmxH" id="1616bzWxlZg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWxng$">
    <ref role="1XX52x" to="d563:1616bzWxfIO" resolve="ChildNodePattern" />
    <node concept="3EZMnI" id="1616bzWxnNR" role="2wV5jI">
      <node concept="3EZMnI" id="6llN11I3Tar" role="3EZMnx">
        <node concept="VPM3Z" id="6llN11I3Tat" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="1616bzWxnWm" role="3EZMnx">
          <property role="1$x2rV" value="_" />
          <ref role="1NtTu8" to="d563:1616bzWxiNS" resolve="containmentLink" />
        </node>
        <node concept="3F0ifn" id="1616bzWxo4h" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="6llN11I3Taw" role="2iSdaV" />
        <node concept="pkWqt" id="6llN11I44UI" role="pqm2j">
          <node concept="3clFbS" id="6llN11I44UJ" role="2VODD2">
            <node concept="3clFbF" id="6llN11I45ax" role="3cqZAp">
              <node concept="2OqwBi" id="6llN11I46_I" role="3clFbG">
                <node concept="2OqwBi" id="6llN11I45pO" role="2Oq$k0">
                  <node concept="pncrf" id="6llN11I45aw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6llN11I464P" role="2OqNvi">
                    <ref role="3Tt5mk" to="d563:1616bzWxiNS" resolve="containmentLink" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6llN11I477g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1616bzW$0MK" role="3EZMnx">
        <ref role="1NtTu8" to="d563:6pXrrBnG0m1" resolve="quantifier" />
        <node concept="pkWqt" id="6llN11I3Xql" role="pqm2j">
          <node concept="3clFbS" id="6llN11I3Xqm" role="2VODD2">
            <node concept="3clFbF" id="6llN11I3Ygb" role="3cqZAp">
              <node concept="17QLQc" id="6llN11I3ZZx" role="3clFbG">
                <node concept="2OqwBi" id="6llN11I3Yvu" role="3uHU7B">
                  <node concept="pncrf" id="6llN11I3Yga" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6llN11I3Z4M" role="2OqNvi">
                    <ref role="3TsBF5" to="d563:6pXrrBnG0m1" resolve="quantifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6pXrrBnG0md" role="3uHU7w">
                  <node concept="1XH99k" id="6pXrrBnG0me" role="2Oq$k0">
                    <ref role="1XH99l" to="d563:6pXrrBnG0lP" resolve="Quantifier" />
                  </node>
                  <node concept="2ViDtV" id="6pXrrBnG0mf" role="2OqNvi">
                    <ref role="2ViDtZ" to="d563:6pXrrBnG0lR" resolve="required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1616bzWxoce" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWxn$6" resolve="concept" />
      </node>
      <node concept="3EZMnI" id="1616bzWAs9K" role="3EZMnx">
        <node concept="VPM3Z" id="1616bzWAs9M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1616bzWAC$u" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <node concept="VechU" id="1616bzWAGoo" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F1sOY" id="1616bzWAkZJ" role="3EZMnx">
          <ref role="1NtTu8" to="d563:1616bzWAk5O" resolve="assignTo" />
        </node>
        <node concept="l2Vlx" id="1616bzWAs9P" role="2iSdaV" />
        <node concept="pkWqt" id="1616bzWAsS3" role="pqm2j">
          <node concept="3clFbS" id="1616bzWAsS4" role="2VODD2">
            <node concept="3clFbF" id="1616bzWAt1s" role="3cqZAp">
              <node concept="2OqwBi" id="1616bzWAuDo" role="3clFbG">
                <node concept="2OqwBi" id="1616bzWAtkI" role="2Oq$k0">
                  <node concept="pncrf" id="1616bzWAt1r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1616bzWAu1A" role="2OqNvi">
                    <ref role="3Tt5mk" to="d563:1616bzWAk5O" resolve="assignTo" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1616bzWAvfi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzWxokd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1616bzWxoRs" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1616bzWxoEb" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1616bzWzNxC" role="3n$kyP">
            <node concept="3clFbS" id="1616bzWzNxD" role="2VODD2">
              <node concept="3clFbF" id="1616bzWzNF1" role="3cqZAp">
                <node concept="2OqwBi" id="1616bzWzQnU" role="3clFbG">
                  <node concept="2OqwBi" id="1616bzWzO17" role="2Oq$k0">
                    <node concept="pncrf" id="1616bzWzNF0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1616bzWzODI" role="2OqNvi">
                      <ref role="3TtcxE" to="d563:1616bzWxhF1" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1616bzWzTmo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1616bzWxose" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWxhF1" resolve="content" />
        <node concept="l2Vlx" id="1616bzWxosg" role="2czzBx" />
        <node concept="lj46D" id="1616bzWxoY4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1616bzWxp6X" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1616bzWzWZ$" role="3n$kyP">
            <node concept="3clFbS" id="1616bzWzWZ_" role="2VODD2">
              <node concept="3clFbF" id="1616bzWzX8X" role="3cqZAp">
                <node concept="2OqwBi" id="1616bzWzX8Y" role="3clFbG">
                  <node concept="2OqwBi" id="1616bzWzX8Z" role="2Oq$k0">
                    <node concept="pncrf" id="1616bzWzX90" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1616bzWzX91" role="2OqNvi">
                      <ref role="3TtcxE" to="d563:1616bzWxhF1" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1616bzWzX92" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6llN11I6QHD" role="2czzBI">
          <node concept="11L4FC" id="6llN11I6R3_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6llN11I6R7Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3CHQLq" id="6llN11I6Rca" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3CIbrd" id="6llN11I6Rgw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1616bzWxnNS" role="2iSdaV" />
      <node concept="3F0ifn" id="1616bzWxnOr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1616bzWxnOs" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="1616bzWxoMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1616bzWzTFT" role="3n$kyP">
            <node concept="3clFbS" id="1616bzWzTFU" role="2VODD2">
              <node concept="3clFbF" id="1616bzWzTRX" role="3cqZAp">
                <node concept="2OqwBi" id="1616bzWzTRY" role="3clFbG">
                  <node concept="2OqwBi" id="1616bzWzTRZ" role="2Oq$k0">
                    <node concept="pncrf" id="1616bzWzTS0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1616bzWzTS1" role="2OqNvi">
                      <ref role="3TtcxE" to="d563:1616bzWxhF1" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1616bzWzTS2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1616bzWAw7x" role="6VMZX">
      <node concept="2iRkQZ" id="1616bzWAw7y" role="2iSdaV" />
      <node concept="3EZMnI" id="1616bzWAwo7" role="3EZMnx">
        <node concept="2iRfu4" id="1616bzWAwo8" role="2iSdaV" />
        <node concept="VPM3Z" id="1616bzWAwo9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1616bzWAwqs" role="3EZMnx">
          <property role="3F0ifm" value="assign to:" />
        </node>
        <node concept="3F1sOY" id="1616bzWAwKR" role="3EZMnx">
          <ref role="1NtTu8" to="d563:1616bzWAk5O" resolve="assignTo" />
        </node>
      </node>
      <node concept="3EZMnI" id="6llN11I3Nia" role="3EZMnx">
        <node concept="2iRfu4" id="6llN11I3Nib" role="2iSdaV" />
        <node concept="VPM3Z" id="6llN11I3Nic" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6llN11I3Nid" role="3EZMnx">
          <property role="3F0ifm" value="containment link:" />
        </node>
        <node concept="3F1sOY" id="6llN11I3Nie" role="3EZMnx">
          <ref role="1NtTu8" to="d563:1616bzWxiNS" resolve="containmentLink" />
        </node>
      </node>
      <node concept="3EZMnI" id="6llN11I3XpA" role="3EZMnx">
        <node concept="2iRfu4" id="6llN11I3XpB" role="2iSdaV" />
        <node concept="VPM3Z" id="6llN11I3XpC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6llN11I3XpD" role="3EZMnx">
          <property role="3F0ifm" value="quatifier:" />
        </node>
        <node concept="3F0A7n" id="6llN11I3Xqg" role="3EZMnx">
          <ref role="1NtTu8" to="d563:6pXrrBnG0m1" resolve="quantifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWxtdg">
    <ref role="1XX52x" to="d563:1616bzWxdUo" resolve="NodePattern" />
    <node concept="3EZMnI" id="1616bzWxtfx" role="2wV5jI">
      <node concept="3F1sOY" id="1616bzWxtf$" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWxn$6" resolve="concept" />
      </node>
      <node concept="3EZMnI" id="6llN11I7Qm6" role="3EZMnx">
        <node concept="VPM3Z" id="6llN11I7Qm7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6llN11I7Qm8" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <node concept="VechU" id="6llN11I7Qm9" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F1sOY" id="6llN11I7Qma" role="3EZMnx">
          <ref role="1NtTu8" to="d563:1616bzWAk5O" resolve="assignTo" />
        </node>
        <node concept="l2Vlx" id="6llN11I7Qmb" role="2iSdaV" />
        <node concept="pkWqt" id="6llN11I7Qmc" role="pqm2j">
          <node concept="3clFbS" id="6llN11I7Qmd" role="2VODD2">
            <node concept="3clFbF" id="6llN11I7Qme" role="3cqZAp">
              <node concept="2OqwBi" id="6llN11I7Qmf" role="3clFbG">
                <node concept="2OqwBi" id="6llN11I7Qmg" role="2Oq$k0">
                  <node concept="pncrf" id="6llN11I7Qmh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6llN11I7Qmi" role="2OqNvi">
                    <ref role="3Tt5mk" to="d563:1616bzWAk5O" resolve="assignTo" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6llN11I7Qmj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzWxtf_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1616bzWxtfA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1616bzWxtfB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1616bzWxtfC" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWxhF1" resolve="content" />
        <node concept="l2Vlx" id="1616bzWxtfD" role="2czzBx" />
        <node concept="lj46D" id="1616bzWxtfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1616bzWxtfF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1616bzWxtfG" role="2iSdaV" />
      <node concept="3F0ifn" id="1616bzWxtfH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1616bzWxtfI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="1616bzWxtfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6llN11I7Mam" role="6VMZX">
      <node concept="2iRkQZ" id="6llN11I7Man" role="2iSdaV" />
      <node concept="3EZMnI" id="6llN11I7Mao" role="3EZMnx">
        <node concept="2iRfu4" id="6llN11I7Map" role="2iSdaV" />
        <node concept="VPM3Z" id="6llN11I7Maq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6llN11I7Mar" role="3EZMnx">
          <property role="3F0ifm" value="assign to:" />
        </node>
        <node concept="3F1sOY" id="6llN11I7Mas" role="3EZMnx">
          <ref role="1NtTu8" to="d563:1616bzWAk5O" resolve="assignTo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWxumj">
    <ref role="1XX52x" to="d563:1616bzWxcLs" resolve="PatternDeclaration" />
    <node concept="3EZMnI" id="1616bzWxuo$" role="2wV5jI">
      <node concept="l2Vlx" id="1616bzWxuo_" role="2iSdaV" />
      <node concept="3F0ifn" id="1616bzWxuoA" role="3EZMnx">
        <property role="3F0ifm" value="pattern" />
      </node>
      <node concept="3F0A7n" id="1616bzWzLmJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1616bzW$u8J" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1616bzW$uvU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1616bzW$uCD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1616bzW$umZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d563:1616bzW$tXl" resolve="variables" />
        <node concept="l2Vlx" id="1616bzW$un1" role="2czzBx" />
        <node concept="3F0ifn" id="1616bzW$yo1" role="2czzBI">
          <node concept="VPxyj" id="1616bzW$y_S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzW$ufQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1616bzW$uLn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzWxuoB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1616bzWxuoC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1616bzWxuoD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6llN11I7d6K" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWxeSy" resolve="elements" />
        <node concept="l2Vlx" id="6llN11I7d6M" role="2czzBx" />
        <node concept="pj6Ft" id="6llN11I7dbu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6llN11I7dbx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzWxuoO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1616bzWyZuB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1616bzWxuoP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWxvFZ">
    <property role="3GE5qa" value="concept" />
    <ref role="1XX52x" to="d563:1616bzWxjT_" resolve="ExactConceptPattern" />
    <node concept="3EZMnI" id="1616bzWxxML" role="2wV5jI">
      <node concept="3F0A7n" id="1616bzWzCVq" role="3EZMnx">
        <ref role="1NtTu8" to="d563:6pXrrBnG0m5" resolve="subconceptConstraint" />
        <node concept="11LMrY" id="1616bzW$4Kf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="1616bzW$4SY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6llN11I6JyF" role="pqm2j">
          <node concept="3clFbS" id="6llN11I6JyG" role="2VODD2">
            <node concept="3clFbF" id="6llN11I6JDP" role="3cqZAp">
              <node concept="17QLQc" id="6llN11I6Lge" role="3clFbG">
                <node concept="2OqwBi" id="6llN11I6JQM" role="3uHU7B">
                  <node concept="pncrf" id="6llN11I6JDO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6llN11I6KmC" role="2OqNvi">
                    <ref role="3TsBF5" to="d563:6pXrrBnG0m5" resolve="subconceptConstraint" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6pXrrBnG0mj" role="3uHU7w">
                  <node concept="1XH99k" id="6pXrrBnG0mk" role="2Oq$k0">
                    <ref role="1XH99l" to="d563:6pXrrBnG0lW" resolve="SubconceptConstraint" />
                  </node>
                  <node concept="2ViDtV" id="6pXrrBnG0ml" role="2OqNvi">
                    <ref role="2ViDtZ" to="d563:6pXrrBnG0lY" resolve="self" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1616bzWxvIg" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWxk0j" resolve="concept" />
        <node concept="1sVBvm" id="1616bzWxvIi" role="1sWHZn">
          <node concept="3F0A7n" id="1616bzWxvMR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1616bzWxxMM" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6llN11I6Jyo" role="6VMZX">
      <node concept="2iRkQZ" id="6llN11I6Jyp" role="2iSdaV" />
      <node concept="3EZMnI" id="6llN11I6Jys" role="3EZMnx">
        <node concept="2iRfu4" id="6llN11I6Jyt" role="2iSdaV" />
        <node concept="VPM3Z" id="6llN11I6Jyu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6llN11I6Jyy" role="3EZMnx">
          <property role="3F0ifm" value="subconcept constraint:" />
        </node>
        <node concept="3F0A7n" id="6llN11I6JyB" role="3EZMnx">
          <ref role="1NtTu8" to="d563:6pXrrBnG0m5" resolve="subconceptConstraint" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWxBgP">
    <ref role="1XX52x" to="d563:1616bzWx_d0" resolve="RemainingChildrenPattern" />
    <node concept="PMmxH" id="1616bzWxBsb" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWxHnC">
    <property role="3GE5qa" value="containmentLink" />
    <ref role="1XX52x" to="d563:1616bzWxg2Z" resolve="ExactContainmentLinkPattern" />
    <node concept="1iCGBv" id="1616bzWxHpT" role="2wV5jI">
      <ref role="1NtTu8" to="d563:1616bzWxgD3" resolve="link" />
      <node concept="1sVBvm" id="1616bzWxHpV" role="1sWHZn">
        <node concept="3F0A7n" id="1616bzWxHuw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWxSH1">
    <property role="3GE5qa" value="concept" />
    <ref role="1XX52x" to="d563:1616bzWxSoJ" resolve="CompositeConceptPattern" />
    <node concept="3EZMnI" id="1616bzWxSJi" role="2wV5jI">
      <node concept="3F0ifn" id="1616bzWxSNR" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1616bzWxTlr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1616bzWxT1v" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="d563:1616bzWxSxG" resolve="conceptPatterns" />
        <node concept="l2Vlx" id="1616bzWxT1x" role="2czzBx" />
        <node concept="tppnM" id="1616bzWxW4i" role="sWeuL">
          <node concept="11L4FC" id="1616bzWxW6z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1616bzWxWb6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzWxSUE" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1616bzWxTrT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1616bzWxSJl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWyiu8">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="d563:1616bzWyi9P" resolve="ExactPropertyPattern" />
    <node concept="3EZMnI" id="1616bzWyDsw" role="2wV5jI">
      <node concept="1iCGBv" id="1616bzWyiwp" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWyil2" resolve="property" />
        <node concept="1sVBvm" id="1616bzWyiwr" role="1sWHZn">
          <node concept="3F0A7n" id="1616bzWyi_0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzWyD_C" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1616bzWyDKZ" role="3EZMnx">
        <property role="1$x2rV" value="_" />
        <ref role="1NtTu8" to="d563:1616bzWyDf3" resolve="valuePattern" />
      </node>
      <node concept="l2Vlx" id="1616bzWyDsx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWyxod">
    <ref role="1XX52x" to="d563:1616bzWxcPV" resolve="PatternContainer" />
    <node concept="3EZMnI" id="1616bzWyxqu" role="2wV5jI">
      <node concept="l2Vlx" id="1616bzWyxqv" role="2iSdaV" />
      <node concept="3F0ifn" id="1616bzWyxqw" role="3EZMnx">
        <property role="3F0ifm" value="patterns" />
      </node>
      <node concept="3F0A7n" id="1616bzWyxqx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1616bzWyxqy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1616bzWyxqz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1616bzWyxq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1616bzWyAkA" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWxcUq" resolve="patterns" />
        <node concept="l2Vlx" id="1616bzWyAkB" role="2czzBx" />
        <node concept="lj46D" id="1616bzWyAy7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1616bzWyAF3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzWyxqJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1616bzWyxqK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWyD3M">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="d563:1616bzWyCJx" resolve="PropertyValue_Any" />
    <node concept="PMmxH" id="1616bzWyD63" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWyVL2">
    <ref role="1XX52x" to="d563:1616bzWyVog" resolve="AnyAncestors" />
    <node concept="3EZMnI" id="1616bzWyVNj" role="2wV5jI">
      <node concept="3F0ifn" id="1616bzWyVRS" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="3F0ifn" id="1616bzWyW39" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1616bzWyWpB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1616bzWyWgP" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWyVBW" resolve="nodeContent" />
        <node concept="l2Vlx" id="1616bzWyWgR" role="2czzBx" />
        <node concept="lj46D" id="1616bzWyWAH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1616bzWyWJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzWyW9Y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1616bzWyWw5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1616bzWyVNm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWz5jj">
    <property role="3GE5qa" value="containmentLink" />
    <ref role="1XX52x" to="d563:1616bzWxggr" resolve="CompositeContainmentLinkPattern" />
    <node concept="3EZMnI" id="1616bzWz5l$" role="2wV5jI">
      <node concept="3F0ifn" id="1616bzWz5q9" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1616bzWz5P0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1616bzWz5Gf" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="d563:1616bzWxgn9" resolve="linkPatterns" />
        <node concept="l2Vlx" id="1616bzWz5Gh" role="2czzBx" />
        <node concept="tppnM" id="1616bzWz5ZZ" role="sWeuL">
          <node concept="11L4FC" id="1616bzWz62g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1616bzWz66N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzWz5_q" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1616bzWz5Vu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1616bzWz5lB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzW$tQz">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="d563:1616bzW$tCy" resolve="PatternVariableDeclaration" />
    <node concept="3F0A7n" id="1616bzW$tSO" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VechU" id="1616bzW$M5W" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1616bzW$A2m">
    <property role="3GE5qa" value="variables" />
    <ref role="1XX52x" to="d563:1616bzW$_Kh" resolve="PatternVariableReference" />
    <node concept="1iCGBv" id="1616bzW$A4B" role="2wV5jI">
      <ref role="1NtTu8" to="d563:1616bzW$_R1" resolve="variableDecl" />
      <node concept="1sVBvm" id="1616bzW$A4D" role="1sWHZn">
        <node concept="3F0A7n" id="1616bzW$AdJ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="1616bzW$MeC" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1616bzW$R4A">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="d563:1616bzW$QDy" resolve="PropertyValue_Concat" />
    <node concept="3EZMnI" id="1616bzW$R6R" role="2wV5jI">
      <node concept="3F1sOY" id="1616bzW$Rbs" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzW$QOI" resolve="left" />
      </node>
      <node concept="PMmxH" id="1616bzW$Rp4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1616bzW$Rif" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzW$QZX" resolve="right" />
      </node>
      <node concept="l2Vlx" id="1616bzW$R6U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzW$ZpK">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="d563:1616bzW$Z14" resolve="PropertyValue_Constant" />
    <node concept="3EZMnI" id="1616bzW$Zs1" role="2wV5jI">
      <node concept="3F0ifn" id="1616bzW$ZwA" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1616bzW$ZVr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6llN11I6Vjn" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="1616bzW$ZMG" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzW$ZiT" resolve="value" />
        <node concept="VechU" id="6llN11I6Vjr" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1616bzW$ZDC" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1616bzW_01T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6llN11I6Vjt" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="1616bzW$Zs4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWAU_K">
    <property role="3GE5qa" value="referenceLink" />
    <ref role="1XX52x" to="d563:1616bzWAUsD" resolve="AnyReferenceLinkPattern" />
    <node concept="PMmxH" id="1616bzWAUC1" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWB544">
    <ref role="1XX52x" to="d563:1616bzWAU1Q" resolve="ReferencePattern" />
    <node concept="3EZMnI" id="1616bzWB56l" role="2wV5jI">
      <node concept="3F1sOY" id="1616bzWB5aU" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWAUhs" resolve="referenceLink" />
      </node>
      <node concept="3F0ifn" id="1616bzWB5hH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1616bzWB5oy" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1616bzWB4UX" resolve="target" />
      </node>
      <node concept="l2Vlx" id="1616bzWB56o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1616bzWBo9Z">
    <property role="3GE5qa" value="referenceLink" />
    <ref role="1XX52x" to="d563:1616bzWAKyO" resolve="ExactReferenceLinkPattern" />
    <node concept="1iCGBv" id="1616bzWBocg" role="2wV5jI">
      <ref role="1NtTu8" to="d563:1616bzWAL9M" resolve="link" />
      <node concept="1sVBvm" id="1616bzWBoci" role="1sWHZn">
        <node concept="3F0A7n" id="1616bzWBogR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1a3dxx84Kd2">
    <ref role="1XX52x" to="d563:1a3dxx84JFk" resolve="Ordered" />
    <node concept="3EZMnI" id="1a3dxx84MJ7" role="2wV5jI">
      <node concept="l2Vlx" id="1a3dxx84MJ8" role="2iSdaV" />
      <node concept="3F0ifn" id="1a3dxx84MJ9" role="3EZMnx">
        <property role="3F0ifm" value="ordered" />
      </node>
      <node concept="3F0ifn" id="1a3dxx84MJa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1a3dxx84MJb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1a3dxx84MJc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1a3dxx84MJk" role="3EZMnx">
        <ref role="1NtTu8" to="d563:1a3dxx84JZu" resolve="elements" />
        <node concept="l2Vlx" id="1a3dxx84MJl" role="2czzBx" />
        <node concept="pj6Ft" id="1a3dxx84MJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1a3dxx84MJn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1a3dxx84MJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1a3dxx84MJp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1a3dxx84MJq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6llN11I7iNc">
    <ref role="1XX52x" to="d563:6llN11I7iMZ" resolve="PatternCall" />
    <node concept="3EZMnI" id="6llN11I7iNe" role="2wV5jI">
      <node concept="1iCGBv" id="6llN11I7iNq" role="3EZMnx">
        <ref role="1NtTu8" to="d563:6llN11I7iN2" resolve="pattern" />
        <node concept="1sVBvm" id="6llN11I7iNs" role="1sWHZn">
          <node concept="3F0A7n" id="6llN11I7iNC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6llN11I7iNO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="6llN11I7rEf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d563:6llN11I7rEc" resolve="parameters" />
        <node concept="l2Vlx" id="6llN11I7rEh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6llN11I7iO0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6llN11I7iNh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6llN11I7wX9">
    <ref role="1XX52x" to="d563:6llN11I7wWV" resolve="ParameterMapping" />
    <node concept="3EZMnI" id="6llN11I7wXm" role="2wV5jI">
      <node concept="1iCGBv" id="6llN11I7wXt" role="3EZMnx">
        <ref role="1NtTu8" to="d563:6llN11I7wWW" resolve="paramDecl" />
        <node concept="1sVBvm" id="6llN11I7wXv" role="1sWHZn">
          <node concept="3F0A7n" id="6llN11I7wXA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6llN11I7wXI" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6llN11I7wXU" role="3EZMnx">
        <ref role="1NtTu8" to="d563:6llN11I7wWY" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6llN11I7wXp" role="2iSdaV" />
    </node>
  </node>
</model>

