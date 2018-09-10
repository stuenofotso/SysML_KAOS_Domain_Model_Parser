<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:027871e3-2ec7-4503-99a5-6778f32e4758(BSystem.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="k5zj" ref="r:70b077f4-d004-4cf6-a2c8-7d579d59d51a(BSystem.structure)" implicit="true" />
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
  <node concept="24kQdi" id="1lZI9LpEC9E">
    <ref role="1XX52x" to="k5zj:4sOa0j1$$cU" resolve="Term" />
    <node concept="3EZMnI" id="1lZI9LpECa7" role="2wV5jI">
      <node concept="l2Vlx" id="1lZI9LpECa8" role="2iSdaV" />
      <node concept="3F0A7n" id="1lZI9LpECaP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lZI9LpECb0">
    <ref role="1XX52x" to="k5zj:4sOa0j1$$b6" resolve="Context" />
    <node concept="3EZMnI" id="1lZI9LpECb2" role="2wV5jI">
      <node concept="l2Vlx" id="1lZI9LpECb3" role="2iSdaV" />
      <node concept="3F0ifn" id="1lZI9LpECb4" role="3EZMnx">
        <property role="3F0ifm" value="context" />
      </node>
      <node concept="3F0A7n" id="1lZI9LpECb5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpECb6" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="1iCGBv" id="1lZI9LpECb7" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:4sOa0j1$$dF" resolve="extends" />
        <node concept="1sVBvm" id="1lZI9LpECba" role="1sWHZn">
          <node concept="3F0A7n" id="1lZI9LpECbc" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpECbd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1lZI9LpECbe" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1lZI9LpECbf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1lZI9LpECbg" role="3EZMnx">
        <node concept="l2Vlx" id="1lZI9LpECbh" role="2iSdaV" />
        <node concept="lj46D" id="1lZI9LpECbi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpECbj" role="3EZMnx">
          <property role="3F0ifm" value="comment : " />
        </node>
        <node concept="3F1sOY" id="5HxHWaAu_s7" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:5HxHWa_THOE" resolve="comment" />
          <node concept="ljvvj" id="5HxHWaAu_s8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpECbq" role="3EZMnx">
          <property role="3F0ifm" value="SETS" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpECbr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1lZI9LpECbs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpECbt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lZI9LpECbu" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:4sOa0j1$$d1" resolve="SETS" />
          <node concept="l2Vlx" id="1lZI9LpECbv" role="2czzBx" />
          <node concept="pj6Ft" id="1lZI9LpECbw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1lZI9LpECbx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpECby" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="1lZI9LpECcL" role="2gpyvW">
            <node concept="3clFbS" id="1lZI9LpECcM" role="2VODD2">
              <node concept="3clFbF" id="1lZI9LpEClb" role="3cqZAp">
                <node concept="Xl_RD" id="1lZI9LpECla" role="3clFbG">
                  <property role="Xl_RC" value="; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpECbz" role="3EZMnx">
          <node concept="ljvvj" id="1lZI9LpECb$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpECb_" role="3EZMnx">
          <property role="3F0ifm" value="CONSTANTS" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpECbA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1lZI9LpECbB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpECbC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lZI9LpECbD" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:4sOa0j1$$d3" resolve="CONSTANTS" />
          <node concept="l2Vlx" id="1lZI9LpECbE" role="2czzBx" />
          <node concept="pj6Ft" id="1lZI9LpECbF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1lZI9LpECbG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpECbH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="1lZI9LpECIJ" role="2gpyvW">
            <node concept="3clFbS" id="1lZI9LpECIK" role="2VODD2">
              <node concept="3clFbF" id="1lZI9LpECR9" role="3cqZAp">
                <node concept="Xl_RD" id="1lZI9LpECR8" role="3clFbG">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpECbI" role="3EZMnx">
          <node concept="ljvvj" id="1lZI9LpECbJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpECbK" role="3EZMnx">
          <property role="3F0ifm" value="PROPERTIES" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpECbL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1lZI9LpECbM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpECbN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lZI9LpECbO" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:4sOa0j1$$d6" resolve="PROPERTIES" />
          <node concept="l2Vlx" id="1lZI9LpECbP" role="2czzBx" />
          <node concept="pj6Ft" id="1lZI9LpECbQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1lZI9LpECbR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpECbS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="1lZI9LpEDgH" role="2gpyvW">
            <node concept="3clFbS" id="1lZI9LpEDgI" role="2VODD2">
              <node concept="3clFbF" id="1lZI9LpEDp7" role="3cqZAp">
                <node concept="Xl_RD" id="1lZI9LpEDp6" role="3clFbG">
                  <property role="Xl_RC" value=" &amp;\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpECbT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1lZI9LpECbU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lZI9LpEEkM">
    <ref role="1XX52x" to="k5zj:4sOa0j1$$cF" resolve="Predicate" />
    <node concept="3EZMnI" id="1lZI9LpEEkO" role="2wV5jI">
      <node concept="l2Vlx" id="1lZI9LpEEkP" role="2iSdaV" />
      <node concept="3F0ifn" id="1lZI9LpEEkQ" role="3EZMnx" />
      <node concept="3F0A7n" id="1lZI9LpEEkR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEEkS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1lZI9LpEEkT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEEkU" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1lZI9LpEEkV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEEkW" role="3EZMnx">
        <property role="3F0ifm" value="comment" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEEkX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1lZI9LpEEkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5HxHWaAxvya" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:5HxHWa_THOE" resolve="comment" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEEl0" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1lZI9LpEEl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEEl2" role="3EZMnx">
        <property role="3F0ifm" value="formula" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEEl3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1lZI9LpEEl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1lZI9LpEEl5" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:4sOa0j1$$cI" resolve="formula" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEEl6" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1lZI9LpEEl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEEl8" role="3EZMnx">
        <property role="3F0ifm" value="is theorem" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEEl9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1lZI9LpEEla" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1lZI9LpEElb" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:4sOa0j1$$cK" resolve="isTheorem" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEElc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1lZI9LpEEld" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEEle" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lZI9LpEFra">
    <ref role="1XX52x" to="k5zj:4sOa0j1$$cW" resolve="Action" />
    <node concept="3EZMnI" id="1lZI9LpEFrc" role="2wV5jI">
      <node concept="l2Vlx" id="1lZI9LpEFrd" role="2iSdaV" />
      <node concept="3F0ifn" id="1lZI9LpEFre" role="3EZMnx" />
      <node concept="3F0A7n" id="1lZI9LpEFrf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFrg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1lZI9LpEFrh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEFri" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1lZI9LpEFrj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFrk" role="3EZMnx">
        <property role="3F0ifm" value="comment" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFrl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1lZI9LpEFrm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5HxHWaAu_t9" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:5HxHWa_THOE" resolve="comment" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFro" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1lZI9LpEFrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFrq" role="3EZMnx">
        <property role="3F0ifm" value="formula" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFrr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1lZI9LpEFrs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1lZI9LpEFrt" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:4sOa0j1$$cZ" resolve="formula" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFru" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1lZI9LpEFrv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEFrw" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lZI9LpEFrY">
    <ref role="1XX52x" to="k5zj:4sOa0j1$$c2" resolve="Set" />
    <node concept="3EZMnI" id="1lZI9LpEFs0" role="2wV5jI">
      <node concept="l2Vlx" id="1lZI9LpEFs1" role="2iSdaV" />
      <node concept="3F0ifn" id="1lZI9LpEFs2" role="3EZMnx" />
      <node concept="3F0A7n" id="1lZI9LpEFs3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFs4" role="3EZMnx">
        <node concept="11L4FC" id="1lZI9LpEFs5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEFs6" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1lZI9LpEFs7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFs8" role="3EZMnx" />
      <node concept="3F0ifn" id="1lZI9LpEFs9" role="3EZMnx">
        <node concept="11L4FC" id="1lZI9LpEFsa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFsc" role="3EZMnx">
        <node concept="11L4FC" id="1lZI9LpEFsd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEFse" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lZI9LpEFsM">
    <ref role="1XX52x" to="k5zj:4sOa0j1$$c_" resolve="EnumeratedSet" />
    <node concept="3EZMnI" id="1lZI9LpEFsO" role="2wV5jI">
      <node concept="l2Vlx" id="1lZI9LpEFsP" role="2iSdaV" />
      <node concept="3F0ifn" id="1lZI9LpEFsQ" role="3EZMnx" />
      <node concept="3F0A7n" id="1lZI9LpEFsR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFsS" role="3EZMnx">
        <node concept="11L4FC" id="1lZI9LpEFsT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEFsU" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1lZI9LpEFsV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFt0" role="3EZMnx">
        <node concept="11L4FC" id="1lZI9LpEFt1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFt2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFt3" role="3EZMnx">
        <node concept="11L4FC" id="1lZI9LpEFt4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEFt5" role="3F10Kt">
          <property role="1413C4" value="paren-elements" />
        </node>
        <node concept="11LMrY" id="1lZI9LpEFt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1lZI9LpEFt7" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:4sOa0j1$$cD" resolve="elements" />
        <node concept="l2Vlx" id="1lZI9LpEFt8" role="2czzBx" />
        <node concept="2o9xnK" id="1lZI9LpEFuH" role="2gpyvW">
          <node concept="3clFbS" id="1lZI9LpEFuI" role="2VODD2">
            <node concept="3clFbF" id="1lZI9LpEFB7" role="3cqZAp">
              <node concept="Xl_RD" id="1lZI9LpEFB6" role="3clFbG">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFt9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="1lZI9LpEFta" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEFtb" role="3F10Kt">
          <property role="1413C4" value="paren-elements" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEFtc" role="3EZMnx">
        <node concept="11L4FC" id="1lZI9LpEFtd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1lZI9LpEFte" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lZI9LpEFSn">
    <ref role="1XX52x" to="k5zj:4sOa0j1$$by" resolve="System" />
    <node concept="3EZMnI" id="1lZI9LpEKvm" role="2wV5jI">
      <node concept="l2Vlx" id="1lZI9LpEKvn" role="2iSdaV" />
      <node concept="3F0A7n" id="1lZI9LpEKys" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:1lZI9LpEFVl" resolve="title" />
      </node>
      <node concept="3F0A7n" id="1lZI9LpEKvp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1lZI9LpEKvq" role="3EZMnx">
        <property role="3F0ifm" value="sees" />
      </node>
      <node concept="1iCGBv" id="1lZI9LpEKvr" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:4sOa0j1$$cz" resolve="sees" />
        <node concept="1sVBvm" id="1lZI9LpEKvu" role="1sWHZn">
          <node concept="3F0A7n" id="1lZI9LpEKvw" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEKvx" role="3EZMnx">
        <property role="3F0ifm" value="refines" />
      </node>
      <node concept="1iCGBv" id="1lZI9LpEKvy" role="3EZMnx">
        <ref role="1NtTu8" to="k5zj:4sOa0j1CWg1" resolve="refines" />
        <node concept="1sVBvm" id="1lZI9LpEKv_" role="1sWHZn">
          <node concept="3F0A7n" id="1lZI9LpEKvB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEKvC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1lZI9LpEKvD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1lZI9LpEKvE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1lZI9LpEKvF" role="3EZMnx">
        <node concept="l2Vlx" id="1lZI9LpEKvG" role="2iSdaV" />
        <node concept="lj46D" id="1lZI9LpEKvH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKvI" role="3EZMnx">
          <property role="3F0ifm" value="comment : " />
        </node>
        <node concept="3F1sOY" id="5HxHWaAu_kJ" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:5HxHWa_THOE" resolve="comment" />
          <node concept="ljvvj" id="5HxHWaAu_mc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKvU" role="3EZMnx">
          <property role="3F0ifm" value="SETS" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKvV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1lZI9LpEKvW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKvX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lZI9LpEKvY" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:4sOa0j1$$da" resolve="SETS" />
          <node concept="l2Vlx" id="1lZI9LpEKvZ" role="2czzBx" />
          <node concept="pj6Ft" id="1lZI9LpEKw0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1lZI9LpEKw1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKw2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="1lZI9LpEKTx" role="2gpyvW">
            <node concept="3clFbS" id="1lZI9LpEKTy" role="2VODD2">
              <node concept="3clFbF" id="1lZI9LpEL1V" role="3cqZAp">
                <node concept="Xl_RD" id="1lZI9LpEL1U" role="3clFbG">
                  <property role="Xl_RC" value="; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKw3" role="3EZMnx">
          <node concept="ljvvj" id="1lZI9LpEKw4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKw5" role="3EZMnx">
          <property role="3F0ifm" value="CONSTANTS" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKw6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1lZI9LpEKw7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKw8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lZI9LpEKw9" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:4sOa0j1$$dd" resolve="CONSTANTS" />
          <node concept="l2Vlx" id="1lZI9LpEKwa" role="2czzBx" />
          <node concept="pj6Ft" id="1lZI9LpEKwb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1lZI9LpEKwc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKwd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="1lZI9LpELrv" role="2gpyvW">
            <node concept="3clFbS" id="1lZI9LpELrw" role="2VODD2">
              <node concept="3clFbF" id="1lZI9LpELzT" role="3cqZAp">
                <node concept="Xl_RD" id="1lZI9LpELzS" role="3clFbG">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwe" role="3EZMnx">
          <node concept="ljvvj" id="1lZI9LpEKwf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwg" role="3EZMnx">
          <property role="3F0ifm" value="PROPERTIES" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1lZI9LpEKwi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKwj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lZI9LpEKwk" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:4sOa0j1$$dh" resolve="PROPERTIES" />
          <node concept="l2Vlx" id="1lZI9LpEKwl" role="2czzBx" />
          <node concept="pj6Ft" id="1lZI9LpEKwm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1lZI9LpEKwn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKwo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="1lZI9LpELOY" role="2gpyvW">
            <node concept="3clFbS" id="1lZI9LpELOZ" role="2VODD2">
              <node concept="3clFbF" id="1lZI9LpELXo" role="3cqZAp">
                <node concept="Xl_RD" id="1lZI9LpELXn" role="3clFbG">
                  <property role="Xl_RC" value=" &amp;\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwp" role="3EZMnx">
          <node concept="ljvvj" id="1lZI9LpEKwq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwr" role="3EZMnx">
          <property role="3F0ifm" value="VARIABLES" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKws" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1lZI9LpEKwt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKwu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lZI9LpEKwv" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:4sOa0j1$$dm" resolve="VARIABLES" />
          <node concept="l2Vlx" id="1lZI9LpEKww" role="2czzBx" />
          <node concept="pj6Ft" id="1lZI9LpEKwx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1lZI9LpEKwy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKwz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="1lZI9LpEMKH" role="2gpyvW">
            <node concept="3clFbS" id="1lZI9LpEMKI" role="2VODD2">
              <node concept="3clFbF" id="1lZI9LpEMTO" role="3cqZAp">
                <node concept="Xl_RD" id="1lZI9LpEMTN" role="3clFbG">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKw$" role="3EZMnx">
          <node concept="ljvvj" id="1lZI9LpEKw_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwA" role="3EZMnx">
          <property role="3F0ifm" value="INVARIANTS" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1lZI9LpEKwC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKwD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lZI9LpEKwE" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:4sOa0j1$$ds" resolve="INVARIANTS" />
          <node concept="l2Vlx" id="1lZI9LpEKwF" role="2czzBx" />
          <node concept="pj6Ft" id="1lZI9LpEKwG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1lZI9LpEKwH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKwI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="1lZI9LpENaT" role="2gpyvW">
            <node concept="3clFbS" id="1lZI9LpENaU" role="2VODD2">
              <node concept="3clFbF" id="1lZI9LpENji" role="3cqZAp">
                <node concept="Xl_RD" id="1lZI9LpENjk" role="3clFbG">
                  <property role="Xl_RC" value=" &amp;\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwJ" role="3EZMnx">
          <node concept="ljvvj" id="1lZI9LpEKwK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwL" role="3EZMnx">
          <property role="3F0ifm" value="INITIALISATION" />
        </node>
        <node concept="3F0ifn" id="1lZI9LpEKwM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1lZI9LpEKwN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKwO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lZI9LpEKwP" role="3EZMnx">
          <ref role="1NtTu8" to="k5zj:4sOa0j1$$dz" resolve="INITIALISATION" />
          <node concept="l2Vlx" id="1lZI9LpEKwQ" role="2czzBx" />
          <node concept="pj6Ft" id="1lZI9LpEKwR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1lZI9LpEKwS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1lZI9LpEKwT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="1lZI9LpEN$s" role="2gpyvW">
            <node concept="3clFbS" id="1lZI9LpEN$t" role="2VODD2">
              <node concept="3clFbF" id="1lZI9LpENHk" role="3cqZAp">
                <node concept="Xl_RD" id="1lZI9LpENHj" role="3clFbG">
                  <property role="Xl_RC" value=" ||\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lZI9LpEKwU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1lZI9LpEKwV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HxHWaAu_mm">
    <ref role="1XX52x" to="k5zj:5HxHWa_TH40" resolve="BComment" />
    <node concept="3EZMnI" id="5HxHWaAu_mo" role="2wV5jI">
      <node concept="l2Vlx" id="5HxHWaAu_mp" role="2iSdaV" />
      <node concept="3F0ifn" id="5HxHWaAu_mq" role="3EZMnx" />
      <node concept="3F0A7n" id="5HxHWaAu_mr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5HxHWaAu_ms" role="3EZMnx">
        <node concept="11L4FC" id="5HxHWaAu_mt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5HxHWaAu_mu" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5HxHWaAu_mv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5HxHWaAu_mw" role="3EZMnx">
        <node concept="11L4FC" id="5HxHWaAu_mx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5HxHWaAu_my" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

