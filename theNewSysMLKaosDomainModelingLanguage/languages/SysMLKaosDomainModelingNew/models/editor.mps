<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50b0f513-7ee0-473d-826c-662180808103(SysMLKaosDomainModelingNew.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rl8x" ref="r:0069f631-891a-4ca2-904e-aa2fe791c6ed(SysMLKaosDomainModelingNew.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="51Jm1hDjoZ_">
    <ref role="1XX52x" to="rl8x:51Jm1hDio4j" resolve="LogicalFormula" />
    <node concept="3EZMnI" id="51Jm1hDjoZW" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDjoZX" role="2iSdaV" />
      <node concept="3F0A7n" id="51Jm1hDjoZZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51Jm1hDjp00" role="3EZMnx">
        <property role="3F0ifm" value=" : " />
        <node concept="11L4FC" id="51Jm1hDjp01" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDjp02" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="51Jm1hDjp03" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDlK64" role="3EZMnx">
        <property role="3F0ifm" value=" !(" />
      </node>
      <node concept="3F2HdR" id="51Jm1hDlK6k" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDlK5b" resolve="variables" />
        <node concept="l2Vlx" id="51Jm1hDlK6m" role="2czzBx" />
        <node concept="2o9xnK" id="51Jm1hDlK7Z" role="2gpyvW">
          <node concept="3clFbS" id="51Jm1hDlK80" role="2VODD2">
            <node concept="3clFbF" id="51Jm1hDlKgp" role="3cqZAp">
              <node concept="Xl_RD" id="51Jm1hDlKgo" role="3clFbG">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDlK6D" role="3EZMnx">
        <property role="3F0ifm" value="). " />
      </node>
      <node concept="3F0A7n" id="3mfMsnpdqL6" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:3mfMsnpdq$Y" resolve="assertion" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDmdIX">
    <ref role="1XX52x" to="rl8x:51Jm1hDj_R7" resolve="QuantVariable" />
    <node concept="3EZMnI" id="51Jm1hDmdIZ" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDmdJ0" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDmdJ1" role="3EZMnx" />
      <node concept="3F0A7n" id="51Jm1hDmdJ2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51Jm1hDmdJ3" role="3EZMnx">
        <node concept="11L4FC" id="51Jm1hDmdJ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDmdJ5" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="51Jm1hDmdJ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDmdJ7" role="3EZMnx">
        <node concept="11L4FC" id="51Jm1hDmdJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDmdJ9" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDpi9f">
    <ref role="1XX52x" to="rl8x:51Jm1hDio8q" resolve="Individual" />
    <node concept="3EZMnI" id="5pTzie7EP4v" role="2wV5jI">
      <node concept="l2Vlx" id="5pTzie7EP4w" role="2iSdaV" />
      <node concept="3F0ifn" id="5pTzie7EP4x" role="3EZMnx" />
      <node concept="3F0A7n" id="5pTzie7EP4y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5pTzie7EP4E" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="5pTzie7ESyE" role="3EZMnx">
        <property role="3F0ifm" value="is variable" />
      </node>
      <node concept="3F0A7n" id="5pTzie7ESR4" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:3mfMsnpdoMv" resolve="isVariable" />
      </node>
      <node concept="3F0ifn" id="5pTzie7F6Co" role="3EZMnx">
        <property role="3F0ifm" value="initial value" />
        <node concept="pkWqt" id="5pTzie7F6Cx" role="pqm2j">
          <node concept="3clFbS" id="5pTzie7F6Cy" role="2VODD2">
            <node concept="3clFbF" id="5pTzie7F6JF" role="3cqZAp">
              <node concept="2OqwBi" id="5pTzie7F6Xs" role="3clFbG">
                <node concept="pncrf" id="5pTzie7F6JE" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pTzie7F7xw" role="2OqNvi">
                  <ref role="3TsBF5" to="rl8x:3mfMsnpdoMv" resolve="isVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5pTzieh5Oyi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5pTzie7F7Vq" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:3mfMsnpdoME" resolve="initialValue" />
        <node concept="1sVBvm" id="5pTzie7F7Vs" role="1sWHZn">
          <node concept="3F0A7n" id="5pTzie7F84X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="5pTzie7F850" role="pqm2j">
          <node concept="3clFbS" id="5pTzie7F851" role="2VODD2">
            <node concept="3clFbF" id="5pTzie7F8ca" role="3cqZAp">
              <node concept="2OqwBi" id="5pTzie7F8pV" role="3clFbG">
                <node concept="pncrf" id="5pTzie7F8c9" role="2Oq$k0" />
                <node concept="3TrcHB" id="5pTzie7F8Yh" role="2OqNvi">
                  <ref role="3TsBF5" to="rl8x:3mfMsnpdoMv" resolve="isVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDpiad">
    <ref role="1XX52x" to="rl8x:51Jm1hDinY5" resolve="Concept" />
    <node concept="3EZMnI" id="51Jm1hDpibh" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDpibi" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDpibj" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
      </node>
      <node concept="3F0A7n" id="51Jm1hDpibk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51Jm1hDpibl" role="3EZMnx">
        <property role="3F0ifm" value="parent concept" />
      </node>
      <node concept="1iCGBv" id="1j6MFR$UX4e" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDinYB" resolve="parentConcept" />
        <node concept="1sVBvm" id="1j6MFR$UX4f" role="1sWHZn">
          <node concept="3F0A7n" id="1j6MFR$UX4g" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDpibs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="51Jm1hDpibt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="51Jm1hDpibu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="51Jm1hDpibv" role="3EZMnx">
        <node concept="l2Vlx" id="51Jm1hDpibw" role="2iSdaV" />
        <node concept="lj46D" id="51Jm1hDpibx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="51Jm1hDpiby" role="3EZMnx">
          <property role="3F0ifm" value="is variable:" />
        </node>
        <node concept="3F0ifn" id="51Jm1hDpibz" role="3EZMnx">
          <node concept="11L4FC" id="51Jm1hDpib$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="51Jm1hDpib_" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDinY$" resolve="isVariable" />
          <node concept="ljvvj" id="51Jm1hDpibA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTziehnFBA" role="3EZMnx">
          <property role="3F0ifm" value="is an enumeration: " />
        </node>
        <node concept="3F0A7n" id="5pTziehnFCk" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:3mfMsnpdoLR" resolve="isEnumeration" />
        </node>
        <node concept="3F0ifn" id="5pTziehCB9N" role="3EZMnx">
          <node concept="pVoyu" id="5pTziehCBac" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="51Jm1hDpibD" role="3EZMnx">
          <property role="3F0ifm" value="individuals:" />
          <node concept="pVoyu" id="5pTziehnFCI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="51Jm1hDpibE" role="3EZMnx">
          <node concept="11L4FC" id="51Jm1hDpibF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="51Jm1hDpibG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="51Jm1hDpibH" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDioeI" resolve="individuals" />
          <node concept="l2Vlx" id="51Jm1hDpibI" role="2czzBx" />
          <node concept="pj6Ft" id="51Jm1hDpibJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="51Jm1hDpibK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="51Jm1hDpibL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="51Jm1hDpick" role="2gpyvW">
            <node concept="3clFbS" id="51Jm1hDpicl" role="2VODD2">
              <node concept="3clFbF" id="51Jm1hDpikI" role="3cqZAp">
                <node concept="Xl_RD" id="51Jm1hDpikH" role="3clFbG">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDpibM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="51Jm1hDpibN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDroh7">
    <ref role="1XX52x" to="rl8x:51Jm1hDiodN" resolve="MapletIndividual" />
    <node concept="3EZMnI" id="3mfMsnpdqOd" role="2wV5jI">
      <node concept="l2Vlx" id="3mfMsnpdqOe" role="2iSdaV" />
      <node concept="3F0ifn" id="3mfMsnpdqOf" role="3EZMnx" />
      <node concept="3F0A7n" id="3mfMsnpdqOg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="51Jm1hDroh9" role="3EZMnx">
        <node concept="l2Vlx" id="51Jm1hDroha" role="2iSdaV" />
        <node concept="3F0ifn" id="51Jm1hDrohb" role="3EZMnx" />
        <node concept="3F0ifn" id="51Jm1hDrohc" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="51Jm1hDrohd" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDioef" resolve="antecedent" />
          <node concept="1sVBvm" id="51Jm1hDrohe" role="1sWHZn">
            <node concept="3F0A7n" id="51Jm1hDrohf" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="51Jm1hDrohg" role="3EZMnx">
          <property role="3F0ifm" value="|-&gt;" />
        </node>
        <node concept="1iCGBv" id="51Jm1hDrohh" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDioei" resolve="image" />
          <node concept="1sVBvm" id="51Jm1hDrohi" role="1sWHZn">
            <node concept="3F0A7n" id="51Jm1hDrohj" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="51Jm1hDrohk" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="51Jm1hDrohl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="51Jm1hDrohm" role="3F10Kt">
            <property role="1413C4" value="body-paren" />
          </node>
          <node concept="11LMrY" id="51Jm1hDrohn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="51Jm1hDroho" role="3EZMnx">
          <node concept="11L4FC" id="51Jm1hDrohp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="51Jm1hDrohq" role="3F10Kt">
            <property role="1413C4" value="body-paren" />
          </node>
          <node concept="ljvvj" id="5pTzie7F4Rq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pTzie7ET1C" role="3EZMnx">
        <property role="3F0ifm" value="is variable" />
        <node concept="pkWqt" id="5pTzie7ET1Z" role="pqm2j">
          <node concept="3clFbS" id="5pTzie7ET20" role="2VODD2">
            <node concept="3clFbF" id="5pTzie7EVq8" role="3cqZAp">
              <node concept="1Wc70l" id="5pTzie7yLA7" role="3clFbG">
                <node concept="3fqX7Q" id="5pTzie7yLA8" role="3uHU7w">
                  <node concept="2OqwBi" id="5pTzie7yLA9" role="3fr31v">
                    <node concept="2OqwBi" id="5pTzie7yLAa" role="2Oq$k0">
                      <node concept="3TrcHB" id="5pTzie7yLAc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="pncrf" id="5pTzie7EZkS" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="5pTzie7yLAd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="5pTzie7yLAe" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5pTzie7yLAf" role="3uHU7B">
                  <node concept="2OqwBi" id="5pTzie7yLAg" role="2Oq$k0">
                    <node concept="3TrcHB" id="5pTzie7yLAi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="pncrf" id="5pTzie7EYIO" role="2Oq$k0" />
                  </node>
                  <node concept="17RvpY" id="5pTzie7yLAj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5pTzie7EZXd" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:3mfMsnpdoMv" resolve="isVariable" />
        <node concept="pkWqt" id="5pTzie7F081" role="pqm2j">
          <node concept="3clFbS" id="5pTzie7F082" role="2VODD2">
            <node concept="3clFbF" id="5pTzie7F0fa" role="3cqZAp">
              <node concept="1Wc70l" id="5pTzie7F0fb" role="3clFbG">
                <node concept="3fqX7Q" id="5pTzie7F0fc" role="3uHU7w">
                  <node concept="2OqwBi" id="5pTzie7F0fd" role="3fr31v">
                    <node concept="2OqwBi" id="5pTzie7F0fe" role="2Oq$k0">
                      <node concept="3TrcHB" id="5pTzie7F0ff" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="pncrf" id="5pTzie7F0fg" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="5pTzie7F0fh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="5pTzie7F0fi" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5pTzie7F0fj" role="3uHU7B">
                  <node concept="2OqwBi" id="5pTzie7F0fk" role="2Oq$k0">
                    <node concept="3TrcHB" id="5pTzie7F0fl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="pncrf" id="5pTzie7F0fm" role="2Oq$k0" />
                  </node>
                  <node concept="17RvpY" id="5pTzie7F0fn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pTzie7F0K3" role="3EZMnx">
        <property role="3F0ifm" value="initial value " />
        <node concept="pkWqt" id="5pTzie7F0Ww" role="pqm2j">
          <node concept="3clFbS" id="5pTzie7F0Wx" role="2VODD2">
            <node concept="3clFbF" id="5pTzie7F13D" role="3cqZAp">
              <node concept="1Wc70l" id="5pTzie7F1Lc" role="3clFbG">
                <node concept="2OqwBi" id="5pTzie7F2eE" role="3uHU7w">
                  <node concept="pncrf" id="5pTzie7F1Z5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pTzie7F2XH" role="2OqNvi">
                    <ref role="3TsBF5" to="rl8x:3mfMsnpdoMv" resolve="isVariable" />
                  </node>
                </node>
                <node concept="1Wc70l" id="5pTzie7F13E" role="3uHU7B">
                  <node concept="2OqwBi" id="5pTzie7F13M" role="3uHU7B">
                    <node concept="2OqwBi" id="5pTzie7F13N" role="2Oq$k0">
                      <node concept="3TrcHB" id="5pTzie7F13O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="pncrf" id="5pTzie7F13P" role="2Oq$k0" />
                    </node>
                    <node concept="17RvpY" id="5pTzie7F13Q" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="5pTzie7F13F" role="3uHU7w">
                    <node concept="2OqwBi" id="5pTzie7F13G" role="3fr31v">
                      <node concept="2OqwBi" id="5pTzie7F13H" role="2Oq$k0">
                        <node concept="3TrcHB" id="5pTzie7F13I" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="pncrf" id="5pTzie7F13J" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="5pTzie7F13K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="5pTzie7F13L" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5pTzie7F3_F" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:3mfMsnpdoME" resolve="initialValue" />
        <node concept="1sVBvm" id="5pTzie7F3_H" role="1sWHZn">
          <node concept="3F0A7n" id="5pTzie7F3Ob" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="pkWqt" id="5pTzie7F3Oe" role="pqm2j">
              <node concept="3clFbS" id="5pTzie7F3Of" role="2VODD2">
                <node concept="3clFbF" id="5pTzie7F3Vn" role="3cqZAp">
                  <node concept="1Wc70l" id="5pTzie7F3Vo" role="3clFbG">
                    <node concept="2OqwBi" id="5pTzie7F3Vp" role="3uHU7w">
                      <node concept="pncrf" id="5pTzie7F3Vq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5pTzie7F3Vr" role="2OqNvi">
                        <ref role="3TsBF5" to="rl8x:3mfMsnpdoMv" resolve="isVariable" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5pTzie7F3Vs" role="3uHU7B">
                      <node concept="2OqwBi" id="5pTzie7F3Vt" role="3uHU7B">
                        <node concept="2OqwBi" id="5pTzie7F3Vu" role="2Oq$k0">
                          <node concept="3TrcHB" id="5pTzie7F3Vv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="pncrf" id="5pTzie7F3Vw" role="2Oq$k0" />
                        </node>
                        <node concept="17RvpY" id="5pTzie7F3Vx" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="5pTzie7F3Vy" role="3uHU7w">
                        <node concept="2OqwBi" id="5pTzie7F3Vz" role="3fr31v">
                          <node concept="2OqwBi" id="5pTzie7F3V$" role="2Oq$k0">
                            <node concept="3TrcHB" id="5pTzie7F3V_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="pncrf" id="5pTzie7F3VA" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="5pTzie7F3VB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                            <node concept="Xl_RD" id="5pTzie7F3VC" role="37wK5m">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5pTzie7F4j5" role="pqm2j">
          <node concept="3clFbS" id="5pTzie7F4j6" role="2VODD2">
            <node concept="3clFbF" id="5pTzie7F4wK" role="3cqZAp">
              <node concept="1Wc70l" id="5pTzie7F4wL" role="3clFbG">
                <node concept="2OqwBi" id="5pTzie7F4wM" role="3uHU7w">
                  <node concept="pncrf" id="5pTzie7F4wN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5pTzie7F4wO" role="2OqNvi">
                    <ref role="3TsBF5" to="rl8x:3mfMsnpdoMv" resolve="isVariable" />
                  </node>
                </node>
                <node concept="1Wc70l" id="5pTzie7F4wP" role="3uHU7B">
                  <node concept="2OqwBi" id="5pTzie7F4wQ" role="3uHU7B">
                    <node concept="2OqwBi" id="5pTzie7F4wR" role="2Oq$k0">
                      <node concept="3TrcHB" id="5pTzie7F4wS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="pncrf" id="5pTzie7F4wT" role="2Oq$k0" />
                    </node>
                    <node concept="17RvpY" id="5pTzie7F4wU" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="5pTzie7F4wV" role="3uHU7w">
                    <node concept="2OqwBi" id="5pTzie7F4wW" role="3fr31v">
                      <node concept="2OqwBi" id="5pTzie7F4wX" role="2Oq$k0">
                        <node concept="3TrcHB" id="5pTzie7F4wY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="pncrf" id="5pTzie7F4wZ" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="5pTzie7F4x0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="Xl_RD" id="5pTzie7F4x1" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1j6MFR$UWRB">
    <ref role="1XX52x" to="rl8x:51Jm1hDinO2" resolve="DomainModel" />
    <node concept="3EZMnI" id="1UOmw3hBqhA" role="2wV5jI">
      <node concept="l2Vlx" id="1UOmw3hBqhB" role="2iSdaV" />
      <node concept="3F0ifn" id="1UOmw3hBqhC" role="3EZMnx">
        <property role="3F0ifm" value="domain model" />
      </node>
      <node concept="3F0A7n" id="1UOmw3hBqhD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1UOmw3hBqhE" role="3EZMnx">
        <property role="3F0ifm" value="parent domain model" />
      </node>
      <node concept="1iCGBv" id="1UOmw3hBqhF" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDinY2" resolve="parentDomainModel" />
        <node concept="1sVBvm" id="1UOmw3hBqhI" role="1sWHZn">
          <node concept="3F0A7n" id="1UOmw3hBqhK" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1UOmw3hBqhL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1UOmw3hBqhM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1UOmw3hBqhN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1UOmw3hBqhO" role="3EZMnx">
        <node concept="l2Vlx" id="1UOmw3hBqhP" role="2iSdaV" />
        <node concept="lj46D" id="1UOmw3hBqhQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqhR" role="3EZMnx">
          <property role="3F0ifm" value="concepts" />
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqhS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1UOmw3hBqhT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1UOmw3hBqhU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1UOmw3hBqhV" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDioey" resolve="concepts" />
          <node concept="l2Vlx" id="1UOmw3hBqhW" role="2czzBx" />
          <node concept="pj6Ft" id="1UOmw3hBqhX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1UOmw3hBqhY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1UOmw3hBqhZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqi0" role="3EZMnx">
          <node concept="ljvvj" id="1UOmw3hBqi1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqi2" role="3EZMnx">
          <property role="3F0ifm" value="deduced concepts" />
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqi3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1UOmw3hBqi4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1UOmw3hBqi5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1UOmw3hBqi6" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:1UOmw3hzB9v" resolve="deducedConcepts" />
          <node concept="l2Vlx" id="1UOmw3hBqi7" role="2czzBx" />
          <node concept="pj6Ft" id="1UOmw3hBqi8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1UOmw3hBqi9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1UOmw3hBqia" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqib" role="3EZMnx">
          <node concept="ljvvj" id="1UOmw3hBqic" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqid" role="3EZMnx">
          <property role="3F0ifm" value="associations" />
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqie" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1UOmw3hBqif" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1UOmw3hBqig" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1UOmw3hBqih" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDioeB" resolve="associations" />
          <node concept="l2Vlx" id="1UOmw3hBqii" role="2czzBx" />
          <node concept="pj6Ft" id="1UOmw3hBqij" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1UOmw3hBqik" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1UOmw3hBqil" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqiR" role="3EZMnx">
          <node concept="ljvvj" id="1UOmw3hBqiS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqiT" role="3EZMnx">
          <property role="3F0ifm" value="logical formulas" />
        </node>
        <node concept="3F0ifn" id="1UOmw3hBqiU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1UOmw3hBqiV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1UOmw3hBqiW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1UOmw3hBqiX" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDiofu" resolve="logical_formulas" />
          <node concept="l2Vlx" id="1UOmw3hBqiY" role="2czzBx" />
          <node concept="pj6Ft" id="1UOmw3hBqiZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1UOmw3hBqj0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1UOmw3hBqj1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1UOmw3hBqj2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1UOmw3hBqj3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1UOmw3hIdUj">
    <ref role="1XX52x" to="rl8x:1UOmw3hIdTn" resolve="AssociationDomain" />
    <node concept="3EZMnI" id="1UOmw3hIdUk" role="2wV5jI">
      <node concept="l2Vlx" id="1UOmw3hIdUl" role="2iSdaV" />
      <node concept="3F0A7n" id="3mfMsnpgoua" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1UOmw3hIdUR">
    <ref role="1XX52x" to="rl8x:1UOmw3hIdTP" resolve="AssociationRange" />
    <node concept="3EZMnI" id="1UOmw3hIdUS" role="2wV5jI">
      <node concept="l2Vlx" id="1UOmw3hIdUT" role="2iSdaV" />
      <node concept="3F0A7n" id="3mfMsnpgou_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mfMsnpeYt4">
    <ref role="1XX52x" to="rl8x:3mfMsnpeRls" resolve="DefaultDataType" />
    <node concept="3EZMnI" id="3mfMsnpeYA3" role="2wV5jI">
      <node concept="l2Vlx" id="3mfMsnpeYA4" role="2iSdaV" />
      <node concept="3F0ifn" id="3mfMsnpeYA5" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="3mfMsnpeYA6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3mfMsnpeYAC" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="3mfMsnpeYAD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3mfMsnpeYAE" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="3F0ifn" id="5pTziemmzl4" role="3EZMnx">
        <node concept="pVoyu" id="5pTziemmzl5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5pTziemmzl6" role="3EZMnx">
        <property role="3F0ifm" value="individuals:" />
        <node concept="pVoyu" id="5pTziemmzl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5pTziemmzl8" role="3EZMnx">
        <node concept="11L4FC" id="5pTziemmzl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5pTziemmzla" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5pTziemmzlb" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDioeI" resolve="individuals" />
        <node concept="l2Vlx" id="5pTziemmzlc" role="2czzBx" />
        <node concept="pj6Ft" id="5pTziemmzld" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5pTziemmzle" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5pTziemmzlf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="5pTziemmzlg" role="2gpyvW">
          <node concept="3clFbS" id="5pTziemmzlh" role="2VODD2">
            <node concept="3clFbF" id="5pTziemmzli" role="3cqZAp">
              <node concept="Xl_RD" id="5pTziemmzlj" role="3clFbG">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mfMsnpgovw">
    <ref role="1XX52x" to="rl8x:3mfMsnpgouU" resolve="ConceptPowerSet" />
    <node concept="3EZMnI" id="3mfMsnpgovX" role="2wV5jI">
      <node concept="l2Vlx" id="3mfMsnpgovY" role="2iSdaV" />
      <node concept="3F0A7n" id="3mfMsnpgovZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5pTzie8cAW9">
    <ref role="1XX52x" to="rl8x:51Jm1hDio9c" resolve="Association" />
    <node concept="3EZMnI" id="5pTzie8cAWA" role="2wV5jI">
      <node concept="l2Vlx" id="5pTzie8cAWB" role="2iSdaV" />
      <node concept="3F0ifn" id="5pTzie8cAWC" role="3EZMnx">
        <property role="3F0ifm" value="association" />
      </node>
      <node concept="3F0A7n" id="5pTzie8cAWD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5pTzie8cAWE" role="3EZMnx">
        <property role="3F0ifm" value="domain" />
      </node>
      <node concept="1iCGBv" id="5pTzie8cAWF" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDioar" resolve="domain" />
        <node concept="1sVBvm" id="5pTzie8cAWI" role="1sWHZn">
          <node concept="3F0A7n" id="5pTzie8cAWK" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pTzie8cAWL" role="3EZMnx">
        <property role="3F0ifm" value="range" />
      </node>
      <node concept="1iCGBv" id="5pTzie8cAWM" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDioau" resolve="range" />
        <node concept="1sVBvm" id="5pTzie8cAWP" role="1sWHZn">
          <node concept="3F0A7n" id="5pTzie8cAWR" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pTzie8cAWS" role="3EZMnx">
        <property role="3F0ifm" value="parent relation" />
      </node>
      <node concept="3F0ifn" id="5pTzie8cAWZ" role="3EZMnx" />
      <node concept="1iCGBv" id="5pTzie8cAX0" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDinYB" resolve="parentConcept" />
        <node concept="1sVBvm" id="5pTzie8cAX3" role="1sWHZn">
          <node concept="3F0A7n" id="5pTzie8cAX5" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pTzie8cAX6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5pTzie8cAX7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5pTzie8cAX8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5pTzie8cAX9" role="3EZMnx">
        <node concept="l2Vlx" id="5pTzie8cAXa" role="2iSdaV" />
        <node concept="lj46D" id="5pTzie8cAXb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXc" role="3EZMnx">
          <property role="3F0ifm" value="is variable" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAXe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5pTzie8cAXf" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDinY$" resolve="isVariable" />
          <node concept="ljvvj" id="5pTzie8cAXg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXh" role="3EZMnx">
          <property role="3F0ifm" value="is enumeration" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAXj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5pTzie8cAXk" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:3mfMsnpdoLR" resolve="isEnumeration" />
          <node concept="ljvvj" id="5pTzie8cAXl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXm" role="3EZMnx">
          <property role="3F0ifm" value="is transitive" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAXo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5pTzie8cAXp" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDio9I" resolve="isTransitive" />
          <node concept="ljvvj" id="5pTzie8cAXq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXr" role="3EZMnx">
          <property role="3F0ifm" value="is symmetric" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAXt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5pTzie8cAXu" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDio9N" resolve="isSymmetric" />
          <node concept="ljvvj" id="5pTzie8cAXv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXw" role="3EZMnx">
          <property role="3F0ifm" value="is A symmetric" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAXy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5pTzie8cAXz" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDio9U" resolve="isASymmetric" />
          <node concept="ljvvj" id="5pTzie8cAX$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAX_" role="3EZMnx">
          <property role="3F0ifm" value="is reflexive" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAXB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5pTzie8cAXC" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDioa3" resolve="isReflexive" />
          <node concept="ljvvj" id="5pTzie8cAXD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXE" role="3EZMnx">
          <property role="3F0ifm" value="is irreflexive" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAXG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5pTzie8cAXH" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDioae" resolve="isIrreflexive" />
          <node concept="ljvvj" id="5pTzie8cAXI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXJ" role="3EZMnx">
          <node concept="ljvvj" id="5pTzie8cAXK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXL" role="3EZMnx">
          <property role="3F0ifm" value="domain cardinality" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAXN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pTzie8cAXO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5pTzie8cAXP" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDiodz" resolve="domainCardinality" />
          <node concept="lj46D" id="5pTzie8cAXQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pTzie8cAXR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXS" role="3EZMnx">
          <node concept="ljvvj" id="5pTzie8cAXT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXU" role="3EZMnx">
          <property role="3F0ifm" value="range cardinality" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAXV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAXW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pTzie8cAXX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5pTzie8cAXY" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDiodE" resolve="rangeCardinality" />
          <node concept="lj46D" id="5pTzie8cAXZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pTzie8cAY0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAY1" role="3EZMnx">
          <node concept="ljvvj" id="5pTzie8cAY2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5pTzie8cAY3" role="3EZMnx">
          <property role="3F0ifm" value="individuals" />
        </node>
        <node concept="3F0ifn" id="5pTzie8cAY4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5pTzie8cAY5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pTzie8cAY6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5pTzie8cAY7" role="3EZMnx">
          <ref role="1NtTu8" to="rl8x:51Jm1hDioeI" resolve="individuals" />
          <node concept="l2Vlx" id="5pTzie8cAY8" role="2czzBx" />
          <node concept="pj6Ft" id="5pTzie8cAY9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5pTzie8cAYa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5pTzie8cAYb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5pTzie8cAYc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5pTzie8cAYd" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

