<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e89e95dc-d337-4e54-a66a-6ea84135f1b5(SysMLKaosDomainModeling.build)">
  <persistence version="9" />
  <languages>
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
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
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
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="51Jm1hDk8Jl">
    <property role="TrG5h" value="SysMLKaosDomainModeling" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="51Jm1hDk8Jm" role="10PD9s" />
    <node concept="3b7kt6" id="51Jm1hDk8Jn" role="10PD9s" />
    <node concept="1zClus" id="51Jm1hDk8J$" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="51Jm1hDk8J_" role="3vi$VU">
        <node concept="2Ry0Ak" id="51Jm1hDk8JA" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="51Jm1hDk8JB" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="51Jm1hDk8JC" role="2EteIg">
        <node concept="3Mxwey" id="51Jm1hDk8JD" role="3MwsjC">
          <ref role="3Mxwex" node="51Jm1hDk8Jq" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="51Jm1hDk8JE" role="2EteIi">
        <node concept="2Ry0Ak" id="51Jm1hDk8JF" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="51Jm1hDk8JG" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="51Jm1hDk8JH" role="2EtHGA">
        <node concept="3Mxwew" id="51Jm1hDk8JI" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
      <node concept="3_J27D" id="51Jm1hDk8JJ" role="2EtHGT">
        <node concept="3Mxwew" id="51Jm1hDk8JK" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
      <node concept="NbPM2" id="51Jm1hDk8JL" role="2OjNyQ">
        <node concept="3Mxwew" id="51Jm1hDk8JM" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
      <node concept="3_J27D" id="51Jm1hDk8JN" role="HFo83">
        <node concept="3Mxwew" id="51Jm1hDk8JO" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="51Jm1hDk8JP" role="2EteIj">
        <node concept="2Ry0Ak" id="51Jm1hDk8JQ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="51Jm1hDk8JR" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="51Jm1hDk8JS" role="R$TG_">
        <node concept="3Mxwey" id="51Jm1hDk8JT" role="3MwsjC">
          <ref role="3Mxwex" node="51Jm1hDk8Jo" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="51Jm1hDk8JU" role="2EteIl">
        <node concept="2Ry0Ak" id="51Jm1hDk8JV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="51Jm1hDk8JW" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="51Jm1hDk8JX" role="2EqU2t">
        <node concept="2Ry0Ak" id="51Jm1hDk8JY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="51Jm1hDk8JZ" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="51Jm1hDk8K0" role="2EqU2s">
        <node concept="2Ry0Ak" id="51Jm1hDk8K1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="51Jm1hDk8K2" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="51Jm1hDk8Jo" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="51Jm1hDk8Jp" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="51Jm1hDk8Jq" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="51Jm1hDk8Jr" role="aVJcv">
        <node concept="NbPM2" id="51Jm1hDk8Js" role="aVJcq">
          <node concept="3Mxwew" id="51Jm1hDk8Jt" role="3MwsjC">
            <property role="3MwjfP" value="SysMLKaosDomainModeling-171.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="51Jm1hDk8Ju" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="51Jm1hDk8Jv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="51Jm1hDk8Jw" role="2JcizS">
        <ref role="398BVh" node="51Jm1hDk8Ju" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="51Jm1hDk8Jx" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="51Jm1hDk8Jy" role="2JcizS">
        <ref role="398BVh" node="51Jm1hDk8Ju" resolve="mps_home" />
        <node concept="2Ry0Ak" id="51Jm1hDk8Jz" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="51Jm1hDk8Kq" role="1l3spN">
      <node concept="3_I8Xc" id="51Jm1hDk8Ky" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="51Jm1hDk8Kz" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="51Jm1hDk8K$" role="39821P">
        <node concept="3_J27D" id="51Jm1hDk8K_" role="Nbhlr">
          <node concept="3Mxwew" id="51Jm1hDk8KA" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="51Jm1hDk8KB" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="51Jm1hDk8KC" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="51Jm1hDk8KD" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="51Jm1hDk8KE" role="39821P">
          <node concept="1688n2" id="51Jm1hDk8KF" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="51Jm1hDk8KG" role="1688n0">
              <node concept="3Mxwew" id="51Jm1hDk8KH" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="51Jm1hDk8KI" role="3MwsjC">
                <ref role="3Mxwex" node="51Jm1hDk8Jq" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="51Jm1hDk8Ku" role="28jJRO">
            <ref role="398BVh" node="51Jm1hDk8Ju" resolve="mps_home" />
            <node concept="2Ry0Ak" id="51Jm1hDk8Kv" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="51Jm1hDk8Kw" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="51Jm1hDk8KJ" role="39821P">
        <node concept="3_J27D" id="51Jm1hDk8KK" role="Nbhlr">
          <node concept="3Mxwew" id="51Jm1hDk8KL" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="51Jm1hDk8KM" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="51Jm1hDk8KN" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="51Jm1hDk8KO" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="51Jm1hDk8KP" role="39821P">
          <node concept="3_J27D" id="51Jm1hDk8KQ" role="Nbhlr">
            <node concept="3Mxwew" id="51Jm1hDk8KR" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="51Jm1hDk8KS" role="39821P">
            <ref role="1zDrgn" node="51Jm1hDk8J$" resolve="SysMLKaosDomainModeling" />
          </node>
        </node>
      </node>
      <node concept="398223" id="51Jm1hDk8KT" role="39821P">
        <node concept="3_I8Xc" id="51Jm1hDk8KU" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="51Jm1hDk8KV" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="51Jm1hDk8KW" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="51Jm1hDk8KX" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="51Jm1hDk8KY" role="39821P">
          <ref role="m_rDy" node="51Jm1hDk8Kh" resolve="SysMLKaosDomainModeling" />
        </node>
        <node concept="3_J27D" id="51Jm1hDk8KZ" role="Nbhlr">
          <node concept="3Mxwew" id="51Jm1hDk8L0" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="51Jm1hDk8L1" role="39821P">
        <node concept="3_J27D" id="51Jm1hDk8L2" role="1TblL3">
          <node concept="3Mxwew" id="51Jm1hDk8L3" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="51Jm1hDk8L4" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="51Jm1hDk8L5" role="1TblLm">
            <node concept="3Mxwey" id="51Jm1hDk8L6" role="3MwsjC">
              <ref role="3Mxwex" node="51Jm1hDk8Jq" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="51Jm1hDk8L7" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="51Jm1hDk8L8" role="1TblLm">
            <node concept="3Mxwey" id="51Jm1hDk8L9" role="3MwsjC">
              <ref role="3Mxwex" node="51Jm1hDk8Jo" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="51Jm1hDk8La" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="51Jm1hDk8Lb" role="1TblLm">
            <node concept="3Mxwew" id="51Jm1hDk8Lc" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="51Jm1hDk8Kh" role="3989C9">
      <property role="m$_wk" value="SysMLKaosDomainModeling" />
      <node concept="3_J27D" id="51Jm1hDk8Ki" role="m$_yQ">
        <node concept="3Mxwew" id="51Jm1hDk8Kj" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
      <node concept="3_J27D" id="51Jm1hDk8Kk" role="m$_w8">
        <node concept="3Mxwew" id="51Jm1hDk8Kl" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="51Jm1hDk8Km" role="m$_yh">
        <ref role="m$f5T" node="51Jm1hDk8Kg" resolve="SysMLKaosDomainModeling" />
      </node>
      <node concept="m$_yC" id="51Jm1hDk8Kn" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="51Jm1hDk8Ko" role="m_cZH">
        <node concept="3Mxwew" id="51Jm1hDk8Kp" role="3MwsjC">
          <property role="3MwjfP" value="SysMLKaosDomainModeling" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="51Jm1hDk8Kg" role="3989C9">
      <property role="TrG5h" value="SysMLKaosDomainModeling" />
      <node concept="1E1JtD" id="51Jm1hDk8Kf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SysMLKaosDomainModeling" />
        <property role="3LESm3" value="9715e310-dbcb-448e-9303-5bfaafdcf84d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="51Jm1hDk8Ka" role="3LF7KH">
          <node concept="2Ry0Ak" id="51Jm1hDk8Kb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="51Jm1hDk8Kc" role="2Ry0An">
              <property role="2Ry0Am" value="SysMLKaosDomainModeling" />
              <node concept="2Ry0Ak" id="51Jm1hDk8Kd" role="2Ry0An">
                <property role="2Ry0Am" value="SysMLKaosDomainModeling.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="51Jm1hDkM8e" role="1E1XAP">
          <ref role="1E0d5P" node="51Jm1hDki27" resolve="SysMLKaosDomainModeling.runtime" />
        </node>
        <node concept="1yeLz9" id="51Jm1hDkM8f" role="1TViLv">
          <property role="TrG5h" value="SysMLKaosDomainModeling#5795948090138130874" />
          <property role="3LESm3" value="b52cc0c8-ac1a-4286-921f-2318f13058ca" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="51Jm1hDnMCx" role="3bR37C">
          <node concept="3bR9La" id="51Jm1hDnMCy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="51Jm1hDki27" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SysMLKaosDomainModeling.runtime" />
        <property role="3LESm3" value="2c11ef4d-d4ca-4445-b0c1-2ff65f21e821" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="51Jm1hDki21" role="3LF7KH">
          <node concept="2Ry0Ak" id="51Jm1hDki22" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="51Jm1hDki23" role="2Ry0An">
              <property role="2Ry0Am" value="SysMLKaosDomainModeling" />
              <node concept="2Ry0Ak" id="51Jm1hDki24" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="51Jm1hDki25" role="2Ry0An">
                  <property role="2Ry0Am" value="SysMLKaosDomainModeling.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="51Jm1hDk8Li">
    <property role="TrG5h" value="SysMLKaosDomainModelingDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="51Jm1hDk8Lj" role="1l3spa">
      <ref role="1l3spb" node="51Jm1hDk8Jl" resolve="SysMLKaosDomainModeling" />
    </node>
    <node concept="1l3spV" id="51Jm1hDk8Lk" role="1l3spN">
      <node concept="1tmT9g" id="51Jm1hDk8M2" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="51Jm1hDk8M3" role="39821P">
          <node concept="3ygNvl" id="51Jm1hDk8M4" role="39821P">
            <ref role="3ygNvj" node="51Jm1hDk8Kq" />
          </node>
          <node concept="398223" id="51Jm1hDk8M5" role="39821P">
            <node concept="28jJK3" id="51Jm1hDk8M6" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="51Jm1hDk8Lw" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8Lx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8Ly" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8Lz" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="51Jm1hDk8M7" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="51Jm1hDk8LC" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8LD" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8LE" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8LF" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="51Jm1hDk8M8" role="39821P">
              <node concept="3co7Ac" id="51Jm1hDk8M9" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="51Jm1hDk8LJ" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8LK" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8LL" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="51Jm1hDk8Ma" role="39821P">
              <node concept="3co7Ac" id="51Jm1hDk8Mb" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="51Jm1hDk8LP" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8LQ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8LR" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="51Jm1hDk8Mc" role="39821P">
              <node concept="3LWZYq" id="51Jm1hDk8Md" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="51Jm1hDk8Me" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="51Jm1hDk8LV" role="2HvfZ0">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8LW" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8LX" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="51Jm1hDk8Mf" role="Nbhlr">
              <node concept="3Mxwew" id="51Jm1hDk8Mg" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="51Jm1hDk8Mh" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="51Jm1hDk8Mi" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="51Jm1hDk8M0" role="28jJRO">
              <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
              <node concept="2Ry0Ak" id="51Jm1hDk8M1" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="51Jm1hDk8Mj" role="Nbhlr">
            <node concept="3Mxwew" id="51Jm1hDk8Mk" role="3MwsjC">
              <property role="3MwjfP" value="SysMLKaosDomainModeling " />
            </node>
            <node concept="3Mxwey" id="51Jm1hDk8Ml" role="3MwsjC">
              <ref role="3Mxwex" node="51Jm1hDk8Lm" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="51Jm1hDk8Mm" role="Nbhlr">
          <node concept="3Mxwey" id="51Jm1hDk8Mn" role="3MwsjC">
            <ref role="3Mxwex" node="51Jm1hDk8Jq" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="51Jm1hDk8Mo" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="51Jm1hDk8OR" role="39821P">
        <node concept="398223" id="51Jm1hDk8OS" role="39821P">
          <node concept="3ygNvl" id="51Jm1hDk8OT" role="39821P">
            <ref role="3ygNvj" node="51Jm1hDk8Kq" />
          </node>
          <node concept="398223" id="51Jm1hDk8OU" role="39821P">
            <node concept="3_J27D" id="51Jm1hDk8OV" role="Nbhlr">
              <node concept="3Mxwew" id="51Jm1hDk8OW" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="51Jm1hDk8OX" role="39821P">
              <node concept="398BVA" id="51Jm1hDk8Ms" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8Mt" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8Mu" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="51Jm1hDk8OY" role="39821P">
              <node concept="398BVA" id="51Jm1hDk8My" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8Mz" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8M$" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="51Jm1hDk8OZ" role="39821P">
              <node concept="398BVA" id="51Jm1hDk8MC" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8MD" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8ME" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="51Jm1hDk8P0" role="39821P">
              <node concept="398BVA" id="51Jm1hDk8MI" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8MJ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8MK" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="51Jm1hDk8P1" role="39821P">
              <node concept="3_J27D" id="51Jm1hDk8P2" role="Nbhlr">
                <node concept="3Mxwew" id="51Jm1hDk8P3" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="51Jm1hDk8P4" role="39821P">
                <node concept="3LWZYq" id="51Jm1hDk8P5" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="51Jm1hDk8MO" role="2HvfZ0">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8MP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8MQ" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="51Jm1hDk8P6" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="51Jm1hDk8P7" role="39821P">
                  <node concept="3LWZYx" id="51Jm1hDk8P8" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="51Jm1hDk8MU" role="2HvfZ0">
                    <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8MV" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8MW" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="51Jm1hDk8P9" role="39821P">
              <node concept="2HvfSZ" id="51Jm1hDk8Pa" role="39821P">
                <node concept="3LWZYq" id="51Jm1hDk8Pb" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="51Jm1hDk8Pc" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="51Jm1hDk8N0" role="2HvfZ0">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8N1" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8N2" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8Pd" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="51Jm1hDk8N7" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8N8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8N9" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8Na" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8Pe" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="51Jm1hDk8Nf" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8Ng" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8Nh" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8Ni" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="51Jm1hDk8Pf" role="Nbhlr">
                <node concept="3Mxwew" id="51Jm1hDk8Pg" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="51Jm1hDk8Pm" role="39821P">
              <node concept="28jJK3" id="51Jm1hDk8Pn" role="39821P">
                <node concept="398BVA" id="51Jm1hDk8Nt" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8Nu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8Nv" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8Nw" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8Po" role="39821P">
                <node concept="398BVA" id="51Jm1hDk8N_" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8NA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8NB" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8NC" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8Pp" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="51Jm1hDk8NH" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8NI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8NJ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8NK" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8Pq" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="51Jm1hDk8NP" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8NQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8NR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8NS" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8Pr" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="51Jm1hDk8NX" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8NY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8NZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8O0" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="51Jm1hDk8Ps" role="39821P">
                <node concept="3_J27D" id="51Jm1hDk8Pt" role="Nbhlr">
                  <node concept="3Mxwew" id="51Jm1hDk8Pu" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="51Jm1hDk8Pv" role="39821P">
                  <node concept="3_J27D" id="51Jm1hDk8Pw" role="Nbhlr">
                    <node concept="3Mxwew" id="51Jm1hDk8Px" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="51Jm1hDk8Py" role="39821P">
                    <node concept="398BVA" id="51Jm1hDk8O7" role="28jJRO">
                      <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8O8" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="51Jm1hDk8O9" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="51Jm1hDk8Oa" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="51Jm1hDk8Ob" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="51Jm1hDk8Oc" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="51Jm1hDk8Pz" role="39821P">
                  <node concept="3_J27D" id="51Jm1hDk8P$" role="Nbhlr">
                    <node concept="3Mxwew" id="51Jm1hDk8P_" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="51Jm1hDk8PA" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="51Jm1hDk8Oj" role="28jJRO">
                      <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8Ok" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="51Jm1hDk8Ol" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="51Jm1hDk8Om" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="51Jm1hDk8On" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="51Jm1hDk8Oo" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="51Jm1hDk8PB" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="51Jm1hDk8Ov" role="28jJRO">
                      <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8Ow" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="51Jm1hDk8Ox" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="51Jm1hDk8Oy" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="51Jm1hDk8Oz" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="51Jm1hDk8O$" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="51Jm1hDk8PC" role="39821P">
                  <node concept="398BVA" id="51Jm1hDk8OE" role="28jJRO">
                    <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8OF" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8OG" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="51Jm1hDk8OH" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="51Jm1hDk8OI" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="51Jm1hDk8PD" role="Nbhlr">
                <node concept="3Mxwew" id="51Jm1hDk8PE" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="51Jm1hDk8PF" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="51Jm1hDk8OL" role="28jJRO">
              <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
              <node concept="2Ry0Ak" id="51Jm1hDk8OM" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="51Jm1hDk8PG" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="51Jm1hDk8OP" role="28jJRO">
              <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
              <node concept="2Ry0Ak" id="51Jm1hDk8OQ" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="51Jm1hDk8PH" role="Nbhlr">
            <node concept="3Mxwew" id="51Jm1hDk8PI" role="3MwsjC">
              <property role="3MwjfP" value="SysMLKaosDomainModeling " />
            </node>
            <node concept="3Mxwey" id="51Jm1hDk8PJ" role="3MwsjC">
              <ref role="3Mxwex" node="51Jm1hDk8Lm" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="51Jm1hDk8PK" role="Nbhlr">
          <node concept="3Mxwey" id="51Jm1hDk8PL" role="3MwsjC">
            <ref role="3Mxwex" node="51Jm1hDk8Jq" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="51Jm1hDk8PM" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="51Jm1hDk8Rp" role="39821P">
        <node concept="3_J27D" id="51Jm1hDk8Rq" role="Nbhlr">
          <node concept="3Mxwey" id="51Jm1hDk8Rr" role="3MwsjC">
            <ref role="3Mxwex" node="51Jm1hDk8Jq" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="51Jm1hDk8Rs" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="51Jm1hDk8Rt" role="39821P">
          <node concept="398223" id="51Jm1hDk8Ru" role="39821P">
            <node concept="3ygNvl" id="51Jm1hDk8Rv" role="39821P">
              <ref role="3ygNvj" node="51Jm1hDk8Kq" />
            </node>
            <node concept="3_J27D" id="51Jm1hDk8Rw" role="Nbhlr">
              <node concept="3Mxwew" id="51Jm1hDk8Rx" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="51Jm1hDk8Ry" role="39821P">
              <node concept="3_J27D" id="51Jm1hDk8Rz" role="Nbhlr">
                <node concept="3Mxwew" id="51Jm1hDk8R$" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8R_" role="39821P">
                <node concept="398BVA" id="51Jm1hDk8PT" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8PU" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8PV" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8PW" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="51Jm1hDk8PX" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="51Jm1hDk8PY" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="51Jm1hDk8RA" role="39821P">
              <node concept="28jJK3" id="51Jm1hDk8RB" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="51Jm1hDk8Q5" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8Q6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8Q7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8Q8" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="51Jm1hDk8Q9" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="51Jm1hDk8Qa" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="51Jm1hDk8RC" role="Nbhlr">
                <node concept="3Mxwew" id="51Jm1hDk8RD" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8RE" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="51Jm1hDk8Qh" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8Qi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8Qj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8Qk" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="51Jm1hDk8Ql" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="51Jm1hDk8Qm" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="51Jm1hDk8RF" role="39821P">
              <node concept="398BVA" id="51Jm1hDk8Qs" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8Qt" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8Qu" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8Qv" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8Qw" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="51Jm1hDk8RG" role="39821P">
              <node concept="3_J27D" id="51Jm1hDk8RH" role="Nbhlr">
                <node concept="3Mxwew" id="51Jm1hDk8RI" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8RJ" role="39821P">
                <node concept="398BVA" id="51Jm1hDk8Q_" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8QA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8QB" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8QC" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8RK" role="39821P">
                <node concept="398BVA" id="51Jm1hDk8QH" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8QI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8QJ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8QK" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8RL" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="51Jm1hDk8QP" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8QQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8QR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8QS" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8RM" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="51Jm1hDk8QX" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8QY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8QZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8R0" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8RN" role="39821P">
                <node concept="3co7Ac" id="51Jm1hDk8RO" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="51Jm1hDk8R4" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8R5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8R6" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8RP" role="39821P">
                <node concept="3co7Ac" id="51Jm1hDk8RQ" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="51Jm1hDk8Ra" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8Rb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8Rc" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="51Jm1hDk8RR" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="51Jm1hDk8RS" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="51Jm1hDk8Rh" role="28jJRO">
                  <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="51Jm1hDk8Ri" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="51Jm1hDk8Rj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="51Jm1hDk8Rk" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="51Jm1hDk8RT" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="51Jm1hDk8RU" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="51Jm1hDk8Rn" role="28jJRO">
                <ref role="398BVh" node="51Jm1hDk8Ll" resolve="mps_home" />
                <node concept="2Ry0Ak" id="51Jm1hDk8Ro" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="51Jm1hDk8RV" role="Nbhlr">
            <node concept="3Mxwew" id="51Jm1hDk8RW" role="3MwsjC">
              <property role="3MwjfP" value="SysMLKaosDomainModeling " />
            </node>
            <node concept="3Mxwey" id="51Jm1hDk8RX" role="3MwsjC">
              <ref role="3Mxwex" node="51Jm1hDk8Lm" resolve="version" />
            </node>
            <node concept="3Mxwew" id="51Jm1hDk8RY" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="51Jm1hDk8Ll" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="51Jm1hDk8Lm" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="51Jm1hDk8Ln" role="aVJcv">
        <node concept="NbPM2" id="51Jm1hDk8Lo" role="aVJcq">
          <node concept="3Mxwew" id="51Jm1hDk8Lp" role="3MwsjC">
            <property role="3MwjfP" value="2017.1.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

