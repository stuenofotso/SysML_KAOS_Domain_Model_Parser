<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8069573-3db5-4b15-bfa0-021ec295d765(LandingGear.model)">
  <persistence version="9" />
  <languages>
    <use id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModeling" version="0" />
    <use id="be9c247d-dd74-4e87-98fb-8757587ebb62" name="BSystem" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="be9c247d-dd74-4e87-98fb-8757587ebb62" name="BSystem">
      <concept id="5130769876374405830" name="BSystem.structure.Context" flags="ng" index="26DAF2" />
      <concept id="5130769876374405858" name="BSystem.structure.System" flags="ng" index="26DAFA">
        <property id="1549159778497511125" name="title" index="1cPgp9" />
        <reference id="5130769876374405923" name="sees" index="26DAGB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModeling">
      <concept id="5795948090138451399" name="SysMLKaosDomainModeling.structure.Variable" flags="ng" index="T8gnj" />
      <concept id="5795948090138451452" name="SysMLKaosDomainModeling.structure.ConceptAtom" flags="ng" index="T8gnC">
        <reference id="5795948090138451453" name="concept" index="T8gnD" />
        <reference id="5795948090138451455" name="term" index="T8gnF" />
      </concept>
      <concept id="5795948090138451474" name="SysMLKaosDomainModeling.structure.AttributeAtom" flags="ng" index="T8go6">
        <reference id="5795948090138451477" name="antecedent" index="T8go1" />
        <reference id="5795948090138451475" name="attribute" index="T8go7" />
        <reference id="5795948090138451480" name="image" index="T8goc" />
      </concept>
      <concept id="5795948090138131714" name="SysMLKaosDomainModeling.structure.DomainModel" flags="ng" index="T9ykm">
        <child id="5795948090138133431" name="attributes" index="T9HIz" />
        <child id="5795948090138133415" name="relations" index="T9HIN" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
        <child id="5795948090138133470" name="predicates" index="T9HJa" />
        <child id="5795948090138133442" name="dataSets" index="T9HJm" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModeling.structure.Concept" flags="ng" index="T9yuh">
        <reference id="5795948090138132391" name="parentConcept" index="T9yuN" />
        <child id="5795948090138133422" name="individuals" index="T9HIU" />
      </concept>
      <concept id="5795948090138132425" name="SysMLKaosDomainModeling.structure.DefaultDataSet" flags="ng" index="T9yvt" />
      <concept id="5795948090138132684" name="SysMLKaosDomainModeling.structure.EnumeratedDataSet" flags="ng" index="T9Hzo">
        <child id="5795948090138132752" name="elements" index="T9H$4" />
      </concept>
      <concept id="5795948090138132715" name="SysMLKaosDomainModeling.structure.DataValue" flags="ng" index="T9HzZ">
        <property id="5795948090138132746" name="lexicalForm" index="T9H$u" />
        <reference id="5795948090138132749" name="type" index="T9H$p" />
      </concept>
      <concept id="5795948090138132755" name="SysMLKaosDomainModeling.structure.Predicate" flags="ng" index="T9H$7">
        <child id="5795948090138132885" name="consequent" index="T9HA1" />
        <child id="5795948090138132882" name="antecedent" index="T9HA6" />
        <child id="5795948090139017547" name="variables" index="Te5_v" />
      </concept>
      <concept id="5795948090138132786" name="SysMLKaosDomainModeling.structure.Head" flags="ng" index="T9H$A">
        <child id="5795948090138132879" name="atoms" index="T9HAr" />
      </concept>
      <concept id="5795948090138132817" name="SysMLKaosDomainModeling.structure.Body" flags="ng" index="T9H_5">
        <child id="5795948090138132876" name="atoms" index="T9HAo" />
      </concept>
      <concept id="5795948090138132890" name="SysMLKaosDomainModeling.structure.Attribute" flags="ng" index="T9HAe">
        <property id="5795948090138132921" name="isVariable" index="T9HAH" />
        <property id="5795948090138132974" name="isFunctional" index="T9HBU" />
        <reference id="5795948090138132982" name="range" index="T9HBy" />
        <reference id="5795948090138132979" name="domain" index="T9HBB" />
        <child id="5795948090138133061" name="maplets" index="T9HDh" />
      </concept>
      <concept id="5795948090138132987" name="SysMLKaosDomainModeling.structure.AttributeMaplet" flags="ng" index="T9HBJ">
        <reference id="5795948090138133015" name="antecedent" index="T9HC3" />
        <reference id="5795948090138133056" name="image" index="T9HDk" />
      </concept>
      <concept id="5795948090138133018" name="SysMLKaosDomainModeling.structure.Individual" flags="ng" index="T9HCe">
        <reference id="5795948090138133053" name="type" index="T9HCD" />
      </concept>
      <concept id="5795948090138133068" name="SysMLKaosDomainModeling.structure.Relation" flags="ng" index="T9HDo">
        <reference id="5795948090138133150" name="range" index="T9HEa" />
        <reference id="5795948090138133147" name="domain" index="T9HEf" />
        <child id="5795948090138133347" name="domainCardinality" index="T9HHR" />
        <child id="5795948090138133354" name="rangeCardinality" index="T9HHY" />
        <child id="5795948090138133399" name="maplets" index="T9HI3" />
      </concept>
      <concept id="5795948090138133155" name="SysMLKaosDomainModeling.structure.Cardinality" flags="ng" index="T9HER">
        <property id="5795948090138133183" name="minCardinality" index="T9HEF" />
        <property id="5795948090138133186" name="maxCardinality" index="T9HFm" />
      </concept>
      <concept id="5795948090138133191" name="SysMLKaosDomainModeling.structure.DomainCardinality" flags="ng" index="T9HFj" />
      <concept id="5795948090138133219" name="SysMLKaosDomainModeling.structure.RangeCardinality" flags="ng" index="T9HFR" />
      <concept id="5795948090138133363" name="SysMLKaosDomainModeling.structure.RelationMaplet" flags="ng" index="T9HHB">
        <reference id="5795948090138133394" name="image" index="T9HI6" />
        <reference id="5795948090138133391" name="antecedent" index="T9HIr" />
      </concept>
    </language>
  </registry>
  <node concept="T9ykm" id="4sOa0iZSpDb">
    <property role="TrG5h" value="lg_system_ref_0" />
    <node concept="T9H$7" id="1lZI9LpNAm3" role="T9HJa">
      <property role="TrG5h" value="p1" />
      <node concept="T9H_5" id="1lZI9LpNAm4" role="T9HA6">
        <node concept="T8gnC" id="1lZI9LpNAme" role="T9HAo">
          <ref role="T8gnF" node="1lZI9LpNAm9" resolve="x1" />
          <ref role="T8gnD" node="4sOa0iZSpDB" resolve="LandingGea" />
        </node>
      </node>
      <node concept="T8gnj" id="1lZI9LpNAm9" role="Te5_v">
        <property role="TrG5h" value="x1" />
      </node>
      <node concept="T8gnj" id="1lZI9LpNAmb" role="Te5_v">
        <property role="TrG5h" value="x2" />
      </node>
    </node>
    <node concept="T9HDo" id="1lZI9LpNAlN" role="T9HIN">
      <property role="TrG5h" value="LgOf" />
      <ref role="T9HEf" node="4sOa0iZSpDB" resolve="LandingGea" />
      <ref role="T9HEa" node="1lZI9LpNAla" resolve="LG" />
      <node concept="T9HHB" id="1lZI9LpNAlT" role="T9HI3">
        <ref role="T9HIr" node="4sOa0iZSpDD" resolve="LG1" />
        <ref role="T9HI6" node="1lZI9LpNAlV" resolve="L1" />
      </node>
      <node concept="T9HFj" id="1lZI9LpNAlO" role="T9HHR">
        <property role="T9HEF" value="2" />
        <property role="T9HFm" value="5" />
      </node>
      <node concept="T9HFR" id="1lZI9LpNAlP" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
    </node>
    <node concept="T9HAe" id="4sOa0iZSpEi" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="landingGearStates" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="4sOa0iZSpDB" resolve="LandingGea" />
      <ref role="T9HBy" node="4sOa0iZSpE9" resolve="LANDING_GEAR_STATES" />
      <node concept="T9HBJ" id="4sOa0iZSpEk" role="T9HDh">
        <ref role="T9HC3" node="4sOa0iZSpDD" resolve="LG1" />
        <ref role="T9HDk" node="4sOa0iZSpEb" resolve="lg_extend" />
      </node>
    </node>
    <node concept="T9Hzo" id="4sOa0iZSpE9" role="T9HJm">
      <property role="TrG5h" value="LANDING_GEAR_STATES" />
      <node concept="T9HzZ" id="4sOa0iZSpEb" role="T9H$4">
        <property role="TrG5h" value="lg_extend" />
        <property role="T9H$u" value="&quot;lg_extended&quot;" />
        <ref role="T9H$p" node="4sOa0j1$$ab" resolve="STRING" />
      </node>
      <node concept="T9HzZ" id="4sOa0iZSpEf" role="T9H$4">
        <property role="TrG5h" value="lg_retracted" />
        <property role="T9H$u" value="&quot;lg_retracted&quot;" />
        <ref role="T9H$p" node="4sOa0j1$$ab" resolve="STRING" />
      </node>
    </node>
    <node concept="T9yuh" id="4sOa0iZSpDB" role="T9HIQ">
      <property role="TrG5h" value="LandingGea" />
      <node concept="T9HCe" id="4sOa0iZSpDD" role="T9HIU">
        <property role="TrG5h" value="LG1" />
        <ref role="T9HCD" node="4sOa0iZSpDB" resolve="LandingGea" />
      </node>
      <node concept="T9HCe" id="4sOa0iZZksd" role="T9HIU">
        <property role="TrG5h" value="LG2" />
        <ref role="T9HCD" node="4sOa0iZSpDB" resolve="LandingGea" />
      </node>
    </node>
    <node concept="T9yuh" id="1lZI9LpNAla" role="T9HIQ">
      <property role="TrG5h" value="LG" />
      <ref role="T9yuN" node="4sOa0iZSpDB" resolve="LandingGea" />
      <node concept="T9HCe" id="1lZI9LpNAlV" role="T9HIU">
        <property role="TrG5h" value="L1" />
        <ref role="T9HCD" node="1lZI9LpNAla" resolve="LG" />
      </node>
      <node concept="T9HCe" id="1lZI9LpNAlX" role="T9HIU">
        <property role="TrG5h" value="L2" />
        <ref role="T9HCD" node="1lZI9LpNAla" resolve="LG" />
      </node>
    </node>
    <node concept="T9yuh" id="1lZI9LpRl18" role="T9HIQ">
      <property role="TrG5h" value="LandingSet" />
      <ref role="T9yuN" node="4sOa0iZSpDB" resolve="LandingGea" />
    </node>
  </node>
  <node concept="T9yvt" id="4sOa0j1$$ab">
    <property role="TrG5h" value="STRING" />
  </node>
  <node concept="T9yvt" id="4sOa0j1$$ac">
    <property role="TrG5h" value="BOOL" />
  </node>
  <node concept="T9yvt" id="4sOa0j1$$ad">
    <property role="TrG5h" value="FLOAT" />
  </node>
  <node concept="T9yvt" id="4sOa0j1$$ae">
    <property role="TrG5h" value="NATURAL" />
  </node>
  <node concept="T9yvt" id="4sOa0j1$$af">
    <property role="TrG5h" value="INTEGER" />
  </node>
  <node concept="T9ykm" id="1cOIjuPWIji">
    <property role="TrG5h" value="landing_gear_system_ref_0" />
    <node concept="T9Hzo" id="1cOIjuPWIkl" role="T9HJm">
      <property role="TrG5h" value="LANDING_GEAR_STATES" />
      <node concept="T9HzZ" id="1cOIjuPWIkn" role="T9H$4">
        <property role="TrG5h" value="lg_extended" />
        <property role="T9H$u" value="&quot;lg_extended&quot;" />
        <ref role="T9H$p" node="4sOa0j1$$ab" resolve="STRING" />
      </node>
      <node concept="T9HzZ" id="1cOIjuPWIkr" role="T9H$4">
        <property role="TrG5h" value="lg_retracted" />
        <property role="T9H$u" value="&quot;lg_retracted&quot;" />
        <ref role="T9H$p" node="4sOa0j1$$ab" resolve="STRING" />
      </node>
    </node>
    <node concept="T9HAe" id="1cOIjuPWIkh" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="landingGearState" />
      <ref role="T9HBB" node="1cOIjuPWIkb" resolve="LandingGear" />
      <ref role="T9HBy" node="1cOIjuPWIkl" resolve="LANDING_GEAR_STATES" />
      <node concept="T9HBJ" id="1cOIjuPWIku" role="T9HDh">
        <ref role="T9HC3" node="1cOIjuPWIkf" resolve="LG1" />
        <ref role="T9HDk" node="1cOIjuPWIkn" resolve="lg_extended" />
      </node>
    </node>
    <node concept="T9yuh" id="1cOIjuPWIkb" role="T9HIQ">
      <property role="TrG5h" value="LandingGear" />
      <node concept="T9HCe" id="1cOIjuPWIkf" role="T9HIU">
        <property role="TrG5h" value="LG1" />
        <ref role="T9HCD" node="1cOIjuPWIkb" resolve="LandingGear" />
      </node>
    </node>
    <node concept="T9H$7" id="1cOIjuPWIkw" role="T9HJa">
      <property role="TrG5h" value="p1" />
      <node concept="T9H_5" id="1cOIjuPWIkx" role="T9HA6">
        <node concept="T8gnC" id="1cOIjuPWIkF" role="T9HAo">
          <ref role="T8gnF" node="1cOIjuPWIkA" resolve="x1" />
          <ref role="T8gnD" node="1cOIjuPWIkb" resolve="LandingGear" />
        </node>
      </node>
      <node concept="T8gnj" id="1cOIjuPWIkA" role="Te5_v">
        <property role="TrG5h" value="x1" />
      </node>
      <node concept="T8gnj" id="1cOIjuPWIkC" role="Te5_v">
        <property role="TrG5h" value="x2" />
      </node>
      <node concept="T9H$A" id="1cOIjuPWIkI" role="T9HA1">
        <node concept="T8go6" id="1cOIjuPWIkM" role="T9HAr">
          <ref role="T8go1" node="1cOIjuPWIkA" resolve="x1" />
          <ref role="T8goc" node="1cOIjuPWIkC" resolve="x2" />
          <ref role="T8go7" node="1cOIjuPWIkh" resolve="landingGearState" />
        </node>
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="5HxHWaAC955">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="lg_system_ref_0" />
    <ref role="26DAGB" node="5HxHWaAC956" resolve="C_lg_system_ref_0" />
  </node>
  <node concept="26DAF2" id="5HxHWaAC956">
    <property role="TrG5h" value="C_lg_system_ref_0" />
  </node>
  <node concept="26DAFA" id="5HxHWaAC957">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="landing_gear_system_ref_0" />
    <ref role="26DAGB" node="5HxHWaAC958" resolve="C_landing_gear_system_ref_0" />
  </node>
  <node concept="26DAF2" id="5HxHWaAC958">
    <property role="TrG5h" value="C_landing_gear_system_ref_0" />
  </node>
</model>

