<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e333dee2-92e6-46b6-8435-3842c83dc5dc(Saturn.domain_models)">
  <persistence version="9" />
  <languages>
    <use id="be9c247d-dd74-4e87-98fb-8757587ebb62" name="BSystem" version="0" />
    <use id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModelingNew" version="0" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
    </language>
    <language id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModelingNew">
      <concept id="5795948090138131714" name="SysMLKaosDomainModelingNew.structure.DomainModel" flags="ng" index="T9ykm">
        <reference id="5795948090138132354" name="parentDomainModel" index="T9yum" />
        <child id="5795948090138133415" name="associations" index="T9HIN" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
        <child id="5795948090138133470" name="logical_formulas" index="T9HJa" />
        <child id="6231166743441453277" name="individuals" index="31tVRY" />
        <child id="2212492276508029535" name="deducedConcepts" index="3feyxv" />
        <child id="6231166743180872977" name="variables" index="3hZS0M" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModelingNew.structure.Concept" flags="ng" index="T9yuh">
        <property id="5795948090138132388" name="isVariable" index="T9yuK" />
        <property id="3859525257269709943" name="isEnumeration" index="3GI$mM" />
        <reference id="5795948090138132391" name="parentConcept" index="T9yuN" />
        <child id="5795948090138133422" name="individuals" index="T9HIU" />
      </concept>
      <concept id="5795948090138132755" name="SysMLKaosDomainModelingNew.structure.LogicalFormula" flags="ng" index="T9H$7">
        <child id="6231166743491288449" name="atoms" index="3cvL2y" />
      </concept>
      <concept id="5795948090138133018" name="SysMLKaosDomainModelingNew.structure.Individual" flags="ng" index="T9HCe">
        <property id="3859525257269709983" name="isVariable" index="3GI$lq" />
        <reference id="5795948090138133053" name="set" index="T9HCD" />
      </concept>
      <concept id="5795948090138133068" name="SysMLKaosDomainModelingNew.structure.Association" flags="ng" index="T9HDo">
        <reference id="5795948090138133150" name="range" index="T9HEa" />
        <reference id="5795948090138133147" name="domain" index="T9HEf" />
        <child id="5795948090138133347" name="domainCardinality" index="T9HHR" />
        <child id="5795948090138133354" name="rangeCardinality" index="T9HHY" />
      </concept>
      <concept id="5795948090138133155" name="SysMLKaosDomainModelingNew.structure.Cardinality" flags="ng" index="T9HER">
        <property id="5795948090138133183" name="minCardinality" index="T9HEF" />
        <property id="5795948090138133186" name="maxCardinality" index="T9HFm" />
      </concept>
      <concept id="5795948090138133191" name="SysMLKaosDomainModelingNew.structure.DomainCardinality" flags="ng" index="T9HFj" />
      <concept id="5795948090138133219" name="SysMLKaosDomainModelingNew.structure.RangeCardinality" flags="ng" index="T9HFR" />
      <concept id="5795948090138133363" name="SysMLKaosDomainModelingNew.structure.MapletIndividual" flags="ng" index="T9HHB">
        <reference id="5795948090138133394" name="image" index="T9HI6" />
        <reference id="5795948090138133391" name="antecedent" index="T9HIr" />
      </concept>
      <concept id="6231166743494756990" name="SysMLKaosDomainModelingNew.structure.AtomPart" flags="ng" index="3cgwtt">
        <reference id="6231166743494757018" name="atom" index="3cgwuT" />
      </concept>
      <concept id="6231166743507948534" name="SysMLKaosDomainModelingNew.structure.aAtomString" flags="ng" index="3dvlVl" />
      <concept id="2212492276510809717" name="SysMLKaosDomainModelingNew.structure.AssociationRange" flags="ng" index="3f38hP">
        <reference id="2212492276510809718" name="association" index="3f38hQ" />
      </concept>
      <concept id="3859525257270097244" name="SysMLKaosDomainModelingNew.structure.DefaultDataType" flags="ng" index="3GHbMp" />
      <concept id="3859525257270495162" name="SysMLKaosDomainModelingNew.structure.ConceptPowerSet" flags="ng" index="3GN$TZ">
        <reference id="3859525257270495163" name="concept" index="3GN$TY" />
      </concept>
    </language>
  </registry>
  <node concept="T9ykm" id="5pTzie9Cid6">
    <property role="TrG5h" value="Saturn_1" />
    <node concept="T9HDo" id="5pTzie9U8su" role="T9HIN">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="FB" />
      <ref role="T9HEf" node="5pTzie9Cieb" resolve="T_IN" />
      <ref role="T9HEa" node="5pTzie9U8mF" resolve="T_OUT" />
      <node concept="T9HFj" id="5pTzie9U8sv" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HFR" id="5pTzie9U8sw" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9yuh" id="5pTzie9Cieb" role="T9HIQ">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="T_IN" />
      <node concept="T9HCe" id="5pTzieeEPxi" role="T9HIU">
        <property role="TrG5h" value="in" />
        <property role="3GI$lq" value="true" />
        <ref role="T9HCD" node="5pTzie9Cieb" resolve="T_IN" />
      </node>
    </node>
    <node concept="T9yuh" id="5pTzie9U8mF" role="T9HIQ">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="T_OUT" />
      <node concept="T9HCe" id="5pTzieeEPxk" role="T9HIU">
        <property role="TrG5h" value="out" />
        <property role="3GI$lq" value="true" />
        <ref role="T9HCD" node="5pTzie9U8mF" resolve="T_OUT" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="5pTzie9CidI">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="Saturn_1" />
    <ref role="26DAGB" node="5pTzie9CidJ" resolve="C_Saturn_1" />
  </node>
  <node concept="26DAF2" id="5pTzie9CidJ">
    <property role="TrG5h" value="C_Saturn_1" />
    <node concept="26DAG6" id="5pTzie9Cied" role="26DAH5">
      <property role="TrG5h" value="T_IN" />
    </node>
    <node concept="26DAG6" id="5pTzie9U8mJ" role="26DAH5">
      <property role="TrG5h" value="T_OUT" />
    </node>
    <node concept="26DAG6" id="5pTzie9U8s$" role="26DAH5">
      <property role="TrG5h" value="FB" />
    </node>
  </node>
  <node concept="3GHbMp" id="5pTzien26Qq">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="false" />
    <property role="TrG5h" value="NATURAL" />
  </node>
  <node concept="3GHbMp" id="5pTzien26Qs">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="false" />
    <property role="TrG5h" value="INTEGER" />
  </node>
  <node concept="3GHbMp" id="5pTzien26Qu">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="false" />
    <property role="TrG5h" value="FLOAT" />
  </node>
  <node concept="3GHbMp" id="5pTzien26Qw">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="false" />
    <property role="TrG5h" value="STRING" />
  </node>
  <node concept="3GHbMp" id="5pTzien26Qy">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="true" />
    <property role="TrG5h" value="BOOL" />
    <node concept="T9HCe" id="5pTzien26Q$" role="T9HIU">
      <property role="TrG5h" value="TRUE" />
      <ref role="T9HCD" node="5pTzien26Qy" resolve="BOOL" />
    </node>
    <node concept="T9HCe" id="5pTzien26Q_" role="T9HIU">
      <property role="3GI$lq" value="false" />
      <property role="TrG5h" value="FALSE" />
      <ref role="T9HCD" node="5pTzien26Qy" resolve="BOOL" />
    </node>
  </node>
  <node concept="T9ykm" id="5pTzien26R5">
    <property role="TrG5h" value="Saturn_2" />
    <ref role="T9yum" node="5pTzie9Cid6" resolve="Saturn_1" />
    <node concept="T9H$7" id="5pTzierK4Wv" role="T9HJa">
      <property role="TrG5h" value="p1" />
      <node concept="3cgwtt" id="5pTzierK4WA" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieeEPxi" resolve="in" />
      </node>
      <node concept="3dvlVl" id="5pTzierK4WE" role="3cvL2y">
        <property role="TrG5h" value="=" />
      </node>
      <node concept="3cgwtt" id="5pTzierK4WJ" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieoDm5W" resolve="in_l" />
      </node>
    </node>
    <node concept="T9HCe" id="5pTzieoDm5W" role="31tVRY">
      <property role="3GI$lq" value="true" />
      <property role="TrG5h" value="in_l" />
      <ref role="T9HCD" node="5pTzie9Cieb" resolve="T_IN" />
    </node>
    <node concept="T9HCe" id="5pTzieoDm5Y" role="31tVRY">
      <property role="3GI$lq" value="true" />
      <property role="TrG5h" value="in_r" />
      <ref role="T9HCD" node="5pTzie9Cieb" resolve="T_IN" />
    </node>
  </node>
  <node concept="26DAFA" id="5pTzien26Rx">
    <property role="1cPgp9" value="REFINEMENT " />
    <property role="TrG5h" value="Saturn_2" />
    <ref role="26DAGB" node="5pTzien26Ry" resolve="C_Saturn_2" />
    <ref role="26_YK5" node="5pTzie9CidI" resolve="Saturn_1" />
  </node>
  <node concept="26DAF2" id="5pTzien26Ry">
    <property role="TrG5h" value="C_Saturn_2" />
  </node>
  <node concept="T9ykm" id="5pTzieoDm63">
    <property role="TrG5h" value="Saturn_3" />
    <ref role="T9yum" node="5pTzien26R5" resolve="Saturn_2" />
    <node concept="T9H$7" id="5pTzierK4WN" role="T9HJa">
      <property role="TrG5h" value="p1" />
      <node concept="3cgwtt" id="5pTzierK4WR" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieeEPxk" resolve="out" />
      </node>
      <node concept="3dvlVl" id="5pTzierK4WW" role="3cvL2y">
        <property role="TrG5h" value="=" />
      </node>
      <node concept="3cgwtt" id="5pTzierK4X1" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieoDm6W" resolve="out_l" />
      </node>
    </node>
    <node concept="T9HCe" id="5pTzieoDm6W" role="31tVRY">
      <property role="3GI$lq" value="true" />
      <property role="TrG5h" value="out_l" />
      <ref role="T9HCD" node="5pTzie9U8mF" resolve="T_OUT" />
    </node>
    <node concept="T9HCe" id="5pTzieoDm6Y" role="31tVRY">
      <property role="3GI$lq" value="true" />
      <property role="TrG5h" value="out_r" />
      <ref role="T9HCD" node="5pTzie9U8mF" resolve="T_OUT" />
    </node>
  </node>
  <node concept="26DAFA" id="5pTzieoDm6v">
    <property role="1cPgp9" value="REFINEMENT " />
    <property role="TrG5h" value="Saturn_3" />
    <ref role="26DAGB" node="5pTzieoDm6w" resolve="C_Saturn_3" />
    <ref role="26_YK5" node="5pTzien26Rx" resolve="Saturn_2" />
  </node>
  <node concept="26DAF2" id="5pTzieoDm6w">
    <property role="TrG5h" value="C_Saturn_3" />
  </node>
  <node concept="T9ykm" id="5pTzieoDm73">
    <property role="TrG5h" value="Saturn_4" />
    <ref role="T9yum" node="5pTzieoDm63" resolve="Saturn_3" />
    <node concept="T9H$7" id="5pTzierK4X5" role="T9HJa">
      <property role="TrG5h" value="p1" />
      <node concept="3cgwtt" id="5pTzierK4X9" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieoDm86" resolve="agents_in" />
      </node>
      <node concept="3dvlVl" id="5pTzierK4Xe" role="3cvL2y">
        <property role="TrG5h" value="!= {}" />
      </node>
    </node>
    <node concept="T9H$7" id="5pTzierK529" role="T9HJa">
      <property role="TrG5h" value="p2" />
      <node concept="3cgwtt" id="5pTzierK52m" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieoDm8i" resolve="agents_out" />
      </node>
      <node concept="3dvlVl" id="5pTzierK52b" role="3cvL2y">
        <property role="TrG5h" value="!= {}" />
      </node>
    </node>
    <node concept="T9H$7" id="5pTzierK52q" role="T9HJa">
      <property role="TrG5h" value="p3" />
      <node concept="3cgwtt" id="5pTzies9c$j" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzierZaIy" resolve="ran(vec_to_out)" />
      </node>
      <node concept="3dvlVl" id="5pTzierP6u8" role="3cvL2y">
        <property role="TrG5h" value=" &lt;: " />
      </node>
      <node concept="3cgwtt" id="5pTzies9c$D" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzies9c$u" resolve="ran(FB)" />
      </node>
      <node concept="3DQ70j" id="5pTzierP6uc" role="lGtFl">
        <property role="3V$3am" value="atoms" />
        <property role="3V$3ak" value="9715e310-dbcb-448e-9303-5bfaafdcf84d/5795948090138132755/6231166743491288449" />
      </node>
    </node>
    <node concept="T9H$7" id="5pTzies9c_t" role="T9HJa">
      <property role="TrG5h" value="p4" />
      <node concept="3cgwtt" id="5pTzies9c_G" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzies9c$I" resolve="VBF" />
      </node>
      <node concept="3dvlVl" id="5pTzies9cC_" role="3cvL2y">
        <property role="TrG5h" value="= (" />
      </node>
      <node concept="3cgwtt" id="5pTzies9cCE" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieq1DHU" resolve="vec_to_in" />
      </node>
      <node concept="3dvlVl" id="5pTzies9cCK" role="3cvL2y">
        <property role="TrG5h" value=";" />
      </node>
      <node concept="3cgwtt" id="5pTzies9cCR" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzie9U8su" resolve="FB" />
      </node>
      <node concept="3dvlVl" id="5pTzies9cCZ" role="3cvL2y">
        <property role="TrG5h" value=";" />
      </node>
      <node concept="3cgwtt" id="5pTzies9cD8" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieq1DIg" resolve="vec_to_out" />
      </node>
      <node concept="3dvlVl" id="5pTzies9cDi" role="3cvL2y">
        <property role="TrG5h" value="~)" />
      </node>
    </node>
    <node concept="T9H$7" id="5pTzierK520" role="3hZS0M">
      <property role="TrG5h" value="p1" />
      <node concept="3cgwtt" id="5pTzierK521" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieoDm86" resolve="agents_in" />
      </node>
      <node concept="3dvlVl" id="5pTzierK522" role="3cvL2y">
        <property role="TrG5h" value="!= {}" />
      </node>
    </node>
    <node concept="T9HDo" id="5pTzieoDm9a" role="T9HIN">
      <property role="TrG5h" value="VIN" />
      <ref role="T9HEf" node="5pTzieoDm86" resolve="agents_in" />
      <ref role="T9HEa" node="5pTzieoDm90" resolve="TT" />
      <node concept="T9HHB" id="5pTziepWRlY" role="T9HIU">
        <property role="3GI$lq" value="true" />
        <property role="TrG5h" value="s_in_l" />
        <ref role="T9HCD" node="5pTzieoDm9a" resolve="VIN" />
      </node>
      <node concept="T9HHB" id="5pTziepWRmc" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="s_in_r" />
        <ref role="T9HCD" node="5pTzieoDm9a" resolve="VIN" />
      </node>
      <node concept="T9HFj" id="5pTzieoDm9b" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="5pTzieoDm9c" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9HDo" id="5pTzieoDm9l" role="T9HIN">
      <property role="TrG5h" value="VOUT" />
      <ref role="T9HEa" node="5pTzieoDm90" resolve="TT" />
      <ref role="T9HEf" node="5pTzieoDm8i" resolve="agents_out" />
      <node concept="T9HHB" id="5pTzieq1DHE" role="T9HIU">
        <property role="3GI$lq" value="true" />
        <property role="TrG5h" value="s_out_l" />
        <ref role="T9HCD" node="5pTzieoDm9l" resolve="VOUT" />
      </node>
      <node concept="T9HHB" id="5pTzieq1DHK" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="s_out_r" />
        <ref role="T9HCD" node="5pTzieoDm9l" resolve="VOUT" />
      </node>
      <node concept="T9HFj" id="5pTzieoDm9m" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="5pTzieoDm9n" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9HDo" id="5pTzieq1DHU" role="T9HIN">
      <property role="TrG5h" value="vec_to_in" />
      <ref role="T9HEf" node="5pTzieoDm9a" resolve="VIN" />
      <ref role="T9HEa" node="5pTzie9Cieb" resolve="T_IN" />
      <node concept="T9HFj" id="5pTzieq1DHV" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="5pTzieq1DHW" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HHB" id="5pTzies9dj7" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="_" />
        <ref role="T9HCD" node="5pTzieq1DHU" resolve="vec_to_in" />
        <ref role="T9HIr" node="5pTziepWRlY" resolve="s_in_l" />
        <ref role="T9HI6" node="5pTzieoDm5W" resolve="in_l" />
      </node>
      <node concept="T9HHB" id="5pTziesjssf" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="_" />
        <ref role="T9HCD" node="5pTzieq1DHU" resolve="vec_to_in" />
        <ref role="T9HIr" node="5pTziepWRmc" resolve="s_in_r" />
        <ref role="T9HI6" node="5pTzieoDm5Y" resolve="in_r" />
      </node>
    </node>
    <node concept="T9HDo" id="5pTzieq1DIg" role="T9HIN">
      <property role="TrG5h" value="vec_to_out" />
      <ref role="T9HEf" node="5pTzieoDm9l" resolve="VOUT" />
      <ref role="T9HEa" node="5pTzie9U8mF" resolve="T_OUT" />
      <node concept="T9HFj" id="5pTzieq1DIh" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="5pTzieq1DIi" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HHB" id="5pTziesoEx6" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="_" />
        <ref role="T9HI6" node="5pTzieoDm6W" resolve="out_l" />
        <ref role="T9HIr" node="5pTzieq1DHE" resolve="s_out_l" />
        <ref role="T9HCD" node="5pTzieq1DIg" resolve="vec_to_out" />
      </node>
      <node concept="T9HHB" id="5pTziestSha" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="_" />
        <ref role="T9HIr" node="5pTzieq1DHK" resolve="s_out_r" />
        <ref role="T9HI6" node="5pTzieoDm6Y" resolve="out_r" />
        <ref role="T9HCD" node="5pTzieq1DIg" resolve="vec_to_out" />
      </node>
    </node>
    <node concept="T9HDo" id="5pTzies9c$I" role="T9HIN">
      <property role="TrG5h" value="VBF" />
      <ref role="T9HEf" node="5pTzieoDm9a" resolve="VIN" />
      <ref role="T9HEa" node="5pTzieoDm9l" resolve="VOUT" />
      <node concept="T9HFj" id="5pTzies9c$J" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HFR" id="5pTzies9c$K" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9yuh" id="5pTzieoDm7W" role="T9HIQ">
      <property role="TrG5h" value="MI" />
    </node>
    <node concept="T9yuh" id="5pTzieoDm80" role="T9HIQ">
      <property role="TrG5h" value="MO" />
    </node>
    <node concept="T9yuh" id="5pTzieoDm86" role="T9HIQ">
      <property role="TrG5h" value="agents_in" />
      <ref role="T9yuN" node="5pTzieoDm7W" resolve="MI" />
    </node>
    <node concept="T9yuh" id="5pTzieoDm8i" role="T9HIQ">
      <property role="TrG5h" value="agents_out" />
      <ref role="T9yuN" node="5pTzieoDm80" resolve="MO" />
    </node>
    <node concept="T9yuh" id="5pTzieoDm90" role="T9HIQ">
      <property role="TrG5h" value="TT" />
    </node>
    <node concept="3f38hP" id="5pTzierZaIy" role="3feyxv">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="ran(vec_to_out)" />
      <ref role="3f38hQ" node="5pTzieq1DIg" resolve="vec_to_out" />
    </node>
    <node concept="3f38hP" id="5pTzies9c$u" role="3feyxv">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="ran(FB)" />
      <ref role="3f38hQ" node="5pTzie9U8su" resolve="FB" />
    </node>
  </node>
  <node concept="26DAFA" id="5pTzieoDm7v">
    <property role="1cPgp9" value="REFINEMENT " />
    <property role="TrG5h" value="Saturn_4" />
    <ref role="26DAGB" node="5pTzieoDm7w" resolve="C_Saturn_4" />
    <ref role="26_YK5" node="5pTzieoDm6v" resolve="Saturn_3" />
    <node concept="26DAGy" id="5pTzieoDm8e" role="26DAH9">
      <property role="TrG5h" value="agents_in" />
    </node>
    <node concept="26DAGy" id="5pTzieoDm8r" role="26DAH9">
      <property role="TrG5h" value="agents_out" />
    </node>
  </node>
  <node concept="26DAF2" id="5pTzieoDm7w">
    <property role="TrG5h" value="C_Saturn_4" />
    <node concept="26DAG6" id="5pTzieoDm7Y" role="26DAH5">
      <property role="TrG5h" value="MI" />
    </node>
    <node concept="26DAG6" id="5pTzieoDm83" role="26DAH5">
      <property role="TrG5h" value="MO" />
    </node>
    <node concept="26DAG6" id="5pTzieoDm96" role="26DAH5">
      <property role="TrG5h" value="TT" />
    </node>
    <node concept="26DAG6" id="5pTzieoDm9g" role="26DAH5">
      <property role="TrG5h" value="VOUT" />
    </node>
    <node concept="26DAG6" id="5pTzieq1DIa" role="26DAH5">
      <property role="TrG5h" value="vec_to_out" />
    </node>
    <node concept="26DAG6" id="5pTzierZaI$" role="26DAH5">
      <property role="TrG5h" value="ran(vec_to_out)" />
    </node>
    <node concept="26DAG6" id="5pTzies9c$x" role="26DAH5">
      <property role="TrG5h" value="ran(FB)" />
    </node>
    <node concept="26DAG6" id="5pTzies9c_4" role="26DAH5">
      <property role="TrG5h" value="VBF" />
    </node>
  </node>
  <node concept="T9ykm" id="5pTziesyXYr">
    <property role="TrG5h" value="Saturn_5" />
    <ref role="T9yum" node="5pTzieoDm73" resolve="Saturn_4" />
    <node concept="T9yuh" id="5pTziesyXYu" role="T9HIQ">
      <property role="TrG5h" value="Implementation_Set" />
      <property role="3GI$mM" value="true" />
      <node concept="T9HCe" id="5pTziesyXYy" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="Distributed" />
        <ref role="T9HCD" node="5pTziesyXYu" resolve="Implementation_Set" />
      </node>
      <node concept="T9HCe" id="5pTziesyXY$" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="Centralised" />
        <ref role="T9HCD" node="5pTziesyXYu" resolve="Implementation_Set" />
      </node>
      <node concept="T9HCe" id="5pTziesyXYL" role="T9HIU">
        <property role="3GI$lq" value="true" />
        <property role="TrG5h" value="Implementation" />
        <ref role="T9HCD" node="5pTziesyXYu" resolve="Implementation_Set" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="5pTziesyXYs">
    <property role="1cPgp9" value="REFINEMENT " />
    <property role="TrG5h" value="Saturn_5" />
    <ref role="26DAGB" node="5pTziesyXYt" resolve="C_Saturn_5" />
    <ref role="26_YK5" node="5pTzieoDm7v" resolve="Saturn_4" />
  </node>
  <node concept="26DAF2" id="5pTziesyXYt">
    <property role="TrG5h" value="C_Saturn_5" />
    <node concept="26DAG6" id="5pTziesyXYw" role="26DAH5">
      <property role="TrG5h" value="Implementation_Set" />
    </node>
  </node>
  <node concept="T9ykm" id="5pTziesyXYP">
    <property role="TrG5h" value="Saturn_6" />
    <node concept="T9yuh" id="5pTziesyXYS" role="T9HIQ">
      <property role="TrG5h" value="Communication_Set" />
      <property role="3GI$mM" value="true" />
      <node concept="T9HCe" id="5pTziesyXYW" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="Broadcast" />
        <ref role="T9HCD" node="5pTziesyXYS" resolve="Communication_Set" />
      </node>
      <node concept="T9HCe" id="5pTziesyXYY" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="PointToPoint" />
        <ref role="T9HCD" node="5pTziesyXYS" resolve="Communication_Set" />
      </node>
      <node concept="T9HCe" id="5pTziesyXZ1" role="T9HIU">
        <property role="3GI$lq" value="true" />
        <property role="TrG5h" value="Communication" />
        <ref role="T9HCD" node="5pTziesyXYS" resolve="Communication_Set" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="5pTziesyXYQ">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="Saturn_6" />
    <ref role="26DAGB" node="5pTziesyXYR" resolve="C_Saturn_6" />
  </node>
  <node concept="26DAF2" id="5pTziesyXYR">
    <property role="TrG5h" value="C_Saturn_6" />
    <node concept="26DAG6" id="5pTziesyXYU" role="26DAH5">
      <property role="TrG5h" value="Communication_Set" />
    </node>
  </node>
  <node concept="T9ykm" id="5pTziesyXZw">
    <property role="TrG5h" value="Saturn_7" />
    <node concept="T9H$7" id="5pTziesyY0b" role="T9HJa">
      <property role="TrG5h" value="p1" />
      <node concept="3cgwtt" id="5pTziesyY0f" role="3cvL2y">
        <ref role="3cgwuT" node="5pTziesyXYL" resolve="Implementation" />
      </node>
      <node concept="3dvlVl" id="5pTziesyY0k" role="3cvL2y">
        <property role="TrG5h" value=" = " />
      </node>
      <node concept="3cgwtt" id="5pTziesyY0p" role="3cvL2y">
        <ref role="3cgwuT" node="5pTziesyXYy" resolve="Distributed" />
      </node>
      <node concept="3dvlVl" id="5pTziesyY0v" role="3cvL2y">
        <property role="TrG5h" value="&amp;" />
      </node>
      <node concept="3cgwtt" id="5pTziesyY0A" role="3cvL2y">
        <ref role="3cgwuT" node="5pTziesyXZ1" resolve="Communication" />
      </node>
      <node concept="3dvlVl" id="5pTziesyY0I" role="3cvL2y">
        <property role="TrG5h" value="= " />
      </node>
      <node concept="3cgwtt" id="5pTziesyY0R" role="3cvL2y">
        <ref role="3cgwuT" node="5pTziesyXYW" resolve="Broadcast" />
      </node>
      <node concept="3dvlVl" id="5pTziesyY11" role="3cvL2y">
        <property role="TrG5h" value="=&gt;" />
      </node>
      <node concept="3cgwtt" id="5pTziesyY1J" role="3cvL2y">
        <ref role="3cgwuT" node="5pTziesyY08" resolve="Req_Out_Ch" />
      </node>
      <node concept="3dvlVl" id="5pTziesyY1V" role="3cvL2y">
        <property role="TrG5h" value="= " />
      </node>
      <node concept="3cgwtt" id="5pTziesyY9J" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieoDm8i" resolve="agents_out" />
      </node>
    </node>
    <node concept="T9HCe" id="5pTziesyXZO" role="31tVRY">
      <property role="3GI$lq" value="true" />
      <property role="TrG5h" value="Req_In_Ch" />
      <ref role="T9HCD" node="5pTziesyXZJ" resolve="POW(MI)" />
    </node>
    <node concept="T9HCe" id="5pTziesyY08" role="31tVRY">
      <property role="3GI$lq" value="true" />
      <property role="TrG5h" value="Req_Out_Ch" />
      <ref role="T9HCD" node="5pTziesyY01" resolve="POW(MO)" />
    </node>
    <node concept="T9HDo" id="5pTziesyXZz" role="T9HIN">
      <property role="TrG5h" value="In_Ch" />
      <property role="T9yuK" value="true" />
      <ref role="T9HEf" node="5pTzieoDm86" resolve="agents_in" />
      <ref role="T9HEa" node="5pTzieoDm90" resolve="TT" />
      <node concept="T9HFj" id="5pTziesyXZ$" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HFR" id="5pTziesyXZ_" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9HDo" id="5pTziesyXZQ" role="T9HIN">
      <property role="TrG5h" value="Out_Ch" />
      <property role="T9yuK" value="true" />
      <ref role="T9HEa" node="5pTzieoDm90" resolve="TT" />
      <ref role="T9HEf" node="5pTzieoDm8i" resolve="agents_out" />
      <node concept="T9HFj" id="5pTziesyXZR" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HFR" id="5pTziesyXZS" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="3GN$TZ" id="5pTziesyXZJ" role="3feyxv">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="POW(MI)" />
      <ref role="3GN$TY" node="5pTzieoDm7W" resolve="MI" />
    </node>
    <node concept="3GN$TZ" id="5pTziesyY01" role="3feyxv">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="POW(MO)" />
      <ref role="3GN$TY" node="5pTzieoDm80" resolve="MO" />
    </node>
  </node>
  <node concept="26DAFA" id="5pTziesyXZx">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="Saturn_7" />
    <ref role="26DAGB" node="5pTziesyXZy" resolve="C_Saturn_7" />
    <node concept="26DAGZ" id="5pTziesyXZF" role="26DAHi">
      <property role="TrG5h" value="X_Out_Ch" />
    </node>
  </node>
  <node concept="26DAF2" id="5pTziesyXZy">
    <property role="TrG5h" value="C_Saturn_7" />
    <node concept="26DAG6" id="5pTziesyXZD" role="26DAH5">
      <property role="TrG5h" value="Out_Ch" />
    </node>
    <node concept="26DAG6" id="5pTziesyXZL" role="26DAH5">
      <property role="TrG5h" value="POW(MI)" />
    </node>
    <node concept="26DAG6" id="5pTziesyY04" role="26DAH5">
      <property role="TrG5h" value="POW(MO)" />
    </node>
  </node>
</model>

