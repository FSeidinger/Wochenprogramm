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
        <child id="7258793484080633037" name="tageszeitprogramme" index="1CdVVU" />
        <child id="7017072067713271491" name="kanaele" index="1Qf2ct" />
      </concept>
      <concept id="7017072067713224812" name="wpLanguage.structure.Raumtemperaturregler" flags="ng" index="1QfnmM">
        <property id="625434474402571053" name="komfortemperatur" index="PCpTU" />
        <property id="7967611634892698968" name="itemname" index="SBH79" />
        <reference id="829721821152283343" name="tageszeitprogramm" index="2BFW_m" />
      </concept>
    </language>
  </registry>
  <node concept="1Qf2cs" id="6iWqzscz4ui">
    <property role="TrG5h" value="mdt" />
    <node concept="2BFWBl" id="6iWqzscz9nN" role="1CdVVU">
      <property role="TrG5h" value="Standard Komfortprogramm" />
      <node concept="2BElMD" id="6iWqzscz9nP" role="2BFWBm">
        <property role="2BZOan" value="06:30" />
        <property role="2BFWox" value="1" />
      </node>
      <node concept="2BElMD" id="6iWqzsczb0A" role="2BFWBm">
        <property role="2BZOan" value="10:00" />
        <property role="2BFWox" value="2" />
      </node>
      <node concept="2BElMD" id="6iWqzsczb0D" role="2BFWBm">
        <property role="2BZOan" value="15:30" />
        <property role="2BFWox" value="1" />
      </node>
      <node concept="2BElMD" id="4bVE86q3vqq" role="2BFWBm">
        <property role="2BZOan" value="16:30" />
        <property role="2BFWox" value="2" />
      </node>
      <node concept="2BElMD" id="6iWqzsczb0H" role="2BFWBm">
        <property role="2BZOan" value="21:30" />
        <property role="2BFWox" value="3" />
      </node>
      <node concept="2BElMD" id="6UiD95lXoGe" role="2BFWBm">
        <property role="2BZOan" value="23:00" />
        <property role="2BFWox" value="1" />
      </node>
      <node concept="2BElMD" id="5fdNv3r2sEi" role="2BFWBm">
        <property role="2BZOan" value="23:59" />
        <property role="2BFWox" value="3" />
      </node>
    </node>
    <node concept="2BFWBl" id="6iWqzsczb0y" role="1CdVVU">
      <property role="TrG5h" value="Wochenendprogramm" />
      <node concept="2BElMD" id="6iWqzsczb0U" role="2BFWBm">
        <property role="2BZOan" value="09:30" />
        <property role="2BFWox" value="1" />
      </node>
      <node concept="2BElMD" id="6iWqzsczb0W" role="2BFWBm">
        <property role="2BZOan" value="13:00" />
        <property role="2BFWox" value="2" />
      </node>
      <node concept="2BElMD" id="6iWqzsczb0Z" role="2BFWBm">
        <property role="2BZOan" value="15:00" />
        <property role="2BFWox" value="1" />
      </node>
      <node concept="2BElMD" id="6iWqzsczb13" role="2BFWBm">
        <property role="2BZOan" value="23:30" />
        <property role="2BFWox" value="3" />
      </node>
    </node>
    <node concept="2BFWBl" id="6iWqzsczb0M" role="1CdVVU">
      <property role="TrG5h" value="Standard Badezimmerprogramm" />
      <node concept="2BElMD" id="6iWqzsczb18" role="2BFWBm">
        <property role="2BZOan" value="05:30" />
        <property role="2BFWox" value="1" />
      </node>
      <node concept="2BElMD" id="6iWqzsczb2E" role="2BFWBm">
        <property role="2BZOan" value="08:00" />
        <property role="2BFWox" value="3" />
      </node>
      <node concept="2BElMD" id="6iWqzsczb3_" role="2BFWBm">
        <property role="2BZOan" value="19:30" />
        <property role="2BFWox" value="1" />
      </node>
      <node concept="2BElMD" id="6iWqzsczb3D" role="2BFWBm">
        <property role="2BZOan" value="21:30" />
        <property role="2BFWox" value="3" />
      </node>
    </node>
    <node concept="2BFWBl" id="4bVE86q3$Cs" role="1CdVVU">
      <property role="TrG5h" value="Mein neues Tageszeitprogramm" />
      <node concept="2BElMD" id="4bVE86q3$Se" role="2BFWBm">
        <property role="2BZOan" value="05:30" />
        <property role="2BFWox" value="4" />
      </node>
    </node>
    <node concept="1QfnmM" id="6iWqzscz4uj" role="1Qf2ct">
      <property role="PCpTU" value="21,5" />
      <property role="TrG5h" value="Wohnzimmer" />
      <property role="SBH79" value="KNX_Adresse_Raeume_Wohnzimmer_Temperatur_Betriebsart" />
      <ref role="2BFW_m" node="6iWqzscz9nN" resolve="Standard Komfortprogramm" />
    </node>
    <node concept="1QfnmM" id="6iWqzsc$nKC" role="1Qf2ct">
      <property role="TrG5h" value="Badezimmer" />
      <property role="PCpTU" value="22,0" />
      <property role="SBH79" value="KNX_Adresse_Raeume_Badezimmer_Temperatur_Betriebsart" />
      <ref role="2BFW_m" node="6iWqzsczb0M" resolve="Standard Badezimmerprogramm" />
    </node>
    <node concept="1QfnmM" id="6UiD95lXu7N" role="1Qf2ct">
      <property role="TrG5h" value="Kinderzimmer" />
      <property role="PCpTU" value="23,5" />
      <property role="SBH79" value="KNX_Adresse_Raeume_Kinderzimmer_Temperatur_Betriebsart" />
      <ref role="2BFW_m" node="6iWqzscz9nN" resolve="Standard Komfortprogramm" />
    </node>
  </node>
</model>

