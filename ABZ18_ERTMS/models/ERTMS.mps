<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a953f539-25cc-445b-8c4e-ce9b2f49cf26(New_ABZ18.ERTMS)">
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
      <concept id="5795948090138451495" name="SysMLKaosDomainModeling.structure.BuiltInAtom" flags="ng" index="T8goN" />
      <concept id="5795948090138451490" name="SysMLKaosDomainModeling.structure.InequalityAtom" flags="ng" index="T8goQ">
        <reference id="5795948090138451492" name="rightMember" index="T8goK" />
        <reference id="5795948090138451491" name="leftMember" index="T8goR" />
      </concept>
      <concept id="5795948090138131714" name="SysMLKaosDomainModeling.structure.DomainModel" flags="ng" index="T9ykm">
        <reference id="5795948090138132354" name="parentDomainModel" index="T9yum" />
        <child id="5795948090138133431" name="attributes" index="T9HIz" />
        <child id="5795948090138133410" name="concepts" index="T9HIQ" />
        <child id="5795948090138133470" name="predicates" index="T9HJa" />
        <child id="5795948090138133442" name="dataSets" index="T9HJm" />
        <child id="2212492276508029440" name="dataValues" index="3feyw0" />
        <child id="2212492276508029535" name="deducedConcepts" index="3feyxv" />
      </concept>
      <concept id="5795948090138132357" name="SysMLKaosDomainModeling.structure.Concept" flags="ng" index="T9yuh">
        <property id="5795948090138132388" name="isVariable" index="T9yuK" />
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
        <property id="2212492276504733717" name="isTotal" index="3fU78l" />
        <reference id="5795948090138132982" name="range" index="T9HBy" />
        <reference id="5795948090138132979" name="domain" index="T9HBB" />
      </concept>
      <concept id="2212492276513405286" name="SysMLKaosDomainModeling.structure.DataSetPower" flags="ng" index="3fl2dA">
        <reference id="2212492276513405287" name="dataSet" index="3fl2dB" />
      </concept>
      <concept id="2212492276505082533" name="SysMLKaosDomainModeling.structure.AttributeDomain" flags="ng" index="3fPi2_">
        <reference id="2212492276505082563" name="attribute" index="3fPi33" />
      </concept>
    </language>
  </registry>
  <node concept="T9ykm" id="1UOmw3hn2tK">
    <property role="TrG5h" value="ertms_etcs_case_study" />
    <node concept="3fPi2_" id="1UOmw3hS7k1" role="3feyxv">
      <property role="T9yuK" value="true" />
      <property role="TrG5h" value="dom(connectedTrain)" />
      <ref role="3fPi33" node="1UOmw3hn2wa" resolve="connectedTrain" />
    </node>
    <node concept="3fPi2_" id="1UOmw3hS7$k" role="3feyxv">
      <property role="T9yuK" value="true" />
      <property role="TrG5h" value="dom(rear)" />
      <ref role="3fPi33" node="1UOmw3hS7k7" resolve="rear" />
    </node>
    <node concept="T9H$7" id="1UOmw3hS7jj" role="T9HJa">
      <property role="TrG5h" value="axiom2" />
      <node concept="T9H_5" id="1UOmw3hS7jk" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hS7jp" role="T9HAo">
          <property role="TrG5h" value="a&lt;b" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hS7js" role="T9HJa">
      <property role="TrG5h" value="axiom3" />
      <node concept="T9H_5" id="1UOmw3hS7jt" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hS7j_" role="T9HAo">
          <property role="TrG5h" value="WAY=a..b" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hS7jG" role="T9HJa">
      <property role="TrG5h" value="axiom4" />
      <node concept="T9H_5" id="1UOmw3hS7jH" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hS7jS" role="T9HAo">
          <property role="TrG5h" value="b-a&gt;=20" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hS7kb" role="T9HJa">
      <property role="TrG5h" value="inv0_4" />
      <node concept="T9H_5" id="1UOmw3hS7kc" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hS7ks" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hS7kq" resolve="tr" />
          <ref role="T8gnD" node="1UOmw3hS7$k" resolve="dom(rear)" />
        </node>
      </node>
      <node concept="T8gnj" id="1UOmw3hS7kq" role="Te5_v">
        <property role="TrG5h" value="tr" />
      </node>
      <node concept="T9H$A" id="1UOmw3hS7$y" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hS7$E" role="T9HAr">
          <property role="TrG5h" value="rear(tr) &lt; front(tr)" />
        </node>
      </node>
    </node>
    <node concept="T9HzZ" id="1UOmw3hS7je" role="3feyw0">
      <property role="TrG5h" value="a" />
      <property role="T9H$u" value="a" />
      <ref role="T9H$p" node="1UOmw3hn2vF" resolve="NATURAL" />
    </node>
    <node concept="T9HzZ" id="1UOmw3hS7jg" role="3feyw0">
      <property role="TrG5h" value="b" />
      <property role="T9H$u" value="b" />
      <ref role="T9H$p" node="1UOmw3hn2vF" resolve="NATURAL" />
    </node>
    <node concept="T9HAe" id="1UOmw3hn2wa" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="connectedTrain" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1UOmw3hn2uD" resolve="TRAIN" />
      <ref role="T9HBy" node="1UOmw3hn2vD" resolve="BOOL" />
    </node>
    <node concept="T9HAe" id="1UOmw3hS7k4" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="3fU78l" value="true" />
      <property role="TrG5h" value="front" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1UOmw3hS7k1" resolve="dom(connectedTrain)" />
      <ref role="T9HBy" node="1UOmw3hn2w8" resolve="WAY" />
    </node>
    <node concept="T9HAe" id="1UOmw3hS7k7" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="rear" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1UOmw3hS7k1" resolve="dom(connectedTrain)" />
      <ref role="T9HBy" node="1UOmw3hn2w8" resolve="WAY" />
    </node>
    <node concept="T9yuh" id="1UOmw3hn2uD" role="T9HIQ">
      <property role="TrG5h" value="TRAIN" />
    </node>
    <node concept="T9Hx_" id="1UOmw3hn2w8" role="T9HJm">
      <property role="TrG5h" value="WAY" />
    </node>
  </node>
  <node concept="26DAFA" id="1UOmw3hn2uc">
    <property role="1cPgp9" value="REFINEMENT " />
    <property role="TrG5h" value="ertms_etcs_case_study_ref_2" />
    <ref role="26DAGB" node="1UOmw3hn2ud" resolve="C_ertms_etcs_case_study_ref_2" />
    <ref role="26_YK5" node="1UOmw3hW0l1" resolve="ertms_etcs_case_study_ref_1" />
    <node concept="26DAGZ" id="1UOmw3hIavd" role="26DAHi">
      <property role="TrG5h" value="X_dom(connectedTrain)" />
    </node>
    <node concept="26DAGZ" id="1UOmw3hIavf" role="26DAHi">
      <property role="TrG5h" value="X_dom(connectedTrain)" />
    </node>
    <node concept="26DAGZ" id="1UOmw3hS7$o" role="26DAHi">
      <property role="TrG5h" value="X_dom(rear)" />
    </node>
    <node concept="26DAGZ" id="1UOmw3hS7$q" role="26DAHi">
      <property role="TrG5h" value="X_dom(rear)" />
    </node>
    <node concept="26DAGZ" id="1UOmw3hW0io" role="26DAHi">
      <property role="TrG5h" value="X_dom(MA)" />
    </node>
    <node concept="26DAGZ" id="1UOmw3hW0iq" role="26DAHi">
      <property role="TrG5h" value="X_dom(MA)" />
    </node>
    <node concept="26DAGy" id="1UOmw3hW0rk" role="26DAH9">
      <property role="TrG5h" value="TTD" />
    </node>
    <node concept="26DAGy" id="1UOmw3hW0rs" role="26DAH9">
      <property role="TrG5h" value="VSS" />
    </node>
  </node>
  <node concept="26DAF2" id="1UOmw3hn2ud">
    <property role="TrG5h" value="C_ertms_etcs_case_study_ref_2" />
    <node concept="26DAG6" id="1UOmw3hn2uF" role="26DAH5">
      <property role="TrG5h" value="TRAIN" />
    </node>
    <node concept="26DAG6" id="1UOmw3hIave" role="26DAH5">
      <property role="TrG5h" value="dom(connectedTrain)" />
    </node>
    <node concept="26DAG6" id="1UOmw3hS7$p" role="26DAH5">
      <property role="TrG5h" value="dom(rear)" />
    </node>
    <node concept="26DAG6" id="1UOmw3hW0ip" role="26DAH5">
      <property role="TrG5h" value="dom(MA)" />
    </node>
    <node concept="26DAG6" id="1UOmw3hW0rc" role="26DAH5">
      <property role="TrG5h" value="POW1(WAY)" />
    </node>
  </node>
  <node concept="T9yvt" id="1UOmw3hn2vC">
    <property role="TrG5h" value="STRING" />
  </node>
  <node concept="T9yvt" id="1UOmw3hn2vD">
    <property role="TrG5h" value="BOOL" />
  </node>
  <node concept="T9yvt" id="1UOmw3hn2vE">
    <property role="TrG5h" value="FLOAT" />
  </node>
  <node concept="T9yvt" id="1UOmw3hn2vF">
    <property role="TrG5h" value="NATURAL" />
  </node>
  <node concept="T9yvt" id="1UOmw3hn2vG">
    <property role="TrG5h" value="INTEGER" />
  </node>
  <node concept="T9ykm" id="1UOmw3hS7$H">
    <property role="TrG5h" value="ertms_etcs_case_study_ref_1" />
    <ref role="T9yum" node="1UOmw3hn2tK" resolve="ertms_etcs_case_study" />
    <node concept="T9H$7" id="1UOmw3hW0hM" role="T9HJa">
      <property role="TrG5h" value="inv1_2" />
      <node concept="T9H_5" id="1UOmw3hW0hN" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hW0i5" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0hS" resolve="tr" />
          <ref role="T8gnD" node="1UOmw3hW0ik" resolve="dom(MA)" />
        </node>
      </node>
      <node concept="T8gnj" id="1UOmw3hW0hS" role="Te5_v">
        <property role="TrG5h" value="tr" />
      </node>
      <node concept="T9H$A" id="1UOmw3hW0i_" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hW0iD" role="T9HAr">
          <property role="TrG5h" value="#p,q.(p..q&lt;:WAY &amp; p&lt;=q &amp; MA(tr)=p..q))" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0iG" role="T9HJa">
      <property role="TrG5h" value="inv1_3" />
      <node concept="T9H_5" id="1UOmw3hW0iH" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hW0iU" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0iS" resolve="tr" />
          <ref role="T8gnD" node="1UOmw3hW0ik" resolve="dom(MA)" />
        </node>
      </node>
      <node concept="T8gnj" id="1UOmw3hW0iS" role="Te5_v">
        <property role="TrG5h" value="tr" />
      </node>
      <node concept="T9H$A" id="1UOmw3hW0iX" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hW0j5" role="T9HAr">
          <property role="TrG5h" value="front(tr) : MA(tr)" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0j8" role="T9HJa">
      <property role="TrG5h" value="inv1_4" />
      <node concept="T9H_5" id="1UOmw3hW0j9" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hW0js" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0jq" resolve="tr" />
          <ref role="T8gnD" node="1UOmw3hS7$k" resolve="dom(rear)" />
        </node>
        <node concept="T8gnC" id="1UOmw3hW0jy" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0jq" resolve="tr" />
          <ref role="T8gnD" node="1UOmw3hW0ik" resolve="dom(MA)" />
        </node>
      </node>
      <node concept="T8gnj" id="1UOmw3hW0jq" role="Te5_v">
        <property role="TrG5h" value="tr" />
      </node>
      <node concept="T9H$A" id="1UOmw3hW0jA" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hW0jE" role="T9HAr">
          <property role="TrG5h" value="rear(tr) : MA(tr)" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0jH" role="T9HJa">
      <property role="TrG5h" value="inv1_5_c" />
      <node concept="T9H_5" id="1UOmw3hW0jI" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hW0kb" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0k6" resolve="tr1" />
          <ref role="T8gnD" node="1UOmw3hW0ik" resolve="dom(MA)" />
        </node>
        <node concept="T8gnC" id="1UOmw3hW0kh" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0k8" resolve="tr2" />
          <ref role="T8gnD" node="1UOmw3hW0ik" resolve="dom(MA)" />
        </node>
        <node concept="T8goQ" id="1UOmw3hW0kp" role="T9HAo">
          <ref role="T8goR" node="1UOmw3hW0k6" resolve="tr1" />
          <ref role="T8goK" node="1UOmw3hW0k8" resolve="tr2" />
        </node>
      </node>
      <node concept="T8gnj" id="1UOmw3hW0k6" role="Te5_v">
        <property role="TrG5h" value="tr1" />
      </node>
      <node concept="T8gnj" id="1UOmw3hW0k8" role="Te5_v">
        <property role="TrG5h" value="tr2" />
      </node>
      <node concept="T9H$A" id="1UOmw3hW0ku" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hW0ky" role="T9HAr">
          <property role="TrG5h" value="MA(tr1) /\ MA(tr2)={}" />
        </node>
      </node>
    </node>
    <node concept="T9HAe" id="1UOmw3hW0hG" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="TrG5h" value="MA" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1UOmw3hS7k1" resolve="dom(connectedTrain)" />
      <ref role="T9HBy" node="1UOmw3hW0hC" resolve="POW(WAY)" />
    </node>
    <node concept="3fl2dA" id="1UOmw3hW0hC" role="3feyxv">
      <property role="TrG5h" value="POW(WAY)" />
      <ref role="3fl2dB" node="1UOmw3hn2w8" resolve="WAY" />
    </node>
    <node concept="3fPi2_" id="1UOmw3hW0ik" role="3feyxv">
      <property role="T9yuK" value="true" />
      <property role="TrG5h" value="dom(MA)" />
      <ref role="3fPi33" node="1UOmw3hW0hG" resolve="MA" />
    </node>
  </node>
  <node concept="26DAFA" id="1UOmw3hS7_9">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="ertms_etcs_case_study" />
    <ref role="26DAGB" node="1UOmw3hS7_a" resolve="C_ertms_etcs_case_study" />
  </node>
  <node concept="26DAF2" id="1UOmw3hS7_a">
    <property role="TrG5h" value="C_ertms_etcs_case_study" />
  </node>
  <node concept="T9ykm" id="1UOmw3hW0k_">
    <property role="TrG5h" value="ertms_etcs_case_study_ref_2" />
    <ref role="T9yum" node="1UOmw3hS7$H" resolve="ertms_etcs_case_study_ref_1" />
    <node concept="T9yuh" id="1UOmw3hW0qH" role="T9HIQ">
      <property role="TrG5h" value="TTD" />
    </node>
    <node concept="T9yuh" id="1UOmw3hW0qP" role="T9HIQ">
      <property role="TrG5h" value="VSS" />
    </node>
    <node concept="T9HAe" id="1UOmw3hW0qz" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="3fU78l" value="true" />
      <property role="TrG5h" value="stateTTD" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1UOmw3hW0qH" resolve="TTD" />
      <ref role="T9HBy" node="1UOmw3hW0qd" resolve="TTD_STATES" />
    </node>
    <node concept="T9HAe" id="1UOmw3hW0sv" role="T9HIz">
      <property role="T9HBU" value="true" />
      <property role="3fU78l" value="true" />
      <property role="TrG5h" value="stateVSS" />
      <property role="T9HAH" value="true" />
      <ref role="T9HBB" node="1UOmw3hW0qP" resolve="VSS" />
      <ref role="T9HBy" node="1UOmw3hW0ly" resolve="VSS_STATES" />
    </node>
    <node concept="T9H$7" id="1UOmw3hW0na" role="T9HJa">
      <property role="TrG5h" value="axiom1" />
      <node concept="T9H_5" id="1UOmw3hW0nb" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hW0ng" role="T9HAo">
          <property role="TrG5h" value="TTD &lt;: POW1(WAY)" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0nj" role="T9HJa">
      <property role="TrG5h" value="axiom2" />
      <node concept="T9H_5" id="1UOmw3hW0nk" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hW0ns" role="T9HAo">
          <property role="TrG5h" value="union(TTD) = WAY" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0nv" role="T9HJa">
      <property role="TrG5h" value="axiom3" />
      <node concept="T9H_5" id="1UOmw3hW0nw" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hW0nF" role="T9HAo">
          <property role="TrG5h" value="inter(TTD) = {}" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0nI" role="T9HJa">
      <property role="TrG5h" value="axiom4" />
      <node concept="T9H_5" id="1UOmw3hW0nJ" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hW0qZ" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0nX" resolve="ttd" />
          <ref role="T8gnD" node="1UOmw3hW0qH" resolve="TTD" />
        </node>
      </node>
      <node concept="T8gnj" id="1UOmw3hW0nX" role="Te5_v">
        <property role="TrG5h" value="ttd" />
      </node>
      <node concept="T9H$A" id="1UOmw3hW0o2" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hW0o6" role="T9HAr">
          <property role="TrG5h" value="#p,q.(p..q&lt;:WAY &amp; p&lt;q &amp; ttd=p..q))" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0o9" role="T9HJa">
      <property role="TrG5h" value="axiom5" />
      <node concept="T9H_5" id="1UOmw3hW0oa" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hW0ou" role="T9HAo">
          <property role="TrG5h" value="VSS &lt;: POW1(WAY)" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0ox" role="T9HJa">
      <property role="TrG5h" value="axiom6" />
      <node concept="T9H_5" id="1UOmw3hW0oy" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hW0oT" role="T9HAo">
          <property role="TrG5h" value="union(VSS) = WAY" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0oW" role="T9HJa">
      <property role="TrG5h" value="axiom7" />
      <node concept="T9H_5" id="1UOmw3hW0oX" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hW0pn" role="T9HAo">
          <property role="TrG5h" value="inter(VSS) = {}" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0pq" role="T9HJa">
      <property role="TrG5h" value="axiom8" />
      <node concept="T8gnj" id="1UOmw3hW0pS" role="Te5_v">
        <property role="TrG5h" value="vss" />
      </node>
      <node concept="T9H_5" id="1UOmw3hW0pr" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hW0r1" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0pS" resolve="vss" />
          <ref role="T8gnD" node="1UOmw3hW0qP" resolve="VSS" />
        </node>
      </node>
      <node concept="T9H$A" id="1UOmw3hW0pX" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hW0q1" role="T9HAr">
          <property role="TrG5h" value="#p,q,ttd.(ttd : TTD &amp; p..q&lt;:ttd &amp; p&lt;q &amp; vss=p..q))" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0sy" role="T9HJa">
      <property role="TrG5h" value="inv2_3" />
      <node concept="T8gnj" id="1UOmw3hW0t6" role="Te5_v">
        <property role="TrG5h" value="ttd" />
      </node>
      <node concept="T8gnj" id="1UOmw3hW0t8" role="Te5_v">
        <property role="TrG5h" value="tr" />
      </node>
      <node concept="T9H_5" id="1UOmw3hW0sz" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hW0tf" role="T9HAo">
          <property role="TrG5h" value="tr : dom(front) \ dom(rear)" />
        </node>
        <node concept="T8gnC" id="1UOmw3hW0tl" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0t6" resolve="ttd" />
          <ref role="T8gnD" node="1UOmw3hW0qH" resolve="TTD" />
        </node>
        <node concept="T8goN" id="1UOmw3hW0tt" role="T9HAo">
          <property role="TrG5h" value="front(tr) : ttd" />
        </node>
      </node>
      <node concept="T9H$A" id="1UOmw3hW0ty" role="T9HA1">
        <node concept="T8go6" id="1UOmw3hW0tE" role="T9HAr">
          <ref role="T8go1" node="1UOmw3hW0t6" resolve="ttd" />
          <ref role="T8goc" node="1UOmw3hW0qe" resolve="OCCUPIED_T" />
          <ref role="T8go7" node="1UOmw3hW0qz" resolve="stateTTD" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0tH" role="T9HJa">
      <property role="TrG5h" value="inv2_4" />
      <node concept="T8gnj" id="1UOmw3hW0uq" role="Te5_v">
        <property role="TrG5h" value="ttd" />
      </node>
      <node concept="T8gnj" id="1UOmw3hW0us" role="Te5_v">
        <property role="TrG5h" value="tr" />
      </node>
      <node concept="T9H_5" id="1UOmw3hW0tI" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hW0uv" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0us" resolve="tr" />
          <ref role="T8gnD" node="1UOmw3hS7$k" resolve="dom(rear)" />
        </node>
        <node concept="T8gnC" id="1UOmw3hW0u_" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0uq" resolve="ttd" />
          <ref role="T8gnD" node="1UOmw3hW0qH" resolve="TTD" />
        </node>
        <node concept="T8goN" id="1UOmw3hW0uH" role="T9HAo">
          <property role="TrG5h" value="(rear(tr)..front(tr))/\ttd /= {}" />
        </node>
      </node>
      <node concept="T9H$A" id="1UOmw3hW0uM" role="T9HA1">
        <node concept="T8go6" id="1UOmw3hW0uN" role="T9HAr">
          <ref role="T8goc" node="1UOmw3hW0qe" resolve="OCCUPIED_T" />
          <ref role="T8go1" node="1UOmw3hW0uq" resolve="ttd" />
          <ref role="T8go7" node="1UOmw3hW0qz" resolve="stateTTD" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0uQ" role="T9HJa">
      <property role="TrG5h" value="inv2_5" />
      <node concept="T8gnj" id="1UOmw3hW0vG" role="Te5_v">
        <property role="TrG5h" value="tr1" />
      </node>
      <node concept="T8gnj" id="1UOmw3hW0vI" role="Te5_v">
        <property role="TrG5h" value="tr2" />
      </node>
      <node concept="T9H_5" id="1UOmw3hW0uR" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hW0vL" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0vG" resolve="tr1" />
          <ref role="T8gnD" node="1UOmw3hS7$k" resolve="dom(rear)" />
        </node>
        <node concept="T8gnC" id="1UOmw3hW0vR" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0vI" resolve="tr2" />
          <ref role="T8gnD" node="1UOmw3hS7$k" resolve="dom(rear)" />
        </node>
        <node concept="T8goQ" id="1UOmw3hW0vZ" role="T9HAo">
          <ref role="T8goR" node="1UOmw3hW0vG" resolve="tr1" />
          <ref role="T8goK" node="1UOmw3hW0vI" resolve="tr2" />
        </node>
      </node>
      <node concept="T9H$A" id="1UOmw3hW0wa" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hW0we" role="T9HAr">
          <property role="TrG5h" value="(rear(tr1)..front(tr1))/\(rear(tr2)..front(tr2))={}" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0wh" role="T9HJa">
      <property role="TrG5h" value="inv2_6" />
      <node concept="T8gnj" id="1UOmw3hW0xg" role="Te5_v">
        <property role="TrG5h" value="tr1" />
      </node>
      <node concept="T8gnj" id="1UOmw3hW0xi" role="Te5_v">
        <property role="TrG5h" value="tr2" />
      </node>
      <node concept="T9H_5" id="1UOmw3hW0wi" role="T9HA6">
        <node concept="T8gnC" id="1UOmw3hW0xl" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0xg" resolve="tr1" />
          <ref role="T8gnD" node="1UOmw3hS7$k" resolve="dom(rear)" />
        </node>
        <node concept="T8goN" id="1UOmw3hW0xr" role="T9HAo">
          <property role="TrG5h" value="tr2 : dom(front)\dom(rear)" />
        </node>
        <node concept="T8goQ" id="1UOmw3hW0xz" role="T9HAo">
          <ref role="T8goR" node="1UOmw3hW0xg" resolve="tr1" />
          <ref role="T8goK" node="1UOmw3hW0xi" resolve="tr2" />
        </node>
      </node>
      <node concept="T9H$A" id="1UOmw3hW0xC" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hW0xG" role="T9HAr">
          <property role="TrG5h" value="fron(tr2)&lt;rear(tr1)" />
        </node>
      </node>
    </node>
    <node concept="T9H$7" id="1UOmw3hW0xJ" role="T9HJa">
      <property role="TrG5h" value="inv2_7" />
      <node concept="T8gnj" id="1UOmw3hW0yR" role="Te5_v">
        <property role="TrG5h" value="tr1" />
      </node>
      <node concept="T8gnj" id="1UOmw3hW0yT" role="Te5_v">
        <property role="TrG5h" value="tr2" />
      </node>
      <node concept="T8gnj" id="1UOmw3hW0yW" role="Te5_v">
        <property role="TrG5h" value="ttd" />
      </node>
      <node concept="T9H_5" id="1UOmw3hW0xK" role="T9HA6">
        <node concept="T8goN" id="1UOmw3hW0z0" role="T9HAo">
          <property role="TrG5h" value="tr1 : dom(front)\dom(rear)" />
        </node>
        <node concept="T8goN" id="1UOmw3hW0z6" role="T9HAo">
          <property role="TrG5h" value="tr2 : dom(front)\dom(rear)" />
        </node>
        <node concept="T8goQ" id="1UOmw3hW0ze" role="T9HAo">
          <ref role="T8goR" node="1UOmw3hW0yR" resolve="tr1" />
          <ref role="T8goK" node="1UOmw3hW0yT" resolve="tr2" />
        </node>
        <node concept="T8gnC" id="1UOmw3hW0zo" role="T9HAo">
          <ref role="T8gnF" node="1UOmw3hW0yW" resolve="ttd" />
          <ref role="T8gnD" node="1UOmw3hW0qH" resolve="TTD" />
        </node>
        <node concept="T8goN" id="1UOmw3hW0z$" role="T9HAo">
          <property role="TrG5h" value="front(tr1) : ttd" />
        </node>
      </node>
      <node concept="T9H$A" id="1UOmw3hW0zF" role="T9HA1">
        <node concept="T8goN" id="1UOmw3hW0zJ" role="T9HAr">
          <property role="TrG5h" value="fron(tr2) /: ttd" />
        </node>
      </node>
    </node>
    <node concept="T9Hzo" id="1UOmw3hW0ly" role="T9HJm">
      <property role="TrG5h" value="VSS_STATES" />
      <node concept="T9HzZ" id="1UOmw3hW0l$" role="T9H$4">
        <property role="TrG5h" value="OCCUPIED" />
        <property role="T9H$u" value="OCCUPIED" />
        <ref role="T9H$p" node="1UOmw3hW0ly" resolve="VSS_STATES" />
      </node>
      <node concept="T9HzZ" id="1UOmw3hW0mu" role="T9H$4">
        <property role="TrG5h" value="FREE" />
        <property role="T9H$u" value="FREE" />
        <ref role="T9H$p" node="1UOmw3hW0ly" resolve="VSS_STATES" />
      </node>
      <node concept="T9HzZ" id="1UOmw3hW0mx" role="T9H$4">
        <property role="TrG5h" value="UNKNOW" />
        <property role="T9H$u" value="UNKNOW" />
        <ref role="T9H$p" node="1UOmw3hW0ly" resolve="VSS_STATES" />
      </node>
      <node concept="T9HzZ" id="1UOmw3hW0m_" role="T9H$4">
        <property role="TrG5h" value="AMBIGUOUS" />
        <property role="T9H$u" value="AMBIGUOUS" />
        <ref role="T9H$p" node="1UOmw3hW0ly" resolve="VSS_STATES" />
      </node>
    </node>
    <node concept="T9Hzo" id="1UOmw3hW0qd" role="T9HJm">
      <property role="TrG5h" value="TTD_STATES" />
      <node concept="T9HzZ" id="1UOmw3hW0qe" role="T9H$4">
        <property role="TrG5h" value="OCCUPIED_T" />
        <property role="T9H$u" value="OCCUPIED" />
        <ref role="T9H$p" node="1UOmw3hW0qd" resolve="TTD_STATES" />
      </node>
      <node concept="T9HzZ" id="1UOmw3hW0qf" role="T9H$4">
        <property role="TrG5h" value="FREE_T" />
        <property role="T9H$u" value="FREE" />
        <ref role="T9H$p" node="1UOmw3hW0qd" resolve="TTD_STATES" />
      </node>
    </node>
  </node>
  <node concept="26DAFA" id="1UOmw3hW0l1">
    <property role="1cPgp9" value="SYSTEM " />
    <property role="TrG5h" value="ertms_etcs_case_study_ref_1" />
    <ref role="26DAGB" node="1UOmw3hW0l2" resolve="C_ertms_etcs_case_study_ref_1" />
  </node>
  <node concept="26DAF2" id="1UOmw3hW0l2">
    <property role="TrG5h" value="C_ertms_etcs_case_study_ref_1" />
  </node>
</model>

