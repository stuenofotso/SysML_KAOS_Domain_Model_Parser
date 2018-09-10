<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bb48be0-54da-44bd-a9ec-bf297f37d826(BSystem.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="k5zj" ref="r:70b077f4-d004-4cf6-a2c8-7d579d59d51a(BSystem.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1lZI9LpEGPW">
    <ref role="1M2myG" to="k5zj:4sOa0j1$$by" resolve="System" />
    <node concept="1N5Pfh" id="1lZI9LpEGPX" role="1Mr941">
      <ref role="1N5Vy1" to="k5zj:4sOa0j1CWg1" resolve="refines" />
      <node concept="3k9gUc" id="1lZI9LpEGPZ" role="3kmjI7">
        <node concept="3clFbS" id="1lZI9LpEGQ0" role="2VODD2">
          <node concept="3clFbJ" id="51Jm1hDiyXs" role="3cqZAp">
            <node concept="3clFbC" id="51Jm1hDizbC" role="3clFbw">
              <node concept="3kakTB" id="51Jm1hDiyXK" role="3uHU7B" />
              <node concept="3khVwk" id="51Jm1hDiz9w" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="51Jm1hDiyXu" role="3clFbx">
              <node concept="34ab3g" id="51Jm1hDs4rr" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="51Jm1hDs4rt" role="34bqiv">
                  <property role="Xl_RC" value="the parent  model must be different from the current  model" />
                </node>
              </node>
              <node concept="3clFbF" id="51Jm1hDizWi" role="3cqZAp">
                <node concept="37vLTI" id="51Jm1hDi$FM" role="3clFbG">
                  <node concept="3ki8Fx" id="51Jm1hDi$K1" role="37vLTx" />
                  <node concept="2OqwBi" id="51Jm1hDi$9s" role="37vLTJ">
                    <node concept="3kakTB" id="51Jm1hDizWh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1lZI9LpEHbE" role="2OqNvi">
                      <ref role="3Tt5mk" to="k5zj:4sOa0j1CWg1" resolve="refines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1lZI9LpEHmL" role="3cqZAp">
            <node concept="3clFbS" id="1lZI9LpEHmN" role="3clFbx">
              <node concept="3clFbF" id="1lZI9LpEIl3" role="3cqZAp">
                <node concept="37vLTI" id="1lZI9LpEJdc" role="3clFbG">
                  <node concept="Xl_RD" id="1lZI9LpEJfP" role="37vLTx">
                    <property role="Xl_RC" value="REFINEMENT " />
                  </node>
                  <node concept="2OqwBi" id="1lZI9LpEItr" role="37vLTJ">
                    <node concept="3kakTB" id="1lZI9LpEIl1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1lZI9LpEIAl" role="2OqNvi">
                      <ref role="3TsBF5" to="k5zj:1lZI9LpEFVl" resolve="title" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1lZI9LpEI5I" role="3clFbw">
              <node concept="2OqwBi" id="1lZI9LpEHBT" role="2Oq$k0">
                <node concept="3kakTB" id="1lZI9LpEHtD" role="2Oq$k0" />
                <node concept="3TrEf2" id="1lZI9LpEHKP" role="2OqNvi">
                  <ref role="3Tt5mk" to="k5zj:4sOa0j1CWg1" resolve="refines" />
                </node>
              </node>
              <node concept="3x8VRR" id="1lZI9LpEIiw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="1lZI9LpEJN0" role="3cqZAp">
            <node concept="3clFbS" id="1lZI9LpEJN1" role="3clFbx">
              <node concept="3clFbF" id="1lZI9LpEJN2" role="3cqZAp">
                <node concept="37vLTI" id="1lZI9LpEJN3" role="3clFbG">
                  <node concept="Xl_RD" id="1lZI9LpEJN4" role="37vLTx">
                    <property role="Xl_RC" value="SYSTEM " />
                  </node>
                  <node concept="2OqwBi" id="1lZI9LpEJN5" role="37vLTJ">
                    <node concept="3kakTB" id="1lZI9LpEJN6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1lZI9LpEJN7" role="2OqNvi">
                      <ref role="3TsBF5" to="k5zj:1lZI9LpEFVl" resolve="title" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1lZI9LpEJN8" role="3clFbw">
              <node concept="2OqwBi" id="1lZI9LpEJN9" role="2Oq$k0">
                <node concept="3kakTB" id="1lZI9LpEJNa" role="2Oq$k0" />
                <node concept="3TrEf2" id="1lZI9LpEJNb" role="2OqNvi">
                  <ref role="3Tt5mk" to="k5zj:4sOa0j1CWg1" resolve="refines" />
                </node>
              </node>
              <node concept="3w_OXm" id="1lZI9LpEK5u" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1lZI9LpEJFn" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HxHWa_PxY1">
    <ref role="1M2myG" to="k5zj:4sOa0j1$$cN" resolve="BSystemConcept" />
  </node>
</model>

