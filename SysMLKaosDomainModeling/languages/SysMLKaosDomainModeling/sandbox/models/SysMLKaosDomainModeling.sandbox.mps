<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e0718e1-51ba-4766-ba93-27aac7c7ce6d(SysMLKaosDomainModeling.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9715e310-dbcb-448e-9303-5bfaafdcf84d" name="SysMLKaosDomainModeling" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="ng" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
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
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="ng" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="T9ykm" id="51Jm1hDivXb">
    <property role="TrG5h" value="lg_system_ref_0" />
    <node concept="T9yuh" id="51Jm1hDivXB" role="T9HIQ">
      <property role="TrG5h" value="LandingGear" />
      <node concept="T9HCe" id="51Jm1hDpGlM" role="T9HIU">
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
          <ref role="T8goh" node="51Jm1hDms5x" resolve="x2" />
          <ref role="T8gon" node="51Jm1hDiyak" resolve="DATA_SET_1" />
        </node>
        <node concept="T8go6" id="51Jm1hDms6o" role="T9HAo">
          <ref role="T8go1" node="51Jm1hDms5v" resolve="x1" />
          <ref role="T8goc" node="51Jm1hDms5$" resolve="x3" />
          <ref role="T8go7" node="51Jm1hDiyar" resolve="landingGearState" />
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
          <ref role="T8go7" node="51Jm1hDiyar" resolve="landingGearState" />
          <ref role="T8goc" node="51Jm1hDor5I" resolve="x5" />
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
      <ref role="T9HEf" node="51Jm1hDpGlS" resolve="LandingSet" />
      <ref role="T9HEa" node="51Jm1hDivXB" resolve="LandingGear" />
      <node concept="T9HFj" id="51Jm1hDrof6" role="T9HHR">
        <property role="T9HEF" value="2" />
        <property role="T9HFm" value="2" />
      </node>
      <node concept="T9HFR" id="51Jm1hDrof7" role="T9HHY">
        <property role="T9HEF" value="0" />
        <property role="T9HFm" value="-1" />
      </node>
      <node concept="T9HHB" id="51Jm1hDrTcG" role="T9HI3">
        <ref role="T9HIr" node="51Jm1hDpGlW" resolve="LS1" />
        <ref role="T9HI6" node="51Jm1hDpGlM" resolve="LG1" />
      </node>
      <node concept="T9HHB" id="51Jm1hDrTcI" role="T9HI3">
        <ref role="T9HIr" node="51Jm1hDpGlW" resolve="LS1" />
        <ref role="T9HI6" node="51Jm1hDpGlM" resolve="LG1" />
      </node>
      <node concept="T9HHB" id="51Jm1hDs4lc" role="T9HI3">
        <ref role="T9HIr" node="51Jm1hDq6rh" resolve="LS2" />
        <ref role="T9HI6" node="51Jm1hDpGlM" resolve="LG1" />
      </node>
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
  <node concept="1l3spW" id="2DwqkOVshur">
    <property role="TrG5h" value="SysMLKaosDomainModeling" />
    <property role="2DA0ip" value="../../../" />
    <node concept="10PD9b" id="2DwqkOVshus" role="10PD9s" />
    <node concept="3b7kt6" id="2DwqkOVshut" role="10PD9s" />
    <node concept="1zClus" id="2DwqkOVshuE" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="2DwqkOVshuF" role="3vi$VU">
        <node concept="2Ry0Ak" id="2DwqkOVshuG" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DwqkOVshuH" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2DwqkOVshuI" role="2EteIg">
        <node concept="3Mxwey" id="2DwqkOVshuJ" role="3MwsjC">
          <ref role="3Mxwex" node="2DwqkOVshuw" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2DwqkOVshuK" role="2EteIi">
        <node concept="2Ry0Ak" id="2DwqkOVshuL" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DwqkOVshuM" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2DwqkOVshuN" role="2EtHGA">
        <node concept="3Mxwew" id="2DwqkOVshuO" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
      <node concept="3_J27D" id="2DwqkOVshuP" role="2EtHGT">
        <node concept="3Mxwew" id="2DwqkOVshuQ" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
      <node concept="NbPM2" id="2DwqkOVshuR" role="2OjNyQ">
        <node concept="3Mxwew" id="2DwqkOVshuS" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
      <node concept="3_J27D" id="2DwqkOVshuT" role="HFo83">
        <node concept="3Mxwew" id="2DwqkOVshuU" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="2DwqkOVshuV" role="2EteIj">
        <node concept="2Ry0Ak" id="2DwqkOVshuW" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DwqkOVshuX" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2DwqkOVshuY" role="R$TG_">
        <node concept="3Mxwey" id="2DwqkOVshuZ" role="3MwsjC">
          <ref role="3Mxwex" node="2DwqkOVshuu" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2DwqkOVshv0" role="2EteIl">
        <node concept="2Ry0Ak" id="2DwqkOVshv1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DwqkOVshv2" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2DwqkOVshv3" role="2EqU2t">
        <node concept="2Ry0Ak" id="2DwqkOVshv4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DwqkOVshv5" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2DwqkOVshv6" role="2EqU2s">
        <node concept="2Ry0Ak" id="2DwqkOVshv7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2DwqkOVshv8" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2DwqkOVshuu" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2DwqkOVshuv" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="2DwqkOVshuw" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2DwqkOVshux" role="aVJcv">
        <node concept="NbPM2" id="2DwqkOVshuy" role="aVJcq">
          <node concept="3Mxwew" id="2DwqkOVshuz" role="3MwsjC">
            <property role="3MwjfP" value="SysMLKaosDomainModeling-172.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2DwqkOVshu$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="2DwqkOVshu_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2DwqkOVshuA" role="2JcizS">
        <ref role="398BVh" node="2DwqkOVshu$" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2DwqkOVshuB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="2DwqkOVshuC" role="2JcizS">
        <ref role="398BVh" node="2DwqkOVshu$" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2DwqkOVshuD" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2DwqkOVshFp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2DwqkOVshFJ" role="2JcizS">
        <ref role="398BVh" node="2DwqkOVshu$" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2DwqkOVshvw" role="1l3spN">
      <node concept="3_I8Xc" id="2DwqkOVshvC" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2DwqkOVshvD" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="2DwqkOVshvE" role="39821P">
        <node concept="3_J27D" id="2DwqkOVshvF" role="Nbhlr">
          <node concept="3Mxwew" id="2DwqkOVshvG" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2DwqkOVshvH" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="2DwqkOVshvI" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="2DwqkOVshvJ" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="2DwqkOVshvK" role="39821P">
          <node concept="1688n2" id="2DwqkOVshvL" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2DwqkOVshvM" role="1688n0">
              <node concept="3Mxwew" id="2DwqkOVshvN" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="2DwqkOVshvO" role="3MwsjC">
                <ref role="3Mxwex" node="2DwqkOVshuw" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2DwqkOVshv$" role="28jJRO">
            <ref role="398BVh" node="2DwqkOVshu$" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2DwqkOVshv_" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2DwqkOVshvA" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2DwqkOVshvP" role="39821P">
        <node concept="3_J27D" id="2DwqkOVshvQ" role="Nbhlr">
          <node concept="3Mxwew" id="2DwqkOVshvR" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="2DwqkOVshvS" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="2DwqkOVshvT" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="2DwqkOVshvU" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="2DwqkOVshvV" role="39821P">
          <node concept="3_J27D" id="2DwqkOVshvW" role="Nbhlr">
            <node concept="3Mxwew" id="2DwqkOVshvX" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2DwqkOVshvY" role="39821P">
            <ref role="1zDrgn" node="2DwqkOVshuE" resolve="SysMLKaosDomainModeling" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2DwqkOVshvZ" role="39821P">
        <node concept="3_I8Xc" id="2DwqkOVshw0" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="2DwqkOVshw1" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="2DwqkOVshw2" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="2DwqkOVshw3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="2DwqkOVshw4" role="39821P">
          <ref role="m_rDy" node="2DwqkOVshvn" resolve="SysMLKaosDomainModeling" />
        </node>
        <node concept="3_J27D" id="2DwqkOVshw5" role="Nbhlr">
          <node concept="3Mxwew" id="2DwqkOVshw6" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2DwqkOVshw7" role="39821P">
        <node concept="3_J27D" id="2DwqkOVshw8" role="1TblL3">
          <node concept="3Mxwew" id="2DwqkOVshw9" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2DwqkOVshwa" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2DwqkOVshwb" role="1TblLm">
            <node concept="3Mxwey" id="2DwqkOVshwc" role="3MwsjC">
              <ref role="3Mxwex" node="2DwqkOVshuw" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2DwqkOVshwd" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2DwqkOVshwe" role="1TblLm">
            <node concept="3Mxwey" id="2DwqkOVshwf" role="3MwsjC">
              <ref role="3Mxwex" node="2DwqkOVshuu" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2DwqkOVshwg" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2DwqkOVshwh" role="1TblLm">
            <node concept="3Mxwew" id="2DwqkOVshwi" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2DwqkOVshvn" role="3989C9">
      <property role="m$_wk" value="SysMLKaosDomainModeling" />
      <node concept="3_J27D" id="2DwqkOVshvo" role="m$_yQ">
        <node concept="3Mxwew" id="2DwqkOVshvp" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
      <node concept="3_J27D" id="2DwqkOVshvq" role="m$_w8">
        <node concept="3Mxwew" id="2DwqkOVshvr" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2DwqkOVshvs" role="m$_yh">
        <ref role="m$f5T" node="2DwqkOVshvm" resolve="SysMLKaosDomainModeling" />
      </node>
      <node concept="m$_yC" id="2DwqkOVshvt" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2DwqkOVshGj" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="2DwqkOVshvu" role="m_cZH">
        <node concept="3Mxwew" id="2DwqkOVshvv" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2DwqkOVshvm" role="3989C9">
      <property role="TrG5h" value="SysMLKaosDomainModeling" />
      <node concept="1E1JtA" id="2DwqkOVshvf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SysMLKaosDomainModeling.sandbox" />
        <property role="3LESm3" value="a22d283a-18ed-43dc-8050-b8c5180bc30c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2DwqkOVshv9" role="3LF7KH">
          <node concept="2Ry0Ak" id="2DwqkOVshva" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2DwqkOVshvb" role="2Ry0An">
              <property role="2Ry0Am" value="SysMLKaosDomainModeling" />
              <node concept="2Ry0Ak" id="2DwqkOVshvc" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="2DwqkOVshvd" role="2Ry0An">
                  <property role="2Ry0Am" value="SysMLKaosDomainModeling.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2DwqkOVshwj" role="3bR37C">
          <node concept="3bR9La" id="2DwqkOVshwk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2DwqkOVshG_" role="3bR37C">
          <node concept="3bR9La" id="2DwqkOVshGA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2DwqkOVshvl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SysMLKaosDomainModeling" />
        <property role="3LESm3" value="9715e310-dbcb-448e-9303-5bfaafdcf84d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2DwqkOVshvg" role="3LF7KH">
          <node concept="2Ry0Ak" id="2DwqkOVshvh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2DwqkOVshvi" role="2Ry0An">
              <property role="2Ry0Am" value="SysMLKaosDomainModeling" />
              <node concept="2Ry0Ak" id="2DwqkOVshvj" role="2Ry0An">
                <property role="2Ry0Am" value="SysMLKaosDomainModeling.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2DwqkOVshwq" role="3bR37C">
          <node concept="3bR9La" id="2DwqkOVshwr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2DwqkOVshws" role="3bR37C">
          <node concept="1Busua" id="2DwqkOVshwt" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="2DwqkOVshwu" role="1TViLv">
          <property role="TrG5h" value="SysMLKaosDomainModeling#5795948090141288805" />
          <property role="3LESm3" value="b65bea7a-a061-4aaa-bba3-a4aee6c878c6" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2DwqkOVshwC">
    <property role="TrG5h" value="SysMLKaosDomainModelingDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../../" />
    <node concept="2sgV4H" id="2DwqkOVshwD" role="1l3spa">
      <ref role="1l3spb" node="2DwqkOVshur" resolve="SysMLKaosDomainModeling" />
    </node>
    <node concept="1l3spV" id="2DwqkOVshwE" role="1l3spN">
      <node concept="1tmT9g" id="2DwqkOVshxo" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="2DwqkOVshxp" role="39821P">
          <node concept="3ygNvl" id="2DwqkOVshxq" role="39821P">
            <ref role="3ygNvj" node="2DwqkOVshvw" />
          </node>
          <node concept="398223" id="2DwqkOVshxr" role="39821P">
            <node concept="28jJK3" id="2DwqkOVshxs" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2DwqkOVshwQ" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshwR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVshwS" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2DwqkOVshwT" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2DwqkOVshxt" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="2DwqkOVshwY" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshwZ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVshx0" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="2DwqkOVshx1" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2DwqkOVshxu" role="39821P">
              <node concept="3co7Ac" id="2DwqkOVshxv" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2DwqkOVshx5" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshx6" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVshx7" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2DwqkOVshxw" role="39821P">
              <node concept="3co7Ac" id="2DwqkOVshxx" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2DwqkOVshxb" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshxc" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVshxd" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2DwqkOVshxy" role="39821P">
              <node concept="3LWZYq" id="2DwqkOVshxz" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="2DwqkOVshx$" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="2DwqkOVshxh" role="2HvfZ0">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshxi" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVshxj" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2DwqkOVshx_" role="Nbhlr">
              <node concept="3Mxwew" id="2DwqkOVshxA" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2DwqkOVshxB" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2DwqkOVshxC" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="2DwqkOVshxm" role="28jJRO">
              <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2DwqkOVshxn" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2DwqkOVshxD" role="Nbhlr">
            <node concept="3Mxwew" id="2DwqkOVshxE" role="3MwsjC">
              <property role="3MwjfP" value="SysMLKaosDomainModeling " />
            </node>
            <node concept="3Mxwey" id="2DwqkOVshxF" role="3MwsjC">
              <ref role="3Mxwex" node="2DwqkOVshwG" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2DwqkOVshxG" role="Nbhlr">
          <node concept="3Mxwey" id="2DwqkOVshxH" role="3MwsjC">
            <ref role="3Mxwex" node="2DwqkOVshuw" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2DwqkOVshxI" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2DwqkOVsh$d" role="39821P">
        <node concept="398223" id="2DwqkOVsh$e" role="39821P">
          <node concept="3ygNvl" id="2DwqkOVsh$f" role="39821P">
            <ref role="3ygNvj" node="2DwqkOVshvw" />
          </node>
          <node concept="398223" id="2DwqkOVsh$g" role="39821P">
            <node concept="3_J27D" id="2DwqkOVsh$h" role="Nbhlr">
              <node concept="3Mxwew" id="2DwqkOVsh$i" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="2DwqkOVsh$j" role="39821P">
              <node concept="398BVA" id="2DwqkOVshxM" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshxN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVshxO" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2DwqkOVsh$k" role="39821P">
              <node concept="398BVA" id="2DwqkOVshxS" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshxT" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVshxU" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2DwqkOVsh$l" role="39821P">
              <node concept="398BVA" id="2DwqkOVshxY" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshxZ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVshy0" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2DwqkOVsh$m" role="39821P">
              <node concept="398BVA" id="2DwqkOVshy4" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshy5" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVshy6" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2DwqkOVsh$n" role="39821P">
              <node concept="3_J27D" id="2DwqkOVsh$o" role="Nbhlr">
                <node concept="3Mxwew" id="2DwqkOVsh$p" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="2DwqkOVsh$q" role="39821P">
                <node concept="3LWZYq" id="2DwqkOVsh$r" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="2DwqkOVshya" role="2HvfZ0">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshyb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshyc" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="2DwqkOVsh$s" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2DwqkOVsh$t" role="39821P">
                  <node concept="3LWZYx" id="2DwqkOVsh$u" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="2DwqkOVshyg" role="2HvfZ0">
                    <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2DwqkOVshyh" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2DwqkOVshyi" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2DwqkOVsh$v" role="39821P">
              <node concept="2HvfSZ" id="2DwqkOVsh$w" role="39821P">
                <node concept="3LWZYq" id="2DwqkOVsh$x" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="2DwqkOVsh$y" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="2DwqkOVshym" role="2HvfZ0">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshyn" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshyo" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVsh$z" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2DwqkOVshyt" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshyu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshyv" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2DwqkOVshyw" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVsh$$" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2DwqkOVshy_" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshyA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshyB" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="2DwqkOVshyC" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2DwqkOVsh$_" role="Nbhlr">
                <node concept="3Mxwew" id="2DwqkOVsh$A" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2DwqkOVsh$G" role="39821P">
              <node concept="28jJK3" id="2DwqkOVsh$H" role="39821P">
                <node concept="398BVA" id="2DwqkOVshyN" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshyO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshyP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVshyQ" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVsh$I" role="39821P">
                <node concept="398BVA" id="2DwqkOVshyV" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshyW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshyX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVshyY" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVsh$J" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2DwqkOVshz3" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshz4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshz5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVshz6" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVsh$K" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2DwqkOVshzb" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshzc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshzd" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVshze" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVsh$L" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2DwqkOVshzj" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshzk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshzl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVshzm" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="2DwqkOVsh$M" role="39821P">
                <node concept="3_J27D" id="2DwqkOVsh$N" role="Nbhlr">
                  <node concept="3Mxwew" id="2DwqkOVsh$O" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="2DwqkOVsh$P" role="39821P">
                  <node concept="3_J27D" id="2DwqkOVsh$Q" role="Nbhlr">
                    <node concept="3Mxwew" id="2DwqkOVsh$R" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2DwqkOVsh$S" role="39821P">
                    <node concept="398BVA" id="2DwqkOVshzt" role="28jJRO">
                      <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2DwqkOVshzu" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2DwqkOVshzv" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2DwqkOVshzw" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2DwqkOVshzx" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="2DwqkOVshzy" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="2DwqkOVsh$T" role="39821P">
                  <node concept="3_J27D" id="2DwqkOVsh$U" role="Nbhlr">
                    <node concept="3Mxwew" id="2DwqkOVsh$V" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="2DwqkOVsh$W" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="2DwqkOVshzD" role="28jJRO">
                      <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2DwqkOVshzE" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2DwqkOVshzF" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2DwqkOVshzG" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2DwqkOVshzH" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2DwqkOVshzI" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="2DwqkOVsh$X" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="2DwqkOVshzP" role="28jJRO">
                      <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2DwqkOVshzQ" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2DwqkOVshzR" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="2DwqkOVshzS" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="2DwqkOVshzT" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="2DwqkOVshzU" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="2DwqkOVsh$Y" role="39821P">
                  <node concept="398BVA" id="2DwqkOVsh$0" role="28jJRO">
                    <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2DwqkOVsh$1" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2DwqkOVsh$2" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2DwqkOVsh$3" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="2DwqkOVsh$4" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2DwqkOVsh$Z" role="Nbhlr">
                <node concept="3Mxwew" id="2DwqkOVsh_0" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2DwqkOVsh_1" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2DwqkOVsh$7" role="28jJRO">
              <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2DwqkOVsh$8" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2DwqkOVsh_2" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="2DwqkOVsh$b" role="28jJRO">
              <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2DwqkOVsh$c" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2DwqkOVsh_3" role="Nbhlr">
            <node concept="3Mxwew" id="2DwqkOVsh_4" role="3MwsjC">
              <property role="3MwjfP" value="SysMLKaosDomainModeling " />
            </node>
            <node concept="3Mxwey" id="2DwqkOVsh_5" role="3MwsjC">
              <ref role="3Mxwex" node="2DwqkOVshwG" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2DwqkOVsh_6" role="Nbhlr">
          <node concept="3Mxwey" id="2DwqkOVsh_7" role="3MwsjC">
            <ref role="3Mxwex" node="2DwqkOVshuw" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2DwqkOVsh_8" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2DwqkOVshAJ" role="39821P">
        <node concept="3_J27D" id="2DwqkOVshAK" role="Nbhlr">
          <node concept="3Mxwey" id="2DwqkOVshAL" role="3MwsjC">
            <ref role="3Mxwex" node="2DwqkOVshuw" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2DwqkOVshAM" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2DwqkOVshAN" role="39821P">
          <node concept="398223" id="2DwqkOVshAO" role="39821P">
            <node concept="3ygNvl" id="2DwqkOVshAP" role="39821P">
              <ref role="3ygNvj" node="2DwqkOVshvw" />
            </node>
            <node concept="3_J27D" id="2DwqkOVshAQ" role="Nbhlr">
              <node concept="3Mxwew" id="2DwqkOVshAR" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2DwqkOVshAS" role="39821P">
              <node concept="3_J27D" id="2DwqkOVshAT" role="Nbhlr">
                <node concept="3Mxwew" id="2DwqkOVshAU" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVshAV" role="39821P">
                <node concept="398BVA" id="2DwqkOVsh_f" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVsh_g" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVsh_h" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVsh_i" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2DwqkOVsh_j" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2DwqkOVsh_k" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2DwqkOVshAW" role="39821P">
              <node concept="28jJK3" id="2DwqkOVshAX" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2DwqkOVsh_r" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVsh_s" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVsh_t" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVsh_u" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2DwqkOVsh_v" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2DwqkOVsh_w" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2DwqkOVshAY" role="Nbhlr">
                <node concept="3Mxwew" id="2DwqkOVshAZ" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVshB0" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="2DwqkOVsh_B" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVsh_C" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVsh_D" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVsh_E" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2DwqkOVsh_F" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2DwqkOVsh_G" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2DwqkOVshB1" role="39821P">
              <node concept="398BVA" id="2DwqkOVsh_M" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVsh_N" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2DwqkOVsh_O" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="2DwqkOVsh_P" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="2DwqkOVsh_Q" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2DwqkOVshB2" role="39821P">
              <node concept="3_J27D" id="2DwqkOVshB3" role="Nbhlr">
                <node concept="3Mxwew" id="2DwqkOVshB4" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVshB5" role="39821P">
                <node concept="398BVA" id="2DwqkOVsh_V" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVsh_W" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVsh_X" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVsh_Y" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVshB6" role="39821P">
                <node concept="398BVA" id="2DwqkOVshA3" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshA4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshA5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVshA6" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVshB7" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2DwqkOVshAb" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshAc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshAd" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVshAe" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVshB8" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2DwqkOVshAj" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshAk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshAl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVshAm" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVshB9" role="39821P">
                <node concept="3co7Ac" id="2DwqkOVshBa" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2DwqkOVshAq" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshAr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshAs" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVshBb" role="39821P">
                <node concept="3co7Ac" id="2DwqkOVshBc" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2DwqkOVshAw" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshAx" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshAy" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2DwqkOVshBd" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="2DwqkOVshBe" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="2DwqkOVshAB" role="28jJRO">
                  <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2DwqkOVshAC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2DwqkOVshAD" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2DwqkOVshAE" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2DwqkOVshBf" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="2DwqkOVshBg" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="2DwqkOVshAH" role="28jJRO">
                <ref role="398BVh" node="2DwqkOVshwF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2DwqkOVshAI" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2DwqkOVshBh" role="Nbhlr">
            <node concept="3Mxwew" id="2DwqkOVshBi" role="3MwsjC">
              <property role="3MwjfP" value="SysMLKaosDomainModeling " />
            </node>
            <node concept="3Mxwey" id="2DwqkOVshBj" role="3MwsjC">
              <ref role="3Mxwex" node="2DwqkOVshwG" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2DwqkOVshBk" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2DwqkOVshwF" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="2DwqkOVshwG" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2DwqkOVshwH" role="aVJcv">
        <node concept="NbPM2" id="2DwqkOVshwI" role="aVJcq">
          <node concept="3Mxwew" id="2DwqkOVshwJ" role="3MwsjC">
            <property role="3MwjfP" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

