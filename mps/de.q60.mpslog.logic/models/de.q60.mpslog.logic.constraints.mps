<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4345f41e-4ca6-4ff7-a6a6-7b2311052ca4(de.q60.mpslog.logic.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ymt0" ref="r:f4bd1977-c556-4450-a660-ebd5d8f7d606(de.q60.mpslog.logic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hZMomUtqSF">
    <ref role="1M2myG" to="ymt0:4_sn_QGMgbh" resolve="Variable" />
  </node>
</model>

