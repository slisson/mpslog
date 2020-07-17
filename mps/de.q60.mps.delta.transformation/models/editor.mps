<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1f2b17d-d121-469c-89b0-6a42bcc33197(de.q60.mps.delta.transformation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bnsh" ref="r:cd7b0a9a-78c4-4e21-972f-d8cdb7793547(de.q60.mps.delta.transformation.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6llN11I8mR4">
    <ref role="1XX52x" to="bnsh:6llN11I8mma" resolve="ReplaceAction" />
    <node concept="3EZMnI" id="6llN11I8mR6" role="2wV5jI">
      <node concept="3F1sOY" id="6llN11I8mRd" role="3EZMnx">
        <ref role="1NtTu8" to="bnsh:6llN11I8mQR" resolve="left" />
        <node concept="3vyZuw" id="6llN11I8mXP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6llN11I8mRr" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F1sOY" id="6llN11I8mRj" role="3EZMnx">
        <ref role="1NtTu8" to="bnsh:6llN11I8mQT" resolve="right" />
        <node concept="3vyZuw" id="6llN11I8mXT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6llN11I8uB5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6llN11I8vmO">
    <ref role="1XX52x" to="bnsh:6llN11I8vmD" resolve="InsertAction" />
    <node concept="3EZMnI" id="6llN11I8vmQ" role="2wV5jI">
      <node concept="3F0ifn" id="6llN11I8vmX" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F1sOY" id="6llN11I8vn5" role="3EZMnx">
        <ref role="1NtTu8" to="bnsh:6llN11I8vn3" resolve="template" />
        <node concept="3vyZuw" id="6llN11I8vpf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6llN11I8vmT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6llN11I8$Ff">
    <ref role="1XX52x" to="bnsh:6llN11I8$EW" resolve="WrappedElement" />
    <node concept="3EZMnI" id="6llN11I8AMj" role="2wV5jI">
      <node concept="3EZMnI" id="6llN11I3Tar" role="3EZMnx">
        <node concept="VPM3Z" id="6llN11I3Tat" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="1616bzWxnWm" role="3EZMnx">
          <property role="1$x2rV" value="_" />
          <ref role="1NtTu8" to="bnsh:1616bzWxiNS" resolve="containmentLink" />
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
                    <ref role="3Tt5mk" to="bnsh:1616bzWxiNS" resolve="containmentLink" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6llN11I477g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6llN11I8AMk" role="2iSdaV" />
      <node concept="3F0ifn" id="6llN11I8G$3" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="6llN11I8HbB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6llN11I8IpF" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="PMmxH" id="6llN11I8_NE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="6llN11I8$NN" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6llN11I8GUd" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="6llN11I8HfQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6llN11I8I$B" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6llN11I8AXI" role="6VMZX">
      <node concept="2iRkQZ" id="6llN11I8AXJ" role="2iSdaV" />
      <node concept="3EZMnI" id="6llN11I8B8_" role="3EZMnx">
        <node concept="2iRfu4" id="6llN11I8B8A" role="2iSdaV" />
        <node concept="VPM3Z" id="6llN11I8B8B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6llN11I8B8G" role="3EZMnx">
          <property role="3F0ifm" value="containment link:" />
        </node>
        <node concept="3F1sOY" id="6llN11I8B8N" role="3EZMnx">
          <ref role="1NtTu8" to="bnsh:1616bzWxiNS" resolve="containmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

