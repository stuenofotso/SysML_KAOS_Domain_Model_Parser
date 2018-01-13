<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91298c24-e9c6-4d5d-83e2-875b9c514296(ABZ18.ERTMS)">
  <persistence version="9" />
  <languages>
    <use id="be9c247d-dd74-4e87-98fb-8757587ebb62" name="BSystem" version="0" />
    <use id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModeling" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="be9c247d-dd74-4e87-98fb-8757587ebb62" name="BSystem">
      <concept id="5130769876374405830" name="BSystem.structure.Context" flags="ng" index="26DAF2">
        <child id="5130769876374405953" name="SETS" index="26DAH5" />
      </concept>
      <concept id="5130769876374405858" name="BSystem.structure.System" flags="ng" index="26DAFA">
        <property id="1549159778497511125" name="title" index="1cPgp9" />
        <reference id="5130769876375553025" name="refines" index="26_YK5" />
        <reference id="5130769876374405923" name="sees" index="26DAGB" />
        <child id="5130769876374405965" name="CONSTANTS" index="26DAH9" />
        <child id="5130769876374405974" name="VARIABLES" index="26DAHi" />
      </concept>
      <concept id="5130769876374405890" name="BSystem.structure.Set" flags="ng" index="26DAG6" />
      <concept id="5130769876374405926" name="BSystem.structure.Constant" flags="ng" index="26DAGy" />
      <concept id="5130769876374405947" name="BSystem.structure.Variable" flags="ng" index="26DAGZ" />
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
      <concept id="5795948090138451464" name="SysMLKaosDomainModeling.structure.RelationAtom" flags="ng" index="T8gos">
        <reference id="5795948090138451470" name="image" index="T8goq" />
        <reference id="5795948090138451465" name="relation" index="T8got" />
        <reference id="5795948090138451467" name="antecedent" index="T8gov" />
      </concept>
      <concept id="5795948090138131714" name="SysMLKaosDomainModeling.structure.DomainModel" flags="ng" index="T9ykm">
        <reference id="5795948090138132354" name="parentDomainModel" index="T9yum" />
        <child id="5795948090138133431" name="attributes" index="T9HIz" />
        <child id="5795948090138133415" name="relations" index="T9HIN" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
        <child id="5795948090138133470" name="predicates" index="T9HJa" />
        <child id="5795948090138133442" name="dataSets" index="T9HJm" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModeling.structure.Concept" flags="ng" index="T9yuh">
        <property id="5795948090138132388" name="isVariable" index="T9yuK" />
        <reference id="5795948090138132391" name="parentConcept" index="T9yuN" />
        <child id="5795948090138133422" name="individuals" index="T9HIU" />
      </concept>
      <concept id="5795948090138132425" name="SysMLKaosDomainModeling.structure.DefaultDataSet" flags="ng" index="T9yvt" />
      <concept id="5795948090138132593" name="SysMLKaosDomainModeling.structure.CustomDataSet" flags="ng" index="T9Hx_" />
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
        <property id="5795948090138133099" name="isVariable" index="T9HDZ" />
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
  <node concept="T9ykm" id="1096fwb_hQ9">
    <property role="TrG5h" value="ERTMS_ref_1" />
    <ref role="T9yum" node="1096fwcw3vu" resolve="ERTMS_ref_0" />
    <node concept="T9HDo" id="1096fwbDAJG" role="T9HIN">
      <property role="TrG5h" value="vss_occupied_by" />
      <property role="T9HDZ" value="true" />
      <ref role="T9HEa" node="1096fwb_ova" resolve="TRAIN" />
      <ref role="T9HEf" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      <node concept="T9HHB" id="1096fwcw3rZ" role="T9HI3">
        <ref role="T9HIr" node="1096fwbDAJB" resolve="VSS11" />
        <ref role="T9HI6" node="1096fwbDAyz" resolve="T1" />
      </node>
      <node concept="T9HFj" id="1096fwbDAJH" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="1096fwbDAJI" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="-1" />
      </node>
    </node>
    <node concept="T9Hx_" id="1096fwcw46$" role="T9HJm">
      <property role="TrG5h" value="POSITION" />
    </node>
    <node concept="T9Hx_" id="1096fwcw46D" role="T9HJm">
      <property role="TrG5h" value="INTEGRITY_STATUS" />
    </node>
    <node concept="T9Hzo" id="1096fwbDAyB" role="T9HJm">
      <property role="TrG5h" value="TRAIN_CONFIGURATIONS" />
      <node concept="T9HzZ" id="1096fwbDAyD" role="T9H$4">
        <property role="TrG5h" value="tims_equipped" />
        <property role="T9H$u" value="&quot;TIMS-equipped&quot;" />
        <ref role="T9H$p" node="1096fwb_osg" resolve="STRING" />
      </node>
      <node concept="T9HzZ" id="1096fwbDAyH" role="T9H$4">
        <property role="TrG5h" value="ertms_without_tims" />
        <property role="T9H$u" value="&quot;ERTMS without TIMS&quot;" />
        <ref role="T9H$p" node="1096fwb_osg" resolve="STRING" />
      </node>
      <node concept="T9HzZ" id="1096fwbDAyK" role="T9H$4">
        <property role="TrG5h" value="non_ertms" />
        <property role="T9H$u" value="&quot;non-ERTMS&quot;" />
        <ref role="T9H$p" node="1096fwb_osg" resolve="STRING" />
      </node>
    </node>
    <node concept="T9HAe" id="1096fwcw46H" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="train_position" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1096fwb_ova" resolve="TRAIN" />
      <ref role="T9HBy" node="1096fwcw46$" resolve="POSITION" />
    </node>
    <node concept="T9HAe" id="1096fwcw46J" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="train_integrity_status" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1096fwb_ova" resolve="TRAIN" />
      <ref role="T9HBy" node="1096fwcw46D" resolve="INTEGRITY_STATUS" />
    </node>
    <node concept="T9HAe" id="1096fwbDAGN" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="train_configuration" />
      <ref role="T9HBy" node="1096fwbDAyB" resolve="TRAIN_CONFIGURATIONS" />
      <ref role="T9HBB" node="1096fwb_ova" resolve="TRAIN" />
      <node concept="T9HBJ" id="1096fwbDAGP" role="T9HDh">
        <ref role="T9HDk" node="1096fwbDAyD" resolve="tims_equipped" />
        <ref role="T9HC3" node="1096fwbDAyz" resolve="T1" />
      </node>
    </node>
    <node concept="T9HAe" id="1096fwcw47f" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="train_length" />
      <ref role="T9HBB" node="1096fwb_ova" resolve="TRAIN" />
      <ref role="T9HBy" node="1096fwb_osi" resolve="FLOAT" />
    </node>
    <node concept="T9yuh" id="1096fwb_ova" role="T9HIQ">
      <property role="TrG5h" value="TRAIN" />
      <property role="T9yuK" value="false" />
      <node concept="T9HCe" id="1096fwbDAyz" role="T9HIU">
        <property role="TrG5h" value="T1" />
        <ref role="T9HCD" node="1096fwb_ova" resolve="TRAIN" />
      </node>
    </node>
    <node concept="T9H$7" id="1096fwcw3t$" role="T9HJa">
      <property role="TrG5h" value="p1.1" />
      <node concept="T9H_5" id="1096fwcw3t_" role="T9HA6">
        <node concept="T8gnC" id="1096fwcw3tJ" role="T9HAo">
          <ref role="T8gnF" node="1096fwcw3tE" resolve="tr" />
          <ref role="T8gnD" node="1096fwb_ova" resolve="TRAIN" />
        </node>
        <node concept="T8gnC" id="1096fwcw3tP" role="T9HAo">
          <ref role="T8gnF" node="1096fwcw3tG" resolve="ts" />
          <ref role="T8gnD" node="1096fwbDAGR" resolve="TRACKSIDE" />
        </node>
        <node concept="T8gos" id="1096fwcw3tX" role="T9HAo">
          <ref role="T8gov" node="1096fwcw3tE" resolve="tr" />
          <ref role="T8got" node="1096fwcw3sQ" resolve="train_on_trackside" />
          <ref role="T8goq" node="1096fwcw3tG" resolve="ts" />
        </node>
      </node>
      <node concept="T8gnj" id="1096fwcw3tE" role="Te5_v">
        <property role="TrG5h" value="tr" />
      </node>
      <node concept="T8gnj" id="1096fwcw3tG" role="Te5_v">
        <property role="TrG5h" value="ts" />
      </node>
      <node concept="T9H$A" id="1096fwcw3u2" role="T9HA1">
        <node concept="T8go6" id="1096fwcw3u6" role="T9HAr">
          <ref role="T8go7" node="1096fwcw3tp" resolve="trackside_status" />
          <ref role="T8go1" node="1096fwcw3tG" resolve="ts" />
          <ref role="T8goc" node="1096fwbDAHw" resolve="occupied" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="5HxHWa_PtIM" role="T9HJa">
      <property role="TrG5h" value="p1.2" />
      <node concept="T9H_5" id="5HxHWa_PtIN" role="T9HA6">
        <node concept="T8gnC" id="5HxHWa_PtIO" role="T9HAo">
          <ref role="T8gnF" node="5HxHWa_PtIR" resolve="vss" />
          <ref role="T8gnD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
        </node>
        <node concept="T8gnC" id="5HxHWa_PtIP" role="T9HAo">
          <ref role="T8gnF" node="5HxHWa_PtIS" resolve="tr" />
          <ref role="T8gnD" node="1096fwb_ova" resolve="TRAIN" />
        </node>
        <node concept="T8gos" id="5HxHWa_PtIQ" role="T9HAo">
          <ref role="T8gov" node="5HxHWa_PtIR" resolve="vss" />
          <ref role="T8goq" node="5HxHWa_PtIS" resolve="tr" />
          <ref role="T8got" node="1096fwbDAJG" resolve="vss_occupied_by" />
        </node>
      </node>
      <node concept="T8gnj" id="5HxHWa_PtIR" role="Te5_v">
        <property role="TrG5h" value="vss" />
      </node>
      <node concept="T8gnj" id="5HxHWa_PtIS" role="Te5_v">
        <property role="TrG5h" value="tr" />
      </node>
      <node concept="T9H$A" id="5HxHWa_PtIT" role="T9HA1">
        <node concept="T8go6" id="5HxHWa_PtIU" role="T9HAr">
          <ref role="T8go1" node="5HxHWa_PtIR" resolve="vss" />
          <ref role="T8goc" node="1096fwbDAHw" resolve="occupied" />
          <ref role="T8go7" node="5qvaFYRpFUI" resolve="vss_status" />
        </node>
      </node>
    </node>
    <node concept="T9HDo" id="1096fwcw3sQ" role="T9HIN">
      <property role="TrG5h" value="train_on_trackside" />
      <property role="T9HDZ" value="true" />
      <ref role="T9HEf" node="1096fwb_ova" resolve="TRAIN" />
      <ref role="T9HEa" node="1096fwbDAGR" resolve="TRACKSIDE" />
      <node concept="T9HHB" id="1096fwcw3sW" role="T9HI3">
        <ref role="T9HIr" node="1096fwbDAyz" resolve="T1" />
        <ref role="T9HI6" node="1096fwcw3ra" resolve="TTD10" />
      </node>
      <node concept="T9HFj" id="1096fwcw3sR" role="T9HHR">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="1096fwcw3sS" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
    </node>
  </node>
  <node concept="T9yvt" id="1096fwb_osg">
    <property role="TrG5h" value="STRING" />
  </node>
  <node concept="T9yvt" id="1096fwb_osh">
    <property role="TrG5h" value="BOOL" />
  </node>
  <node concept="T9yvt" id="1096fwb_osi">
    <property role="TrG5h" value="FLOAT" />
  </node>
  <node concept="T9yvt" id="1096fwb_osj">
    <property role="TrG5h" value="NATURAL" />
  </node>
  <node concept="T9yvt" id="1096fwb_osk">
    <property role="TrG5h" value="INTEGER" />
  </node>
  <node concept="T9ykm" id="1096fwcw3vu">
    <property role="TrG5h" value="ERTMS_ref_0" />
    <node concept="T9H$7" id="1096fwcw3ux" role="T9HJa">
      <property role="TrG5h" value="p0.1" />
      <node concept="T8gnj" id="1096fwcw3uK" role="Te5_v">
        <property role="TrG5h" value="ts" />
      </node>
      <node concept="T8gnj" id="1096fwcw3uM" role="Te5_v">
        <property role="TrG5h" value="vss" />
      </node>
      <node concept="T9H_5" id="1096fwcw3uy" role="T9HA6">
        <node concept="T8gnC" id="1096fwcw3uP" role="T9HAo">
          <ref role="T8gnF" node="1096fwcw3uK" resolve="ts" />
          <ref role="T8gnD" node="1096fwbDAGR" resolve="TRACKSIDE" />
        </node>
        <node concept="T8gnC" id="1096fwcw3uV" role="T9HAo">
          <ref role="T8gnF" node="1096fwcw3uM" resolve="vss" />
          <ref role="T8gnD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
        </node>
        <node concept="T8gos" id="1096fwcw3v3" role="T9HAo">
          <ref role="T8goq" node="1096fwcw3uM" resolve="vss" />
          <ref role="T8gov" node="1096fwcw3uK" resolve="ts" />
          <ref role="T8got" node="1096fwbDAHi" resolve="trackside_vss" />
        </node>
        <node concept="T8go6" id="1096fwcw3vd" role="T9HAo">
          <ref role="T8go1" node="1096fwcw3uM" resolve="vss" />
          <ref role="T8goc" node="1096fwbDAHw" resolve="occupied" />
          <ref role="T8go7" node="5qvaFYRpFUI" resolve="vss_status" />
        </node>
      </node>
      <node concept="T9H$A" id="1096fwcw3vj" role="T9HA1">
        <node concept="T8go6" id="1096fwcw3vr" role="T9HAr">
          <ref role="T8go1" node="1096fwcw3uK" resolve="ts" />
          <ref role="T8go7" node="1096fwcw3tp" resolve="trackside_status" />
          <ref role="T8goc" node="1096fwbDAHw" resolve="occupied" />
        </node>
      </node>
    </node>
    <node concept="T9HAe" id="5qvaFYRpFUI" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="vss_status" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      <ref role="T9HBy" node="1096fwbDAHu" resolve="OCCUPATION_STATUS" />
      <node concept="T9HBJ" id="5qvaFYRpFUJ" role="T9HDh">
        <ref role="T9HDk" node="1096fwbDAHw" resolve="occupied" />
        <ref role="T9HC3" node="1096fwbDAJB" resolve="VSS11" />
      </node>
      <node concept="T9HBJ" id="5qvaFYRpFUK" role="T9HDh">
        <ref role="T9HC3" node="1096fwbDAJD" resolve="VSS12" />
        <ref role="T9HDk" node="1096fwbDAHC" resolve="free" />
      </node>
      <node concept="T9HBJ" id="5qvaFYRpFUL" role="T9HDh">
        <ref role="T9HDk" node="1096fwbDAHC" resolve="free" />
        <ref role="T9HC3" node="1096fwcw3q8" resolve="VSS21" />
      </node>
      <node concept="T9HBJ" id="5qvaFYRpFUM" role="T9HDh">
        <ref role="T9HC3" node="1096fwcw3qc" resolve="VSS22" />
        <ref role="T9HDk" node="1096fwbDAHC" resolve="free" />
      </node>
      <node concept="T9HBJ" id="5qvaFYRpFUN" role="T9HDh">
        <ref role="T9HDk" node="1096fwbDAHC" resolve="free" />
        <ref role="T9HC3" node="1096fwcw3qh" resolve="VSS23" />
      </node>
      <node concept="T9HBJ" id="5qvaFYRpFUO" role="T9HDh">
        <ref role="T9HC3" node="1096fwcw3qn" resolve="VSS31" />
        <ref role="T9HDk" node="1096fwbDAHC" resolve="free" />
      </node>
      <node concept="T9HBJ" id="5qvaFYRpFUP" role="T9HDh">
        <ref role="T9HDk" node="1096fwbDAHC" resolve="free" />
        <ref role="T9HC3" node="1096fwcw3qu" resolve="VSS32" />
      </node>
      <node concept="T9HBJ" id="5qvaFYRpFUQ" role="T9HDh">
        <ref role="T9HC3" node="1096fwcw3qA" resolve="VSS33" />
        <ref role="T9HDk" node="1096fwbDAHC" resolve="free" />
      </node>
    </node>
    <node concept="T9HDo" id="1096fwbDAHi" role="T9HIN">
      <property role="TrG5h" value="trackside_vss" />
      <ref role="T9HEf" node="1096fwbDAGR" resolve="TRACKSIDE" />
      <ref role="T9HEa" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      <node concept="T9HHB" id="1096fwcw3rj" role="T9HI3">
        <ref role="T9HI6" node="1096fwbDAJB" resolve="VSS11" />
        <ref role="T9HIr" node="1096fwcw3ra" resolve="TTD10" />
      </node>
      <node concept="T9HHB" id="1096fwcw3rl" role="T9HI3">
        <ref role="T9HI6" node="1096fwbDAJD" resolve="VSS12" />
        <ref role="T9HIr" node="1096fwcw3ra" resolve="TTD10" />
      </node>
      <node concept="T9HHB" id="1096fwcw3ro" role="T9HI3">
        <ref role="T9HI6" node="1096fwcw3q8" resolve="VSS21" />
        <ref role="T9HIr" node="1096fwcw3rc" resolve="TTD20" />
      </node>
      <node concept="T9HHB" id="1096fwcw3rs" role="T9HI3">
        <ref role="T9HIr" node="1096fwcw3rc" resolve="TTD20" />
        <ref role="T9HI6" node="1096fwcw3qc" resolve="VSS22" />
      </node>
      <node concept="T9HHB" id="1096fwcw3rx" role="T9HI3">
        <ref role="T9HI6" node="1096fwcw3qh" resolve="VSS23" />
        <ref role="T9HIr" node="1096fwcw3rc" resolve="TTD20" />
      </node>
      <node concept="T9HHB" id="1096fwcw3rB" role="T9HI3">
        <ref role="T9HI6" node="1096fwcw3qn" resolve="VSS31" />
        <ref role="T9HIr" node="1096fwcw3rf" resolve="TTD30" />
      </node>
      <node concept="T9HHB" id="1096fwcw3rI" role="T9HI3">
        <ref role="T9HI6" node="1096fwcw3qu" resolve="VSS32" />
        <ref role="T9HIr" node="1096fwcw3rf" resolve="TTD30" />
      </node>
      <node concept="T9HHB" id="1096fwcw3rQ" role="T9HI3">
        <ref role="T9HIr" node="1096fwcw3rf" resolve="TTD30" />
        <ref role="T9HI6" node="1096fwcw3qA" resolve="VSS33" />
      </node>
      <node concept="T9HFj" id="1096fwbDAHj" role="T9HHR">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HFR" id="1096fwbDAHk" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9Hzo" id="1096fwbDAHu" role="T9HJm">
      <property role="TrG5h" value="OCCUPATION_STATUS" />
      <node concept="T9HzZ" id="1096fwbDAHw" role="T9H$4">
        <property role="TrG5h" value="occupied" />
        <property role="T9H$u" value="&quot;occupied&quot;" />
        <ref role="T9H$p" node="1096fwb_osg" resolve="STRING" />
      </node>
      <node concept="T9HzZ" id="1096fwbDAHC" role="T9H$4">
        <property role="TrG5h" value="free" />
        <property role="T9H$u" value="&quot;free&quot;" />
        <ref role="T9H$p" node="1096fwb_osg" resolve="STRING" />
      </node>
      <node concept="T9HzZ" id="1096fwbDAI7" role="T9H$4">
        <property role="TrG5h" value="ambiguous" />
        <property role="T9H$u" value="&quot;ambiguous&quot;" />
        <ref role="T9H$p" node="1096fwb_osg" resolve="STRING" />
      </node>
      <node concept="T9HzZ" id="1096fwbDAIb" role="T9H$4">
        <property role="TrG5h" value="unknown" />
        <property role="T9H$u" value="&quot;unknown&quot;" />
        <ref role="T9H$p" node="1096fwb_osg" resolve="STRING" />
      </node>
    </node>
    <node concept="T9HAe" id="1096fwcw3tp" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="trackside_status" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1096fwbDAGR" resolve="TRACKSIDE" />
      <ref role="T9HBy" node="1096fwbDAHu" resolve="OCCUPATION_STATUS" />
      <node concept="T9HBJ" id="1096fwcw3tr" role="T9HDh">
        <ref role="T9HDk" node="1096fwbDAHw" resolve="occupied" />
        <ref role="T9HC3" node="1096fwcw3ra" resolve="TTD10" />
      </node>
      <node concept="T9HBJ" id="1096fwcw3tt" role="T9HDh">
        <ref role="T9HDk" node="1096fwbDAHC" resolve="free" />
        <ref role="T9HC3" node="1096fwcw3rc" resolve="TTD20" />
      </node>
      <node concept="T9HBJ" id="1096fwcw3tw" role="T9HDh">
        <ref role="T9HDk" node="1096fwbDAHC" resolve="free" />
        <ref role="T9HC3" node="1096fwcw3rf" resolve="TTD30" />
      </node>
    </node>
    <node concept="T9yuh" id="1096fwbDAH7" role="T9HIQ">
      <property role="TrG5h" value="VIRTUAL_SUB_SECTION" />
      <node concept="T9HCe" id="1096fwbDAJB" role="T9HIU">
        <property role="TrG5h" value="VSS11" />
        <ref role="T9HCD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      </node>
      <node concept="T9HCe" id="1096fwbDAJD" role="T9HIU">
        <property role="TrG5h" value="VSS12" />
        <ref role="T9HCD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      </node>
      <node concept="T9HCe" id="1096fwcw3q8" role="T9HIU">
        <property role="TrG5h" value="VSS21" />
        <ref role="T9HCD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      </node>
      <node concept="T9HCe" id="1096fwcw3qc" role="T9HIU">
        <property role="TrG5h" value="VSS22" />
        <ref role="T9HCD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      </node>
      <node concept="T9HCe" id="1096fwcw3qh" role="T9HIU">
        <property role="TrG5h" value="VSS23" />
        <ref role="T9HCD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      </node>
      <node concept="T9HCe" id="1096fwcw3qn" role="T9HIU">
        <property role="TrG5h" value="VSS31" />
        <ref role="T9HCD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      </node>
      <node concept="T9HCe" id="1096fwcw3qu" role="T9HIU">
        <property role="TrG5h" value="VSS32" />
        <ref role="T9HCD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      </node>
      <node concept="T9HCe" id="1096fwcw3qA" role="T9HIU">
        <property role="TrG5h" value="VSS33" />
        <ref role="T9HCD" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      </node>
    </node>
    <node concept="T9yuh" id="1096fwbDAGR" role="T9HIQ">
      <property role="TrG5h" value="TRACKSIDE" />
      <node concept="T9HCe" id="1096fwcw3ra" role="T9HIU">
        <property role="TrG5h" value="TTD10" />
        <ref role="T9HCD" node="1096fwbDAGR" resolve="TRACKSIDE" />
      </node>
      <node concept="T9HCe" id="1096fwcw3rc" role="T9HIU">
        <property role="TrG5h" value="TTD20" />
        <ref role="T9HCD" node="1096fwbDAGR" resolve="TRACKSIDE" />
      </node>
      <node concept="T9HCe" id="1096fwcw3rf" role="T9HIU">
        <property role="TrG5h" value="TTD30" />
        <ref role="T9HCD" node="1096fwbDAGR" resolve="TRACKSIDE" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="5HxHWaA7VmB">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="ERTMS_ref_0" />
    <ref role="26DAGB" node="5HxHWaA7VmC" resolve="C_ERTMS_ref_0" />
  </node>
  <node concept="26DAF2" id="5HxHWaA7VmC">
    <property role="TrG5h" value="C_ERTMS_ref_0" />
    <node concept="26DAG6" id="5HxHWaA7VmH" role="26DAH5">
      <property role="TrG5h" value="VIRTUAL_SUB_SECTION" />
    </node>
    <node concept="26DAG6" id="5HxHWaA7VmJ" role="26DAH5">
      <property role="TrG5h" value="TRACKSIDE" />
    </node>
  </node>
  <node concept="26DAFA" id="5HxHWaA7VmD">
    <property role="1cPgp9" value="REFINEMENT " />
    <property role="TrG5h" value="ERTMS_ref_2" />
    <ref role="26DAGB" node="5HxHWaA7VmE" resolve="C_ERTMS_ref_2" />
    <ref role="26_YK5" node="5qvaFYRpFW5" resolve="ERTMS_ref_1" />
    <node concept="26DAGZ" id="5qvaFYRpFWH" role="26DAHi">
      <property role="TrG5h" value="X_FS_MA" />
    </node>
    <node concept="26DAGy" id="5qvaFYRpFXl" role="26DAH9">
      <property role="TrG5h" value="WAITING_TIMER" />
    </node>
  </node>
  <node concept="26DAF2" id="5HxHWaA7VmE">
    <property role="TrG5h" value="C_ERTMS_ref_2" />
    <node concept="26DAG6" id="5HxHWaA7VmF" role="26DAH5">
      <property role="TrG5h" value="TRAIN" />
    </node>
    <node concept="26DAG6" id="5qvaFYRpFWE" role="26DAH5">
      <property role="TrG5h" value="FS_MA" />
    </node>
    <node concept="26DAG6" id="5qvaFYRpFX8" role="26DAH5">
      <property role="TrG5h" value="TIMER" />
    </node>
    <node concept="26DAG6" id="5qvaFYRpFXv" role="26DAH5">
      <property role="TrG5h" value="MUTE_TIMER" />
    </node>
  </node>
  <node concept="T9ykm" id="5qvaFYRpFVD">
    <property role="TrG5h" value="ERTMS_ref_2" />
    <ref role="T9yum" node="1096fwb_hQ9" resolve="ERTMS_ref_1" />
    <node concept="T9yuh" id="5qvaFYRpFWC" role="T9HIQ">
      <property role="TrG5h" value="FS_MA" />
      <property role="T9yuK" value="true" />
    </node>
    <node concept="T9yuh" id="5qvaFYRpFX5" role="T9HIQ">
      <property role="TrG5h" value="TIMER" />
    </node>
    <node concept="T9yuh" id="5qvaFYRpFXc" role="T9HIQ">
      <property role="TrG5h" value="WAITING_TIMER" />
      <ref role="T9yuN" node="5qvaFYRpFX5" resolve="TIMER" />
    </node>
    <node concept="T9yuh" id="5qvaFYRpFXq" role="T9HIQ">
      <property role="TrG5h" value="MUTE_TIMER" />
    </node>
    <node concept="T9HDo" id="5qvaFYRpFWy" role="T9HIN">
      <property role="TrG5h" value="FS_MA_IS_DEFINED_ON" />
      <property role="T9HDZ" value="true" />
      <ref role="T9HEa" node="1096fwbDAH7" resolve="VIRTUAL_SUB_SECTION" />
      <ref role="T9HEf" node="5qvaFYRpFWC" resolve="FS_MA" />
      <node concept="T9HFj" id="5qvaFYRpFWz" role="T9HHR">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HFR" id="5qvaFYRpFW$" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9HDo" id="5qvaFYRpFWJ" role="T9HIN">
      <property role="TrG5h" value="TRAIN_FS_MA" />
      <property role="T9HDZ" value="true" />
      <ref role="T9HEf" node="1096fwb_ova" resolve="TRAIN" />
      <ref role="T9HEa" node="5qvaFYRpFWC" resolve="FS_MA" />
      <node concept="T9HFj" id="5qvaFYRpFWK" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="5qvaFYRpFWL" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="5qvaFYRpFW5">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="ERTMS_ref_1" />
    <ref role="26DAGB" node="5qvaFYRpFW6" resolve="C_ERTMS_ref_1" />
  </node>
  <node concept="26DAF2" id="5qvaFYRpFW6">
    <property role="TrG5h" value="C_ERTMS_ref_1" />
  </node>
</model>

