<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3b23e69-35b2-4e94-935d-cbd8dfc4ea1a(wpLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="65xDtSnnd1G">
    <property role="TrG5h" value="Raumtemperaturregler" />
    <property role="R4oN_" value="Definiert einen Raumtemepraturregler" />
    <property role="34LRSv" value="Regler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="I3KTAGb0Ff" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tageszeitprogramm" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="I3KTAGb0Dc" resolve="Tageszeitprogramm" />
    </node>
    <node concept="1TJgyi" id="yHZlsX36cH" role="1TKVEl">
      <property role="TrG5h" value="komfortemperatur" />
      <ref role="AX2Wp" node="yHZlsX38Zp" resolve="Temperatur" />
    </node>
    <node concept="PrWs8" id="6iWqzscxwKc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="65xDtSnnor2">
    <property role="TrG5h" value="Heizungsaktor" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Aktor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65xDtSnnor3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="kanaele" />
      <ref role="20lvS9" node="65xDtSnnd1G" resolve="Raumtemperaturregler" />
    </node>
    <node concept="PrWs8" id="6iWqzscw4NJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="65xDtSnnpYu">
    <property role="TrG5h" value="Betriebsart" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="65xDtSnnpYv" role="M5hS2">
      <property role="1uS6qv" value="0x01" />
      <property role="1uS6qo" value="Comfort" />
    </node>
    <node concept="M4N5e" id="65xDtSnnpYS" role="M5hS2">
      <property role="1uS6qv" value="0x02" />
      <property role="1uS6qo" value="Standby" />
    </node>
    <node concept="M4N5e" id="65xDtSnnpYV" role="M5hS2">
      <property role="1uS6qv" value="0x03" />
      <property role="1uS6qo" value="Economy" />
    </node>
    <node concept="M4N5e" id="65xDtSnnpZf" role="M5hS2">
      <property role="1uS6qv" value="0x04" />
      <property role="1uS6qo" value="Protection" />
    </node>
  </node>
  <node concept="1TIwiD" id="I3KTAGaDWK">
    <property role="TrG5h" value="Schaltzeitpunkt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="I3KTAGv84e" role="1TKVEl">
      <property role="TrG5h" value="zeitpunkt" />
      <ref role="AX2Wp" node="yHZlsX15_F" resolve="Zeitpunkt" />
    </node>
    <node concept="1TJgyi" id="I3KTAGb0mS" role="1TKVEl">
      <property role="TrG5h" value="betriebsart" />
      <ref role="AX2Wp" node="65xDtSnnpYu" resolve="Betriebsart" />
    </node>
  </node>
  <node concept="1TIwiD" id="I3KTAGb0Dc">
    <property role="TrG5h" value="Tageszeitprogramm" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="I3KTAGb0Dd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="I3KTAGb0Df" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="schaltzeitpunkte" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="I3KTAGaDWK" resolve="Schaltzeitpunkt" />
    </node>
  </node>
  <node concept="AxPO7" id="I3KTAGb0DC">
    <property role="TrG5h" value="Tagestyp" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="I3KTAGb0DD" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Montag" />
    </node>
    <node concept="M4N5e" id="I3KTAGb0DE" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Dienstag" />
    </node>
    <node concept="M4N5e" id="I3KTAGb0DH" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Mittwoch" />
    </node>
    <node concept="M4N5e" id="I3KTAGb0DL" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Donnerstag" />
    </node>
    <node concept="M4N5e" id="I3KTAGb0DQ" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Freitag" />
    </node>
    <node concept="M4N5e" id="I3KTAGb0DW" role="M5hS2">
      <property role="1uS6qo" value="Samstag" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="I3KTAGb0E3" role="M5hS2">
      <property role="1uS6qo" value="Sonntag" />
      <property role="1uS6qv" value="7" />
    </node>
    <node concept="M4N5e" id="I3KTAGb0Eb" role="M5hS2">
      <property role="1uS6qo" value="Feiertag" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="I3KTAGb0Ek" role="M5hS2">
      <property role="1uS6qo" value="Jahrestag" />
      <property role="1uS6qv" value="11" />
    </node>
  </node>
  <node concept="Az7Fb" id="yHZlsX15_F">
    <property role="TrG5h" value="Zeitpunkt" />
    <property role="FLfZY" value="([01]?[0-9]|2[0-3]):[0-5][0-9]" />
  </node>
  <node concept="Az7Fb" id="yHZlsX38Zp">
    <property role="TrG5h" value="Temperatur" />
    <property role="FLfZY" value="[0-9]?[0-9](,[0-9])?" />
  </node>
</model>

