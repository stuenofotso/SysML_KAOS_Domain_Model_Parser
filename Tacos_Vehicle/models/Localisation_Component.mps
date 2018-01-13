<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2af08a14-fe88-40c1-b24e-82f48366338d(Tacos_project.Localisation_Component)">
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
      <concept id="5795948090138131714" name="SysMLKaosDomainModeling.structure.DomainModel" flags="ng" index="T9ykm">
        <reference id="5795948090138132354" name="parentDomainModel" index="T9yum" />
        <child id="5795948090138133431" name="attributes" index="T9HIz" />
        <child id="5795948090138133415" name="relations" index="T9HIN" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
        <child id="5795948090138133442" name="dataSets" index="T9HJm" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModeling.structure.Concept" flags="ng" index="T9yuh">
        <property id="5795948090138132388" name="isVariable" index="T9yuK" />
        <reference id="5795948090138132391" name="parentConcept" index="T9yuN" />
        <child id="5795948090138133422" name="individuals" index="T9HIU" />
      </concept>
      <concept id="5795948090138132425" name="SysMLKaosDomainModeling.structure.DefaultDataSet" flags="ng" index="T9yvt" />
      <concept id="5795948090138132593" name="SysMLKaosDomainModeling.structure.CustomDataSet" flags="ng" index="T9Hx_" />
      <concept id="5795948090138132890" name="SysMLKaosDomainModeling.structure.Attribute" flags="ng" index="T9HAe">
        <property id="5795948090138132921" name="isVariable" index="T9HAH" />
        <property id="5795948090138132974" name="isFunctional" index="T9HBU" />
        <reference id="5795948090138132982" name="range" index="T9HBy" />
        <reference id="5795948090138132979" name="domain" index="T9HBB" />
      </concept>
      <concept id="5795948090138133018" name="SysMLKaosDomainModeling.structure.Individual" flags="ng" index="T9HCe">
        <reference id="5795948090138133053" name="type" index="T9HCD" />
      </concept>
      <concept id="5795948090138133068" name="SysMLKaosDomainModeling.structure.Relation" flags="ng" index="T9HDo">
        <property id="5795948090138133099" name="isVariable" index="T9HDZ" />
        <reference id="5795948090138133150" name="range" index="T9HEa" />
        <reference id="5795948090138133147" name="domain" index="T9HEf" />
        <reference id="1497106843084273183" name="parentRelation" index="3K7JMy" />
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
  <node concept="T9ykm" id="1j6MFR$EvXL">
    <property role="TrG5h" value="localisation_component_ref0" />
    <node concept="T9HAe" id="1j6MFR$Q3ny" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="loc_longitude" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1j6MFR$Q3n2" resolve="Localization" />
      <ref role="T9HBy" node="1j6MFR$Q3nj" resolve="Longitude" />
    </node>
    <node concept="T9HAe" id="1j6MFR$Q3n$" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="loc_latitude" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1j6MFR$Q3n2" resolve="Localization" />
      <ref role="T9HBy" node="1j6MFR$Q3nu" resolve="Latitude" />
    </node>
    <node concept="T9Hx_" id="1j6MFR$Q3nj" role="T9HJm">
      <property role="TrG5h" value="Longitude" />
    </node>
    <node concept="T9Hx_" id="1j6MFR$Q3nu" role="T9HJm">
      <property role="TrG5h" value="Latitude" />
    </node>
    <node concept="T9HDo" id="1j6MFR$Q3nb" role="T9HIN">
      <property role="TrG5h" value="estimated_location" />
      <property role="T9HDZ" value="true" />
      <ref role="T9HEf" node="1j6MFR$M8SE" resolve="Vehicle" />
      <ref role="T9HEa" node="1j6MFR$Q3n2" resolve="Localization" />
      <node concept="T9HFj" id="1j6MFR$Q3nc" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="1j6MFR$Q3nd" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9yuh" id="1j6MFR$M8SE" role="T9HIQ">
      <property role="TrG5h" value="Vehicle" />
      <node concept="T9HCe" id="1j6MFR$Q3n0" role="T9HIU">
        <property role="TrG5h" value="V1" />
        <ref role="T9HCD" node="1j6MFR$M8SE" resolve="Vehicle" />
      </node>
    </node>
    <node concept="T9yuh" id="1j6MFR$Q3n2" role="T9HIQ">
      <property role="TrG5h" value="Localization" />
      <property role="T9yuK" value="true" />
    </node>
  </node>
  <node concept="26DAFA" id="1j6MFR$M8RM">
    <property role="1cPgp9" value="REFINEMENT " />
    <property role="TrG5h" value="localisation_component_ref2" />
    <ref role="26DAGB" node="1j6MFR$M8RN" resolve="C_localisation_component_ref2" />
    <ref role="26_YK5" node="1j6MFR$UWQ7" resolve="localisation_component_ref1" />
    <node concept="26DAGZ" id="1j6MFR$Q3n9" role="26DAHi">
      <property role="TrG5h" value="X_Localization" />
    </node>
    <node concept="26DAGy" id="1j6MFR$YY6V" role="26DAH9">
      <property role="TrG5h" value="SpeedSensor" />
    </node>
    <node concept="26DAGy" id="1j6MFR$YY72" role="26DAH9">
      <property role="TrG5h" value="Accelerometer" />
    </node>
    <node concept="26DAGy" id="1j6MFR$YY7l" role="26DAH9">
      <property role="TrG5h" value="Wifi" />
    </node>
    <node concept="26DAGy" id="1j6MFR$YY7E" role="26DAH9">
      <property role="TrG5h" value="Gps" />
    </node>
  </node>
  <node concept="26DAF2" id="1j6MFR$M8RN">
    <property role="TrG5h" value="C_localisation_component_ref2" />
    <node concept="26DAG6" id="1j6MFR$Q3mz" role="26DAH5">
      <property role="TrG5h" value="Vehicle" />
    </node>
    <node concept="26DAG6" id="1j6MFR$Q3n6" role="26DAH5">
      <property role="TrG5h" value="Localization" />
    </node>
    <node concept="26DAG6" id="1j6MFR$Q3nG" role="26DAH5">
      <property role="TrG5h" value="SubComponent" />
    </node>
    <node concept="26DAG6" id="1j6MFR$Q3nN" role="26DAH5">
      <property role="TrG5h" value="Sensor" />
    </node>
  </node>
  <node concept="T9yvt" id="1j6MFR$Q3nm">
    <property role="TrG5h" value="STRING" />
  </node>
  <node concept="T9yvt" id="1j6MFR$Q3nn">
    <property role="TrG5h" value="BOOL" />
  </node>
  <node concept="T9yvt" id="1j6MFR$Q3no">
    <property role="TrG5h" value="FLOAT" />
  </node>
  <node concept="T9yvt" id="1j6MFR$Q3np">
    <property role="TrG5h" value="NATURAL" />
  </node>
  <node concept="T9yvt" id="1j6MFR$Q3nq">
    <property role="TrG5h" value="INTEGER" />
  </node>
  <node concept="T9ykm" id="1j6MFR$Q3nB">
    <property role="TrG5h" value="localisation_component_ref1" />
    <ref role="T9yum" node="1j6MFR$EvXL" resolve="localisation_component_ref0" />
    <node concept="T9HDo" id="1j6MFR$Q3nS" role="T9HIN">
      <property role="TrG5h" value="vehicle_subcomponents" />
      <ref role="T9HEf" node="1j6MFR$M8SE" resolve="Vehicle" />
      <ref role="T9HEa" node="1j6MFR$Q3nE" resolve="SubComponent" />
      <node concept="T9HHB" id="1j6MFR$YY7T" role="T9HI3">
        <ref role="T9HIr" node="1j6MFR$Q3n0" resolve="V1" />
        <ref role="T9HI6" node="1j6MFR$YY7X" resolve="G1" />
      </node>
      <node concept="T9HHB" id="1j6MFR$YY85" role="T9HI3">
        <ref role="T9HIr" node="1j6MFR$Q3n0" resolve="V1" />
        <ref role="T9HI6" node="1j6MFR$YY7V" resolve="W1" />
      </node>
      <node concept="T9HFj" id="1j6MFR$Q3nT" role="T9HHR">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HFR" id="1j6MFR$Q3nU" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9HDo" id="1j6MFR$Q3oa" role="T9HIN">
      <property role="TrG5h" value="vehicle_sensors" />
      <ref role="T9HEf" node="1j6MFR$M8SE" resolve="Vehicle" />
      <ref role="T9HEa" node="1j6MFR$Q3nK" resolve="Sensor" />
      <node concept="T9HHB" id="1j6MFR$YY88" role="T9HI3">
        <ref role="T9HIr" node="1j6MFR$Q3n0" resolve="V1" />
        <ref role="T9HI6" node="1j6MFR$YY80" resolve="A1" />
      </node>
      <node concept="T9HHB" id="1j6MFR$YY8a" role="T9HI3">
        <ref role="T9HIr" node="1j6MFR$Q3n0" resolve="V1" />
        <ref role="T9HI6" node="1j6MFR$YY82" resolve="S1" />
      </node>
      <node concept="T9HFj" id="1j6MFR$Q3ob" role="T9HHR">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HFR" id="1j6MFR$Q3oc" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9HDo" id="1j6MFR$UWPs" role="T9HIN">
      <property role="TrG5h" value="raw_locations" />
      <property role="T9HDZ" value="true" />
      <ref role="T9HEf" node="1j6MFR$Q3nE" resolve="SubComponent" />
      <ref role="T9HEa" node="1j6MFR$Q3n2" resolve="Localization" />
      <node concept="T9HFj" id="1j6MFR$UWPt" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="1j6MFR$UWPu" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
    </node>
    <node concept="T9HDo" id="1j6MFR$Q3oj" role="T9HIN">
      <property role="TrG5h" value="validated_locations" />
      <property role="T9HDZ" value="true" />
      <ref role="T9HEf" node="1j6MFR$Q3nE" resolve="SubComponent" />
      <ref role="T9HEa" node="1j6MFR$Q3n2" resolve="Localization" />
      <ref role="3K7JMy" node="1j6MFR$UWPs" resolve="raw_locations" />
      <node concept="T9HFj" id="1j6MFR$Q3ok" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HFR" id="1j6MFR$Q3ol" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
    </node>
    <node concept="T9yuh" id="1j6MFR$Q3nE" role="T9HIQ">
      <property role="TrG5h" value="SubComponent" />
      <node concept="T9HCe" id="1j6MFR$YY7V" role="T9HIU">
        <property role="TrG5h" value="W1" />
        <ref role="T9HCD" node="1j6MFR$Q3nE" resolve="SubComponent" />
      </node>
      <node concept="T9HCe" id="1j6MFR$YY7X" role="T9HIU">
        <property role="TrG5h" value="G1" />
        <ref role="T9HCD" node="1j6MFR$Q3nE" resolve="SubComponent" />
      </node>
    </node>
    <node concept="T9yuh" id="1j6MFR$Q3nK" role="T9HIQ">
      <property role="TrG5h" value="Sensor" />
      <node concept="T9HCe" id="1j6MFR$YY80" role="T9HIU">
        <property role="TrG5h" value="A1" />
        <ref role="T9HCD" node="1j6MFR$Q3nK" resolve="Sensor" />
      </node>
      <node concept="T9HCe" id="1j6MFR$YY82" role="T9HIU">
        <property role="TrG5h" value="S1" />
        <ref role="T9HCD" node="1j6MFR$Q3nK" resolve="Sensor" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="1j6MFR$Q3nC">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="localisation_component_ref0" />
    <ref role="26DAGB" node="1j6MFR$Q3nD" resolve="C_localisation_component_ref0" />
  </node>
  <node concept="26DAF2" id="1j6MFR$Q3nD">
    <property role="TrG5h" value="C_localisation_component_ref0" />
  </node>
  <node concept="T9ykm" id="1j6MFR$UWPF">
    <property role="TrG5h" value="localisation_component_ref2" />
    <ref role="T9yum" node="1j6MFR$Q3nB" resolve="localisation_component_ref1" />
    <node concept="T9HAe" id="1j6MFR$YY7R" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="precision" />
      <ref role="T9HBB" node="1j6MFR$Q3nE" resolve="SubComponent" />
      <ref role="T9HBy" node="1j6MFR$Q3no" resolve="FLOAT" />
    </node>
    <node concept="T9yuh" id="1j6MFR$UWQ$" role="T9HIQ">
      <property role="TrG5h" value="SpeedSensor" />
      <ref role="T9yuN" node="1j6MFR$Q3nK" resolve="Sensor" />
      <node concept="T9HCe" id="1j6MFR$UWQG" role="T9HIU">
        <property role="TrG5h" value="S1" />
        <ref role="T9HCD" node="1j6MFR$UWQ$" resolve="SpeedSensor" />
      </node>
    </node>
    <node concept="T9yuh" id="1j6MFR$UWQI" role="T9HIQ">
      <property role="TrG5h" value="Accelerometer" />
      <ref role="T9yuN" node="1j6MFR$Q3nK" resolve="Sensor" />
      <node concept="T9HCe" id="1j6MFR$UWQT" role="T9HIU">
        <property role="TrG5h" value="A1" />
        <ref role="T9HCD" node="1j6MFR$UWQI" resolve="Accelerometer" />
      </node>
    </node>
    <node concept="T9yuh" id="1j6MFR$YY79" role="T9HIQ">
      <property role="TrG5h" value="Wifi" />
      <ref role="T9yuN" node="1j6MFR$Q3nE" resolve="SubComponent" />
      <node concept="T9HCe" id="1j6MFR$YY7N" role="T9HIU">
        <property role="TrG5h" value="W1" />
        <ref role="T9HCD" node="1j6MFR$YY79" resolve="Wifi" />
      </node>
    </node>
    <node concept="T9yuh" id="1j6MFR$YY7t" role="T9HIQ">
      <property role="TrG5h" value="Gps" />
      <ref role="T9yuN" node="1j6MFR$Q3nE" resolve="SubComponent" />
      <node concept="T9HCe" id="1j6MFR$YY7P" role="T9HIU">
        <property role="TrG5h" value="G1" />
        <ref role="T9HCD" node="1j6MFR$YY7t" resolve="Gps" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="1j6MFR$UWQ7">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="localisation_component_ref1" />
    <ref role="26DAGB" node="1j6MFR$UWQ8" resolve="C_localisation_component_ref1" />
  </node>
  <node concept="26DAF2" id="1j6MFR$UWQ8">
    <property role="TrG5h" value="C_localisation_component_ref1" />
  </node>
</model>

