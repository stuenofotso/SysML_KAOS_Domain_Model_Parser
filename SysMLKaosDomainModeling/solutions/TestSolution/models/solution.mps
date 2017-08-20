<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be3b3a34-196f-4506-bd3f-c271779c449b(TestSolution.solution)">
  <persistence version="9" />
  <languages>
    <use id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModeling" version="0" />
  </languages>
  <imports>
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="rl8x" ref="r:0069f631-891a-4ca2-904e-aa2fe791c6ed(SysMLKaosDomainModeling.structure)" />
  </imports>
  <registry>
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
      <concept id="5795948090138451458" name="SysMLKaosDomainModeling.structure.DataSetAtom" flags="ng" index="T8gom">
        <reference id="5795948090138451461" name="term" index="T8goh" />
        <reference id="5795948090138451459" name="dataSet" index="T8gon" />
      </concept>
      <concept id="5795948090138131714" name="SysMLKaosDomainModeling.structure.DomainModel" flags="ng" index="T9ykm">
        <child id="5795948090138133431" name="attributes" index="T9HIz" />
        <child id="5795948090138133415" name="relations" index="T9HIN" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
        <child id="5795948090138133470" name="predicates" index="T9HJa" />
        <child id="5795948090138133442" name="dataSets" index="T9HJm" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModeling.structure.Concept" flags="ng" index="T9yuh">
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
  <node concept="T9yvt" id="51Jm1hDiyaj">
    <property role="TrG5h" value="BOOL" />
  </node>
  <node concept="T9yvt" id="51Jm1hDiyag">
    <property role="TrG5h" value="FLOAT" />
  </node>
  <node concept="T9yvt" id="51Jm1hDiyaf">
    <property role="TrG5h" value="INTEGER" />
  </node>
  <node concept="T9yvt" id="51Jm1hDiyah">
    <property role="TrG5h" value="NATURAL" />
  </node>
  <node concept="T9yvt" id="51Jm1hDiyai">
    <property role="TrG5h" value="STRING" />
  </node>
  <node concept="T9ykm" id="51Jm1hDivXb">
    <property role="TrG5h" value="lg_system_ref_0" />
    <node concept="T9yuh" id="51Jm1hDivXB" role="T9HIQ">
      <property role="TrG5h" value="LandingGear" />
      <node concept="T9HCe" id="wkyCaKQo2U" role="T9HIU">
        <property role="TrG5h" value="LG1" />
        <ref role="T9HCD" node="51Jm1hDivXB" resolve="LandingGear" />
      </node>
    </node>
    <node concept="T9yuh" id="51Jm1hDpGlS" role="T9HIQ">
      <property role="TrG5h" value="LandingSet" />
      <node concept="T9HCe" id="51Jm1hDpGlW" role="T9HIU">
        <property role="TrG5h" value="LS1" />
        <ref role="T9HCD" node="51Jm1hDpGlS" resolve="LandingSet" />
      </node>
      <node concept="T9HCe" id="51Jm1hDq6rh" role="T9HIU">
        <property role="TrG5h" value="LS2" />
        <ref role="T9HCD" node="51Jm1hDpGlS" resolve="LandingSet" />
      </node>
      <node concept="T9HCe" id="51Jm1hDq6rk" role="T9HIU">
        <property role="TrG5h" value="LS3" />
        <ref role="T9HCD" node="51Jm1hDpGlS" resolve="LandingSet" />
      </node>
    </node>
    <node concept="T9Hzo" id="51Jm1hDiyak" role="T9HJm">
      <property role="TrG5h" value="DATA_SET_1" />
      <node concept="T9HzZ" id="51Jm1hDiyal" role="T9H$4">
        <property role="TrG5h" value="lg_extended" />
        <property role="T9H$u" value="&quot;lg_extended&quot;" />
        <ref role="T9H$p" node="51Jm1hDiyai" resolve="STRING" />
      </node>
      <node concept="T9HzZ" id="51Jm1hDiyao" role="T9H$4">
        <property role="TrG5h" value="lg_retracted" />
        <property role="T9H$u" value="&quot;lg_retracted&quot;" />
        <ref role="T9H$p" node="51Jm1hDiyai" resolve="STRING" />
      </node>
    </node>
    <node concept="T9HAe" id="51Jm1hDiyar" role="T9HIz">
      <property role="TrG5h" value="landingGearState" />
      <property role="T9HAH" value="true" />
      <property role="T9HBU" value="true" />
      <ref role="T9HBB" node="51Jm1hDpGlS" resolve="LandingSet" />
      <ref role="T9HBy" node="51Jm1hDiyak" resolve="DATA_SET_1" />
      <node concept="T9HBJ" id="51Jm1hDiyat" role="T9HDh">
        <ref role="T9HC3" node="51Jm1hDq6rk" resolve="LS3" />
        <ref role="T9HDk" node="51Jm1hDiyal" resolve="lg_extended" />
      </node>
    </node>
    <node concept="T9H$7" id="51Jm1hDlZt4" role="T9HJa">
      <property role="TrG5h" value="p1" />
      <node concept="T9H_5" id="51Jm1hDlZt5" role="T9HA6">
        <node concept="T8gnC" id="51Jm1hDms5C" role="T9HAo">
          <ref role="T8gnF" node="51Jm1hDms5v" resolve="x1" />
          <ref role="T8gnD" node="51Jm1hDivXB" resolve="LandingGear" />
        </node>
        <node concept="T8gom" id="51Jm1hDms6g" role="T9HAo">
          <ref role="T8gon" node="51Jm1hDiyak" resolve="DATA_SET_1" />
          <ref role="T8goh" node="51Jm1hDms5x" resolve="x2" />
        </node>
        <node concept="T8go6" id="51Jm1hDms6o" role="T9HAo">
          <ref role="T8go7" node="51Jm1hDiyar" resolve="landingGearState" />
          <ref role="T8goc" node="51Jm1hDms5$" resolve="x3" />
          <ref role="T8go1" node="51Jm1hDms5v" resolve="x1" />
        </node>
      </node>
      <node concept="T8gnj" id="51Jm1hDms5v" role="Te5_v">
        <property role="TrG5h" value="x1" />
      </node>
      <node concept="T8gnj" id="51Jm1hDms5x" role="Te5_v">
        <property role="TrG5h" value="x2" />
      </node>
      <node concept="T8gnj" id="51Jm1hDms5$" role="Te5_v">
        <property role="TrG5h" value="x3" />
      </node>
      <node concept="T9H$A" id="51Jm1hDms6t" role="T9HA1">
        <node concept="T8go6" id="51Jm1hDms6x" role="T9HAr">
          <ref role="T8go1" node="51Jm1hDms5x" resolve="x2" />
          <ref role="T8goc" node="51Jm1hDms5$" resolve="x3" />
          <ref role="T8go7" node="51Jm1hDiyar" resolve="landingGearState" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="51Jm1hDnvBQ" role="T9HJa">
      <property role="TrG5h" value="p2" />
      <node concept="T9H_5" id="51Jm1hDnvBR" role="T9HA6">
        <node concept="T8go6" id="51Jm1hDnvC6" role="T9HAo">
          <ref role="T8go1" node="51Jm1hDnvC9" resolve="x4" />
          <ref role="T8goc" node="51Jm1hDor5I" resolve="x5" />
          <ref role="T8go7" node="51Jm1hDiyar" resolve="landingGearState" />
        </node>
      </node>
      <node concept="T8gnj" id="51Jm1hDnvC9" role="Te5_v">
        <property role="TrG5h" value="x4" />
      </node>
      <node concept="T8gnj" id="51Jm1hDor5I" role="Te5_v">
        <property role="TrG5h" value="x5" />
      </node>
    </node>
    <node concept="T9HDo" id="51Jm1hDrof5" role="T9HIN">
      <property role="TrG5h" value="re" />
      <ref role="T9HEa" node="51Jm1hDivXB" resolve="LandingGear" />
      <ref role="T9HEf" node="51Jm1hDpGlS" resolve="LandingSet" />
      <node concept="T9HFj" id="51Jm1hDrof6" role="T9HHR">
        <property role="T9HEF" value="2" />
        <property role="T9HFm" value="2" />
      </node>
      <node concept="T9HFR" id="51Jm1hDrof7" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HHB" id="51Jm1hDrTcG" role="T9HI3">
        <ref role="T9HI6" node="wkyCaKQo2U" resolve="LG1" />
        <ref role="T9HIr" node="51Jm1hDpGlW" resolve="LS1" />
      </node>
      <node concept="T9HHB" id="51Jm1hDrTcI" role="T9HI3">
        <ref role="T9HIr" node="51Jm1hDpGlW" resolve="LS1" />
        <ref role="T9HI6" node="wkyCaKQo2U" resolve="LG1" />
      </node>
      <node concept="T9HHB" id="51Jm1hDs4lc" role="T9HI3">
        <ref role="T9HI6" node="wkyCaKQo2U" resolve="LG1" />
        <ref role="T9HIr" node="51Jm1hDq6rh" resolve="LS2" />
      </node>
    </node>
  </node>
</model>

