<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0069f631-891a-4ca2-904e-aa2fe791c6ed(SysMLKaosDomainModelingNew.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="51Jm1hDinO2">
    <property role="EcuMT" value="5795948090138131714" />
    <property role="TrG5h" value="DomainModel" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="a domain model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51Jm1hDinX6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="51Jm1hDuqCn" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDinY2" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138132354" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parentDomainModel" />
      <ref role="20lvS9" node="51Jm1hDinO2" resolve="DomainModel" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDioey" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51Jm1hDinY5" resolve="Concept" />
    </node>
    <node concept="1TJgyj" id="1UOmw3hzB9v" role="1TKVEi">
      <property role="IQ2ns" value="2212492276508029535" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deducedConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1UOmw3hIavn" resolve="DefinedConcept" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDioeB" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133415" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="associations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51Jm1hDio9c" resolve="Association" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDiofu" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133470" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="logical_formulas" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51Jm1hDio4j" resolve="LogicalFormula" />
    </node>
    <node concept="1TJgyj" id="5pTzie7xwOh" role="1TKVEi">
      <property role="IQ2ns" value="6231166743180872977" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="4sOa0j1JrtN" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="4sOa0j1JrtO" role="1irR9h">
        <node concept="3PKj8D" id="4sOa0j1JrtP" role="3PKjn_">
          <property role="3PKj8l" value="eebf8b" />
        </node>
        <node concept="3PKj8D" id="4sOa0j1JrtQ" role="3PKjnB">
          <property role="3PKj8l" value="a68561" />
        </node>
      </node>
      <node concept="1irPie" id="4sOa0j1JrtR" role="1irR9h">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="4sOa0j1JrtS" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="51Jm1hDinY5">
    <property role="EcuMT" value="5795948090138132357" />
    <property role="TrG5h" value="Concept" />
    <property role="R4oN_" value="an entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51Jm1hDioeI" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133422" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="individuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51Jm1hDio8q" resolve="Individual" />
    </node>
    <node concept="PrWs8" id="51Jm1hDinYx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="51Jm1hDinY$" role="1TKVEl">
      <property role="IQ2nx" value="5795948090138132388" />
      <property role="TrG5h" value="isVariable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3mfMsnpdoLR" role="1TKVEl">
      <property role="IQ2nx" value="3859525257269709943" />
      <property role="TrG5h" value="isEnumeration" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDinYB" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138132391" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parentConcept" />
      <ref role="20lvS9" node="51Jm1hDinY5" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="51Jm1hDio4j">
    <property role="EcuMT" value="5795948090138132755" />
    <property role="TrG5h" value="LogicalFormula" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51Jm1hDio4J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="51Jm1hDnywM" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDlK5b" role="1TKVEi">
      <property role="IQ2ns" value="5795948090139017547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="51Jm1hDj_R7" resolve="QuantVariable" />
    </node>
    <node concept="1TJgyi" id="3mfMsnpdq$Y" role="1TKVEl">
      <property role="IQ2nx" value="3859525257269717310" />
      <property role="TrG5h" value="assertion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="51Jm1hDio8q">
    <property role="EcuMT" value="5795948090138133018" />
    <property role="TrG5h" value="Individual" />
    <ref role="1TJDcQ" node="51Jm1hDjPsH" resolve="Term" />
    <node concept="1TJgyi" id="3mfMsnpdoMv" role="1TKVEl">
      <property role="IQ2nx" value="3859525257269709983" />
      <property role="TrG5h" value="isVariable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDio8X" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133053" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDinY5" resolve="Concept" />
    </node>
    <node concept="1TJgyj" id="3mfMsnpdoME" role="1TKVEi">
      <property role="IQ2ns" value="3859525257269709994" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initialValue" />
      <ref role="20lvS9" node="51Jm1hDio8q" resolve="Individual" />
    </node>
  </node>
  <node concept="1TIwiD" id="51Jm1hDio9c">
    <property role="EcuMT" value="5795948090138133068" />
    <property role="TrG5h" value="Association" />
    <ref role="1TJDcQ" node="51Jm1hDinY5" resolve="Concept" />
    <node concept="PrWs8" id="51Jm1hDio9C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="51Jm1hDio9I" role="1TKVEl">
      <property role="IQ2nx" value="5795948090138133102" />
      <property role="TrG5h" value="isTransitive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="51Jm1hDio9N" role="1TKVEl">
      <property role="IQ2nx" value="5795948090138133107" />
      <property role="TrG5h" value="isSymmetric" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="51Jm1hDio9U" role="1TKVEl">
      <property role="IQ2nx" value="5795948090138133114" />
      <property role="TrG5h" value="isASymmetric" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="51Jm1hDioa3" role="1TKVEl">
      <property role="IQ2nx" value="5795948090138133123" />
      <property role="TrG5h" value="isReflexive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="51Jm1hDioae" role="1TKVEl">
      <property role="IQ2nx" value="5795948090138133134" />
      <property role="TrG5h" value="isIrreflexive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDioar" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133147" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDinY5" resolve="Concept" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDioau" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133150" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDinY5" resolve="Concept" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDiodz" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133347" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domainCardinality" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDiob7" resolve="DomainCardinality" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDiodE" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133354" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rangeCardinality" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDiobz" resolve="RangeCardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="51Jm1hDioaz">
    <property role="EcuMT" value="5795948090138133155" />
    <property role="TrG5h" value="Cardinality" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="cardinality for a relation. maxCardinality=-1 =&gt; the upper bound is infinity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="51Jm1hDioaZ" role="1TKVEl">
      <property role="IQ2nx" value="5795948090138133183" />
      <property role="TrG5h" value="minCardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="51Jm1hDiob2" role="1TKVEl">
      <property role="IQ2nx" value="5795948090138133186" />
      <property role="TrG5h" value="maxCardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="51Jm1hDiob7">
    <property role="EcuMT" value="5795948090138133191" />
    <property role="TrG5h" value="DomainCardinality" />
    <ref role="1TJDcQ" node="51Jm1hDioaz" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="51Jm1hDiobz">
    <property role="EcuMT" value="5795948090138133219" />
    <property role="TrG5h" value="RangeCardinality" />
    <ref role="1TJDcQ" node="51Jm1hDioaz" resolve="Cardinality" />
  </node>
  <node concept="1TIwiD" id="51Jm1hDiodN">
    <property role="EcuMT" value="5795948090138133363" />
    <property role="TrG5h" value="MapletIndividual" />
    <ref role="1TJDcQ" node="51Jm1hDio8q" resolve="Individual" />
    <node concept="1TJgyj" id="51Jm1hDioef" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133391" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="antecedent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDio8q" resolve="Individual" />
    </node>
    <node concept="1TJgyj" id="51Jm1hDioei" role="1TKVEi">
      <property role="IQ2ns" value="5795948090138133394" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDio8q" resolve="Individual" />
    </node>
  </node>
  <node concept="1TIwiD" id="51Jm1hDj_R7">
    <property role="EcuMT" value="5795948090138451399" />
    <property role="TrG5h" value="QuantVariable" />
    <ref role="1TJDcQ" node="51Jm1hDjPsH" resolve="Term" />
  </node>
  <node concept="1TIwiD" id="51Jm1hDjPsH">
    <property role="EcuMT" value="5795948090138515245" />
    <property role="TrG5h" value="Term" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51Jm1hDjPsI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UOmw3hIavn">
    <property role="EcuMT" value="2212492276510795735" />
    <property role="TrG5h" value="DefinedConcept" />
  </node>
  <node concept="1TIwiD" id="1UOmw3hIdTn">
    <property role="EcuMT" value="2212492276510809687" />
    <property role="TrG5h" value="AssociationDomain" />
    <ref role="1TJDcQ" node="51Jm1hDinY5" resolve="Concept" />
    <node concept="1TJgyj" id="1UOmw3hIdTo" role="1TKVEi">
      <property role="IQ2ns" value="2212492276510809688" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDio9c" resolve="Association" />
    </node>
    <node concept="PrWs8" id="1UOmw3hIdTp" role="PzmwI">
      <ref role="PrY4T" node="1UOmw3hIavn" resolve="DefinedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UOmw3hIdTP">
    <property role="EcuMT" value="2212492276510809717" />
    <property role="TrG5h" value="AssociationRange" />
    <ref role="1TJDcQ" node="51Jm1hDinY5" resolve="Concept" />
    <node concept="1TJgyj" id="1UOmw3hIdTQ" role="1TKVEi">
      <property role="IQ2ns" value="2212492276510809718" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDio9c" resolve="Association" />
    </node>
    <node concept="PrWs8" id="1UOmw3hIdTR" role="PzmwI">
      <ref role="PrY4T" node="1UOmw3hIavn" resolve="DefinedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mfMsnpdq_0">
    <property role="EcuMT" value="3859525257269717312" />
    <property role="TrG5h" value="GluingInvariant" />
    <ref role="1TJDcQ" node="51Jm1hDio4j" resolve="LogicalFormula" />
  </node>
  <node concept="1TIwiD" id="3mfMsnpeRls">
    <property role="EcuMT" value="3859525257270097244" />
    <property role="TrG5h" value="DefaultDataType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="51Jm1hDinY5" resolve="Concept" />
  </node>
  <node concept="1TIwiD" id="3mfMsnpgouU">
    <property role="EcuMT" value="3859525257270495162" />
    <property role="TrG5h" value="ConceptPowerSet" />
    <ref role="1TJDcQ" node="51Jm1hDinY5" resolve="Concept" />
    <node concept="1TJgyj" id="3mfMsnpgouV" role="1TKVEi">
      <property role="IQ2ns" value="3859525257270495163" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="51Jm1hDinY5" resolve="Concept" />
    </node>
    <node concept="PrWs8" id="3mfMsnpgouW" role="PzmwI">
      <ref role="PrY4T" node="1UOmw3hIavn" resolve="DefinedConcept" />
    </node>
  </node>
</model>

