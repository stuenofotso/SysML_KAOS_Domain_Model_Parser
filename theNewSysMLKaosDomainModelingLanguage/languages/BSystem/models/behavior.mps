<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0916c3ed-524b-466c-9fe6-85ba433b2e66(BSystem.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="k5zj" ref="r:70b077f4-d004-4cf6-a2c8-7d579d59d51a(BSystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1lZI9LpEAii">
    <ref role="13h7C2" to="k5zj:4sOa0j1$$cN" resolve="BSystemConcept" />
    <node concept="13hLZK" id="1lZI9LpEAij" role="13h7CW">
      <node concept="3clFbS" id="1lZI9LpEAik" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1lZI9LpEElE">
    <ref role="13h7C2" to="k5zj:4sOa0j1$$cF" resolve="Predicate" />
    <node concept="13hLZK" id="1lZI9LpEElF" role="13h7CW">
      <node concept="3clFbS" id="1lZI9LpEElG" role="2VODD2">
        <node concept="3clFbF" id="1lZI9LpEElQ" role="3cqZAp">
          <node concept="37vLTI" id="1lZI9LpEFit" role="3clFbG">
            <node concept="3clFbT" id="1lZI9LpEFl6" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1lZI9LpEEue" role="37vLTJ">
              <node concept="13iPFW" id="1lZI9LpEElP" role="2Oq$k0" />
              <node concept="3TrcHB" id="1lZI9LpEEFa" role="2OqNvi">
                <ref role="3TsBF5" to="k5zj:4sOa0j1$$cK" resolve="isTheorem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1lZI9LpEFVn">
    <ref role="13h7C2" to="k5zj:4sOa0j1$$by" resolve="System" />
    <node concept="13hLZK" id="1lZI9LpEFVo" role="13h7CW">
      <node concept="3clFbS" id="1lZI9LpEFVp" role="2VODD2">
        <node concept="3clFbF" id="1lZI9LpEFVz" role="3cqZAp">
          <node concept="37vLTI" id="1lZI9LpEGKw" role="3clFbG">
            <node concept="Xl_RD" id="1lZI9LpEGKM" role="37vLTx">
              <property role="Xl_RC" value="SYSTEM " />
            </node>
            <node concept="2OqwBi" id="1lZI9LpEG3V" role="37vLTJ">
              <node concept="13iPFW" id="1lZI9LpEFVy" role="2Oq$k0" />
              <node concept="3TrcHB" id="1lZI9LpEGgP" role="2OqNvi">
                <ref role="3TsBF5" to="k5zj:1lZI9LpEFVl" resolve="title" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

