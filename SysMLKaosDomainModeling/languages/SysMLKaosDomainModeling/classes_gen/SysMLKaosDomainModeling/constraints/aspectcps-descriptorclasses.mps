<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb53e89(checkpoints/SysMLKaosDomainModeling.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="guu6" ref="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="rl8x" ref="r:0069f631-891a-4ca2-904e-aa2fe791c6ed(SysMLKaosDomainModeling.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AttributeAtom_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x506f5814694e5e12L" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.AttributeAtom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="r" role="33vP2m">
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="x" role="3clFbG">
            <node concept="37vLTw" id="y" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="references" />
            </node>
            <node concept="liA8E" id="z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e12L" />
                </node>
                <node concept="1adDum" id="D" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e15L" />
                </node>
                <node concept="Xl_RD" id="E" role="37wK5m">
                  <property role="Xl_RC" value="antecedent" />
                </node>
              </node>
              <node concept="2ShNRf" id="_" role="37wK5m">
                <node concept="YeOm9" id="F" role="2ShVmc">
                  <node concept="1Y3b0j" id="G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="H" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e12L" />
                      </node>
                      <node concept="1adDum" id="P" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e15L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="I" role="1B3o_S" />
                    <node concept="Xjq3P" id="J" role="37wK5m" />
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Q" role="1B3o_S" />
                      <node concept="10P_77" id="R" role="3clF45" />
                      <node concept="3clFbS" id="S" role="3clF47">
                        <node concept="3clFbF" id="U" role="3cqZAp">
                          <node concept="3clFbT" id="V" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="W" role="1B3o_S" />
                      <node concept="3uibUv" id="X" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Z" role="3clF47">
                        <node concept="3cpWs6" id="11" role="3cqZAp">
                          <node concept="2ShNRf" id="12" role="3cqZAk">
                            <node concept="YeOm9" id="13" role="2ShVmc">
                              <node concept="1Y3b0j" id="14" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="15" role="1B3o_S" />
                                <node concept="3clFb_" id="16" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="18" role="1B3o_S" />
                                  <node concept="3clFbS" id="19" role="3clF47">
                                    <node concept="3cpWs6" id="1c" role="3cqZAp">
                                      <node concept="1dyn4i" id="1d" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1e" role="1dyrYi">
                                          <node concept="1pGfFk" id="1f" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1g" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1h" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139485195" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1a" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1b" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="17" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1i" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1o" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1j" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1p" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1k" role="1B3o_S" />
                                  <node concept="3uibUv" id="1l" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1m" role="3clF47">
                                    <node concept="9aQIb" id="1q" role="3cqZAp">
                                      <node concept="3clFbS" id="1r" role="9aQI4">
                                        <node concept="3cpWs8" id="1s" role="3cqZAp">
                                          <node concept="3cpWsn" id="1u" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="1v" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="1w" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="1x" role="37wK5m">
                                                <node concept="37vLTw" id="1_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1j" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="1A" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1y" role="37wK5m">
                                                <node concept="liA8E" id="1B" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="1C" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1j" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1z" role="37wK5m">
                                                <node concept="37vLTw" id="1D" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1j" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="1E" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="1$" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="1t" role="3cqZAp">
                                          <node concept="3K4zz7" id="1F" role="3cqZAk">
                                            <node concept="2ShNRf" id="1G" role="3K4E3e">
                                              <node concept="1pGfFk" id="1J" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="1H" role="3K4GZi">
                                              <ref role="3cqZAo" node="1u" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="1I" role="3K4Cdx">
                                              <node concept="10Nm6u" id="1K" role="3uHU7w" />
                                              <node concept="37vLTw" id="1L" role="3uHU7B">
                                                <ref role="3cqZAo" node="1u" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1n" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="references" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1P" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1R" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="1S" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="1T" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e12L" />
                </node>
                <node concept="1adDum" id="1U" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e18L" />
                </node>
                <node concept="Xl_RD" id="1V" role="37wK5m">
                  <property role="Xl_RC" value="image" />
                </node>
              </node>
              <node concept="2ShNRf" id="1Q" role="37wK5m">
                <node concept="YeOm9" id="1W" role="2ShVmc">
                  <node concept="1Y3b0j" id="1X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1Y" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="23" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="24" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="25" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e12L" />
                      </node>
                      <node concept="1adDum" id="26" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e18L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
                    <node concept="Xjq3P" id="20" role="37wK5m" />
                    <node concept="3clFb_" id="21" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="27" role="1B3o_S" />
                      <node concept="10P_77" id="28" role="3clF45" />
                      <node concept="3clFbS" id="29" role="3clF47">
                        <node concept="3clFbF" id="2b" role="3cqZAp">
                          <node concept="3clFbT" id="2c" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2a" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="22" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
                      <node concept="3uibUv" id="2e" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2g" role="3clF47">
                        <node concept="3cpWs6" id="2i" role="3cqZAp">
                          <node concept="2ShNRf" id="2j" role="3cqZAk">
                            <node concept="YeOm9" id="2k" role="2ShVmc">
                              <node concept="1Y3b0j" id="2l" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2m" role="1B3o_S" />
                                <node concept="3clFb_" id="2n" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2p" role="1B3o_S" />
                                  <node concept="3clFbS" id="2q" role="3clF47">
                                    <node concept="3cpWs6" id="2t" role="3cqZAp">
                                      <node concept="1dyn4i" id="2u" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2v" role="1dyrYi">
                                          <node concept="1pGfFk" id="2w" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2x" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2y" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139618035" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2r" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2o" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2D" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2E" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2_" role="1B3o_S" />
                                  <node concept="3uibUv" id="2A" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2B" role="3clF47">
                                    <node concept="9aQIb" id="2F" role="3cqZAp">
                                      <node concept="3clFbS" id="2G" role="9aQI4">
                                        <node concept="3cpWs8" id="2H" role="3cqZAp">
                                          <node concept="3cpWsn" id="2J" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="2K" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="2L" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="2M" role="37wK5m">
                                                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2$" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="2R" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2N" role="37wK5m">
                                                <node concept="liA8E" id="2S" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="2T" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2$" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2O" role="37wK5m">
                                                <node concept="37vLTw" id="2U" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2$" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="2V" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="2P" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2I" role="3cqZAp">
                                          <node concept="3K4zz7" id="2W" role="3cqZAk">
                                            <node concept="2ShNRf" id="2X" role="3K4E3e">
                                              <node concept="1pGfFk" id="30" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2Y" role="3K4GZi">
                                              <ref role="3cqZAo" node="2J" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="2Z" role="3K4Cdx">
                                              <node concept="10Nm6u" id="31" role="3uHU7w" />
                                              <node concept="37vLTw" id="32" role="3uHU7B">
                                                <ref role="3cqZAo" node="2J" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2C" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="37vLTw" id="33" role="3clFbG">
            <ref role="3cqZAo" node="p" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AttributeMaplet_Constraints" />
    <node concept="3Tm1VV" id="35" role="1B3o_S" />
    <node concept="3uibUv" id="36" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="37" role="jymVt">
      <node concept="3cqZAl" id="3a" role="3clF45" />
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="XkiVB" id="3d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3e" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3f" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="3g" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="3h" role="37wK5m">
              <property role="1adDun" value="0x506f5814694981fbL" />
            </node>
            <node concept="Xl_RD" id="3i" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.AttributeMaplet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="38" role="jymVt" />
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3j" role="1B3o_S" />
      <node concept="3uibUv" id="3k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <node concept="3cpWsn" id="3t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3v" role="33vP2m">
              <node concept="1pGfFk" id="3y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="3_" role="3clFbG">
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="references" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3C" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3E" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="3F" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="3G" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694981fbL" />
                </node>
                <node concept="1adDum" id="3H" role="37wK5m">
                  <property role="1adDun" value="0x506f581469498217L" />
                </node>
                <node concept="Xl_RD" id="3I" role="37wK5m">
                  <property role="Xl_RC" value="antecedent" />
                </node>
              </node>
              <node concept="2ShNRf" id="3D" role="37wK5m">
                <node concept="YeOm9" id="3J" role="2ShVmc">
                  <node concept="1Y3b0j" id="3K" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3L" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3T" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="3U" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="3V" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694981fbL" />
                      </node>
                      <node concept="1adDum" id="3W" role="37wK5m">
                        <property role="1adDun" value="0x506f581469498217L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3M" role="1B3o_S" />
                    <node concept="Xjq3P" id="3N" role="37wK5m" />
                    <node concept="3clFb_" id="3O" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
                      <node concept="10P_77" id="3Y" role="3clF45" />
                      <node concept="3clFbS" id="3Z" role="3clF47">
                        <node concept="3clFbF" id="41" role="3cqZAp">
                          <node concept="3clFbT" id="42" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="40" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="43" role="1B3o_S" />
                      <node concept="10P_77" id="44" role="3clF45" />
                      <node concept="37vLTG" id="45" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4a" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="46" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4b" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="47" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4c" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="48" role="3clF47">
                        <node concept="3cpWs6" id="4d" role="3cqZAp">
                          <node concept="3clFbT" id="4e" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="49" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
                      <node concept="3cqZAl" id="4g" role="3clF45" />
                      <node concept="37vLTG" id="4h" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4m" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4i" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4n" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4j" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4o" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4k" role="3clF47">
                        <node concept="3clFbJ" id="4p" role="3cqZAp">
                          <node concept="2OqwBi" id="4q" role="3clFbw">
                            <node concept="1PxgMI" id="4s" role="2Oq$k0">
                              <node concept="chp4Y" id="4u" role="3oSUPX">
                                <ref role="cht4Q" to="rl8x:51Jm1hDio6q" resolve="Attribute" />
                              </node>
                              <node concept="2OqwBi" id="4v" role="1m5AlR">
                                <node concept="37vLTw" id="4w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4h" resolve="referenceNode" />
                                </node>
                                <node concept="1mfA1w" id="4x" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4t" role="2OqNvi">
                              <ref role="3TsBF5" to="rl8x:51Jm1hDio7I" resolve="isFunctional" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4r" role="3clFbx">
                            <node concept="3cpWs8" id="4y" role="3cqZAp">
                              <node concept="3cpWsn" id="4_" role="3cpWs9">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="4A" role="1tU5fm" />
                                <node concept="3cmrfG" id="4B" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="4z" role="3cqZAp">
                              <node concept="2GrKxI" id="4C" role="2Gsz3X">
                                <property role="TrG5h" value="e" />
                              </node>
                              <node concept="2OqwBi" id="4D" role="2GsD0m">
                                <node concept="1PxgMI" id="4F" role="2Oq$k0">
                                  <node concept="chp4Y" id="4H" role="3oSUPX">
                                    <ref role="cht4Q" to="rl8x:51Jm1hDio6q" resolve="Attribute" />
                                  </node>
                                  <node concept="2OqwBi" id="4I" role="1m5AlR">
                                    <node concept="37vLTw" id="4J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4h" resolve="referenceNode" />
                                    </node>
                                    <node concept="1mfA1w" id="4K" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4G" role="2OqNvi">
                                  <ref role="3TtcxE" to="rl8x:51Jm1hDio95" resolve="maplets" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4E" role="2LFqv$">
                                <node concept="3clFbJ" id="4L" role="3cqZAp">
                                  <node concept="3clFbC" id="4M" role="3clFbw">
                                    <node concept="2OqwBi" id="4O" role="3uHU7B">
                                      <node concept="2GrUjf" id="4Q" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4C" resolve="e" />
                                      </node>
                                      <node concept="3TrEf2" id="4R" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl8x:51Jm1hDio8n" resolve="antecedent" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4P" role="3uHU7w">
                                      <ref role="3cqZAo" node="4j" resolve="newReferentNode" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4N" role="3clFbx">
                                    <node concept="3clFbF" id="4S" role="3cqZAp">
                                      <node concept="3uNrnE" id="4T" role="3clFbG">
                                        <node concept="37vLTw" id="4U" role="2$L3a6">
                                          <ref role="3cqZAo" node="4_" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4$" role="3cqZAp">
                              <node concept="3clFbS" id="4V" role="3clFbx">
                                <node concept="34ab3g" id="4X" role="3cqZAp">
                                  <property role="35gtTG" value="error" />
                                  <node concept="Xl_RD" id="50" role="34bqiv">
                                    <property role="Xl_RC" value="Error: you cannot add another maplet with this element because the attribute is functional !" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Y" role="3cqZAp">
                                  <node concept="37vLTI" id="51" role="3clFbG">
                                    <node concept="37vLTw" id="52" role="37vLTx">
                                      <ref role="3cqZAo" node="4i" resolve="oldReferentNode" />
                                    </node>
                                    <node concept="2OqwBi" id="53" role="37vLTJ">
                                      <node concept="37vLTw" id="54" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4h" resolve="referenceNode" />
                                      </node>
                                      <node concept="3TrEf2" id="55" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl8x:51Jm1hDio8n" resolve="antecedent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4Z" role="3cqZAp" />
                              </node>
                              <node concept="3eOSWO" id="4W" role="3clFbw">
                                <node concept="3cmrfG" id="56" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="57" role="3uHU7B">
                                  <ref role="3cqZAo" node="4_" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4l" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3R" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="58" role="1B3o_S" />
                      <node concept="10P_77" id="59" role="3clF45" />
                      <node concept="3clFbS" id="5a" role="3clF47">
                        <node concept="3clFbF" id="5c" role="3cqZAp">
                          <node concept="3clFbT" id="5d" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3S" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
                      <node concept="3uibUv" id="5f" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5h" role="3clF47">
                        <node concept="3cpWs6" id="5j" role="3cqZAp">
                          <node concept="2ShNRf" id="5k" role="3cqZAk">
                            <node concept="YeOm9" id="5l" role="2ShVmc">
                              <node concept="1Y3b0j" id="5m" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5n" role="1B3o_S" />
                                <node concept="3clFb_" id="5o" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5q" role="1B3o_S" />
                                  <node concept="3clFbS" id="5r" role="3clF47">
                                    <node concept="3cpWs6" id="5u" role="3cqZAp">
                                      <node concept="1dyn4i" id="5v" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5w" role="1dyrYi">
                                          <node concept="1pGfFk" id="5x" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5y" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5z" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139951822" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5s" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5t" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5p" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5E" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5F" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5A" role="1B3o_S" />
                                  <node concept="3uibUv" id="5B" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5C" role="3clF47">
                                    <node concept="9aQIb" id="5G" role="3cqZAp">
                                      <node concept="3clFbS" id="5H" role="9aQI4">
                                        <node concept="3cpWs6" id="5I" role="3cqZAp">
                                          <node concept="2YIFZM" id="5K" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="5L" role="37wK5m">
                                              <node concept="1PxgMI" id="5N" role="2Oq$k0">
                                                <node concept="chp4Y" id="5P" role="3oSUPX">
                                                  <ref role="cht4Q" to="rl8x:51Jm1hDio6q" resolve="Attribute" />
                                                </node>
                                                <node concept="2OqwBi" id="5Q" role="1m5AlR">
                                                  <node concept="1DoJHT" id="5R" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="5T" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5U" role="1EMhIo">
                                                      <ref role="3cqZAo" node="5_" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="5S" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5O" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rl8x:51Jm1hDio7N" resolve="domain" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="5M" role="37wK5m">
                                              <ref role="359W_E" to="rl8x:51Jm1hDinY5" resolve="Concept" />
                                              <ref role="359W_F" to="rl8x:51Jm1hDioeI" resolve="individuals" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="5J" role="3cqZAp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5D" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="references" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5Y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="60" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="61" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="62" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694981fbL" />
                </node>
                <node concept="1adDum" id="63" role="37wK5m">
                  <property role="1adDun" value="0x506f581469498240L" />
                </node>
                <node concept="Xl_RD" id="64" role="37wK5m">
                  <property role="Xl_RC" value="image" />
                </node>
              </node>
              <node concept="2ShNRf" id="5Z" role="37wK5m">
                <node concept="YeOm9" id="65" role="2ShVmc">
                  <node concept="1Y3b0j" id="66" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="67" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6c" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="6d" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="6e" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694981fbL" />
                      </node>
                      <node concept="1adDum" id="6f" role="37wK5m">
                        <property role="1adDun" value="0x506f581469498240L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="68" role="1B3o_S" />
                    <node concept="Xjq3P" id="69" role="37wK5m" />
                    <node concept="3clFb_" id="6a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6g" role="1B3o_S" />
                      <node concept="10P_77" id="6h" role="3clF45" />
                      <node concept="3clFbS" id="6i" role="3clF47">
                        <node concept="3clFbF" id="6k" role="3cqZAp">
                          <node concept="3clFbT" id="6l" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
                      <node concept="3uibUv" id="6n" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6o" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6p" role="3clF47">
                        <node concept="3cpWs6" id="6r" role="3cqZAp">
                          <node concept="2ShNRf" id="6s" role="3cqZAk">
                            <node concept="YeOm9" id="6t" role="2ShVmc">
                              <node concept="1Y3b0j" id="6u" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6v" role="1B3o_S" />
                                <node concept="3clFb_" id="6w" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6y" role="1B3o_S" />
                                  <node concept="3clFbS" id="6z" role="3clF47">
                                    <node concept="3cpWs6" id="6A" role="3cqZAp">
                                      <node concept="1dyn4i" id="6B" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6C" role="1dyrYi">
                                          <node concept="1pGfFk" id="6D" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6E" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6F" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090140295607" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6x" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6G" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6M" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6H" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6N" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6I" role="1B3o_S" />
                                  <node concept="3uibUv" id="6J" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6K" role="3clF47">
                                    <node concept="9aQIb" id="6O" role="3cqZAp">
                                      <node concept="3clFbS" id="6P" role="9aQI4">
                                        <node concept="3clFbJ" id="6Q" role="3cqZAp">
                                          <node concept="2OqwBi" id="6S" role="3clFbw">
                                            <node concept="2OqwBi" id="6U" role="2Oq$k0">
                                              <node concept="1PxgMI" id="6W" role="2Oq$k0">
                                                <node concept="chp4Y" id="6Y" role="3oSUPX">
                                                  <ref role="cht4Q" to="rl8x:51Jm1hDio6q" resolve="Attribute" />
                                                </node>
                                                <node concept="2OqwBi" id="6Z" role="1m5AlR">
                                                  <node concept="1DoJHT" id="70" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="72" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="73" role="1EMhIo">
                                                      <ref role="3cqZAo" node="6H" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="71" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="6X" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rl8x:51Jm1hDio7Q" resolve="range" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="6V" role="2OqNvi">
                                              <node concept="chp4Y" id="74" role="cj9EA">
                                                <ref role="cht4Q" to="rl8x:51Jm1hDio3c" resolve="EnumeratedDataSet" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6T" role="3clFbx">
                                            <node concept="3cpWs6" id="75" role="3cqZAp">
                                              <node concept="2YIFZM" id="76" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="77" role="37wK5m">
                                                  <node concept="1PxgMI" id="79" role="2Oq$k0">
                                                    <node concept="chp4Y" id="7b" role="3oSUPX">
                                                      <ref role="cht4Q" to="rl8x:51Jm1hDio6q" resolve="Attribute" />
                                                    </node>
                                                    <node concept="2OqwBi" id="7c" role="1m5AlR">
                                                      <node concept="1DoJHT" id="7d" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="7f" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="7g" role="1EMhIo">
                                                          <ref role="3cqZAo" node="6H" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="7e" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="7a" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDio7Q" resolve="range" />
                                                  </node>
                                                </node>
                                                <node concept="359W_D" id="78" role="37wK5m">
                                                  <ref role="359W_E" to="rl8x:51Jm1hDio3c" resolve="EnumeratedDataSet" />
                                                  <ref role="359W_F" to="rl8x:51Jm1hDio4g" resolve="elements" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6R" role="3cqZAp">
                                          <node concept="10Nm6u" id="7h" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6L" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="37vLTw" id="7i" role="3clFbG">
            <ref role="3cqZAo" node="3t" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Attribute_Constraints" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7m" role="jymVt">
      <node concept="3cqZAl" id="7o" role="3clF45" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="XkiVB" id="7r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7t" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="7u" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="7v" role="37wK5m">
              <property role="1adDun" value="0x506f58146949819aL" />
            </node>
            <node concept="Xl_RD" id="7w" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.Attribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt" />
  </node>
  <node concept="312cEu" id="7x">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Cardinality_Constraints" />
    <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7$" role="jymVt">
      <node concept="3cqZAl" id="7B" role="3clF45" />
      <node concept="3clFbS" id="7C" role="3clF47">
        <node concept="XkiVB" id="7E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7F" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7G" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="7H" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="7I" role="37wK5m">
              <property role="1adDun" value="0x506f5814694982a3L" />
            </node>
            <node concept="Xl_RD" id="7J" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.Cardinality" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_" role="jymVt" />
    <node concept="3clFb_" id="7A" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7K" role="1B3o_S" />
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="7P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <node concept="3cpWsn" id="7U" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="7V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="7Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7W" role="33vP2m">
              <node concept="1pGfFk" id="7Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="80" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="81" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="82" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7U" resolve="properties" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="85" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="87" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="88" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="89" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694982a3L" />
                </node>
                <node concept="1adDum" id="8a" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694982bfL" />
                </node>
                <node concept="Xl_RD" id="8b" role="37wK5m">
                  <property role="Xl_RC" value="minCardinality" />
                </node>
              </node>
              <node concept="2ShNRf" id="86" role="37wK5m">
                <node concept="YeOm9" id="8c" role="2ShVmc">
                  <node concept="1Y3b0j" id="8d" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8e" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="8j" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="8k" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="8l" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694982a3L" />
                      </node>
                      <node concept="1adDum" id="8m" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694982bfL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8f" role="37wK5m" />
                    <node concept="3Tm1VV" id="8g" role="1B3o_S" />
                    <node concept="3clFb_" id="8h" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
                      <node concept="10P_77" id="8o" role="3clF45" />
                      <node concept="3clFbS" id="8p" role="3clF47">
                        <node concept="3clFbF" id="8r" role="3cqZAp">
                          <node concept="3clFbT" id="8s" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8i" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
                      <node concept="10P_77" id="8u" role="3clF45" />
                      <node concept="37vLTG" id="8v" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="8z" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8w" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="8$" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="8x" role="3clF47">
                        <node concept="3cpWs8" id="8_" role="3cqZAp">
                          <node concept="3cpWsn" id="8B" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="8C" role="1tU5fm" />
                            <node concept="Xl_RD" id="8D" role="33vP2m">
                              <property role="Xl_RC" value="minCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="8A" role="3cqZAp">
                          <node concept="3clFbS" id="8E" role="9aQI4">
                            <node concept="3clFbF" id="8F" role="3cqZAp">
                              <node concept="2d3UOw" id="8G" role="3clFbG">
                                <node concept="3cmrfG" id="8H" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1eOMI4" id="8I" role="3uHU7B">
                                  <node concept="2YIFZM" id="8J" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="8K" role="37wK5m">
                                      <ref role="3cqZAo" node="8w" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="7U" resolve="properties" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8O" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="8Q" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="8R" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="8S" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694982a3L" />
                </node>
                <node concept="1adDum" id="8T" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694982c2L" />
                </node>
                <node concept="Xl_RD" id="8U" role="37wK5m">
                  <property role="Xl_RC" value="maxCardinality" />
                </node>
              </node>
              <node concept="2ShNRf" id="8P" role="37wK5m">
                <node concept="YeOm9" id="8V" role="2ShVmc">
                  <node concept="1Y3b0j" id="8W" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8X" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="92" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="93" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="94" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694982a3L" />
                      </node>
                      <node concept="1adDum" id="95" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694982c2L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8Y" role="37wK5m" />
                    <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
                    <node concept="3clFb_" id="90" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="96" role="1B3o_S" />
                      <node concept="10P_77" id="97" role="3clF45" />
                      <node concept="3clFbS" id="98" role="3clF47">
                        <node concept="3clFbF" id="9a" role="3cqZAp">
                          <node concept="3clFbT" id="9b" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="99" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="91" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
                      <node concept="10P_77" id="9d" role="3clF45" />
                      <node concept="37vLTG" id="9e" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="9i" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9f" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="9j" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="9g" role="3clF47">
                        <node concept="3cpWs8" id="9k" role="3cqZAp">
                          <node concept="3cpWsn" id="9m" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="9n" role="1tU5fm" />
                            <node concept="Xl_RD" id="9o" role="33vP2m">
                              <property role="Xl_RC" value="maxCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="9l" role="3cqZAp">
                          <node concept="3clFbS" id="9p" role="9aQI4">
                            <node concept="3clFbF" id="9q" role="3cqZAp">
                              <node concept="22lmx$" id="9r" role="3clFbG">
                                <node concept="2d3UOw" id="9s" role="3uHU7w">
                                  <node concept="2OqwBi" id="9u" role="3uHU7w">
                                    <node concept="37vLTw" id="9w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9e" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="9x" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl8x:51Jm1hDioaZ" resolve="minCardinality" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="9v" role="3uHU7B">
                                    <node concept="2YIFZM" id="9y" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="9z" role="37wK5m">
                                        <ref role="3cqZAo" node="9f" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="9t" role="3uHU7B">
                                  <node concept="1eOMI4" id="9$" role="3uHU7B">
                                    <node concept="2YIFZM" id="9A" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="9B" role="37wK5m">
                                        <ref role="3cqZAo" node="9f" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="9_" role="3uHU7w">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="37vLTw" id="9C" role="3clFbG">
            <ref role="3cqZAo" node="7U" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConceptAtom_Constraints" />
    <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9G" role="jymVt">
      <node concept="3cqZAl" id="9J" role="3clF45" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="XkiVB" id="9M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9O" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="9P" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="9Q" role="37wK5m">
              <property role="1adDun" value="0x506f5814694e5dfcL" />
            </node>
            <node concept="Xl_RD" id="9R" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.ConceptAtom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt" />
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9S" role="1B3o_S" />
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <node concept="3cpWsn" id="a1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="a2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="a5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="a3" role="33vP2m">
              <node concept="1pGfFk" id="a6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="a8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="references" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ac" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5dfcL" />
                </node>
                <node concept="1adDum" id="ah" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5dffL" />
                </node>
                <node concept="Xl_RD" id="ai" role="37wK5m">
                  <property role="Xl_RC" value="term" />
                </node>
              </node>
              <node concept="2ShNRf" id="ad" role="37wK5m">
                <node concept="YeOm9" id="aj" role="2ShVmc">
                  <node concept="1Y3b0j" id="ak" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="al" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="aq" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="ar" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="as" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5dfcL" />
                      </node>
                      <node concept="1adDum" id="at" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5dffL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="am" role="1B3o_S" />
                    <node concept="Xjq3P" id="an" role="37wK5m" />
                    <node concept="3clFb_" id="ao" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="au" role="1B3o_S" />
                      <node concept="10P_77" id="av" role="3clF45" />
                      <node concept="3clFbS" id="aw" role="3clF47">
                        <node concept="3clFbF" id="ay" role="3cqZAp">
                          <node concept="3clFbT" id="az" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ax" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ap" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
                      <node concept="3uibUv" id="a_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="aA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="aB" role="3clF47">
                        <node concept="3cpWs6" id="aD" role="3cqZAp">
                          <node concept="2ShNRf" id="aE" role="3cqZAk">
                            <node concept="YeOm9" id="aF" role="2ShVmc">
                              <node concept="1Y3b0j" id="aG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aH" role="1B3o_S" />
                                <node concept="3clFb_" id="aI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aK" role="1B3o_S" />
                                  <node concept="3clFbS" id="aL" role="3clF47">
                                    <node concept="3cpWs6" id="aO" role="3cqZAp">
                                      <node concept="1dyn4i" id="aP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="aR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aS" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aT" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139618037" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="aN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="b0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="b1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aW" role="1B3o_S" />
                                  <node concept="3uibUv" id="aX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aY" role="3clF47">
                                    <node concept="9aQIb" id="b2" role="3cqZAp">
                                      <node concept="3clFbS" id="b3" role="9aQI4">
                                        <node concept="3cpWs8" id="b4" role="3cqZAp">
                                          <node concept="3cpWsn" id="b6" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="b7" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="b8" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="b9" role="37wK5m">
                                                <node concept="37vLTw" id="bd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aV" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="be" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ba" role="37wK5m">
                                                <node concept="liA8E" id="bf" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="bg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aV" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bb" role="37wK5m">
                                                <node concept="37vLTw" id="bh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aV" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="bi" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="bc" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="b5" role="3cqZAp">
                                          <node concept="3K4zz7" id="bj" role="3cqZAk">
                                            <node concept="2ShNRf" id="bk" role="3K4E3e">
                                              <node concept="1pGfFk" id="bn" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="bl" role="3K4GZi">
                                              <ref role="3cqZAo" node="b6" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="bm" role="3K4Cdx">
                                              <node concept="10Nm6u" id="bo" role="3uHU7w" />
                                              <node concept="37vLTw" id="bp" role="3uHU7B">
                                                <ref role="3cqZAo" node="b6" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="37vLTw" id="bq" role="3clFbG">
            <ref role="3cqZAo" node="a1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bt" role="1B3o_S" />
    <node concept="3clFbW" id="bu" role="jymVt">
      <node concept="3cqZAl" id="bx" role="3clF45" />
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
      <node concept="3clFbS" id="bz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt" />
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="1_3QMa" id="bE" role="3cqZAp">
          <node concept="37vLTw" id="bG" role="1_3QMn">
            <ref role="3cqZAo" node="bB" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bH" role="1_3QMm">
            <node concept="3clFbS" id="bW" role="1pnPq1">
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="1nCR9W" id="bZ" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.DomainModel_Constraints" />
                  <node concept="3uibUv" id="c0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bX" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDinO2" resolve="DomainModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="bI" role="1_3QMm">
            <node concept="3clFbS" id="c1" role="1pnPq1">
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="1nCR9W" id="c4" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.Attribute_Constraints" />
                  <node concept="3uibUv" id="c5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c2" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDio6q" resolve="Attribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="bJ" role="1_3QMm">
            <node concept="3clFbS" id="c6" role="1pnPq1">
              <node concept="3cpWs6" id="c8" role="3cqZAp">
                <node concept="1nCR9W" id="c9" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.AttributeMaplet_Constraints" />
                  <node concept="3uibUv" id="ca" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c7" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDio7V" resolve="AttributeMaplet" />
            </node>
          </node>
          <node concept="1pnPoh" id="bK" role="1_3QMm">
            <node concept="3clFbS" id="cb" role="1pnPq1">
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="1nCR9W" id="ce" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.RelationMaplet_Constraints" />
                  <node concept="3uibUv" id="cf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cc" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDiodN" resolve="RelationMaplet" />
            </node>
          </node>
          <node concept="1pnPoh" id="bL" role="1_3QMm">
            <node concept="3clFbS" id="cg" role="1pnPq1">
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="1nCR9W" id="cj" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.Relation_Constraints" />
                  <node concept="3uibUv" id="ck" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ch" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDio9c" resolve="Relation" />
            </node>
          </node>
          <node concept="1pnPoh" id="bM" role="1_3QMm">
            <node concept="3clFbS" id="cl" role="1pnPq1">
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <node concept="1nCR9W" id="co" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.Cardinality_Constraints" />
                  <node concept="3uibUv" id="cp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cm" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDioaz" resolve="Cardinality" />
            </node>
          </node>
          <node concept="1pnPoh" id="bN" role="1_3QMm">
            <node concept="3clFbS" id="cq" role="1pnPq1">
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="1nCR9W" id="ct" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.AttributeAtom_Constraints" />
                  <node concept="3uibUv" id="cu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cr" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDj_Si" resolve="AttributeAtom" />
            </node>
          </node>
          <node concept="1pnPoh" id="bO" role="1_3QMm">
            <node concept="3clFbS" id="cv" role="1pnPq1">
              <node concept="3cpWs6" id="cx" role="3cqZAp">
                <node concept="1nCR9W" id="cy" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.ConceptAtom_Constraints" />
                  <node concept="3uibUv" id="cz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cw" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDj_RW" resolve="ConceptAtom" />
            </node>
          </node>
          <node concept="1pnPoh" id="bP" role="1_3QMm">
            <node concept="3clFbS" id="c$" role="1pnPq1">
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <node concept="1nCR9W" id="cB" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.DataSetAtom_Constraints" />
                  <node concept="3uibUv" id="cC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c_" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDj_S2" resolve="DataSetAtom" />
            </node>
          </node>
          <node concept="1pnPoh" id="bQ" role="1_3QMm">
            <node concept="3clFbS" id="cD" role="1pnPq1">
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="1nCR9W" id="cG" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.EqualityAtom_Constraints" />
                  <node concept="3uibUv" id="cH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cE" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDj_Ss" resolve="EqualityAtom" />
            </node>
          </node>
          <node concept="1pnPoh" id="bR" role="1_3QMm">
            <node concept="3clFbS" id="cI" role="1pnPq1">
              <node concept="3cpWs6" id="cK" role="3cqZAp">
                <node concept="1nCR9W" id="cL" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.InequalityAtom_Constraints" />
                  <node concept="3uibUv" id="cM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cJ" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDj_Sy" resolve="InequalityAtom" />
            </node>
          </node>
          <node concept="1pnPoh" id="bS" role="1_3QMm">
            <node concept="3clFbS" id="cN" role="1pnPq1">
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="1nCR9W" id="cQ" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.RelationAtom_Constraints" />
                  <node concept="3uibUv" id="cR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cO" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDj_S8" resolve="RelationAtom" />
            </node>
          </node>
          <node concept="1pnPoh" id="bT" role="1_3QMm">
            <node concept="3clFbS" id="cS" role="1pnPq1">
              <node concept="3cpWs6" id="cU" role="3cqZAp">
                <node concept="1nCR9W" id="cV" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.Individual_Constraints" />
                  <node concept="3uibUv" id="cW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cT" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDio8q" resolve="Individual" />
            </node>
          </node>
          <node concept="1pnPoh" id="bU" role="1_3QMm">
            <node concept="3clFbS" id="cX" role="1pnPq1">
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="1nCR9W" id="d0" role="3cqZAk">
                  <property role="1nD$Q0" value="SysMLKaosDomainModeling.constraints.DataValue_Constraints" />
                  <node concept="3uibUv" id="d1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cY" role="1pnPq6">
              <ref role="3gnhBz" to="rl8x:51Jm1hDio3F" resolve="DataValue" />
            </node>
          </node>
          <node concept="3clFbS" id="bV" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <node concept="2ShNRf" id="d2" role="3cqZAk">
            <node concept="1pGfFk" id="d3" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="d4" role="37wK5m">
                <ref role="3cqZAo" node="bB" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DataSetAtom_Constraints" />
    <node concept="3Tm1VV" id="d6" role="1B3o_S" />
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="d8" role="jymVt">
      <node concept="3cqZAl" id="db" role="3clF45" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <node concept="XkiVB" id="de" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="df" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dg" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="dh" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="di" role="37wK5m">
              <property role="1adDun" value="0x506f5814694e5e02L" />
            </node>
            <node concept="Xl_RD" id="dj" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.DataSetAtom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="d9" role="jymVt" />
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dk" role="1B3o_S" />
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="do" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3cpWs8" id="dq" role="3cqZAp">
          <node concept="3cpWsn" id="dt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="du" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="dx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dv" role="33vP2m">
              <node concept="1pGfFk" id="dy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="d$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="references" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dE" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="dF" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="dG" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e02L" />
                </node>
                <node concept="1adDum" id="dH" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e05L" />
                </node>
                <node concept="Xl_RD" id="dI" role="37wK5m">
                  <property role="Xl_RC" value="term" />
                </node>
              </node>
              <node concept="2ShNRf" id="dD" role="37wK5m">
                <node concept="YeOm9" id="dJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="dK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dQ" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="dR" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="dS" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e02L" />
                      </node>
                      <node concept="1adDum" id="dT" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e05L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dM" role="1B3o_S" />
                    <node concept="Xjq3P" id="dN" role="37wK5m" />
                    <node concept="3clFb_" id="dO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
                      <node concept="10P_77" id="dV" role="3clF45" />
                      <node concept="3clFbS" id="dW" role="3clF47">
                        <node concept="3clFbF" id="dY" role="3cqZAp">
                          <node concept="3clFbT" id="dZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e0" role="1B3o_S" />
                      <node concept="3uibUv" id="e1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="e2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="e3" role="3clF47">
                        <node concept="3cpWs6" id="e5" role="3cqZAp">
                          <node concept="2ShNRf" id="e6" role="3cqZAk">
                            <node concept="YeOm9" id="e7" role="2ShVmc">
                              <node concept="1Y3b0j" id="e8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="e9" role="1B3o_S" />
                                <node concept="3clFb_" id="ea" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ec" role="1B3o_S" />
                                  <node concept="3clFbS" id="ed" role="3clF47">
                                    <node concept="3cpWs6" id="eg" role="3cqZAp">
                                      <node concept="1dyn4i" id="eh" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ei" role="1dyrYi">
                                          <node concept="1pGfFk" id="ej" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ek" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="el" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139618039" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ee" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ef" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eb" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="em" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="es" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="en" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="et" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eo" role="1B3o_S" />
                                  <node concept="3uibUv" id="ep" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="eq" role="3clF47">
                                    <node concept="9aQIb" id="eu" role="3cqZAp">
                                      <node concept="3clFbS" id="ev" role="9aQI4">
                                        <node concept="3cpWs8" id="ew" role="3cqZAp">
                                          <node concept="3cpWsn" id="ey" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="ez" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="e$" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="e_" role="37wK5m">
                                                <node concept="37vLTw" id="eD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="en" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="eE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eA" role="37wK5m">
                                                <node concept="liA8E" id="eF" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="eG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="en" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eB" role="37wK5m">
                                                <node concept="37vLTw" id="eH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="en" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="eI" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="eC" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ex" role="3cqZAp">
                                          <node concept="3K4zz7" id="eJ" role="3cqZAk">
                                            <node concept="2ShNRf" id="eK" role="3K4E3e">
                                              <node concept="1pGfFk" id="eN" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="eL" role="3K4GZi">
                                              <ref role="3cqZAo" node="ey" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="eM" role="3K4Cdx">
                                              <node concept="10Nm6u" id="eO" role="3uHU7w" />
                                              <node concept="37vLTw" id="eP" role="3uHU7B">
                                                <ref role="3cqZAo" node="ey" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="er" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="37vLTw" id="eQ" role="3clFbG">
            <ref role="3cqZAo" node="dt" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DataValue_Constraints" />
    <node concept="3Tm1VV" id="eS" role="1B3o_S" />
    <node concept="3uibUv" id="eT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eU" role="jymVt">
      <node concept="3cqZAl" id="eX" role="3clF45" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="XkiVB" id="f0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="f1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="f2" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="f3" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="f4" role="37wK5m">
              <property role="1adDun" value="0x506f5814694980ebL" />
            </node>
            <node concept="Xl_RD" id="f5" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.DataValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eV" role="jymVt" />
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f6" role="1B3o_S" />
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="fb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs8" id="fc" role="3cqZAp">
          <node concept="3cpWsn" id="ff" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="fg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="fj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fh" role="33vP2m">
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="fm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="properties" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fq" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="fs" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="ft" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="fu" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="fv" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="fr" role="37wK5m">
                <node concept="YeOm9" id="fx" role="2ShVmc">
                  <node concept="1Y3b0j" id="fy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="fC" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="fD" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="fE" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="fF" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="f$" role="37wK5m" />
                    <node concept="3Tm1VV" id="f_" role="1B3o_S" />
                    <node concept="3clFb_" id="fA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
                      <node concept="10P_77" id="fH" role="3clF45" />
                      <node concept="3clFbS" id="fI" role="3clF47">
                        <node concept="3clFbF" id="fK" role="3cqZAp">
                          <node concept="3clFbT" id="fL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
                      <node concept="3cqZAl" id="fN" role="3clF45" />
                      <node concept="37vLTG" id="fO" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="fS" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fP" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="fT" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fQ" role="3clF47">
                        <node concept="3cpWs8" id="fU" role="3cqZAp">
                          <node concept="3cpWsn" id="fW" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="fX" role="1tU5fm" />
                            <node concept="Xl_RD" id="fY" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="fV" role="3cqZAp">
                          <node concept="3clFbS" id="fZ" role="9aQI4">
                            <node concept="3clFbJ" id="g0" role="3cqZAp">
                              <node concept="3clFbS" id="g2" role="3clFbx">
                                <node concept="3clFbF" id="g4" role="3cqZAp">
                                  <node concept="37vLTI" id="g6" role="3clFbG">
                                    <node concept="1PxgMI" id="g7" role="37vLTx">
                                      <node concept="chp4Y" id="g9" role="3oSUPX">
                                        <ref role="cht4Q" to="rl8x:51Jm1hDinYE" resolve="DataSet" />
                                      </node>
                                      <node concept="2OqwBi" id="ga" role="1m5AlR">
                                        <node concept="37vLTw" id="gb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fO" resolve="node" />
                                        </node>
                                        <node concept="1mfA1w" id="gc" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="g8" role="37vLTJ">
                                      <node concept="37vLTw" id="gd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fO" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="ge" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl8x:51Jm1hDio4d" resolve="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="g5" role="3cqZAp" />
                              </node>
                              <node concept="1Wc70l" id="g3" role="3clFbw">
                                <node concept="2OqwBi" id="gf" role="3uHU7B">
                                  <node concept="2OqwBi" id="gh" role="2Oq$k0">
                                    <node concept="37vLTw" id="gj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fO" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="gk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rl8x:51Jm1hDio4d" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="gi" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="gg" role="3uHU7w">
                                  <node concept="2OqwBi" id="gl" role="2Oq$k0">
                                    <node concept="37vLTw" id="gn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fO" resolve="node" />
                                    </node>
                                    <node concept="1mfA1w" id="go" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="gm" role="2OqNvi">
                                    <node concept="chp4Y" id="gp" role="cj9EA">
                                      <ref role="cht4Q" to="rl8x:51Jm1hDinYE" resolve="DataSet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="g1" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="37vLTw" id="gq" role="3clFbG">
            <ref role="3cqZAo" node="ff" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gr">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DomainModel_Constraints" />
    <node concept="3Tm1VV" id="gs" role="1B3o_S" />
    <node concept="3uibUv" id="gt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gu" role="jymVt">
      <node concept="3cqZAl" id="gx" role="3clF45" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="XkiVB" id="g$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="g_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gA" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="gB" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="gC" role="37wK5m">
              <property role="1adDun" value="0x506f581469497d02L" />
            </node>
            <node concept="Xl_RD" id="gD" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.DomainModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gv" role="jymVt" />
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gE" role="1B3o_S" />
      <node concept="3uibUv" id="gF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="gJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="3cpWs8" id="gK" role="3cqZAp">
          <node concept="3cpWsn" id="gN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="gO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="gQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="gR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="gP" role="33vP2m">
              <node concept="1pGfFk" id="gS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="gT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="gU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gN" resolve="references" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="h0" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="h1" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="h2" role="37wK5m">
                  <property role="1adDun" value="0x506f581469497d02L" />
                </node>
                <node concept="1adDum" id="h3" role="37wK5m">
                  <property role="1adDun" value="0x506f581469497f82L" />
                </node>
                <node concept="Xl_RD" id="h4" role="37wK5m">
                  <property role="Xl_RC" value="parentDomainModel" />
                </node>
              </node>
              <node concept="2ShNRf" id="gZ" role="37wK5m">
                <node concept="YeOm9" id="h5" role="2ShVmc">
                  <node concept="1Y3b0j" id="h6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="h7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="he" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="hf" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="hg" role="37wK5m">
                        <property role="1adDun" value="0x506f581469497d02L" />
                      </node>
                      <node concept="1adDum" id="hh" role="37wK5m">
                        <property role="1adDun" value="0x506f581469497f82L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="h8" role="1B3o_S" />
                    <node concept="Xjq3P" id="h9" role="37wK5m" />
                    <node concept="3clFb_" id="ha" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
                      <node concept="10P_77" id="hj" role="3clF45" />
                      <node concept="3clFbS" id="hk" role="3clF47">
                        <node concept="3clFbF" id="hm" role="3cqZAp">
                          <node concept="3clFbT" id="hn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ho" role="1B3o_S" />
                      <node concept="10P_77" id="hp" role="3clF45" />
                      <node concept="37vLTG" id="hq" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="hv" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="hr" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="hw" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="hs" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="hx" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ht" role="3clF47">
                        <node concept="3cpWs6" id="hy" role="3cqZAp">
                          <node concept="3clFbT" id="hz" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
                      <node concept="3cqZAl" id="h_" role="3clF45" />
                      <node concept="37vLTG" id="hA" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="hF" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="hB" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="hG" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="hC" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="hH" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="hD" role="3clF47">
                        <node concept="3clFbJ" id="hI" role="3cqZAp">
                          <node concept="3clFbC" id="hJ" role="3clFbw">
                            <node concept="37vLTw" id="hL" role="3uHU7B">
                              <ref role="3cqZAo" node="hA" resolve="referenceNode" />
                            </node>
                            <node concept="37vLTw" id="hM" role="3uHU7w">
                              <ref role="3cqZAo" node="hC" resolve="newReferentNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="hK" role="3clFbx">
                            <node concept="34ab3g" id="hN" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="Xl_RD" id="hP" role="34bqiv">
                                <property role="Xl_RC" value="the parent domain model must be different from the current domain model" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="hO" role="3cqZAp">
                              <node concept="37vLTI" id="hQ" role="3clFbG">
                                <node concept="37vLTw" id="hR" role="37vLTx">
                                  <ref role="3cqZAo" node="hB" resolve="oldReferentNode" />
                                </node>
                                <node concept="2OqwBi" id="hS" role="37vLTJ">
                                  <node concept="37vLTw" id="hT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hA" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrEf2" id="hU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDinY2" resolve="parentDomainModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
                      <node concept="3uibUv" id="hW" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hY" role="3clF47">
                        <node concept="3cpWs6" id="i0" role="3cqZAp">
                          <node concept="2ShNRf" id="i1" role="3cqZAk">
                            <node concept="YeOm9" id="i2" role="2ShVmc">
                              <node concept="1Y3b0j" id="i3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="i4" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="37vLTw" id="i5" role="3clFbG">
            <ref role="3cqZAo" node="gN" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i6">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EqualityAtom_Constraints" />
    <node concept="3Tm1VV" id="i7" role="1B3o_S" />
    <node concept="3uibUv" id="i8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="i9" role="jymVt">
      <node concept="3cqZAl" id="ic" role="3clF45" />
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="XkiVB" id="if" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ig" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ih" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="ii" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="ij" role="37wK5m">
              <property role="1adDun" value="0x506f5814694e5e1cL" />
            </node>
            <node concept="Xl_RD" id="ik" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.EqualityAtom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ia" role="jymVt" />
    <node concept="3clFb_" id="ib" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="il" role="1B3o_S" />
      <node concept="3uibUv" id="im" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ip" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="iq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="3cpWs8" id="ir" role="3cqZAp">
          <node concept="3cpWsn" id="iv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="iz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ix" role="33vP2m">
              <node concept="1pGfFk" id="i$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="i_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="iA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="references" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iE" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iG" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="iH" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="iI" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e1cL" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e1dL" />
                </node>
                <node concept="Xl_RD" id="iK" role="37wK5m">
                  <property role="Xl_RC" value="leftMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="iF" role="37wK5m">
                <node concept="YeOm9" id="iL" role="2ShVmc">
                  <node concept="1Y3b0j" id="iM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iN" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iS" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="iT" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="iU" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e1cL" />
                      </node>
                      <node concept="1adDum" id="iV" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e1dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iO" role="1B3o_S" />
                    <node concept="Xjq3P" id="iP" role="37wK5m" />
                    <node concept="3clFb_" id="iQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iW" role="1B3o_S" />
                      <node concept="10P_77" id="iX" role="3clF45" />
                      <node concept="3clFbS" id="iY" role="3clF47">
                        <node concept="3clFbF" id="j0" role="3cqZAp">
                          <node concept="3clFbT" id="j1" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="iR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
                      <node concept="3uibUv" id="j3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="j4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="j5" role="3clF47">
                        <node concept="3cpWs6" id="j7" role="3cqZAp">
                          <node concept="2ShNRf" id="j8" role="3cqZAk">
                            <node concept="YeOm9" id="j9" role="2ShVmc">
                              <node concept="1Y3b0j" id="ja" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jb" role="1B3o_S" />
                                <node concept="3clFb_" id="jc" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="je" role="1B3o_S" />
                                  <node concept="3clFbS" id="jf" role="3clF47">
                                    <node concept="3cpWs6" id="ji" role="3cqZAp">
                                      <node concept="1dyn4i" id="jj" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jk" role="1dyrYi">
                                          <node concept="1pGfFk" id="jl" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jm" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="jn" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139618531" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jg" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="jh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jd" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jo" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ju" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jp" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jv" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jq" role="1B3o_S" />
                                  <node concept="3uibUv" id="jr" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="js" role="3clF47">
                                    <node concept="9aQIb" id="jw" role="3cqZAp">
                                      <node concept="3clFbS" id="jx" role="9aQI4">
                                        <node concept="3cpWs8" id="jy" role="3cqZAp">
                                          <node concept="3cpWsn" id="j$" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="j_" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="jA" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="jB" role="37wK5m">
                                                <node concept="37vLTw" id="jF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jp" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="jG" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="jC" role="37wK5m">
                                                <node concept="liA8E" id="jH" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="jI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jp" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="jD" role="37wK5m">
                                                <node concept="37vLTw" id="jJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jp" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="jK" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="jE" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="jz" role="3cqZAp">
                                          <node concept="3K4zz7" id="jL" role="3cqZAk">
                                            <node concept="2ShNRf" id="jM" role="3K4E3e">
                                              <node concept="1pGfFk" id="jP" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="jN" role="3K4GZi">
                                              <ref role="3cqZAo" node="j$" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="jO" role="3K4Cdx">
                                              <node concept="10Nm6u" id="jQ" role="3uHU7w" />
                                              <node concept="37vLTw" id="jR" role="3uHU7B">
                                                <ref role="3cqZAo" node="j$" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="references" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="jV" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="jX" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="jY" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="jZ" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e1cL" />
                </node>
                <node concept="1adDum" id="k0" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e1fL" />
                </node>
                <node concept="Xl_RD" id="k1" role="37wK5m">
                  <property role="Xl_RC" value="rightMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="jW" role="37wK5m">
                <node concept="YeOm9" id="k2" role="2ShVmc">
                  <node concept="1Y3b0j" id="k3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="k4" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="k9" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="ka" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="kb" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e1cL" />
                      </node>
                      <node concept="1adDum" id="kc" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e1fL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="k5" role="1B3o_S" />
                    <node concept="Xjq3P" id="k6" role="37wK5m" />
                    <node concept="3clFb_" id="k7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kd" role="1B3o_S" />
                      <node concept="10P_77" id="ke" role="3clF45" />
                      <node concept="3clFbS" id="kf" role="3clF47">
                        <node concept="3clFbF" id="kh" role="3cqZAp">
                          <node concept="3clFbT" id="ki" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="k8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kj" role="1B3o_S" />
                      <node concept="3uibUv" id="kk" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="kl" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="km" role="3clF47">
                        <node concept="3cpWs6" id="ko" role="3cqZAp">
                          <node concept="2ShNRf" id="kp" role="3cqZAk">
                            <node concept="YeOm9" id="kq" role="2ShVmc">
                              <node concept="1Y3b0j" id="kr" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ks" role="1B3o_S" />
                                <node concept="3clFb_" id="kt" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kv" role="1B3o_S" />
                                  <node concept="3clFbS" id="kw" role="3clF47">
                                    <node concept="3cpWs6" id="kz" role="3cqZAp">
                                      <node concept="1dyn4i" id="k$" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="k_" role="1dyrYi">
                                          <node concept="1pGfFk" id="kA" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kB" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="kC" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139618533" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kx" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ky" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ku" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kD" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kJ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kE" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kK" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kF" role="1B3o_S" />
                                  <node concept="3uibUv" id="kG" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="kH" role="3clF47">
                                    <node concept="9aQIb" id="kL" role="3cqZAp">
                                      <node concept="3clFbS" id="kM" role="9aQI4">
                                        <node concept="3cpWs8" id="kN" role="3cqZAp">
                                          <node concept="3cpWsn" id="kP" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="kQ" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="kR" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="kS" role="37wK5m">
                                                <node concept="37vLTw" id="kW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kE" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="kX" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kT" role="37wK5m">
                                                <node concept="liA8E" id="kY" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="kZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kE" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kU" role="37wK5m">
                                                <node concept="37vLTw" id="l0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kE" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="l1" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="kV" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="kO" role="3cqZAp">
                                          <node concept="3K4zz7" id="l2" role="3cqZAk">
                                            <node concept="2ShNRf" id="l3" role="3K4E3e">
                                              <node concept="1pGfFk" id="l6" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="l4" role="3K4GZi">
                                              <ref role="3cqZAo" node="kP" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="l5" role="3K4Cdx">
                                              <node concept="10Nm6u" id="l7" role="3uHU7w" />
                                              <node concept="37vLTw" id="l8" role="3uHU7B">
                                                <ref role="3cqZAo" node="kP" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="37vLTw" id="l9" role="3clFbG">
            <ref role="3cqZAo" node="iv" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="io" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="la" />
  <node concept="312cEu" id="lb">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Individual_Constraints" />
    <node concept="3Tm1VV" id="lc" role="1B3o_S" />
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="le" role="jymVt">
      <node concept="3cqZAl" id="li" role="3clF45" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <node concept="XkiVB" id="ll" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ln" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="lo" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="lp" role="37wK5m">
              <property role="1adDun" value="0x506f58146949821aL" />
            </node>
            <node concept="Xl_RD" id="lq" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.Individual" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt" />
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lr" role="1B3o_S" />
      <node concept="3uibUv" id="ls" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="lw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3cpWs8" id="lx" role="3cqZAp">
          <node concept="3cpWsn" id="l$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="l_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="lC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="lA" role="33vP2m">
              <node concept="1pGfFk" id="lD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="lF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="l$" resolve="properties" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="lO" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="lK" role="37wK5m">
                <node concept="YeOm9" id="lQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="lR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="lX" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="lY" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="lZ" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="m0" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="lT" role="37wK5m" />
                    <node concept="3Tm1VV" id="lU" role="1B3o_S" />
                    <node concept="3clFb_" id="lV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m1" role="1B3o_S" />
                      <node concept="10P_77" id="m2" role="3clF45" />
                      <node concept="3clFbS" id="m3" role="3clF47">
                        <node concept="3clFbF" id="m5" role="3cqZAp">
                          <node concept="3clFbT" id="m6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="m4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="lW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m7" role="1B3o_S" />
                      <node concept="3cqZAl" id="m8" role="3clF45" />
                      <node concept="37vLTG" id="m9" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="md" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ma" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="me" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="mb" role="3clF47">
                        <node concept="3cpWs8" id="mf" role="3cqZAp">
                          <node concept="3cpWsn" id="mh" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="mi" role="1tU5fm" />
                            <node concept="Xl_RD" id="mj" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="mg" role="3cqZAp">
                          <node concept="3clFbS" id="mk" role="9aQI4">
                            <node concept="3clFbJ" id="ml" role="3cqZAp">
                              <node concept="3clFbS" id="mo" role="3clFbx">
                                <node concept="3clFbF" id="mq" role="3cqZAp">
                                  <node concept="37vLTI" id="ms" role="3clFbG">
                                    <node concept="1PxgMI" id="mt" role="37vLTx">
                                      <node concept="chp4Y" id="mv" role="3oSUPX">
                                        <ref role="cht4Q" to="rl8x:51Jm1hDinY5" resolve="Concept" />
                                      </node>
                                      <node concept="2OqwBi" id="mw" role="1m5AlR">
                                        <node concept="37vLTw" id="mx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="m9" resolve="node" />
                                        </node>
                                        <node concept="1mfA1w" id="my" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="mu" role="37vLTJ">
                                      <node concept="37vLTw" id="mz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="m9" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="m$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl8x:51Jm1hDio8X" resolve="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="mr" role="3cqZAp" />
                              </node>
                              <node concept="1Wc70l" id="mp" role="3clFbw">
                                <node concept="2OqwBi" id="m_" role="3uHU7w">
                                  <node concept="2OqwBi" id="mB" role="2Oq$k0">
                                    <node concept="37vLTw" id="mD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="m9" resolve="node" />
                                    </node>
                                    <node concept="1mfA1w" id="mE" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="mC" role="2OqNvi">
                                    <node concept="chp4Y" id="mF" role="cj9EA">
                                      <ref role="cht4Q" to="rl8x:51Jm1hDinY5" resolve="Concept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="mA" role="3uHU7B">
                                  <node concept="2OqwBi" id="mG" role="2Oq$k0">
                                    <node concept="37vLTw" id="mI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="m9" resolve="node" />
                                    </node>
                                    <node concept="3JvlWi" id="mJ" role="2OqNvi" />
                                  </node>
                                  <node concept="3w_OXm" id="mH" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="mm" role="3cqZAp">
                              <node concept="37vLTI" id="mK" role="3clFbG">
                                <node concept="1eOMI4" id="mL" role="37vLTx">
                                  <node concept="2YIFZM" id="mN" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="mO" role="37wK5m">
                                      <ref role="3cqZAo" node="ma" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="mM" role="37vLTJ">
                                  <node concept="37vLTw" id="mP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="m9" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="mQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="mn" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="37vLTw" id="mR" role="3clFbG">
            <ref role="3cqZAo" node="l$" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mS" role="1B3o_S" />
      <node concept="3uibUv" id="mT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="mX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="mU" role="3clF47">
        <node concept="3cpWs8" id="mY" role="3cqZAp">
          <node concept="3cpWsn" id="n1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="n2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="n4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="n5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="n3" role="33vP2m">
              <node concept="1pGfFk" id="n6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="n7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="n8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="references" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nc" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ne" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="nf" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="ng" role="37wK5m">
                  <property role="1adDun" value="0x506f58146949821aL" />
                </node>
                <node concept="1adDum" id="nh" role="37wK5m">
                  <property role="1adDun" value="0x506f58146949823dL" />
                </node>
                <node concept="Xl_RD" id="ni" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                </node>
              </node>
              <node concept="2ShNRf" id="nd" role="37wK5m">
                <node concept="YeOm9" id="nj" role="2ShVmc">
                  <node concept="1Y3b0j" id="nk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="nl" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ns" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="nt" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="nu" role="37wK5m">
                        <property role="1adDun" value="0x506f58146949821aL" />
                      </node>
                      <node concept="1adDum" id="nv" role="37wK5m">
                        <property role="1adDun" value="0x506f58146949823dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="nm" role="1B3o_S" />
                    <node concept="Xjq3P" id="nn" role="37wK5m" />
                    <node concept="3clFb_" id="no" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nw" role="1B3o_S" />
                      <node concept="10P_77" id="nx" role="3clF45" />
                      <node concept="3clFbS" id="ny" role="3clF47">
                        <node concept="3clFbF" id="n$" role="3cqZAp">
                          <node concept="3clFbT" id="n_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="np" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nA" role="1B3o_S" />
                      <node concept="10P_77" id="nB" role="3clF45" />
                      <node concept="37vLTG" id="nC" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="nH" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="nD" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="nI" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="nE" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="nJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="nF" role="3clF47">
                        <node concept="3cpWs6" id="nK" role="3cqZAp">
                          <node concept="3clFbT" id="nL" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nM" role="1B3o_S" />
                      <node concept="3cqZAl" id="nN" role="3clF45" />
                      <node concept="37vLTG" id="nO" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="nT" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="nP" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="nU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="nQ" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="nV" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="nR" role="3clF47">
                        <node concept="3clFbJ" id="nW" role="3cqZAp">
                          <node concept="2OqwBi" id="nX" role="3clFbw">
                            <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                              <node concept="37vLTw" id="o1" role="2Oq$k0">
                                <ref role="3cqZAo" node="nO" resolve="referenceNode" />
                              </node>
                              <node concept="1mfA1w" id="o2" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="o0" role="2OqNvi">
                              <node concept="chp4Y" id="o3" role="cj9EA">
                                <ref role="cht4Q" to="rl8x:51Jm1hDinY5" resolve="Concept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="nY" role="3clFbx">
                            <node concept="3clFbF" id="o4" role="3cqZAp">
                              <node concept="37vLTI" id="o5" role="3clFbG">
                                <node concept="1PxgMI" id="o6" role="37vLTx">
                                  <node concept="chp4Y" id="o8" role="3oSUPX">
                                    <ref role="cht4Q" to="rl8x:51Jm1hDinY5" resolve="Concept" />
                                  </node>
                                  <node concept="2OqwBi" id="o9" role="1m5AlR">
                                    <node concept="37vLTw" id="oa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nO" resolve="referenceNode" />
                                    </node>
                                    <node concept="1mfA1w" id="ob" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="o7" role="37vLTJ">
                                  <node concept="37vLTw" id="oc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nO" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrEf2" id="od" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDio8X" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nr" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oe" role="1B3o_S" />
                      <node concept="3uibUv" id="of" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="og" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="oh" role="3clF47">
                        <node concept="3cpWs6" id="oj" role="3cqZAp">
                          <node concept="2ShNRf" id="ok" role="3cqZAk">
                            <node concept="YeOm9" id="ol" role="2ShVmc">
                              <node concept="1Y3b0j" id="om" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="on" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="37vLTw" id="oo" role="3clFbG">
            <ref role="3cqZAo" node="n1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="op">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="InequalityAtom_Constraints" />
    <node concept="3Tm1VV" id="oq" role="1B3o_S" />
    <node concept="3uibUv" id="or" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="os" role="jymVt">
      <node concept="3cqZAl" id="ov" role="3clF45" />
      <node concept="3clFbS" id="ow" role="3clF47">
        <node concept="XkiVB" id="oy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="o$" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="o_" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="oA" role="37wK5m">
              <property role="1adDun" value="0x506f5814694e5e22L" />
            </node>
            <node concept="Xl_RD" id="oB" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.InequalityAtom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ot" role="jymVt" />
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="oC" role="1B3o_S" />
      <node concept="3uibUv" id="oD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="oG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="oH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="3cpWs8" id="oI" role="3cqZAp">
          <node concept="3cpWsn" id="oM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="oN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="oP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="oQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="oO" role="33vP2m">
              <node concept="1pGfFk" id="oR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="oT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="oM" resolve="references" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="oX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="oZ" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="p0" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="p1" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e22L" />
                </node>
                <node concept="1adDum" id="p2" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e23L" />
                </node>
                <node concept="Xl_RD" id="p3" role="37wK5m">
                  <property role="Xl_RC" value="leftMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="oY" role="37wK5m">
                <node concept="YeOm9" id="p4" role="2ShVmc">
                  <node concept="1Y3b0j" id="p5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="p6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="pb" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="pc" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="pd" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e22L" />
                      </node>
                      <node concept="1adDum" id="pe" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e23L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="p7" role="1B3o_S" />
                    <node concept="Xjq3P" id="p8" role="37wK5m" />
                    <node concept="3clFb_" id="p9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pf" role="1B3o_S" />
                      <node concept="10P_77" id="pg" role="3clF45" />
                      <node concept="3clFbS" id="ph" role="3clF47">
                        <node concept="3clFbF" id="pj" role="3cqZAp">
                          <node concept="3clFbT" id="pk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pa" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pl" role="1B3o_S" />
                      <node concept="3uibUv" id="pm" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="pn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="po" role="3clF47">
                        <node concept="3cpWs6" id="pq" role="3cqZAp">
                          <node concept="2ShNRf" id="pr" role="3cqZAk">
                            <node concept="YeOm9" id="ps" role="2ShVmc">
                              <node concept="1Y3b0j" id="pt" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pu" role="1B3o_S" />
                                <node concept="3clFb_" id="pv" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="px" role="1B3o_S" />
                                  <node concept="3clFbS" id="py" role="3clF47">
                                    <node concept="3cpWs6" id="p_" role="3cqZAp">
                                      <node concept="1dyn4i" id="pA" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pB" role="1dyrYi">
                                          <node concept="1pGfFk" id="pC" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pD" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="pE" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139619025" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pz" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="p$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pw" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pL" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pM" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="pH" role="1B3o_S" />
                                  <node concept="3uibUv" id="pI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="pJ" role="3clF47">
                                    <node concept="9aQIb" id="pN" role="3cqZAp">
                                      <node concept="3clFbS" id="pO" role="9aQI4">
                                        <node concept="3cpWs8" id="pP" role="3cqZAp">
                                          <node concept="3cpWsn" id="pR" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="pS" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="pT" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="pU" role="37wK5m">
                                                <node concept="37vLTw" id="pY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pG" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="pZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="pV" role="37wK5m">
                                                <node concept="liA8E" id="q0" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="q1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pG" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="pW" role="37wK5m">
                                                <node concept="37vLTw" id="q2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pG" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="q3" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="pX" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="pQ" role="3cqZAp">
                                          <node concept="3K4zz7" id="q4" role="3cqZAk">
                                            <node concept="2ShNRf" id="q5" role="3K4E3e">
                                              <node concept="1pGfFk" id="q8" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="q6" role="3K4GZi">
                                              <ref role="3cqZAo" node="pR" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="q7" role="3K4Cdx">
                                              <node concept="10Nm6u" id="q9" role="3uHU7w" />
                                              <node concept="37vLTw" id="qa" role="3uHU7B">
                                                <ref role="3cqZAo" node="pR" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="oM" resolve="references" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="qe" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="qg" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="qh" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="qi" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e22L" />
                </node>
                <node concept="1adDum" id="qj" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e24L" />
                </node>
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="rightMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="qf" role="37wK5m">
                <node concept="YeOm9" id="ql" role="2ShVmc">
                  <node concept="1Y3b0j" id="qm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="qn" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="qs" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="qt" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="qu" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e22L" />
                      </node>
                      <node concept="1adDum" id="qv" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e24L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="qo" role="1B3o_S" />
                    <node concept="Xjq3P" id="qp" role="37wK5m" />
                    <node concept="3clFb_" id="qq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qw" role="1B3o_S" />
                      <node concept="10P_77" id="qx" role="3clF45" />
                      <node concept="3clFbS" id="qy" role="3clF47">
                        <node concept="3clFbF" id="q$" role="3cqZAp">
                          <node concept="3clFbT" id="q_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="qr" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qA" role="1B3o_S" />
                      <node concept="3uibUv" id="qB" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="qC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="qD" role="3clF47">
                        <node concept="3cpWs6" id="qF" role="3cqZAp">
                          <node concept="2ShNRf" id="qG" role="3cqZAk">
                            <node concept="YeOm9" id="qH" role="2ShVmc">
                              <node concept="1Y3b0j" id="qI" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
                                <node concept="3clFb_" id="qK" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="qM" role="1B3o_S" />
                                  <node concept="3clFbS" id="qN" role="3clF47">
                                    <node concept="3cpWs6" id="qQ" role="3cqZAp">
                                      <node concept="1dyn4i" id="qR" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="qS" role="1dyrYi">
                                          <node concept="1pGfFk" id="qT" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="qU" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="qV" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139619027" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="qO" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="qP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="qL" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="qW" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="r2" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="qX" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="r3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="qY" role="1B3o_S" />
                                  <node concept="3uibUv" id="qZ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="r0" role="3clF47">
                                    <node concept="9aQIb" id="r4" role="3cqZAp">
                                      <node concept="3clFbS" id="r5" role="9aQI4">
                                        <node concept="3cpWs8" id="r6" role="3cqZAp">
                                          <node concept="3cpWsn" id="r8" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="r9" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="ra" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="rb" role="37wK5m">
                                                <node concept="37vLTw" id="rf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qX" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="rg" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="rc" role="37wK5m">
                                                <node concept="liA8E" id="rh" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="ri" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qX" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="rd" role="37wK5m">
                                                <node concept="37vLTw" id="rj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qX" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="rk" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="re" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="r7" role="3cqZAp">
                                          <node concept="3K4zz7" id="rl" role="3cqZAk">
                                            <node concept="2ShNRf" id="rm" role="3K4E3e">
                                              <node concept="1pGfFk" id="rp" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="rn" role="3K4GZi">
                                              <ref role="3cqZAo" node="r8" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="ro" role="3K4Cdx">
                                              <node concept="10Nm6u" id="rq" role="3uHU7w" />
                                              <node concept="37vLTw" id="rr" role="3uHU7B">
                                                <ref role="3cqZAo" node="r8" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="r1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="37vLTw" id="rs" role="3clFbG">
            <ref role="3cqZAo" node="oM" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rt">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RelationAtom_Constraints" />
    <node concept="3Tm1VV" id="ru" role="1B3o_S" />
    <node concept="3uibUv" id="rv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="rw" role="jymVt">
      <node concept="3cqZAl" id="rz" role="3clF45" />
      <node concept="3clFbS" id="r$" role="3clF47">
        <node concept="XkiVB" id="rA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rC" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="rD" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="rE" role="37wK5m">
              <property role="1adDun" value="0x506f5814694e5e08L" />
            </node>
            <node concept="Xl_RD" id="rF" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.RelationAtom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rx" role="jymVt" />
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rG" role="1B3o_S" />
      <node concept="3uibUv" id="rH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="rL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <node concept="3cpWs8" id="rM" role="3cqZAp">
          <node concept="3cpWsn" id="rQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="rU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rS" role="33vP2m">
              <node concept="1pGfFk" id="rV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="rX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="references" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="s1" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="s3" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="s4" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="s5" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e08L" />
                </node>
                <node concept="1adDum" id="s6" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e0bL" />
                </node>
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="antecedent" />
                </node>
              </node>
              <node concept="2ShNRf" id="s2" role="37wK5m">
                <node concept="YeOm9" id="s8" role="2ShVmc">
                  <node concept="1Y3b0j" id="s9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sa" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="sf" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="sg" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="sh" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e08L" />
                      </node>
                      <node concept="1adDum" id="si" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e0bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="sb" role="1B3o_S" />
                    <node concept="Xjq3P" id="sc" role="37wK5m" />
                    <node concept="3clFb_" id="sd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sj" role="1B3o_S" />
                      <node concept="10P_77" id="sk" role="3clF45" />
                      <node concept="3clFbS" id="sl" role="3clF47">
                        <node concept="3clFbF" id="sn" role="3cqZAp">
                          <node concept="3clFbT" id="so" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="se" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sp" role="1B3o_S" />
                      <node concept="3uibUv" id="sq" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="sr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ss" role="3clF47">
                        <node concept="3cpWs6" id="su" role="3cqZAp">
                          <node concept="2ShNRf" id="sv" role="3cqZAk">
                            <node concept="YeOm9" id="sw" role="2ShVmc">
                              <node concept="1Y3b0j" id="sx" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="sy" role="1B3o_S" />
                                <node concept="3clFb_" id="sz" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="s_" role="1B3o_S" />
                                  <node concept="3clFbS" id="sA" role="3clF47">
                                    <node concept="3cpWs6" id="sD" role="3cqZAp">
                                      <node concept="1dyn4i" id="sE" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="sF" role="1dyrYi">
                                          <node concept="1pGfFk" id="sG" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="sH" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="sI" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139619519" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="sB" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="sC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="s$" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="sJ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="sP" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="sK" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="sQ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="sL" role="1B3o_S" />
                                  <node concept="3uibUv" id="sM" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="sN" role="3clF47">
                                    <node concept="9aQIb" id="sR" role="3cqZAp">
                                      <node concept="3clFbS" id="sS" role="9aQI4">
                                        <node concept="3cpWs8" id="sT" role="3cqZAp">
                                          <node concept="3cpWsn" id="sV" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="sW" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="sX" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="sY" role="37wK5m">
                                                <node concept="37vLTw" id="t2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="sK" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="t3" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="sZ" role="37wK5m">
                                                <node concept="liA8E" id="t4" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="t5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="sK" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="t0" role="37wK5m">
                                                <node concept="37vLTw" id="t6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="sK" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="t7" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="t1" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="sU" role="3cqZAp">
                                          <node concept="3K4zz7" id="t8" role="3cqZAk">
                                            <node concept="2ShNRf" id="t9" role="3K4E3e">
                                              <node concept="1pGfFk" id="tc" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="ta" role="3K4GZi">
                                              <ref role="3cqZAo" node="sV" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="tb" role="3K4Cdx">
                                              <node concept="10Nm6u" id="td" role="3uHU7w" />
                                              <node concept="37vLTw" id="te" role="3uHU7B">
                                                <ref role="3cqZAo" node="sV" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="sO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="st" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="rQ" resolve="references" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ti" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="tk" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="tl" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="tm" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e08L" />
                </node>
                <node concept="1adDum" id="tn" role="37wK5m">
                  <property role="1adDun" value="0x506f5814694e5e0eL" />
                </node>
                <node concept="Xl_RD" id="to" role="37wK5m">
                  <property role="Xl_RC" value="image" />
                </node>
              </node>
              <node concept="2ShNRf" id="tj" role="37wK5m">
                <node concept="YeOm9" id="tp" role="2ShVmc">
                  <node concept="1Y3b0j" id="tq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tw" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="tx" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="ty" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e08L" />
                      </node>
                      <node concept="1adDum" id="tz" role="37wK5m">
                        <property role="1adDun" value="0x506f5814694e5e0eL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ts" role="1B3o_S" />
                    <node concept="Xjq3P" id="tt" role="37wK5m" />
                    <node concept="3clFb_" id="tu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t$" role="1B3o_S" />
                      <node concept="10P_77" id="t_" role="3clF45" />
                      <node concept="3clFbS" id="tA" role="3clF47">
                        <node concept="3clFbF" id="tC" role="3cqZAp">
                          <node concept="3clFbT" id="tD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tE" role="1B3o_S" />
                      <node concept="3uibUv" id="tF" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="tG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="tH" role="3clF47">
                        <node concept="3cpWs6" id="tJ" role="3cqZAp">
                          <node concept="2ShNRf" id="tK" role="3cqZAk">
                            <node concept="YeOm9" id="tL" role="2ShVmc">
                              <node concept="1Y3b0j" id="tM" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="tN" role="1B3o_S" />
                                <node concept="3clFb_" id="tO" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="tQ" role="1B3o_S" />
                                  <node concept="3clFbS" id="tR" role="3clF47">
                                    <node concept="3cpWs6" id="tU" role="3cqZAp">
                                      <node concept="1dyn4i" id="tV" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="tW" role="1dyrYi">
                                          <node concept="1pGfFk" id="tX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="tY" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="tZ" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090139619521" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="tS" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="tT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tP" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="u0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="u6" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="u1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="u7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="u2" role="1B3o_S" />
                                  <node concept="3uibUv" id="u3" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="u4" role="3clF47">
                                    <node concept="9aQIb" id="u8" role="3cqZAp">
                                      <node concept="3clFbS" id="u9" role="9aQI4">
                                        <node concept="3cpWs8" id="ua" role="3cqZAp">
                                          <node concept="3cpWsn" id="uc" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="ud" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="ue" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="uf" role="37wK5m">
                                                <node concept="37vLTw" id="uj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="u1" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="uk" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ug" role="37wK5m">
                                                <node concept="liA8E" id="ul" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="um" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="u1" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="uh" role="37wK5m">
                                                <node concept="37vLTw" id="un" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="u1" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="uo" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ui" role="37wK5m">
                                                <ref role="35c_gD" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ub" role="3cqZAp">
                                          <node concept="3K4zz7" id="up" role="3cqZAk">
                                            <node concept="2ShNRf" id="uq" role="3K4E3e">
                                              <node concept="1pGfFk" id="ut" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="ur" role="3K4GZi">
                                              <ref role="3cqZAo" node="uc" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="us" role="3K4Cdx">
                                              <node concept="10Nm6u" id="uu" role="3uHU7w" />
                                              <node concept="37vLTw" id="uv" role="3uHU7B">
                                                <ref role="3cqZAo" node="uc" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="u5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="37vLTw" id="uw" role="3clFbG">
            <ref role="3cqZAo" node="rQ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ux">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RelationMaplet_Constraints" />
    <node concept="3Tm1VV" id="uy" role="1B3o_S" />
    <node concept="3uibUv" id="uz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="u$" role="jymVt">
      <node concept="3cqZAl" id="uB" role="3clF45" />
      <node concept="3clFbS" id="uC" role="3clF47">
        <node concept="XkiVB" id="uE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="uF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="uG" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="uH" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="uI" role="37wK5m">
              <property role="1adDun" value="0x506f581469498373L" />
            </node>
            <node concept="Xl_RD" id="uJ" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.RelationMaplet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="u_" role="jymVt" />
    <node concept="3clFb_" id="uA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="uK" role="1B3o_S" />
      <node concept="3uibUv" id="uL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="uO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="uP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="uM" role="3clF47">
        <node concept="3cpWs8" id="uQ" role="3cqZAp">
          <node concept="3cpWsn" id="uU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="uY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="uW" role="33vP2m">
              <node concept="1pGfFk" id="uZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="v0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="v1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="references" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="v5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="v7" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="v8" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="v9" role="37wK5m">
                  <property role="1adDun" value="0x506f581469498373L" />
                </node>
                <node concept="1adDum" id="va" role="37wK5m">
                  <property role="1adDun" value="0x506f58146949838fL" />
                </node>
                <node concept="Xl_RD" id="vb" role="37wK5m">
                  <property role="Xl_RC" value="antecedent" />
                </node>
              </node>
              <node concept="2ShNRf" id="v6" role="37wK5m">
                <node concept="YeOm9" id="vc" role="2ShVmc">
                  <node concept="1Y3b0j" id="vd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ve" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="vm" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="vn" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="vo" role="37wK5m">
                        <property role="1adDun" value="0x506f581469498373L" />
                      </node>
                      <node concept="1adDum" id="vp" role="37wK5m">
                        <property role="1adDun" value="0x506f58146949838fL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="vf" role="1B3o_S" />
                    <node concept="Xjq3P" id="vg" role="37wK5m" />
                    <node concept="3clFb_" id="vh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vq" role="1B3o_S" />
                      <node concept="10P_77" id="vr" role="3clF45" />
                      <node concept="3clFbS" id="vs" role="3clF47">
                        <node concept="3clFbF" id="vu" role="3cqZAp">
                          <node concept="3clFbT" id="vv" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="vi" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vw" role="1B3o_S" />
                      <node concept="10P_77" id="vx" role="3clF45" />
                      <node concept="37vLTG" id="vy" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="vB" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="vz" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="vC" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="v$" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="vD" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="v_" role="3clF47">
                        <node concept="3cpWs6" id="vE" role="3cqZAp">
                          <node concept="3clFbT" id="vF" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="vj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vG" role="1B3o_S" />
                      <node concept="3cqZAl" id="vH" role="3clF45" />
                      <node concept="37vLTG" id="vI" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="vN" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="vJ" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="vO" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="vK" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="vP" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="vL" role="3clF47">
                        <node concept="3cpWs8" id="vQ" role="3cqZAp">
                          <node concept="3cpWsn" id="vW" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="vX" role="1tU5fm" />
                            <node concept="3cmrfG" id="vY" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="vR" role="3cqZAp">
                          <node concept="2GrKxI" id="vZ" role="2Gsz3X">
                            <property role="TrG5h" value="e" />
                          </node>
                          <node concept="2OqwBi" id="w0" role="2GsD0m">
                            <node concept="1PxgMI" id="w2" role="2Oq$k0">
                              <node concept="chp4Y" id="w4" role="3oSUPX">
                                <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                              </node>
                              <node concept="2OqwBi" id="w5" role="1m5AlR">
                                <node concept="37vLTw" id="w6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vI" resolve="referenceNode" />
                                </node>
                                <node concept="1mfA1w" id="w7" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="w3" role="2OqNvi">
                              <ref role="3TtcxE" to="rl8x:51Jm1hDioen" resolve="maplets" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="w1" role="2LFqv$">
                            <node concept="3clFbJ" id="w8" role="3cqZAp">
                              <node concept="3clFbC" id="w9" role="3clFbw">
                                <node concept="2OqwBi" id="wb" role="3uHU7B">
                                  <node concept="2GrUjf" id="wd" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="vZ" resolve="e" />
                                  </node>
                                  <node concept="3TrEf2" id="we" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDioef" resolve="antecedent" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="wc" role="3uHU7w">
                                  <ref role="3cqZAo" node="vK" resolve="newReferentNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="wa" role="3clFbx">
                                <node concept="3clFbF" id="wf" role="3cqZAp">
                                  <node concept="3uNrnE" id="wg" role="3clFbG">
                                    <node concept="37vLTw" id="wh" role="2$L3a6">
                                      <ref role="3cqZAo" node="vW" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="vS" role="3cqZAp">
                          <node concept="3clFbS" id="wi" role="3clFbx">
                            <node concept="34ab3g" id="wk" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="Xl_RD" id="wn" role="34bqiv">
                                <property role="Xl_RC" value="please provide more maplets with this element as antecedent to match the relation domain min cardinality" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="wl" role="3cqZAp" />
                            <node concept="3clFbH" id="wm" role="3cqZAp" />
                          </node>
                          <node concept="3eOVzh" id="wj" role="3clFbw">
                            <node concept="37vLTw" id="wo" role="3uHU7B">
                              <ref role="3cqZAo" node="vW" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="wp" role="3uHU7w">
                              <node concept="2OqwBi" id="wq" role="2Oq$k0">
                                <node concept="1PxgMI" id="ws" role="2Oq$k0">
                                  <node concept="chp4Y" id="wu" role="3oSUPX">
                                    <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                                  </node>
                                  <node concept="2OqwBi" id="wv" role="1m5AlR">
                                    <node concept="37vLTw" id="ww" role="2Oq$k0">
                                      <ref role="3cqZAo" node="vI" resolve="referenceNode" />
                                    </node>
                                    <node concept="1mfA1w" id="wx" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="wt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rl8x:51Jm1hDiodz" resolve="domainCardinality" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="wr" role="2OqNvi">
                                <ref role="3TsBF5" to="rl8x:51Jm1hDioaZ" resolve="minCardinality" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="vT" role="3cqZAp" />
                        <node concept="3clFbJ" id="vU" role="3cqZAp">
                          <node concept="3clFbS" id="wy" role="3clFbx">
                            <node concept="34ab3g" id="w$" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="Xl_RD" id="wB" role="34bqiv">
                                <property role="Xl_RC" value="Error : if you add another maplet with this element as antecedent, the relation domain max cardinality constraint will not  hold !" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="w_" role="3cqZAp">
                              <node concept="37vLTI" id="wC" role="3clFbG">
                                <node concept="37vLTw" id="wD" role="37vLTx">
                                  <ref role="3cqZAo" node="vJ" resolve="oldReferentNode" />
                                </node>
                                <node concept="2OqwBi" id="wE" role="37vLTJ">
                                  <node concept="37vLTw" id="wF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vI" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrEf2" id="wG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDioef" resolve="antecedent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="wA" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="wz" role="3clFbw">
                            <node concept="3eOSWO" id="wH" role="3uHU7w">
                              <node concept="37vLTw" id="wJ" role="3uHU7B">
                                <ref role="3cqZAo" node="vW" resolve="i" />
                              </node>
                              <node concept="2OqwBi" id="wK" role="3uHU7w">
                                <node concept="2OqwBi" id="wL" role="2Oq$k0">
                                  <node concept="1PxgMI" id="wN" role="2Oq$k0">
                                    <node concept="chp4Y" id="wP" role="3oSUPX">
                                      <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                                    </node>
                                    <node concept="2OqwBi" id="wQ" role="1m5AlR">
                                      <node concept="37vLTw" id="wR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vI" resolve="referenceNode" />
                                      </node>
                                      <node concept="1mfA1w" id="wS" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="wO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDiodz" resolve="domainCardinality" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="wM" role="2OqNvi">
                                  <ref role="3TsBF5" to="rl8x:51Jm1hDiob2" resolve="maxCardinality" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="wI" role="3uHU7B">
                              <node concept="2OqwBi" id="wT" role="3uHU7B">
                                <node concept="2OqwBi" id="wV" role="2Oq$k0">
                                  <node concept="1PxgMI" id="wX" role="2Oq$k0">
                                    <node concept="chp4Y" id="wZ" role="3oSUPX">
                                      <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                                    </node>
                                    <node concept="2OqwBi" id="x0" role="1m5AlR">
                                      <node concept="37vLTw" id="x1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vI" resolve="referenceNode" />
                                      </node>
                                      <node concept="1mfA1w" id="x2" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="wY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDiodz" resolve="domainCardinality" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="wW" role="2OqNvi">
                                  <ref role="3TsBF5" to="rl8x:51Jm1hDiob2" resolve="maxCardinality" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="wU" role="3uHU7w">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="vV" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="vM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="vk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="x3" role="1B3o_S" />
                      <node concept="10P_77" id="x4" role="3clF45" />
                      <node concept="3clFbS" id="x5" role="3clF47">
                        <node concept="3clFbF" id="x7" role="3cqZAp">
                          <node concept="3clFbT" id="x8" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="x6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="vl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="x9" role="1B3o_S" />
                      <node concept="3uibUv" id="xa" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="xb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="xc" role="3clF47">
                        <node concept="3cpWs6" id="xe" role="3cqZAp">
                          <node concept="2ShNRf" id="xf" role="3cqZAk">
                            <node concept="YeOm9" id="xg" role="2ShVmc">
                              <node concept="1Y3b0j" id="xh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="xi" role="1B3o_S" />
                                <node concept="3clFb_" id="xj" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xl" role="1B3o_S" />
                                  <node concept="3clFbS" id="xm" role="3clF47">
                                    <node concept="3cpWs6" id="xp" role="3cqZAp">
                                      <node concept="1dyn4i" id="xq" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xr" role="1dyrYi">
                                          <node concept="1pGfFk" id="xs" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xt" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xu" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090140314922" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="xn" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xo" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="xk" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xv" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="x_" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xw" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xA" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xx" role="1B3o_S" />
                                  <node concept="3uibUv" id="xy" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xz" role="3clF47">
                                    <node concept="9aQIb" id="xB" role="3cqZAp">
                                      <node concept="3clFbS" id="xC" role="9aQI4">
                                        <node concept="3cpWs6" id="xD" role="3cqZAp">
                                          <node concept="2YIFZM" id="xE" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="xF" role="37wK5m">
                                              <node concept="1PxgMI" id="xH" role="2Oq$k0">
                                                <node concept="chp4Y" id="xJ" role="3oSUPX">
                                                  <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                                                </node>
                                                <node concept="2OqwBi" id="xK" role="1m5AlR">
                                                  <node concept="1DoJHT" id="xL" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="xN" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="xO" role="1EMhIo">
                                                      <ref role="3cqZAo" node="xw" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="xM" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="xI" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rl8x:51Jm1hDioar" resolve="domain" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="xG" role="37wK5m">
                                              <ref role="359W_E" to="rl8x:51Jm1hDinY5" resolve="Concept" />
                                              <ref role="359W_F" to="rl8x:51Jm1hDioeI" resolve="individuals" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="x$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="references" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="xS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="xU" role="37wK5m">
                  <property role="1adDun" value="0x9715e310dbcb448eL" />
                </node>
                <node concept="1adDum" id="xV" role="37wK5m">
                  <property role="1adDun" value="0x93035bfaafdcf84dL" />
                </node>
                <node concept="1adDum" id="xW" role="37wK5m">
                  <property role="1adDun" value="0x506f581469498373L" />
                </node>
                <node concept="1adDum" id="xX" role="37wK5m">
                  <property role="1adDun" value="0x506f581469498392L" />
                </node>
                <node concept="Xl_RD" id="xY" role="37wK5m">
                  <property role="Xl_RC" value="image" />
                </node>
              </node>
              <node concept="2ShNRf" id="xT" role="37wK5m">
                <node concept="YeOm9" id="xZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="y0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="y1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="y9" role="37wK5m">
                        <property role="1adDun" value="0x9715e310dbcb448eL" />
                      </node>
                      <node concept="1adDum" id="ya" role="37wK5m">
                        <property role="1adDun" value="0x93035bfaafdcf84dL" />
                      </node>
                      <node concept="1adDum" id="yb" role="37wK5m">
                        <property role="1adDun" value="0x506f581469498373L" />
                      </node>
                      <node concept="1adDum" id="yc" role="37wK5m">
                        <property role="1adDun" value="0x506f581469498392L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="y2" role="1B3o_S" />
                    <node concept="Xjq3P" id="y3" role="37wK5m" />
                    <node concept="3clFb_" id="y4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yd" role="1B3o_S" />
                      <node concept="10P_77" id="ye" role="3clF45" />
                      <node concept="3clFbS" id="yf" role="3clF47">
                        <node concept="3clFbF" id="yh" role="3cqZAp">
                          <node concept="3clFbT" id="yi" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="y5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yj" role="1B3o_S" />
                      <node concept="10P_77" id="yk" role="3clF45" />
                      <node concept="37vLTG" id="yl" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="yq" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ym" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="yr" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="yn" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="ys" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="yo" role="3clF47">
                        <node concept="3cpWs6" id="yt" role="3cqZAp">
                          <node concept="3clFbT" id="yu" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="y6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yv" role="1B3o_S" />
                      <node concept="3cqZAl" id="yw" role="3clF45" />
                      <node concept="37vLTG" id="yx" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="yA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="yy" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="yB" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="yz" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="yC" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="y$" role="3clF47">
                        <node concept="3cpWs8" id="yD" role="3cqZAp">
                          <node concept="3cpWsn" id="yI" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="yJ" role="1tU5fm" />
                            <node concept="3cmrfG" id="yK" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="yE" role="3cqZAp">
                          <node concept="2GrKxI" id="yL" role="2Gsz3X">
                            <property role="TrG5h" value="e" />
                          </node>
                          <node concept="2OqwBi" id="yM" role="2GsD0m">
                            <node concept="1PxgMI" id="yO" role="2Oq$k0">
                              <node concept="chp4Y" id="yQ" role="3oSUPX">
                                <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                              </node>
                              <node concept="2OqwBi" id="yR" role="1m5AlR">
                                <node concept="37vLTw" id="yS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yx" resolve="referenceNode" />
                                </node>
                                <node concept="1mfA1w" id="yT" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="yP" role="2OqNvi">
                              <ref role="3TtcxE" to="rl8x:51Jm1hDioen" resolve="maplets" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="yN" role="2LFqv$">
                            <node concept="3clFbJ" id="yU" role="3cqZAp">
                              <node concept="3clFbC" id="yV" role="3clFbw">
                                <node concept="2OqwBi" id="yX" role="3uHU7B">
                                  <node concept="2GrUjf" id="yZ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="yL" resolve="e" />
                                  </node>
                                  <node concept="3TrEf2" id="z0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDioei" resolve="image" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="yY" role="3uHU7w">
                                  <ref role="3cqZAo" node="yz" resolve="newReferentNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="yW" role="3clFbx">
                                <node concept="3clFbF" id="z1" role="3cqZAp">
                                  <node concept="3uNrnE" id="z2" role="3clFbG">
                                    <node concept="37vLTw" id="z3" role="2$L3a6">
                                      <ref role="3cqZAo" node="yI" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="yF" role="3cqZAp">
                          <node concept="3clFbS" id="z4" role="3clFbx">
                            <node concept="34ab3g" id="z6" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="Xl_RD" id="z8" role="34bqiv">
                                <property role="Xl_RC" value="please provide more maplets with this element as image to match the relation range min cardinality" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="z7" role="3cqZAp" />
                          </node>
                          <node concept="3eOVzh" id="z5" role="3clFbw">
                            <node concept="37vLTw" id="z9" role="3uHU7B">
                              <ref role="3cqZAo" node="yI" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="za" role="3uHU7w">
                              <node concept="2OqwBi" id="zb" role="2Oq$k0">
                                <node concept="1PxgMI" id="zd" role="2Oq$k0">
                                  <node concept="chp4Y" id="zf" role="3oSUPX">
                                    <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                                  </node>
                                  <node concept="2OqwBi" id="zg" role="1m5AlR">
                                    <node concept="37vLTw" id="zh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yx" resolve="referenceNode" />
                                    </node>
                                    <node concept="1mfA1w" id="zi" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ze" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rl8x:51Jm1hDiodE" resolve="rangeCardinality" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="zc" role="2OqNvi">
                                <ref role="3TsBF5" to="rl8x:51Jm1hDioaZ" resolve="minCardinality" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="yG" role="3cqZAp" />
                        <node concept="3clFbJ" id="yH" role="3cqZAp">
                          <node concept="3clFbS" id="zj" role="3clFbx">
                            <node concept="34ab3g" id="zl" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="Xl_RD" id="zo" role="34bqiv">
                                <property role="Xl_RC" value="Error : if you add another maplet with this element as image, the relation range max cardinality constraint will not  hold !" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="zm" role="3cqZAp">
                              <node concept="37vLTI" id="zp" role="3clFbG">
                                <node concept="37vLTw" id="zq" role="37vLTx">
                                  <ref role="3cqZAo" node="yy" resolve="oldReferentNode" />
                                </node>
                                <node concept="2OqwBi" id="zr" role="37vLTJ">
                                  <node concept="37vLTw" id="zs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yx" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrEf2" id="zt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDioei" resolve="image" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="zn" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="zk" role="3clFbw">
                            <node concept="3eOSWO" id="zu" role="3uHU7w">
                              <node concept="37vLTw" id="zw" role="3uHU7B">
                                <ref role="3cqZAo" node="yI" resolve="i" />
                              </node>
                              <node concept="2OqwBi" id="zx" role="3uHU7w">
                                <node concept="2OqwBi" id="zy" role="2Oq$k0">
                                  <node concept="1PxgMI" id="z$" role="2Oq$k0">
                                    <node concept="chp4Y" id="zA" role="3oSUPX">
                                      <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                                    </node>
                                    <node concept="2OqwBi" id="zB" role="1m5AlR">
                                      <node concept="37vLTw" id="zC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yx" resolve="referenceNode" />
                                      </node>
                                      <node concept="1mfA1w" id="zD" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="z_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDiodE" resolve="rangeCardinality" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="zz" role="2OqNvi">
                                  <ref role="3TsBF5" to="rl8x:51Jm1hDiob2" resolve="maxCardinality" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="zv" role="3uHU7B">
                              <node concept="2OqwBi" id="zE" role="3uHU7B">
                                <node concept="2OqwBi" id="zG" role="2Oq$k0">
                                  <node concept="1PxgMI" id="zI" role="2Oq$k0">
                                    <node concept="chp4Y" id="zK" role="3oSUPX">
                                      <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                                    </node>
                                    <node concept="2OqwBi" id="zL" role="1m5AlR">
                                      <node concept="37vLTw" id="zM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yx" resolve="referenceNode" />
                                      </node>
                                      <node concept="1mfA1w" id="zN" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="zJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rl8x:51Jm1hDiodE" resolve="rangeCardinality" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="zH" role="2OqNvi">
                                  <ref role="3TsBF5" to="rl8x:51Jm1hDiob2" resolve="maxCardinality" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="zF" role="3uHU7w">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="y_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="y7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zO" role="1B3o_S" />
                      <node concept="10P_77" id="zP" role="3clF45" />
                      <node concept="3clFbS" id="zQ" role="3clF47">
                        <node concept="3clFbF" id="zS" role="3cqZAp">
                          <node concept="3clFbT" id="zT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="y8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zU" role="1B3o_S" />
                      <node concept="3uibUv" id="zV" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="zW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="zX" role="3clF47">
                        <node concept="3cpWs6" id="zZ" role="3cqZAp">
                          <node concept="2ShNRf" id="$0" role="3cqZAk">
                            <node concept="YeOm9" id="$1" role="2ShVmc">
                              <node concept="1Y3b0j" id="$2" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="$3" role="1B3o_S" />
                                <node concept="3clFb_" id="$4" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="$6" role="1B3o_S" />
                                  <node concept="3clFbS" id="$7" role="3clF47">
                                    <node concept="3cpWs6" id="$a" role="3cqZAp">
                                      <node concept="1dyn4i" id="$b" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$c" role="1dyrYi">
                                          <node concept="1pGfFk" id="$d" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$e" role="37wK5m">
                                              <property role="Xl_RC" value="r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="$f" role="37wK5m">
                                              <property role="Xl_RC" value="5795948090140316265" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$8" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="$9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$5" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$m" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$n" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$i" role="1B3o_S" />
                                  <node concept="3uibUv" id="$j" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="$k" role="3clF47">
                                    <node concept="9aQIb" id="$o" role="3cqZAp">
                                      <node concept="3clFbS" id="$p" role="9aQI4">
                                        <node concept="3cpWs6" id="$q" role="3cqZAp">
                                          <node concept="2YIFZM" id="$r" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="$s" role="37wK5m">
                                              <node concept="1PxgMI" id="$u" role="2Oq$k0">
                                                <node concept="chp4Y" id="$w" role="3oSUPX">
                                                  <ref role="cht4Q" to="rl8x:51Jm1hDio9c" resolve="Relation" />
                                                </node>
                                                <node concept="2OqwBi" id="$x" role="1m5AlR">
                                                  <node concept="1DoJHT" id="$y" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="$$" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="$_" role="1EMhIo">
                                                      <ref role="3cqZAo" node="$h" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="$z" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="$v" role="2OqNvi">
                                                <ref role="3Tt5mk" to="rl8x:51Jm1hDioau" resolve="range" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="$t" role="37wK5m">
                                              <ref role="359W_E" to="rl8x:51Jm1hDinY5" resolve="Concept" />
                                              <ref role="359W_F" to="rl8x:51Jm1hDioeI" resolve="individuals" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="37vLTw" id="$A" role="3clFbG">
            <ref role="3cqZAo" node="uU" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$B">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Relation_Constraints" />
    <node concept="3Tm1VV" id="$C" role="1B3o_S" />
    <node concept="3uibUv" id="$D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$E" role="jymVt">
      <node concept="3cqZAl" id="$G" role="3clF45" />
      <node concept="3clFbS" id="$H" role="3clF47">
        <node concept="XkiVB" id="$J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$L" role="37wK5m">
              <property role="1adDun" value="0x9715e310dbcb448eL" />
            </node>
            <node concept="1adDum" id="$M" role="37wK5m">
              <property role="1adDun" value="0x93035bfaafdcf84dL" />
            </node>
            <node concept="1adDum" id="$N" role="37wK5m">
              <property role="1adDun" value="0x506f58146949824cL" />
            </node>
            <node concept="Xl_RD" id="$O" role="37wK5m">
              <property role="Xl_RC" value="SysMLKaosDomainModeling.structure.Relation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$F" role="jymVt" />
  </node>
</model>

