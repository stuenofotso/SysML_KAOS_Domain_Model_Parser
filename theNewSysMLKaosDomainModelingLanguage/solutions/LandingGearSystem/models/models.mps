<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:545a1048-1c59-4097-bda0-a4c2908cdb9c(LandingGearSystem.models)">
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
        <child id="5795948090138133415" name="associations" index="T9HIN" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
        <child id="5795948090138133470" name="logical_formulas" index="T9HJa" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModelingNew.structure.Concept" flags="ng" index="T9yuh">
        <property id="5795948090138132388" name="isVariable" index="T9yuK" />
        <property id="3859525257269709943" name="isEnumeration" index="3GI$mM" />
        <child id="5795948090138133422" name="individuals" index="T9HIU" />
      </concept>
      <concept id="5795948090138132755" name="SysMLKaosDomainModelingNew.structure.LogicalFormula" flags="ng" index="T9H$7">
        <child id="5795948090139017547" name="variables" index="Te5_v" />
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
      <concept id="3859525257270097244" name="SysMLKaosDomainModelingNew.structure.DefaultDataType" flags="ng" index="3GHbMp" />
    </language>
  </registry>
  <node concept="T9ykm" id="5pTzie8cASr">
    <property role="TrG5h" value="LandingGearSystem" />
    <node concept="T9H$7" id="5pTzieqHeWD" role="T9HJa">
      <property role="TrG5h" value="p1" />
      <node concept="T8gnj" id="5pTzieqHeWH" role="Te5_v">
        <property role="TrG5h" value="x1" />
      </node>
      <node concept="T8gnj" id="5pTzieqHeWJ" role="Te5_v">
        <property role="TrG5h" value="x2" />
      </node>
      <node concept="3dvlVl" id="5pTzier_ZNR" role="3cvL2y">
        <property role="TrG5h" value="(" />
      </node>
      <node concept="3cgwtt" id="5pTzier_ZNa" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieqHeWH" resolve="x1" />
      </node>
      <node concept="3dvlVl" id="5pTzier_ZNe" role="3cvL2y">
        <property role="TrG5h" value=":" />
      </node>
      <node concept="3cgwtt" id="5pTzier_ZNj" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzie8cATw" resolve="LandingGear" />
      </node>
      <node concept="3dvlVl" id="5pTzier_ZNp" role="3cvL2y">
        <property role="TrG5h" value="&amp;" />
      </node>
      <node concept="3cgwtt" id="5pTzier_ZNw" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieqHeWJ" resolve="x2" />
      </node>
      <node concept="3cgwtt" id="5pTzier_ZNC" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzie8cATA" resolve="LandingSet" />
      </node>
      <node concept="3dvlVl" id="5pTzier_ZO2" role="3cvL2y">
        <property role="TrG5h" value=") =&gt;" />
      </node>
      <node concept="3cgwtt" id="5pTzierF4LT" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieqHeWJ" resolve="x2" />
      </node>
      <node concept="3dvlVl" id="5pTzier_ZOp" role="3cvL2y">
        <property role="TrG5h" value="|-&gt;" />
      </node>
      <node concept="3cgwtt" id="5pTzierF4M7" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzieqHeWH" resolve="x1" />
      </node>
      <node concept="3dvlVl" id="5pTzierF4LE" role="3cvL2y">
        <property role="TrG5h" value=":" />
      </node>
      <node concept="3cgwtt" id="5pTzierF4Ml" role="3cvL2y">
        <ref role="3cgwuT" node="5pTzie8eTAI" resolve="LGofLS" />
      </node>
    </node>
    <node concept="T9HDo" id="5pTzie8eTAI" role="T9HIN">
      <property role="T9yuK" value="false" />
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
    <node concept="T9HDo" id="5pTziekLh1m" role="T9HIN">
      <property role="T9yuK" value="true" />
      <property role="TrG5h" value="lgState" />
      <ref role="T9HEf" node="5pTzie8cATw" resolve="LandingGear" />
      <ref role="T9HEa" node="5pTziemYebj" resolve="LG_STATES" />
      <node concept="T9HHB" id="5pTziemmzgT" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="_" />
        <ref role="T9HIr" node="5pTzie8cAT$" resolve="LG1" />
        <ref role="T9HCD" node="5pTziekLh1m" resolve="lgState" />
        <ref role="T9HI6" node="5pTziemYecr" resolve="lg_extended" />
      </node>
      <node concept="T9HFj" id="5pTziekLh1n" role="T9HHR">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HFR" id="5pTziekLh1o" role="T9HHY">
        <property role="T9HEF" value="1" />
        <property role="T9HFm" value="1" />
      </node>
    </node>
    <node concept="T9yuh" id="5pTzie8cATw" role="T9HIQ">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="LandingGear" />
      <property role="3GI$mM" value="true" />
      <node concept="T9HCe" id="5pTzie8cAT$" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="LG1" />
        <ref role="T9HCD" node="5pTzie8cATw" resolve="LandingGear" />
      </node>
    </node>
    <node concept="T9yuh" id="5pTzie8cATA" role="T9HIQ">
      <property role="T9yuK" value="false" />
      <property role="TrG5h" value="LandingSet" />
      <property role="3GI$mM" value="true" />
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
    <node concept="T9yuh" id="5pTziemYebj" role="T9HIQ">
      <property role="TrG5h" value="LG_STATES" />
      <property role="3GI$mM" value="true" />
      <node concept="T9HCe" id="5pTziemYecr" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="lg_extended" />
        <ref role="T9HCD" node="5pTziemYebj" resolve="LG_STATES" />
      </node>
      <node concept="T9HCe" id="5pTziemYecw" role="T9HIU">
        <property role="3GI$lq" value="false" />
        <property role="TrG5h" value="lg_retracted" />
        <ref role="T9HCD" node="5pTziemYebj" resolve="LG_STATES" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="5pTzie8cAT3">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="LandingGearSystem" />
    <ref role="26DAGB" node="5pTzie8cAT4" resolve="C_LandingGearSystem" />
    <node concept="26DAGZ" id="5pTziekLh1j" role="26DAHi">
      <property role="TrG5h" value="X_LGofHD" />
    </node>
    <node concept="26DAGZ" id="5pTziemmzkQ" role="26DAHi">
      <property role="TrG5h" value="X_lgState" />
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
    <node concept="26DAG6" id="5pTziekLh1d" role="26DAH5">
      <property role="TrG5h" value="LGofHD" />
    </node>
    <node concept="26DAG6" id="5pTziekLh1_" role="26DAH5">
      <property role="TrG5h" value="lgState" />
    </node>
    <node concept="26DAG6" id="5pTziemYebt" role="26DAH5">
      <property role="TrG5h" value="LG_STATES" />
    </node>
  </node>
  <node concept="3GHbMp" id="5pTziemmzge">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="false" />
    <property role="TrG5h" value="NATURAL" />
  </node>
  <node concept="3GHbMp" id="5pTziemmzgg">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="false" />
    <property role="TrG5h" value="INTEGER" />
  </node>
  <node concept="3GHbMp" id="5pTziemmzgi">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="false" />
    <property role="TrG5h" value="FLOAT" />
  </node>
  <node concept="3GHbMp" id="5pTziemmzgk">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="false" />
    <property role="TrG5h" value="STRING" />
  </node>
  <node concept="3GHbMp" id="5pTziemmzgm">
    <property role="T9yuK" value="false" />
    <property role="3GI$mM" value="true" />
    <property role="TrG5h" value="BOOL" />
    <node concept="T9HCe" id="5pTziemmzgo" role="T9HIU">
      <property role="3GI$lq" value="false" />
      <property role="TrG5h" value="TRUE" />
      <ref role="T9HCD" node="5pTziemmzgm" resolve="BOOL" />
    </node>
    <node concept="T9HCe" id="5pTziemmzgp" role="T9HIU">
      <property role="3GI$lq" value="false" />
      <property role="TrG5h" value="FALSE" />
      <ref role="T9HCD" node="5pTziemmzgm" resolve="BOOL" />
    </node>
  </node>
</model>

