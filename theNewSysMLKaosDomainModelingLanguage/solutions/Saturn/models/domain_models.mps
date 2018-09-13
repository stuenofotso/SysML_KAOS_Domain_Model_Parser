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
        <reference id="5130769876374405923" name="sees" index="26DAGB" />
      </concept>
      <concept id="5130769876374405890" name="BSystem.structure.Set" flags="ng" index="26DAG6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModelingNew">
      <concept id="5795948090138131714" name="SysMLKaosDomainModelingNew.structure.DomainModel" flags="ng" index="T9ykm">
        <child id="5795948090138133415" name="associations" index="T9HIN" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModelingNew.structure.Concept" flags="ng" index="T9yuh">
        <property id="5795948090138132388" name="isVariable" index="T9yuK" />
        <child id="5795948090138133422" name="individuals" index="T9HIU" />
      </concept>
      <concept id="5795948090138133018" name="SysMLKaosDomainModelingNew.structure.Individual" flags="ng" index="T9HCe">
        <property id="3859525257269709983" name="isVariable" index="3GI$lq" />
        <reference id="5795948090138133053" name="type" index="T9HCD" />
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
      <node concept="T9HCe" id="5pTzieidEF1" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="inconst" />
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
      <node concept="T9HCe" id="5pTzieidEF4" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="outconst" />
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
</model>

