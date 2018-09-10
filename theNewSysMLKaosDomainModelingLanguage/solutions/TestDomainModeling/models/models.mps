<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:545a1048-1c59-4097-bda0-a4c2908cdb9c(TestDomainModeling.models)">
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
        <child id="5130769876374405974" name="VARIABLES" index="26DAHi" />
      </concept>
      <concept id="5130769876374405890" name="BSystem.structure.Set" flags="ng" index="26DAG6" />
      <concept id="5130769876374405947" name="BSystem.structure.Variable" flags="ng" index="26DAGZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModelingNew">
      <concept id="5795948090138451399" name="SysMLKaosDomainModelingNew.structure.QuantVariable" flags="ng" index="T8gnj" />
      <concept id="5795948090138131714" name="SysMLKaosDomainModelingNew.structure.DomainModel" flags="ng" index="T9ykm">
        <child id="5795948090138133415" name="relations" index="T9HIN" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
        <child id="5795948090138133470" name="logical_formulas" index="T9HJa" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModelingNew.structure.Concept" flags="ng" index="T9yuh">
        <property id="5795948090138132388" name="isVariable" index="T9yuK" />
        <child id="5795948090138133422" name="individuals" index="T9HIU" />
      </concept>
      <concept id="5795948090138132755" name="SysMLKaosDomainModelingNew.structure.LogicalFormula" flags="ng" index="T9H$7">
        <property id="3859525257269717310" name="assertion" index="3GIA3V" />
        <child id="5795948090139017547" name="variables" index="Te5_v" />
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
      <concept id="5795948090138133363" name="SysMLKaosDomainModelingNew.structure.MapletIndividual" flags="ng" index="T9HHB">
        <reference id="5795948090138133394" name="image" index="T9HI6" />
        <reference id="5795948090138133391" name="antecedent" index="T9HIr" />
      </concept>
    </language>
  </registry>
  <node concept="T9ykm" id="5pTzie8cASr">
    <property role="TrG5h" value="LandingGearSystem" />
    <node concept="T9H$7" id="5pTzie8oeXK" role="T9HJa">
      <property role="TrG5h" value="p1" />
      <property role="3GIA3V" value="((x1 : LandingGear &amp; x2: LandingSet) =&gt; x2 |-&gt; x1 : LGofLS)" />
      <node concept="T8gnj" id="5pTzie8oeXM" role="Te5_v">
        <property role="TrG5h" value="x1" />
      </node>
      <node concept="T8gnj" id="5pTzie99k9J" role="Te5_v">
        <property role="TrG5h" value="x2" />
      </node>
    </node>
    <node concept="T9HDo" id="5pTzie8eTAI" role="T9HIN">
      <property role="T9yuK" value="true" />
      <property role="TrG5h" value="LGofLS" />
      <ref role="T9HEf" node="5pTzie8cATA" resolve="LandingSet" />
      <ref role="T9HEa" node="5pTzie8cATw" resolve="LandingGear" />
      <node concept="T9HFj" id="5pTzie8eTAJ" role="T9HHR">
        <property role="T9HEF" value="3" />
        <property role="T9HFm" value="3" />
      </node>
      <node concept="T9HFR" id="5pTzie8eTAK" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
      <node concept="T9HHB" id="5pTzie8oeFO" role="T9HIU">
        <property role="TrG5h" value="_" />
        <property role="3GI$lq" value="false" />
        <ref role="T9HCD" node="5pTzie8eTAI" resolve="LGofLS" />
        <ref role="T9HIr" node="5pTzie8cATJ" resolve="LS2" />
        <ref role="T9HI6" node="5pTzie8cAT$" resolve="LG1" />
      </node>
      <node concept="T9HHB" id="5pTzie8oeG2" role="T9HIU">
        <property role="TrG5h" value="_" />
        <property role="3GI$lq" value="false" />
        <ref role="T9HCD" node="5pTzie8eTAI" resolve="LGofLS" />
        <ref role="T9HIr" node="5pTzie8cATM" resolve="LS3" />
        <ref role="T9HI6" node="5pTzie8cAT$" resolve="LG1" />
      </node>
      <node concept="T9HHB" id="5pTzie8oeGc" role="T9HIU">
        <property role="TrG5h" value="_" />
        <property role="3GI$lq" value="false" />
        <ref role="T9HCD" node="5pTzie8eTAI" resolve="LGofLS" />
        <ref role="T9HIr" node="5pTzie8cATH" resolve="LS1" />
        <ref role="T9HI6" node="5pTzie8cAT$" resolve="LG1" />
      </node>
    </node>
    <node concept="T9yuh" id="5pTzie8cATw" role="T9HIQ">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="LandingGear" />
      <node concept="T9HCe" id="5pTzie8cAT$" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="LG1" />
        <ref role="T9HCD" node="5pTzie8cATw" resolve="LandingGear" />
      </node>
    </node>
    <node concept="T9yuh" id="5pTzie8cATA" role="T9HIQ">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="LandingSet" />
      <node concept="T9HCe" id="5pTzie8cATH" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="LS1" />
        <ref role="T9HCD" node="5pTzie8cATA" resolve="LandingSet" />
      </node>
      <node concept="T9HCe" id="5pTzie8cATJ" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="LS2" />
        <ref role="T9HCD" node="5pTzie8cATA" resolve="LandingSet" />
      </node>
      <node concept="T9HCe" id="5pTzie8cATM" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="LS3" />
        <ref role="T9HCD" node="5pTzie8cATA" resolve="LandingSet" />
      </node>
    </node>
    <node concept="T9yuh" id="5pTzie8MfDa" role="T9HIQ">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="Gear" />
      <node concept="T9HCe" id="5pTzie8MfDn" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="G1" />
        <ref role="T9HCD" node="5pTzie8MfDa" resolve="Gear" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="5pTzie8cAT3">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="LandingGearSystem" />
    <ref role="26DAGB" node="5pTzie8cAT4" resolve="C_LandingGearSystem" />
    <node concept="26DAGZ" id="5pTzie8eTAS" role="26DAHi">
      <property role="TrG5h" value="X_LGofLS" />
    </node>
  </node>
  <node concept="26DAF2" id="5pTzie8cAT4">
    <property role="TrG5h" value="C_LandingGearSystem" />
    <node concept="26DAG6" id="5pTzie8cATy" role="26DAH5">
      <property role="TrG5h" value="LandingGear" />
    </node>
    <node concept="26DAG6" id="5pTzie8cATE" role="26DAH5">
      <property role="TrG5h" value="LandingSet" />
    </node>
    <node concept="26DAG6" id="5pTzie8eTAO" role="26DAH5">
      <property role="TrG5h" value="LGofLS" />
    </node>
    <node concept="26DAG6" id="5pTzie8MfDi" role="26DAH5">
      <property role="TrG5h" value="Gear" />
    </node>
  </node>
</model>

