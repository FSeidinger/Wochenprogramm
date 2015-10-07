<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e822cc2a-8b97-4295-804f-d7e048d57930(wpLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="la9r" ref="r:b3b23e69-35b2-4e94-935d-cbd8dfc4ea1a(wpLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6iWqzscxzgu">
    <ref role="1XX52x" to="la9r:I3KTAGb0Dc" resolve="Tageszeitprogramm" />
    <node concept="3EZMnI" id="6iWqzscxH6C" role="2wV5jI">
      <node concept="3EZMnI" id="6iWqzscxH7Z" role="3EZMnx">
        <node concept="2iR$Sn" id="6iWqzscxH80" role="2iSdaV" />
        <node concept="3F0ifn" id="6iWqzscxJcW" role="3EZMnx">
          <property role="3F0ifm" value="Tageszeitprogramm: " />
        </node>
        <node concept="3F0A7n" id="6iWqzscxH8o" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iWqzscz4uM" role="3EZMnx">
        <node concept="2iRkQZ" id="6iWqzscz4uN" role="2iSdaV" />
        <node concept="3EZMnI" id="6iWqzscyVJw" role="3EZMnx">
          <node concept="2iRfu4" id="6iWqzscyVJx" role="2iSdaV" />
          <node concept="3XFhqQ" id="6iWqzscyVIM" role="3EZMnx" />
          <node concept="3F2HdR" id="6iWqzscynJU" role="3EZMnx">
            <ref role="1NtTu8" to="la9r:I3KTAGb0Df" />
            <node concept="pj6Ft" id="6iWqzscyVGi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="6iWqzscyVGj" role="2czzBx" />
            <node concept="ljvvj" id="6iWqzscyVGk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6iWqzscxH6D" role="2iSdaV" />
      <node concept="3F0ifn" id="6iWqzsc$cME" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6iWqzscyrK_">
    <ref role="1XX52x" to="la9r:I3KTAGaDWK" resolve="Schaltzeitpunkt" />
    <node concept="3EZMnI" id="6iWqzscyrKB" role="2wV5jI">
      <node concept="2iRfu4" id="6iWqzscyrKC" role="2iSdaV" />
      <node concept="3F0A7n" id="6iWqzscyrKZ" role="3EZMnx">
        <ref role="1NtTu8" to="la9r:I3KTAGv84e" resolve="zeitpunkt" />
        <node concept="VPXOz" id="6iWqzscyti3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6iWqzscyrL9" role="3EZMnx">
        <ref role="1NtTu8" to="la9r:I3KTAGb0mS" resolve="betriebsart" />
        <node concept="VPXOz" id="6iWqzscytgo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPXOz" id="6iWqzscyrO1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6iWqzscyywR">
    <ref role="1XX52x" to="la9r:65xDtSnnor2" resolve="Heizungsaktor" />
    <node concept="3EZMnI" id="6iWqzscyGGd" role="2wV5jI">
      <node concept="2iRkQZ" id="6iWqzscyGGe" role="2iSdaV" />
      <node concept="3EZMnI" id="6iWqzscyzwf" role="3EZMnx">
        <node concept="VPM3Z" id="6iWqzscyzwh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6iWqzscyzwr" role="3EZMnx">
          <property role="3F0ifm" value="Heizungsaktor: " />
          <property role="1cu_pB" value="0" />
          <node concept="27z8qx" id="6iWqzsczz74" role="3F10Kt">
            <property role="3$6WeP" value="6" />
            <property role="2hoDZC" value="PIXELS" />
          </node>
        </node>
        <node concept="2iRfu4" id="6iWqzscyzwk" role="2iSdaV" />
        <node concept="3F0A7n" id="6iWqzscyzwI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iWqzsczplH" role="3EZMnx">
        <node concept="2iRkQZ" id="6iWqzsczplI" role="2iSdaV" />
        <node concept="3EZMnI" id="6iWqzsczrei" role="3EZMnx">
          <node concept="VPM3Z" id="6iWqzsczrek" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6iWqzsczpmx" role="3EZMnx">
            <property role="3F0ifm" value="Definierte Tageszeitprogramme:" />
          </node>
          <node concept="l2Vlx" id="6iWqzsczren" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6iWqzsczequ" role="3EZMnx">
          <node concept="l2Vlx" id="6iWqzsczeqv" role="2iSdaV" />
          <node concept="3XFhqQ" id="6iWqzsczlRG" role="3EZMnx" />
          <node concept="3F2HdR" id="6iWqzscz7GV" role="3EZMnx">
            <ref role="1NtTu8" to="la9r:6iWqzscyXjd" />
            <node concept="2iRkQZ" id="6iWqzscz7GX" role="2czzBx" />
            <node concept="27z8qx" id="6iWqzsczRXo" role="3F10Kt">
              <property role="3$6WeP" value="6" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6iWqzsczt8B" role="3EZMnx">
        <node concept="VPM3Z" id="6iWqzsczt8D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6iWqzsczt9c" role="3EZMnx">
          <node concept="l2Vlx" id="6iWqzsczt9d" role="2iSdaV" />
          <node concept="3F0ifn" id="6iWqzsczt8F" role="3EZMnx">
            <property role="3F0ifm" value="Konfigurierte Raumtemperaturregler:" />
            <node concept="27z8qx" id="6iWqzsc$jkt" role="3F10Kt">
              <property role="3$6WeP" value="6" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6iWqzsczt9p" role="3EZMnx">
          <node concept="VPM3Z" id="6iWqzsczt9r" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="6iWqzsczv7v" role="3EZMnx" />
          <node concept="3F2HdR" id="6iWqzscz7He" role="3EZMnx">
            <ref role="1NtTu8" to="la9r:65xDtSnnor3" />
            <node concept="2iRkQZ" id="6iWqzscz7Hg" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="6iWqzsczt9t" role="3EZMnx" />
          <node concept="l2Vlx" id="6iWqzsczt9u" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6iWqzsczt8G" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6iWqzscy$Gy">
    <ref role="1XX52x" to="la9r:65xDtSnnd1G" resolve="Raumtemperaturregler" />
    <node concept="3EZMnI" id="6iWqzscyCao" role="2wV5jI">
      <node concept="2iRkQZ" id="6iWqzscyCap" role="2iSdaV" />
      <node concept="3EZMnI" id="6iWqzsczJlA" role="3EZMnx">
        <node concept="l2Vlx" id="6iWqzsczJlB" role="2iSdaV" />
        <node concept="3F0ifn" id="6iWqzsczJli" role="3EZMnx">
          <property role="3F0ifm" value="Raumtermperaturregler: " />
        </node>
        <node concept="3F0A7n" id="6iWqzsczJlT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iWqzsc$lwd" role="3EZMnx">
        <node concept="2iRfu4" id="6iWqzsc$lwe" role="2iSdaV" />
        <node concept="3XFhqQ" id="6iWqzsc$lvW" role="3EZMnx" />
        <node concept="3F0ifn" id="6iWqzscy$GZ" role="3EZMnx">
          <property role="3F0ifm" value="Verwendetes Tageszeitprogramm: " />
        </node>
        <node concept="1iCGBv" id="6iWqzscy$GL" role="3EZMnx">
          <ref role="1NtTu8" to="la9r:I3KTAGb0Ff" />
          <node concept="1sVBvm" id="6iWqzscy$GN" role="1sWHZn">
            <node concept="3F0A7n" id="6iWqzscy_xJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6UiD95m3eeL" role="3EZMnx">
        <node concept="VPM3Z" id="6UiD95m3eeN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6UiD95m3eg0" role="3EZMnx" />
        <node concept="3F0ifn" id="6UiD95m3eeP" role="3EZMnx">
          <property role="3F0ifm" value="Itemname: " />
        </node>
        <node concept="2iRfu4" id="6UiD95m3eeQ" role="2iSdaV" />
        <node concept="3F0A7n" id="6UiD95m3egi" role="3EZMnx">
          <ref role="1NtTu8" to="la9r:6UiD95m37lo" resolve="itemname" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iWqzscyCbb" role="3EZMnx">
        <node concept="2iRfu4" id="6iWqzscyCbc" role="2iSdaV" />
        <node concept="3XFhqQ" id="6iWqzsc$lyA" role="3EZMnx" />
        <node concept="3F0ifn" id="6iWqzscyCaK" role="3EZMnx">
          <property role="3F0ifm" value="Komforttemperatur: " />
        </node>
        <node concept="3F0A7n" id="6iWqzscyCbv" role="3EZMnx">
          <ref role="1NtTu8" to="la9r:yHZlsX36cH" resolve="komfortemperatur" />
        </node>
        <node concept="3F0ifn" id="6iWqzsc$q26" role="3EZMnx">
          <property role="3F0ifm" value="°" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iWqzsc$nKM" role="3EZMnx" />
    </node>
  </node>
  <node concept="2ABfQD" id="1pCydmCrKIG">
    <property role="TrG5h" value="openhab" />
    <node concept="2BsEeg" id="1pCydmCrKIL" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="openhab" />
    </node>
  </node>
</model>

