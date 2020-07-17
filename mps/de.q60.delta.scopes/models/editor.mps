<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34a4cd99-d9ff-4fe7-b57b-194d7e4fc33e(de.q60.delta.scopes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gqne" ref="r:20cb06ad-c768-4a53-a8b1-35bf4ae67cab(de.q60.delta.scopes.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
  </registry>
  <node concept="24kQdi" id="1s7TiQyE75d">
    <ref role="1XX52x" to="gqne:1s7TiQyE6OM" resolve="ConnectScopes" />
    <node concept="3EZMnI" id="1s7TiQyE78r" role="2wV5jI">
      <node concept="3F0ifn" id="1s7TiQyE78C" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
        <node concept="VechU" id="1s7TiQyEv6H" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1s7TiQyE78O" role="3EZMnx">
        <ref role="1NtTu8" to="gqne:1s7TiQyE74U" resolve="source" />
      </node>
      <node concept="3F0ifn" id="1s7TiQyE796" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1s7TiQyE79u" role="3EZMnx">
        <ref role="1NtTu8" to="gqne:1s7TiQyE74Y" resolve="target" />
      </node>
      <node concept="l2Vlx" id="1s7TiQyE78u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1s7TiQyEfOP">
    <ref role="1XX52x" to="gqne:1s7TiQyE71D" resolve="ThisEndpoint" />
    <node concept="PMmxH" id="1s7TiQyEfS6" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1s7TiQyEfSi">
    <ref role="1XX52x" to="gqne:4U6CI6GOULk" resolve="ScopeForConcept" />
    <node concept="3EZMnI" id="1s7TiQyEfVw" role="2wV5jI">
      <node concept="3F0ifn" id="1s7TiQyEfVH" role="3EZMnx">
        <property role="3F0ifm" value="scope rules for" />
      </node>
      <node concept="1iCGBv" id="1s7TiQyEfVT" role="3EZMnx">
        <ref role="1NtTu8" to="gqne:4U6CI6GP7FY" resolve="concept" />
        <node concept="1sVBvm" id="1s7TiQyEfVV" role="1sWHZn">
          <node concept="3F0A7n" id="1s7TiQyEfWb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1s7TiQyEfWw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1s7TiQyEfY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1s7TiQyEfXI" role="3EZMnx">
        <ref role="1NtTu8" to="gqne:1s7TiQyE6OF" resolve="rules" />
        <node concept="2iRkQZ" id="1s7TiQyEiv2" role="2czzBx" />
        <node concept="lj46D" id="1s7TiQyEfYh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1s7TiQyEfX4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1s7TiQyEfYd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1s7TiQyEfVz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1s7TiQyEk2n">
    <ref role="1XX52x" to="gqne:1s7TiQyEjYV" resolve="ParentEndpoint" />
    <node concept="PMmxH" id="1s7TiQyEk5_" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1s7TiQyEk9a">
    <ref role="1XX52x" to="gqne:1s7TiQyEk5D" resolve="ChildLinkEndpoint" />
    <node concept="3EZMnI" id="1s7TiQyEkco" role="2wV5jI">
      <node concept="PMmxH" id="1s7TiQyEkc_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1s7TiQyEFAa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1s7TiQyEFAr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1s7TiQyEFAA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1s7TiQyEkcK" role="3EZMnx">
        <ref role="1NtTu8" to="gqne:1s7TiQyEk8U" resolve="link" />
        <node concept="1sVBvm" id="1s7TiQyEkcM" role="1sWHZn">
          <node concept="3F0A7n" id="1s7TiQyEkd7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1s7TiQyEkcr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1s7TiQyE_37">
    <ref role="1XX52x" to="gqne:1s7TiQyE$ZI" resolve="Tag" />
    <node concept="3F0A7n" id="1s7TiQyE_6I" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1s7TiQyEDfm">
    <ref role="1XX52x" to="gqne:1s7TiQyEDbX" resolve="TaggedEndpoint" />
    <node concept="3EZMnI" id="1s7TiQyEDi$" role="2wV5jI">
      <node concept="3F1sOY" id="1s7TiQyEDiW" role="3EZMnx">
        <ref role="1NtTu8" to="gqne:1s7TiQyEDiL" resolve="endpoint" />
      </node>
      <node concept="3F0ifn" id="1s7TiQyEDj8" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="1s7TiQyEDj_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1s7TiQyEDjK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1s7TiQyEDjq" role="3EZMnx">
        <ref role="1NtTu8" to="gqne:1s7TiQyEDiP" resolve="tag" />
      </node>
      <node concept="l2Vlx" id="1s7TiQyEDiB" role="2iSdaV" />
    </node>
  </node>
</model>

