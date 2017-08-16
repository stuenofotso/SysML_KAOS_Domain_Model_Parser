<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e0718e1-51ba-4766-ba93-27aac7c7ce6d(SysMLKaosDomainModeling.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModeling" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModeling">
      <concept id="5795948090138131714" name="SysMLKaosDomainModeling.structure.DomainModel" flags="ng" index="T9ykm">
        <reference id="5795948090138132354" name="parentDomainModel" index="T9yum" />
        <child id="5795948090138133431" name="attributes" index="T9HIz" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
        <child id="5795948090138133422" name="individuals" index="T9HIU" />
        <child id="5795948090138133442" name="dataSets" index="T9HJm" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModeling.structure.Concept" flags="ng" index="T9yuh" />
      <concept id="5795948090138132425" name="SysMLKaosDomainModeling.structure.DefaultDataSet" flags="ng" index="T9yvt" />
      <concept id="5795948090138132684" name="SysMLKaosDomainModeling.structure.EnumeratedDataSet" flags="ng" index="T9Hzo">
        <child id="5795948090138132752" name="elements" index="T9H$4" />
      </concept>
      <concept id="5795948090138132715" name="SysMLKaosDomainModeling.structure.DataValue" flags="ng" index="T9HzZ">
        <property id="5795948090138132746" name="lexicalForm" index="T9H$u" />
        <reference id="5795948090138132749" name="type" index="T9H$p" />
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
    </language>
  </registry>
  <node concept="T9ykm" id="51Jm1hDivXb">
    <property role="TrG5h" value="lg_system_ref_0" />
    <node concept="T9yuh" id="51Jm1hDivXB" role="T9HIQ">
      <property role="TrG5h" value="LandingGear" />
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
      <ref role="T9HBB" node="51Jm1hDivXB" resolve="LandingGear" />
      <ref role="T9HBy" node="51Jm1hDiyak" resolve="DATA_SET_1" />
      <node concept="T9HBJ" id="51Jm1hDiyat" role="T9HDh">
        <ref role="T9HC3" node="51Jm1hDiyav" resolve="LG1" />
        <ref role="T9HDk" node="51Jm1hDiyal" resolve="lg_extended" />
      </node>
    </node>
    <node concept="T9HCe" id="51Jm1hDiyav" role="T9HIU">
      <property role="TrG5h" value="LG1" />
      <ref role="T9HCD" node="51Jm1hDivXB" resolve="LandingGear" />
    </node>
  </node>
  <node concept="T9yvt" id="51Jm1hDiyaf">
    <property role="TrG5h" value="INTEGER" />
  </node>
  <node concept="T9yvt" id="51Jm1hDiyag">
    <property role="TrG5h" value="FLOAT" />
  </node>
  <node concept="T9yvt" id="51Jm1hDiyah">
    <property role="TrG5h" value="NATURAL" />
  </node>
  <node concept="T9yvt" id="51Jm1hDiyai">
    <property role="TrG5h" value="STRING" />
  </node>
  <node concept="T9yvt" id="51Jm1hDiyaj">
    <property role="TrG5h" value="BOOL" />
  </node>
  <node concept="T9ykm" id="51Jm1hDiyax">
    <property role="TrG5h" value="lg_system_ref_1" />
    <ref role="T9yum" node="51Jm1hDivXb" resolve="lg_system_ref_0" />
  </node>
</model>

