<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70b077f4-d004-4cf6-a2c8-7d579d59d51a(BSystem.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4sOa0j1$$b6">
    <property role="EcuMT" value="5130769876374405830" />
    <property role="TrG5h" value="Context" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4sOa0j1$$cN" resolve="BSystemConcept" />
    <node concept="1TJgyj" id="4sOa0j1$$d1" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405953" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="SETS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sOa0j1$$c2" resolve="Set" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1$$d3" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405955" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="CONSTANTS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sOa0j1$$cA" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1$$d6" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405958" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PROPERTIES" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sOa0j1$$cS" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1$$dF" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405995" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4sOa0j1$$b6" resolve="Context" />
    </node>
    <node concept="1irR5M" id="4sOa0j1Jrvr" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="4sOa0j1JrvB" role="1irR9h">
        <node concept="3PKj8D" id="4sOa0j1JrvC" role="3PKjn_">
          <property role="3PKj8l" value="ff4900" />
        </node>
        <node concept="3PKj8D" id="4sOa0j1JrvD" role="3PKjnB">
          <property role="3PKj8l" value="a68561" />
        </node>
      </node>
      <node concept="1irPie" id="4sOa0j1JrvE" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="4sOa0j1JrvF" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$by">
    <property role="EcuMT" value="5130769876374405858" />
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4sOa0j1$$cN" resolve="BSystemConcept" />
    <node concept="1TJgyj" id="4sOa0j1$$cz" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405923" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sees" />
      <ref role="20lvS9" node="4sOa0j1$$b6" resolve="Context" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1CWg1" role="1TKVEi">
      <property role="IQ2ns" value="5130769876375553025" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refines" />
      <ref role="20lvS9" node="4sOa0j1$$by" resolve="System" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1$$da" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405962" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="SETS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sOa0j1$$c2" resolve="Set" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1$$dd" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405965" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="CONSTANTS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sOa0j1$$cA" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1$$dh" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405969" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PROPERTIES" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sOa0j1$$cS" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1$$dm" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="VARIABLES" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sOa0j1$$cV" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1$$ds" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405980" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="INVARIANTS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sOa0j1$$cT" resolve="Invariant" />
    </node>
    <node concept="1TJgyj" id="4sOa0j1$$dz" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="INITIALISATION" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4sOa0j1$$cW" resolve="Action" />
    </node>
    <node concept="1irR5M" id="4sOa0j1Jrv7" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="4sOa0j1JrtO" role="1irR9h">
        <node concept="3PKj8D" id="4sOa0j1JrtP" role="3PKjn_">
          <property role="3PKj8l" value="ff4900" />
        </node>
        <node concept="3PKj8D" id="4sOa0j1JrtQ" role="3PKjnB">
          <property role="3PKj8l" value="a68561" />
        </node>
      </node>
      <node concept="1irPie" id="4sOa0j1JrtR" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="4sOa0j1JrtS" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="1lZI9LpEFVl" role="1TKVEl">
      <property role="IQ2nx" value="1549159778497511125" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$c2">
    <property role="EcuMT" value="5130769876374405890" />
    <property role="TrG5h" value="Set" />
    <ref role="1TJDcQ" node="4sOa0j1$$cN" resolve="BSystemConcept" />
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$c_">
    <property role="EcuMT" value="5130769876374405925" />
    <property role="TrG5h" value="EnumeratedSet" />
    <ref role="1TJDcQ" node="4sOa0j1$$c2" resolve="Set" />
    <node concept="1TJgyj" id="4sOa0j1$$cD" role="1TKVEi">
      <property role="IQ2ns" value="5130769876374405929" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4sOa0j1$$cA" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$cA">
    <property role="EcuMT" value="5130769876374405926" />
    <property role="TrG5h" value="Constant" />
    <ref role="1TJDcQ" node="4sOa0j1$$cU" resolve="Term" />
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$cF">
    <property role="EcuMT" value="5130769876374405931" />
    <property role="TrG5h" value="Predicate" />
    <ref role="1TJDcQ" node="4sOa0j1$$cN" resolve="BSystemConcept" />
    <node concept="1TJgyi" id="4sOa0j1$$cI" role="1TKVEl">
      <property role="IQ2nx" value="5130769876374405934" />
      <property role="TrG5h" value="formula" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sOa0j1$$cK" role="1TKVEl">
      <property role="IQ2nx" value="5130769876374405936" />
      <property role="TrG5h" value="isTheorem" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$cN">
    <property role="EcuMT" value="5130769876374405939" />
    <property role="TrG5h" value="BSystemConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lZI9LpECaN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5HxHWa_THOE" role="1TKVEi">
      <property role="IQ2ns" value="6584746176827284778" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" node="5HxHWa_TH40" resolve="BComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$cS">
    <property role="EcuMT" value="5130769876374405944" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" node="4sOa0j1$$cF" resolve="Predicate" />
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$cT">
    <property role="EcuMT" value="5130769876374405945" />
    <property role="TrG5h" value="Invariant" />
    <ref role="1TJDcQ" node="4sOa0j1$$cF" resolve="Predicate" />
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$cU">
    <property role="EcuMT" value="5130769876374405946" />
    <property role="TrG5h" value="Term" />
    <ref role="1TJDcQ" node="4sOa0j1$$cN" resolve="BSystemConcept" />
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$cV">
    <property role="EcuMT" value="5130769876374405947" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" node="4sOa0j1$$cU" resolve="Term" />
  </node>
  <node concept="1TIwiD" id="4sOa0j1$$cW">
    <property role="EcuMT" value="5130769876374405948" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" node="4sOa0j1$$cN" resolve="BSystemConcept" />
    <node concept="1TJgyi" id="4sOa0j1$$cZ" role="1TKVEl">
      <property role="IQ2nx" value="5130769876374405951" />
      <property role="TrG5h" value="formula" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HxHWa_TH40">
    <property role="EcuMT" value="6584746176827281664" />
    <property role="TrG5h" value="BComment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5HxHWaAqNNl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

