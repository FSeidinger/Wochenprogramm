<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5dea6a0-64ac-4e0f-b803-b91da61594bd(Sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6b35c3b7-e631-4638-987b-aacfec068c64" name="wpLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="6b35c3b7-e631-4638-987b-aacfec068c64" name="wpLanguage">
      <concept id="829721821152190256" name="wpLanguage.structure.Schaltzeitpunkt" flags="ng" index="2BElMD">
        <property id="829721821152282040" name="betriebsart" index="2BFWox" />
        <property id="829721821157556494" name="zeitpunkt" index="2BZOan" />
      </concept>
      <concept id="829721821152283212" name="wpLanguage.structure.Tageszeitprogramm" flags="ng" index="2BFWBl">
        <child id="829721821152283215" name="schaltzeitpunkte" index="2BFWBm" />
      </concept>
      <concept id="7017072067713271490" name="wpLanguage.structure.Heizungsaktor" flags="ng" index="1Qf2cs">
        <child id="7017072067713271491" name="kanaele" index="1Qf2ct" />
      </concept>
      <concept id="7017072067713224812" name="wpLanguage.structure.Raumtemperaturregler" flags="ng" index="1QfnmM">
        <property id="625434474402571053" name="komfortemperatur" index="PCpTU" />
        <reference id="829721821152283343" name="tageszeitprogramm" index="2BFW_m" />
      </concept>
    </language>
  </registry>
  <node concept="1Qf2cs" id="6iWqzscxosq">
    <property role="TrG5h" value="MDT31" />
    <node concept="1QfnmM" id="6iWqzscxosr" role="1Qf2ct">
      <property role="PCpTU" value="21,5" />
      <property role="TrG5h" value="A" />
      <ref role="2BFW_m" node="6iWqzscxoss" resolve="StandardKomfortProgramm" />
    </node>
  </node>
  <node concept="2BFWBl" id="6iWqzscxoss">
    <property role="TrG5h" value="StandardKomfortProgramm" />
    <node concept="2BElMD" id="6iWqzscxost" role="2BFWBm">
      <property role="2BZOan" value="06:30" />
      <property role="2BFWox" value="1" />
    </node>
    <node concept="2BElMD" id="6iWqzscxosv" role="2BFWBm">
      <property role="2BZOan" value="10:30" />
      <property role="2BFWox" value="3" />
    </node>
    <node concept="2BElMD" id="6iWqzscxosy" role="2BFWBm">
      <property role="2BZOan" value="16:30" />
      <property role="2BFWox" value="2" />
    </node>
    <node concept="2BElMD" id="6iWqzscxosI" role="2BFWBm">
      <property role="2BZOan" value="21:30" />
      <property role="2BFWox" value="3" />
    </node>
  </node>
  <node concept="2BFWBl" id="6iWqzscxy0h">
    <property role="TrG5h" value="WochenendProgramm" />
    <node concept="2BElMD" id="6iWqzscxy0q" role="2BFWBm">
      <property role="2BZOan" value="09:30" />
      <property role="2BFWox" value="1" />
    </node>
    <node concept="2BElMD" id="6iWqzscxy0s" role="2BFWBm">
      <property role="2BZOan" value="12:30" />
      <property role="2BFWox" value="2" />
    </node>
    <node concept="2BElMD" id="6iWqzscxy0v" role="2BFWBm">
      <property role="2BZOan" value="15:00" />
      <property role="2BFWox" value="1" />
    </node>
    <node concept="2BElMD" id="6iWqzscxy0z" role="2BFWBm">
      <property role="2BZOan" value="23:00" />
      <property role="2BFWox" value="3" />
    </node>
  </node>
</model>

