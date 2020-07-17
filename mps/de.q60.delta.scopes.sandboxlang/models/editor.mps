<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dd8ed2f-7491-4ae8-9691-03465eb4effb(de.q60.delta.scopes.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="kqk3" ref="r:9f9f5784-4418-4c6e-8055-f2947a195d0d(de.q60.delta.scopes.sandboxlang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6o735bg9BtH">
    <ref role="1XX52x" to="kqk3:6o735bg9$jb" resolve="Visibility" />
    <node concept="PMmxH" id="6o735bg9BtJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6o735bg9BtW">
    <ref role="1XX52x" to="kqk3:6o735bg9$i4" resolve="Class" />
    <node concept="3EZMnI" id="6o735bg9BtY" role="2wV5jI">
      <node concept="3F0ifn" id="6o735bg9Bue" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="6o735bg9But" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6o735bg9Bvj" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="3F1sOY" id="6o735bgacc7" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bgacdG" resolve="superClass" />
      </node>
      <node concept="3F0ifn" id="6o735bgacem" role="3EZMnx">
        <property role="3F0ifm" value="implements" />
      </node>
      <node concept="3F2HdR" id="6o735bgacfl" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="kqk3:6o735bg9BvI" resolve="interfaces" />
        <node concept="l2Vlx" id="6o735bgacfn" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6o735bg9BuO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6o735bgaci7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6o735bgacfW" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg9$jc" resolve="content" />
        <node concept="l2Vlx" id="6o735bgacfY" role="2czzBx" />
        <node concept="lj46D" id="6o735bgacic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6o735bgachk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6o735bgaci2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6o735bg9Bu1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o735bg9I0I">
    <ref role="1XX52x" to="kqk3:6o735bg923M" resolve="ModuleVariable" />
    <node concept="3EZMnI" id="6o735bg9I0W" role="2wV5jI">
      <node concept="3F0ifn" id="6o735bg9I1c" role="3EZMnx">
        <property role="3F0ifm" value="export" />
        <node concept="pkWqt" id="6o735bg9I1r" role="pqm2j">
          <node concept="3clFbS" id="6o735bg9I1s" role="2VODD2">
            <node concept="3clFbF" id="6o735bg9I8F" role="3cqZAp">
              <node concept="2OqwBi" id="6o735bg9Ine" role="3clFbG">
                <node concept="pncrf" id="6o735bg9I8E" role="2Oq$k0" />
                <node concept="3TrcHB" id="6o735bg9IYQ" role="2OqNvi">
                  <ref role="3TsBF5" to="kqk3:6o735bg923j" resolve="export" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6o735bg9Kld" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="6o735bg9JHf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6o735bg9K1a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6o735bg9Jfw" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg923H" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6o735bg9KDo" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6o735bg9KXF" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg9$iG" resolve="initializer" />
      </node>
      <node concept="l2Vlx" id="6o735bg9I0Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o735bg9PoJ">
    <ref role="1XX52x" to="kqk3:6o735bg91LD" resolve="Module" />
    <node concept="3EZMnI" id="6o735bg9Pqc" role="2wV5jI">
      <node concept="3EZMnI" id="6o735bg9PoL" role="3EZMnx">
        <node concept="3F0ifn" id="6o735bg9Pp1" role="3EZMnx">
          <property role="3F0ifm" value="module" />
        </node>
        <node concept="3F0A7n" id="6o735bg9Ppq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6o735bga2Vo" role="3EZMnx">
          <property role="3F0ifm" value="imports:" />
        </node>
        <node concept="3F2HdR" id="6o735bga2W0" role="3EZMnx">
          <ref role="1NtTu8" to="kqk3:6o735bga2VR" resolve="imports" />
          <node concept="2iRkQZ" id="6o735bga2Wn" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6o735bg9PqG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6o735bg9PqM" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------------------------" />
      </node>
      <node concept="3F2HdR" id="6o735bg9Prw" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg922U" resolve="content" />
        <node concept="2iRkQZ" id="6o735bg9Pry" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6o735bg9Pqf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o735bg9Psd">
    <ref role="1XX52x" to="kqk3:6o735bg9PrZ" resolve="ModuleReference" />
    <node concept="1iCGBv" id="6o735bg9Psf" role="2wV5jI">
      <ref role="1NtTu8" to="kqk3:6o735bg9Ps0" resolve="module" />
      <node concept="1sVBvm" id="6o735bg9Psh" role="1sWHZn">
        <node concept="3F0A7n" id="6o735bg9PsB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6o735bg9PsP">
    <ref role="1XX52x" to="kqk3:6o735bg9Bwp" resolve="InterfaceReference" />
    <node concept="1iCGBv" id="6o735bg9PsR" role="2wV5jI">
      <ref role="1NtTu8" to="kqk3:6o735bg9Bwq" resolve="interface" />
      <node concept="1sVBvm" id="6o735bg9PsT" role="1sWHZn">
        <node concept="3F0A7n" id="6o735bg9Ptf" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6o735bg9XNj">
    <ref role="1XX52x" to="kqk3:6o735bg9Txc" resolve="ModuleImport" />
    <node concept="3EZMnI" id="6o735bg9XNN" role="2wV5jI">
      <node concept="3F0ifn" id="6o735bg9XPr" role="3EZMnx">
        <property role="3F0ifm" value="reexport" />
        <node concept="pkWqt" id="6o735bg9XPH" role="pqm2j">
          <node concept="3clFbS" id="6o735bg9XPI" role="2VODD2">
            <node concept="3clFbF" id="6o735bg9XWX" role="3cqZAp">
              <node concept="2OqwBi" id="6o735bg9Y9W" role="3clFbG">
                <node concept="pncrf" id="6o735bg9XWW" role="2Oq$k0" />
                <node concept="3TrcHB" id="6o735bg9YFf" role="2OqNvi">
                  <ref role="3TsBF5" to="kqk3:6o735bg9Uzs" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6o735bg9XOl" role="2iSdaV" />
      <node concept="1iCGBv" id="6o735bg9XNl" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg9Ps0" resolve="module" />
        <node concept="1sVBvm" id="6o735bg9XNn" role="1sWHZn">
          <node concept="3F0A7n" id="6o735bg9XNH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6o735bga7yY">
    <ref role="1XX52x" to="kqk3:6o735bg923$" resolve="Type" />
    <node concept="1QoScp" id="6o735bgaruY" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1xolST" id="6o735bgatSG" role="1QoS34">
        <property role="1xolSY" value="   " />
      </node>
      <node concept="pkWqt" id="6o735bgarv1" role="3e4ffs">
        <node concept="3clFbS" id="6o735bgarv3" role="2VODD2">
          <node concept="3clFbF" id="6o735bgarAB" role="3cqZAp">
            <node concept="2OqwBi" id="6o735bgasAk" role="3clFbG">
              <node concept="2OqwBi" id="6o735bgarMO" role="2Oq$k0">
                <node concept="pncrf" id="6o735bgarAA" role="2Oq$k0" />
                <node concept="2yIwOk" id="6o735bgas7C" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6o735bgatkH" role="2OqNvi">
                <node concept="chp4Y" id="6o735bgatAE" role="3QVz_e">
                  <ref role="cht4Q" to="kqk3:6o735bg923$" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6o735bga7z0" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6o735bgacd4">
    <ref role="1XX52x" to="kqk3:6o735bgaccQ" resolve="ClassReference" />
    <node concept="1iCGBv" id="6o735bgacd6" role="2wV5jI">
      <ref role="1NtTu8" to="kqk3:6o735bgaccR" resolve="cls" />
      <node concept="1sVBvm" id="6o735bgacd8" role="1sWHZn">
        <node concept="3F0A7n" id="6o735bgacdu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6o735bgahu5">
    <ref role="1XX52x" to="kqk3:6o735bg922N" resolve="ModuleFunction" />
    <node concept="3EZMnI" id="6o735bgahu7" role="2wV5jI">
      <node concept="3F0ifn" id="6o735bgahun" role="3EZMnx">
        <property role="3F0ifm" value="export" />
      </node>
      <node concept="3F0ifn" id="6o735bgahuA" role="3EZMnx">
        <property role="3F0ifm" value="function" />
      </node>
      <node concept="3F0A7n" id="6o735bgahvb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6o735bgahvE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6o735bgahBY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6o735bgahCc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6o735bgahx0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="kqk3:6o735bg9$i6" resolve="parameters" />
        <node concept="l2Vlx" id="6o735bgahx2" role="2czzBx" />
        <node concept="3F0ifn" id="6o735bgaCgr" role="2czzBI">
          <node concept="VPxyj" id="6o735bgaHgL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6o735bgahwh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6o735bgahCm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6o735bgahy0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6o735bgahCr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6o735bgahz7" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg9$i7" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="6o735bgah$m" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6o735bgahCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6o735bgahBc" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg9$i8" resolve="body" />
        <node concept="lj46D" id="6o735bgahCE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6o735bgah_H" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6o735bgahC_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6o735bgahua" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o735bgamw3">
    <ref role="1XX52x" to="kqk3:6o735bg923o" resolve="StatementList" />
    <node concept="3F2HdR" id="6o735bgamw5" role="2wV5jI">
      <ref role="1NtTu8" to="kqk3:6o735bg923q" resolve="statements" />
      <node concept="2iRkQZ" id="6o735bgamwb" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6o735bgaMij">
    <ref role="1XX52x" to="kqk3:6o735bg923S" resolve="Parameter" />
    <node concept="3EZMnI" id="6o735bgaMil" role="2wV5jI">
      <node concept="3F0A7n" id="6o735bgaMi_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6o735bgaMiO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6o735bgaMjp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6o735bgaMjb" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg923H" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6o735bgaMio" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o735bgaW$F">
    <ref role="1XX52x" to="kqk3:6o735bg9BvV" resolve="Interface" />
    <node concept="3EZMnI" id="6o735bgaW$H" role="2wV5jI">
      <node concept="3F0A7n" id="6o735bgaW_0" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg923j" resolve="export" />
      </node>
      <node concept="3F0ifn" id="6o735bgaW_i" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
      </node>
      <node concept="3F0A7n" id="6o735bgaW_I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6o735bgaWAk" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="3F2HdR" id="6o735bgaWB4" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="kqk3:6o735bg9Bwk" resolve="superInterfaces" />
        <node concept="l2Vlx" id="6o735bgaWB6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6o735bgaWC9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6o735bgaWF$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6o735bgaWEJ" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bgaW$n" resolve="content" />
        <node concept="2iRkQZ" id="6o735bgaWFQ" role="2czzBx" />
        <node concept="lj46D" id="6o735bgaWFK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6o735bgaWDn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6o735bgaWFE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6o735bgaW$K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o735bgbB1h">
    <ref role="1XX52x" to="kqk3:6o735bg9$iM" resolve="Method" />
    <node concept="3EZMnI" id="6o735bgbB1j" role="2wV5jI">
      <node concept="3F1sOY" id="6o735bgbLrK" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bgbIt4" resolve="visibility" />
      </node>
      <node concept="3F0A7n" id="6o735bgbLrQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6o735bgbLrY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6o735bgbLt1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6o735bgbLt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6o735bgbLsM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="kqk3:6o735bg9$i6" resolve="parameters" />
        <node concept="l2Vlx" id="6o735bgbLsO" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6o735bgbLs8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6o735bgbLsZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6o735bgbLsk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6o735bgbLsX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6o735bgbB1m" role="2iSdaV" />
      <node concept="3F1sOY" id="6o735bgbLsy" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg9$i7" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="6o735bgbRaH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6o735bgbRbW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6o735bgbRbF" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bg9$i8" resolve="body" />
        <node concept="lj46D" id="6o735bgbRc0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6o735bgbRbb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6o735bgbRbY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6o735bgc2I5">
    <ref role="1XX52x" to="kqk3:6o735bgc2HS" resolve="ExpressionStatement" />
    <node concept="3EZMnI" id="6o735bgc2I7" role="2wV5jI">
      <node concept="3F1sOY" id="6o735bgc2Ie" role="3EZMnx">
        <ref role="1NtTu8" to="kqk3:6o735bgc2HV" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="6o735bgc2Ik" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6o735bgc2Io" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6o735bgc2Ia" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6o735bgc99w">
    <ref role="1XX52x" to="kqk3:6o735bgc99j" resolve="VariableReferenceExpression" />
    <node concept="1iCGBv" id="6o735bgc99y" role="2wV5jI">
      <ref role="1NtTu8" to="kqk3:6o735bgc99m" resolve="variable" />
      <node concept="1sVBvm" id="6o735bgc99$" role="1sWHZn">
        <node concept="3F0A7n" id="6o735bgc99N" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

