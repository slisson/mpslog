<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7ac144e-41e2-4579-a604-2853b535714a(de.q60.delta.scopes.sandboxlang.scope)">
  <persistence version="9" />
  <languages>
    <use id="91dac9f1-158b-411c-bbf7-a7b99fca3554" name="de.q60.delta.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="kqk3" ref="r:9f9f5784-4418-4c6e-8055-f2947a195d0d(de.q60.delta.scopes.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="91dac9f1-158b-411c-bbf7-a7b99fca3554" name="de.q60.delta.scopes">
      <concept id="1659546971874693885" name="de.q60.delta.scopes.structure.TaggedEndpoint" flags="ng" index="2PFnvg">
        <child id="1659546971874694325" name="tag" index="2PFn6o" />
        <child id="1659546971874694321" name="endpoint" index="2PFn6s" />
      </concept>
      <concept id="1659546971874676718" name="de.q60.delta.scopes.structure.Tag" flags="ng" index="2PFqF3" />
      <concept id="1659546971874607465" name="de.q60.delta.scopes.structure.ChildLinkEndpoint" flags="ng" index="2PFEh4">
        <reference id="1659546971874607674" name="link" index="2PFEsn" />
      </concept>
      <concept id="1659546971874607035" name="de.q60.delta.scopes.structure.ParentEndpoint" flags="ng" index="2PFHEm" />
      <concept id="1659546971874553138" name="de.q60.delta.scopes.structure.ConnectScopes" flags="ng" index="2PFSwv">
        <child id="1659546971874554174" name="target" index="2PFTgj" />
        <child id="1659546971874554170" name="source" index="2PFTgn" />
      </concept>
      <concept id="1659546971874553756" name="de.q60.delta.scopes.structure.IEndpoint" flags="ng" index="2PFSEL" />
      <concept id="1659546971874553961" name="de.q60.delta.scopes.structure.ThisEndpoint" flags="ng" index="2PFTl4" />
      <concept id="5658389071988501588" name="de.q60.delta.scopes.structure.ScopeForConcept" flags="ng" index="3ylgUP">
        <reference id="5658389071988554494" name="concept" index="3ykHwv" />
        <child id="1659546971874553131" name="rules" index="2PFSw6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ylgUP" id="4U6CI6GPbwY">
    <ref role="3ykHwv" to="kqk3:6o735bgc99j" resolve="VariableReferenceExpression" />
    <node concept="2PFSwv" id="1s7TiQyEfOs" role="2PFSw6">
      <node concept="2PFTl4" id="1s7TiQyEfOC" role="2PFTgn" />
      <node concept="2PFHEm" id="1s7TiQyEruA" role="2PFTgj" />
    </node>
  </node>
  <node concept="3ylgUP" id="1s7TiQyEruE">
    <ref role="3ykHwv" to="kqk3:6o735bg9$i5" resolve="Function" />
    <node concept="2PFSwv" id="1s7TiQyErxU" role="2PFSw6">
      <node concept="2PFEh4" id="1s7TiQyEry6" role="2PFTgn">
        <ref role="2PFEsn" to="kqk3:6o735bg9$i6" resolve="parameters" />
      </node>
      <node concept="2PFEh4" id="1s7TiQyEryb" role="2PFTgj">
        <ref role="2PFEsn" to="kqk3:6o735bg9$i8" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="3ylgUP" id="1s7TiQyE$Wb">
    <ref role="3ykHwv" to="kqk3:6o735bg923o" resolve="StatementList" />
    <node concept="2PFSwv" id="1s7TiQyE$Zo" role="2PFSw6">
      <node concept="2PFTl4" id="1s7TiQyE$Z$" role="2PFTgn" />
      <node concept="2PFEh4" id="1s7TiQyE$ZD" role="2PFTgj">
        <ref role="2PFEsn" to="kqk3:6o735bg923q" resolve="statements" />
      </node>
    </node>
  </node>
  <node concept="3ylgUP" id="1s7TiQyEB4L">
    <ref role="3ykHwv" to="kqk3:6o735bg9$i4" resolve="Class" />
    <node concept="2PFSwv" id="1s7TiQyEFw4" role="2PFSw6">
      <node concept="2PFnvg" id="1s7TiQyEFxu" role="2PFTgn">
        <node concept="2PFTl4" id="1s7TiQyEFxG" role="2PFn6s" />
        <node concept="2PFqF3" id="1s7TiQyEFxx" role="2PFn6o">
          <property role="TrG5h" value="external" />
        </node>
      </node>
      <node concept="2PFnvg" id="1s7TiQyEFw6" role="2PFTgj">
        <node concept="2PFTl4" id="1s7TiQyEFw7" role="2PFn6s" />
        <node concept="2PFqF3" id="1s7TiQyEFw8" role="2PFn6o">
          <property role="TrG5h" value="internal" />
        </node>
      </node>
    </node>
    <node concept="2PFSwv" id="1s7TiQyEFwB" role="2PFSw6">
      <node concept="2PFnvg" id="1s7TiQyEFxL" role="2PFTgn">
        <node concept="2PFTl4" id="1s7TiQyEFxZ" role="2PFn6s" />
        <node concept="2PFqF3" id="1s7TiQyEFxO" role="2PFn6o">
          <property role="TrG5h" value="external" />
        </node>
      </node>
      <node concept="2PFnvg" id="1s7TiQyEFwD" role="2PFTgj">
        <node concept="2PFTl4" id="1s7TiQyEFwE" role="2PFn6s" />
        <node concept="2PFqF3" id="1s7TiQyEFwF" role="2PFn6o">
          <property role="TrG5h" value="toSubclasses" />
        </node>
      </node>
    </node>
    <node concept="2PFSwv" id="1s7TiQyEFy4" role="2PFSw6">
      <node concept="2PFnvg" id="1s7TiQyEFy5" role="2PFTgn">
        <node concept="2PFTl4" id="1s7TiQyEFy6" role="2PFn6s" />
        <node concept="2PFqF3" id="1s7TiQyEFy7" role="2PFn6o">
          <property role="TrG5h" value="toSubclasses" />
        </node>
      </node>
      <node concept="2PFnvg" id="1s7TiQyEFy8" role="2PFTgj">
        <node concept="2PFTl4" id="1s7TiQyEFy9" role="2PFn6s" />
        <node concept="2PFqF3" id="1s7TiQyEFya" role="2PFn6o">
          <property role="TrG5h" value="internal" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ylgUP" id="1s7TiQyEHMv">
    <ref role="3ykHwv" to="kqk3:6o735bg9Bty" resolve="PublicVisibility" />
    <node concept="2PFSwv" id="1s7TiQyEHPG" role="2PFSw6">
      <node concept="2PFHEm" id="1s7TiQyEHPS" role="2PFTgn" />
      <node concept="2PFSEL" id="1s7TiQyEHPI" role="2PFTgj" />
    </node>
  </node>
</model>

