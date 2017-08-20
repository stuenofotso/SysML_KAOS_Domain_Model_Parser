<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eff1e95-23e7-46c5-b5cd-adc374fc4e88(SysMLKaosDomainModeling.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rl8x" ref="r:0069f631-891a-4ca2-904e-aa2fe791c6ed(SysMLKaosDomainModeling.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="51Jm1hDjhUs">
    <ref role="13h7C2" to="rl8x:51Jm1hDioaz" resolve="Cardinality" />
    <node concept="13hLZK" id="51Jm1hDjhUt" role="13h7CW">
      <node concept="3clFbS" id="51Jm1hDjhUu" role="2VODD2">
        <node concept="3clFbF" id="51Jm1hDjiUB" role="3cqZAp">
          <node concept="37vLTI" id="51Jm1hDjkgt" role="3clFbG">
            <node concept="3cmrfG" id="51Jm1hDjkgJ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="51Jm1hDjj1F" role="37vLTJ">
              <node concept="13iPFW" id="51Jm1hDjiUA" role="2Oq$k0" />
              <node concept="3TrcHB" id="51Jm1hDjjaZ" role="2OqNvi">
                <ref role="3TsBF5" to="rl8x:51Jm1hDioaZ" resolve="minCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51Jm1hDjktA" role="3cqZAp">
          <node concept="37vLTI" id="51Jm1hDjmpV" role="3clFbG">
            <node concept="3cmrfG" id="51Jm1hDjm$x" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="51Jm1hDjkAI" role="37vLTJ">
              <node concept="13iPFW" id="51Jm1hDjkt$" role="2Oq$k0" />
              <node concept="3TrcHB" id="51Jm1hDjkST" role="2OqNvi">
                <ref role="3TsBF5" to="rl8x:51Jm1hDiob2" resolve="maxCardinality" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="51Jm1hDnywQ">
    <ref role="13h7C2" to="rl8x:51Jm1hDio4j" resolve="Predicate" />
    <node concept="13hLZK" id="51Jm1hDnywR" role="13h7CW">
      <node concept="3clFbS" id="51Jm1hDnywS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="51Jm1hDnyx1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="51Jm1hDnyx2" role="1B3o_S" />
      <node concept="3clFbS" id="51Jm1hDnyxw" role="3clF47">
        <node concept="3clFbJ" id="51Jm1hDnCrh" role="3cqZAp">
          <node concept="3clFbS" id="51Jm1hDnCri" role="3clFbx">
            <node concept="3cpWs6" id="51Jm1hDnzkr" role="3cqZAp">
              <node concept="2YIFZM" id="51Jm1hDnzsh" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="51Jm1hDnzv5" role="37wK5m" />
                <node concept="359W_D" id="51Jm1hDnBiv" role="37wK5m">
                  <ref role="359W_E" to="rl8x:51Jm1hDio4j" resolve="Predicate" />
                  <ref role="359W_F" to="rl8x:51Jm1hDlK5b" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="51Jm1hDnCrj" role="3clFbw">
            <node concept="37vLTw" id="51Jm1hDnCrk" role="2Oq$k0">
              <ref role="3cqZAo" node="51Jm1hDnyxx" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="51Jm1hDnCrl" role="2OqNvi">
              <node concept="chp4Y" id="51Jm1hDnCrm" role="2Zo12j">
                <ref role="cht4Q" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51Jm1hDnCn1" role="3cqZAp" />
        <node concept="3cpWs6" id="51Jm1hDnzgl" role="3cqZAp">
          <node concept="2OqwBi" id="51Jm1hDnzgn" role="3cqZAk">
            <node concept="13iAh5" id="51Jm1hDnzgo" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="51Jm1hDnzgp" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="51Jm1hDnzgq" role="37wK5m">
                <ref role="3cqZAo" node="51Jm1hDnyxx" resolve="kind" />
              </node>
              <node concept="37vLTw" id="51Jm1hDnzgr" role="37wK5m">
                <ref role="3cqZAo" node="51Jm1hDnyxz" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51Jm1hDnyxx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="51Jm1hDnyxy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51Jm1hDnyxz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="51Jm1hDnyx$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="51Jm1hDnyx_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="51Jm1hDp8ei">
    <ref role="13h7C2" to="rl8x:51Jm1hDio8q" resolve="Individual" />
    <node concept="13hLZK" id="51Jm1hDp8ej" role="13h7CW">
      <node concept="3clFbS" id="51Jm1hDp8ek" role="2VODD2">
        <node concept="3clFbJ" id="51Jm1hDp8et" role="3cqZAp">
          <node concept="2OqwBi" id="51Jm1hDp95g" role="3clFbw">
            <node concept="2OqwBi" id="51Jm1hDp8p1" role="2Oq$k0">
              <node concept="13iPFW" id="51Jm1hDp8eL" role="2Oq$k0" />
              <node concept="1mfA1w" id="51Jm1hDp8Li" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="51Jm1hDp9kI" role="2OqNvi">
              <node concept="chp4Y" id="51Jm1hDp9mO" role="cj9EA">
                <ref role="cht4Q" to="rl8x:51Jm1hDinY5" resolve="Concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51Jm1hDp8ev" role="3clFbx">
            <node concept="3clFbF" id="51Jm1hDp9rk" role="3cqZAp">
              <node concept="37vLTI" id="51Jm1hDpafU" role="3clFbG">
                <node concept="1PxgMI" id="51Jm1hDpbKI" role="37vLTx">
                  <node concept="chp4Y" id="51Jm1hDpbYQ" role="3oSUPX">
                    <ref role="cht4Q" to="rl8x:51Jm1hDinY5" resolve="Concept" />
                  </node>
                  <node concept="2OqwBi" id="51Jm1hDpawA" role="1m5AlR">
                    <node concept="13iPFW" id="51Jm1hDpakb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="51Jm1hDpaWG" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="51Jm1hDp9HF" role="37vLTJ">
                  <node concept="13iPFW" id="51Jm1hDp9rj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="51Jm1hDp9U1" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl8x:51Jm1hDio8X" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="51Jm1hDpgEz">
    <ref role="13h7C2" to="rl8x:51Jm1hDio3F" resolve="DataValue" />
    <node concept="13hLZK" id="51Jm1hDpgE$" role="13h7CW">
      <node concept="3clFbS" id="51Jm1hDpgE_" role="2VODD2">
        <node concept="3clFbJ" id="51Jm1hDpgEI" role="3cqZAp">
          <node concept="2OqwBi" id="51Jm1hDpgEJ" role="3clFbw">
            <node concept="2OqwBi" id="51Jm1hDpgEK" role="2Oq$k0">
              <node concept="13iPFW" id="51Jm1hDpgEL" role="2Oq$k0" />
              <node concept="1mfA1w" id="51Jm1hDpgEM" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="51Jm1hDpgEN" role="2OqNvi">
              <node concept="chp4Y" id="51Jm1hDpgQ1" role="cj9EA">
                <ref role="cht4Q" to="rl8x:51Jm1hDinYE" resolve="DataSet" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51Jm1hDpgEP" role="3clFbx">
            <node concept="3clFbF" id="51Jm1hDpgEQ" role="3cqZAp">
              <node concept="37vLTI" id="51Jm1hDpgER" role="3clFbG">
                <node concept="1PxgMI" id="51Jm1hDphk2" role="37vLTx">
                  <node concept="chp4Y" id="51Jm1hDphoE" role="3oSUPX">
                    <ref role="cht4Q" to="rl8x:51Jm1hDinYE" resolve="DataSet" />
                  </node>
                  <node concept="2OqwBi" id="51Jm1hDpgEU" role="1m5AlR">
                    <node concept="13iPFW" id="51Jm1hDpgEV" role="2Oq$k0" />
                    <node concept="1mfA1w" id="51Jm1hDpgEW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="51Jm1hDpgEX" role="37vLTJ">
                  <node concept="13iPFW" id="51Jm1hDpgEY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="51Jm1hDpgEZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="rl8x:51Jm1hDio4d" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="51Jm1hDpjv5">
    <ref role="13h7C2" to="rl8x:51Jm1hDio6q" resolve="Attribute" />
    <node concept="13hLZK" id="51Jm1hDpjv6" role="13h7CW">
      <node concept="3clFbS" id="51Jm1hDpjv7" role="2VODD2">
        <node concept="3clFbF" id="51Jm1hDtw25" role="3cqZAp">
          <node concept="37vLTI" id="51Jm1hDtwZV" role="3clFbG">
            <node concept="3clFbT" id="51Jm1hDtx0l" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="51Jm1hDtw9N" role="37vLTJ">
              <node concept="13iPFW" id="51Jm1hDtw24" role="2Oq$k0" />
              <node concept="3TrcHB" id="51Jm1hDtwv0" role="2OqNvi">
                <ref role="3TsBF5" to="rl8x:51Jm1hDio7I" resolve="isFunctional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

