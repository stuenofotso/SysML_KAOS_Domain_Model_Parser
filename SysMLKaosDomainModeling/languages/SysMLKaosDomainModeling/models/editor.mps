<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50b0f513-7ee0-473d-826c-662180808103(SysMLKaosDomainModeling.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rl8x" ref="r:0069f631-891a-4ca2-904e-aa2fe791c6ed(SysMLKaosDomainModeling.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="51Jm1hDjoZ_">
    <ref role="1XX52x" to="rl8x:51Jm1hDio4j" resolve="Predicate" />
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
      <node concept="3F1sOY" id="51Jm1hDlK6Z" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDio6i" resolve="antecedent" />
      </node>
      <node concept="3F0ifn" id="51Jm1hDlK7n" role="3EZMnx">
        <property role="3F0ifm" value=" =&gt; " />
      </node>
      <node concept="3F1sOY" id="51Jm1hDlK7L" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDio6l" resolve="consequent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDjwZw">
    <ref role="1XX52x" to="rl8x:51Jm1hDio5h" resolve="Body" />
    <node concept="3EZMnI" id="51Jm1hDjx0b" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDjx0c" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDjx0d" role="3EZMnx" />
      <node concept="3F0ifn" id="51Jm1hDjx0e" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="51Jm1hDjx0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDjx0g" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="51Jm1hDjx0h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="51Jm1hDjx3p" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDio6c" resolve="atoms" />
        <node concept="l2Vlx" id="51Jm1hDjx3r" role="2czzBx" />
        <node concept="2o9xnK" id="51Jm1hDjxEf" role="2gpyvW">
          <node concept="3clFbS" id="51Jm1hDjxEg" role="2VODD2">
            <node concept="3clFbF" id="51Jm1hDjxMD" role="3cqZAp">
              <node concept="Xl_RD" id="51Jm1hDjxMC" role="3clFbG">
                <property role="Xl_RC" value=" &amp; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDjx0p" role="3EZMnx">
        <node concept="11L4FC" id="51Jm1hDjx0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDjx0r" role="3F10Kt">
          <property role="1413C4" value="paren-atoms" />
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDjx0s" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="51Jm1hDjx0t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDjx0u" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDjx4x">
    <ref role="1XX52x" to="rl8x:51Jm1hDio4M" resolve="Head" />
    <node concept="3EZMnI" id="51Jm1hDjx4z" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDjx4$" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDjx4_" role="3EZMnx" />
      <node concept="3F0ifn" id="51Jm1hDjx4A" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="51Jm1hDjx4B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDjx4C" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="51Jm1hDjx4D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="51Jm1hDjx4E" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDio6f" resolve="atoms" />
        <node concept="l2Vlx" id="51Jm1hDjx4F" role="2czzBx" />
        <node concept="2o9xnK" id="51Jm1hDjx89" role="2gpyvW">
          <node concept="3clFbS" id="51Jm1hDjx8a" role="2VODD2">
            <node concept="3clFbF" id="51Jm1hDjxgz" role="3cqZAp">
              <node concept="Xl_RD" id="51Jm1hDjxgy" role="3clFbG">
                <property role="Xl_RC" value=" &amp; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDjx4G" role="3EZMnx">
        <node concept="11L4FC" id="51Jm1hDjx4H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDjx4I" role="3F10Kt">
          <property role="1413C4" value="paren-atoms" />
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDjx4J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="51Jm1hDjx4K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDjx4L" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDj_TI">
    <ref role="1XX52x" to="rl8x:51Jm1hDj_SB" resolve="BuiltInAtom" />
    <node concept="3EZMnI" id="51Jm1hDj_TK" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDj_TL" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDj_TM" role="3EZMnx" />
      <node concept="3F0A7n" id="51Jm1hDj_TN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51Jm1hDj_TO" role="3EZMnx">
        <node concept="11L4FC" id="51Jm1hDj_TP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDj_TQ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="51Jm1hDj_TR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDj_TS" role="3EZMnx">
        <node concept="11L4FC" id="51Jm1hDj_TT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDj_TU" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDj_Ue">
    <ref role="1XX52x" to="rl8x:51Jm1hDj_Si" resolve="AttributeAtom" />
    <node concept="3EZMnI" id="51Jm1hDj_Ug" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDj_Uh" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDj_Ui" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjA0x" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_Sl" resolve="antecedent" />
        <node concept="1sVBvm" id="51Jm1hDjA0z" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA0F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDjA0O" role="3EZMnx">
        <property role="3F0ifm" value="|-&gt;" />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjA12" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_So" resolve="image" />
        <node concept="1sVBvm" id="51Jm1hDjA14" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA1g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDjA1t" role="3EZMnx">
        <property role="3F0ifm" value=") :" />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjA1N" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_Sj" resolve="attribute" />
        <node concept="1sVBvm" id="51Jm1hDjA1P" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA25" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDjA2q">
    <ref role="1XX52x" to="rl8x:51Jm1hDj_S8" resolve="RelationAtom" />
    <node concept="3EZMnI" id="51Jm1hDjA2s" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDjA2t" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDjA2u" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjA2v" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_Sb" resolve="antecedent" />
        <node concept="1sVBvm" id="51Jm1hDjA2w" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA2x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDjA2y" role="3EZMnx">
        <property role="3F0ifm" value="|-&gt;" />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjA2z" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_Se" resolve="image" />
        <node concept="1sVBvm" id="51Jm1hDjA2$" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA2_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDjA2A" role="3EZMnx">
        <property role="3F0ifm" value=") :" />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjA2B" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_S9" resolve="relation" />
        <node concept="1sVBvm" id="51Jm1hDjA2C" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA2D" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDjA30">
    <ref role="1XX52x" to="rl8x:51Jm1hDj_RW" resolve="ConceptAtom" />
    <node concept="3EZMnI" id="51Jm1hDjA3d" role="2wV5jI">
      <node concept="1iCGBv" id="51Jm1hDjA3n" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_RZ" resolve="term" />
        <node concept="1sVBvm" id="51Jm1hDjA3p" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA3w" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51Jm1hDjA3g" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDjA3C" role="3EZMnx">
        <property role="3F0ifm" value=" : " />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjA3O" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_RX" resolve="concept" />
        <node concept="1sVBvm" id="51Jm1hDjA3Q" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA41" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDjA4c">
    <ref role="1XX52x" to="rl8x:51Jm1hDj_S2" resolve="DataSetAtom" />
    <node concept="3EZMnI" id="51Jm1hDjA4e" role="2wV5jI">
      <node concept="1iCGBv" id="51Jm1hDjA4f" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_S5" resolve="term" />
        <node concept="1sVBvm" id="51Jm1hDjA4g" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA4h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51Jm1hDjA4i" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDjA4j" role="3EZMnx">
        <property role="3F0ifm" value=" : " />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjBdH" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_S3" resolve="dataSet" />
        <node concept="1sVBvm" id="51Jm1hDjBdJ" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjClA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDjA4C">
    <ref role="1XX52x" to="rl8x:51Jm1hDj_Ss" resolve="EqualityAtom" />
    <node concept="3EZMnI" id="51Jm1hDjA4E" role="2wV5jI">
      <node concept="1iCGBv" id="51Jm1hDjA4L" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_St" resolve="leftMember" />
        <node concept="1sVBvm" id="51Jm1hDjA4N" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA4U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51Jm1hDjA4H" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDjA52" role="3EZMnx">
        <property role="3F0ifm" value=" = " />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjA5e" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_Sv" resolve="rightMember" />
        <node concept="1sVBvm" id="51Jm1hDjA5g" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA5r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDjA5A">
    <ref role="1XX52x" to="rl8x:51Jm1hDj_Sy" resolve="InequalityAtom" />
    <node concept="3EZMnI" id="51Jm1hDjA5C" role="2wV5jI">
      <node concept="1iCGBv" id="51Jm1hDjA5D" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_Sz" resolve="leftMember" />
        <node concept="1sVBvm" id="51Jm1hDjA5E" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA5F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51Jm1hDjA5G" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDjA5H" role="3EZMnx">
        <property role="3F0ifm" value=" != " />
      </node>
      <node concept="1iCGBv" id="51Jm1hDjA5I" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDj_S$" resolve="rightMember" />
        <node concept="1sVBvm" id="51Jm1hDjA5J" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDjA5K" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDmdIX">
    <ref role="1XX52x" to="rl8x:51Jm1hDj_R7" resolve="Variable" />
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
    <node concept="3EZMnI" id="51Jm1hDpi9h" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDpi9i" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDpi9j" role="3EZMnx" />
      <node concept="3F0A7n" id="51Jm1hDpi9k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51Jm1hDpi9l" role="3EZMnx" />
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
      <node concept="1iCGBv" id="51Jm1hDpibm" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDinYB" resolve="parentConcept" />
        <node concept="1sVBvm" id="51Jm1hDpibp" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDpibr" role="2wV5jI">
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
          <property role="3F0ifm" value="is variable" />
        </node>
        <node concept="3F0ifn" id="51Jm1hDpibz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
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
        <node concept="3F0ifn" id="51Jm1hDpibB" role="3EZMnx">
          <node concept="ljvvj" id="51Jm1hDpibC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="51Jm1hDpibD" role="3EZMnx">
          <property role="3F0ifm" value="individuals" />
        </node>
        <node concept="3F0ifn" id="51Jm1hDpibE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
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
  <node concept="24kQdi" id="51Jm1hDrofl">
    <ref role="1XX52x" to="rl8x:51Jm1hDio7V" resolve="AttributeMaplet" />
    <node concept="3EZMnI" id="51Jm1hDrofn" role="2wV5jI">
      <node concept="l2Vlx" id="51Jm1hDrofo" role="2iSdaV" />
      <node concept="3F0ifn" id="51Jm1hDrofp" role="3EZMnx" />
      <node concept="3F0ifn" id="51Jm1hDrofq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="51Jm1hDrofr" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDio8n" resolve="antecedent" />
        <node concept="1sVBvm" id="51Jm1hDrofu" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDrofw" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDrofx" role="3EZMnx">
        <property role="3F0ifm" value="|-&gt;" />
      </node>
      <node concept="1iCGBv" id="51Jm1hDrofy" role="3EZMnx">
        <ref role="1NtTu8" to="rl8x:51Jm1hDio90" resolve="image" />
        <node concept="1sVBvm" id="51Jm1hDrof_" role="1sWHZn">
          <node concept="3F0A7n" id="51Jm1hDrofB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDrofC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="51Jm1hDrofD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDrofE" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="51Jm1hDrofF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="51Jm1hDrofG" role="3EZMnx">
        <node concept="11L4FC" id="51Jm1hDrofH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="51Jm1hDrofI" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51Jm1hDroh7">
    <ref role="1XX52x" to="rl8x:51Jm1hDiodN" resolve="RelationMaplet" />
    <node concept="3EZMnI" id="51Jm1hDroh9" role="2wV5jI">
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
      </node>
    </node>
  </node>
</model>

