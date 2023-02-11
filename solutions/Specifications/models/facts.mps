<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3936c194-745e-403f-af32-ebb241cf1539(facts)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ng" index="16ZtyY">
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5636224356224001686" name="gegevensspraak.structure.LeegElement" flags="ng" index="3H5gaA" />
      <concept id="4104573890451362331" name="gegevensspraak.structure.Commentaar" flags="ng" index="3Ih38J" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="4eptppsFPeX">
    <property role="TrG5h" value="EU-RENT" />
    <node concept="3Ih38J" id="6QIpq2kQCEI" role="2bv6Cn">
      <property role="TrG5h" value="G.6.4.1.1 Countries" />
    </node>
    <node concept="2bvS6$" id="4eptppsFPjP" role="2bv6Cn">
      <property role="TrG5h" value="country" />
      <property role="16Ztxu" value="countries" />
      <node concept="2bv6ZS" id="4eptppsFSK6" role="2bv01j">
        <property role="TrG5h" value="name" />
        <node concept="THod0" id="4eptppsFSN4" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4eptppsFPvw" role="2bv01j">
        <property role="TrG5h" value="country code" />
        <node concept="1EDDfm" id="4eptppsFPYB" role="1EDDcc">
          <ref role="1EDDfl" node="4eptppsFP_r" resolve="ISO 3166-2 code" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4eptppsFRhj" role="2bv01j">
        <property role="TrG5h" value="national currency" />
        <node concept="1EDDfm" id="4eptppsFRL_" role="1EDDcc">
          <ref role="1EDDfl" node="4eptppsFRng" resolve="ISO 4217 code" />
        </node>
      </node>
      <node concept="2bpyt6" id="4eptppsFQYN" role="2bv01j">
        <property role="TrG5h" value="EU country" />
      </node>
      <node concept="2bpyt6" id="4eptppsFSlG" role="2bv01j">
        <property role="TrG5h" value="EU operating country" />
      </node>
      <node concept="2bpyt6" id="4eptppsFSBM" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="Nordic country" />
      </node>
    </node>
    <node concept="2bv6Zy" id="4eptppsFP_r" role="2bv6Cn">
      <property role="TrG5h" value="ISO 3166-2 code" />
      <node concept="2n4JhV" id="4eptppsFPMb" role="1ECJDa">
        <node concept="2boe1D" id="BT37VxwErp" role="1niOIs">
          <property role="TrG5h" value="AT" />
        </node>
        <node concept="2boe1D" id="4eptppsFPP9" role="1niOIs">
          <property role="TrG5h" value="BE" />
        </node>
        <node concept="2boe1D" id="BT37VxwEbb" role="1niOIs">
          <property role="TrG5h" value="BG" />
        </node>
        <node concept="2boe1D" id="4eptppsFR7s" role="1niOIs">
          <property role="TrG5h" value="CN" />
        </node>
        <node concept="2boe1D" id="4eptppsFSG3" role="1niOIs">
          <property role="TrG5h" value="CH" />
        </node>
        <node concept="2boe1D" id="BT37VxwEk2" role="1niOIs">
          <property role="TrG5h" value="CY" />
        </node>
        <node concept="2boe1D" id="BT37VxwEbR" role="1niOIs">
          <property role="TrG5h" value="CZ" />
        </node>
        <node concept="2boe1D" id="4eptppsFPQ4" role="1niOIs">
          <property role="TrG5h" value="DE" />
        </node>
        <node concept="2boe1D" id="4eptppsFSph" role="1niOIs">
          <property role="TrG5h" value="DK" />
        </node>
        <node concept="2boe1D" id="BT37VxwEcA" role="1niOIs">
          <property role="TrG5h" value="EE" />
        </node>
        <node concept="2boe1D" id="BT37VxwEf5" role="1niOIs">
          <property role="TrG5h" value="EL" />
        </node>
        <node concept="2boe1D" id="BT37VxwEg1" role="1niOIs">
          <property role="TrG5h" value="ES" />
        </node>
        <node concept="2boe1D" id="BT37VxwEgT" role="1niOIs">
          <property role="TrG5h" value="FR" />
        </node>
        <node concept="2boe1D" id="4eptppsFSq3" role="1niOIs">
          <property role="TrG5h" value="FI" />
        </node>
        <node concept="2boe1D" id="BT37VxwEhR" role="1niOIs">
          <property role="TrG5h" value="HR" />
        </node>
        <node concept="2boe1D" id="BT37VxwEoK" role="1niOIs">
          <property role="TrG5h" value="HU" />
        </node>
        <node concept="2boe1D" id="BT37VxwEdo" role="1niOIs">
          <property role="TrG5h" value="IE" />
        </node>
        <node concept="2boe1D" id="4eptppsFStA" role="1niOIs">
          <property role="TrG5h" value="IS" />
        </node>
        <node concept="2boe1D" id="BT37VxwEiS" role="1niOIs">
          <property role="TrG5h" value="IT" />
        </node>
        <node concept="2boe1D" id="BT37VxwEl9" role="1niOIs">
          <property role="TrG5h" value="LV" />
        </node>
        <node concept="2boe1D" id="BT37VxwEmm" role="1niOIs">
          <property role="TrG5h" value="LT" />
        </node>
        <node concept="2boe1D" id="BT37VxwEnw" role="1niOIs">
          <property role="TrG5h" value="LU" />
        </node>
        <node concept="2boe1D" id="BT37VxwEq3" role="1niOIs">
          <property role="TrG5h" value="MT" />
        </node>
        <node concept="2boe1D" id="4eptppsFPP1" role="1niOIs">
          <property role="TrG5h" value="NL" />
        </node>
        <node concept="2boe1D" id="4eptppsFSze" role="1niOIs">
          <property role="TrG5h" value="NO" />
        </node>
        <node concept="2boe1D" id="BT37VxwEsP" role="1niOIs">
          <property role="TrG5h" value="PL" />
        </node>
        <node concept="2boe1D" id="BT37VxwEuh" role="1niOIs">
          <property role="TrG5h" value="PT" />
        </node>
        <node concept="2boe1D" id="BT37VxwEvK" role="1niOIs">
          <property role="TrG5h" value="RO" />
        </node>
        <node concept="2boe1D" id="4eptppsFS$3" role="1niOIs">
          <property role="TrG5h" value="SE" />
        </node>
        <node concept="2boe1D" id="BT37VxwExl" role="1niOIs">
          <property role="TrG5h" value="SI" />
        </node>
        <node concept="2boe1D" id="BT37VxwEyU" role="1niOIs">
          <property role="TrG5h" value="SK" />
        </node>
      </node>
    </node>
    <node concept="3H5gaA" id="6QIpq2kXsiU" role="2bv6Cn" />
    <node concept="3Ih38J" id="6QIpq2kQCGX" role="2bv6Cn">
      <property role="TrG5h" value="G.6.4.1.2 Sites" />
    </node>
    <node concept="3Ih38J" id="6QIpq2kQCg$" role="2bv6Cn">
      <property role="TrG5h" value="synonym location" />
    </node>
    <node concept="2bvS6$" id="6QIpq2kQCf1" role="2bv6Cn">
      <property role="TrG5h" value="site" />
      <node concept="2bv6ZS" id="6QIpq2kQCix" role="2bv01j">
        <property role="TrG5h" value="address" />
        <node concept="THod0" id="6QIpq2kQCiL" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="6QIpq2kQCtp" role="2bv01j">
        <property role="TrG5h" value="EU-Rent site" />
      </node>
      <node concept="2bpyt6" id="6QIpq2kQCwh" role="2bv01j">
        <property role="TrG5h" value="EU-Rent-owned site" />
      </node>
      <node concept="2bpyt6" id="6QIpq2kQCuN" role="2bv01j">
        <property role="TrG5h" value="non-EU-Rent location" />
      </node>
    </node>
    <node concept="2mG0Cb" id="6QIpq2kQCmV" role="2bv6Cn">
      <property role="TrG5h" value="site is in country" />
      <node concept="2mG0Ck" id="6QIpq2kQCmX" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="site" />
        <property role="2mCGrO" value="is in" />
        <ref role="1fE_qF" node="6QIpq2kQCf1" resolve="site" />
      </node>
      <node concept="2mG0Ck" id="6QIpq2kQCmW" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="country" />
        <property role="16Ztxu" value="countries" />
        <ref role="1fE_qF" node="4eptppsFPjP" resolve="country" />
      </node>
    </node>
    <node concept="2mG0Cb" id="6QIpq2kQDIi" role="2bv6Cn">
      <property role="TrG5h" value="EU-Rent site that is owned or leased by EU-Rent" />
      <node concept="2mG0Ck" id="6QIpq2kQDIj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="owned or leased site" />
        <property role="2mCGrO" value="is owned or leased by" />
        <ref role="1fE_qF" node="6QIpq2kQCf1" resolve="site" />
      </node>
      <node concept="2mG0Ck" id="6QIpq2kQDIk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="EU-Rent operating company" />
        <ref role="1fE_qF" node="4eptppsFPnG" resolve="operating company" />
      </node>
    </node>
    <node concept="3Ih38J" id="6QIpq2kQCLu" role="2bv6Cn">
      <property role="TrG5h" value="G.6.4.2.1 Companies" />
    </node>
    <node concept="2bvS6$" id="4eptppsFPnG" role="2bv6Cn">
      <property role="TrG5h" value="operating company" />
      <property role="16Ztxu" value="operating companies" />
      <node concept="2bv6ZS" id="6QIpq2kQCUO" role="2bv01j">
        <property role="TrG5h" value="operating company name" />
        <node concept="THod0" id="6QIpq2kQCW6" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="6QIpq2kQD9F" role="2bv01j">
        <property role="TrG5h" value="EU-Rent CH" />
      </node>
    </node>
    <node concept="2mG0Cb" id="4eptppsFQkj" role="2bv6Cn">
      <property role="TrG5h" value="country that contains some EU-Rent operating company" />
      <node concept="2mG0Ck" id="4eptppsFQkk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="operating country" />
        <property role="2mCGrO" value="that contains" />
        <property role="16Ztxu" value="operating countries" />
        <ref role="1fE_qF" node="4eptppsFPjP" resolve="country" />
      </node>
      <node concept="2mG0Ck" id="4eptppsFQkl" role="2mG0Ct">
        <property role="TrG5h" value="EU-Rent operating company" />
        <property role="16Ztxu" value="EU-Rent operating companies" />
        <ref role="1fE_qF" node="4eptppsFPnG" resolve="operating company" />
      </node>
    </node>
    <node concept="2mG0Cb" id="6QIpq2kQD0K" role="2bv6Cn">
      <property role="TrG5h" value="operating company operates in operating country" />
      <node concept="2mG0Ck" id="6QIpq2kQD0L" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="operating company" />
        <property role="16Ztxu" value="operating companies" />
        <property role="2mCGrO" value="operates in" />
        <ref role="1fE_qF" node="4eptppsFPnG" resolve="operating company" />
      </node>
      <node concept="2mG0Ck" id="6QIpq2kQD0M" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="country" />
        <property role="16Ztxu" value="countries" />
        <ref role="1fE_qF" node="4eptppsFPjP" resolve="country" />
      </node>
    </node>
    <node concept="2bvS6$" id="6QIpq2kQDc0" role="2bv6Cn">
      <property role="TrG5h" value="insurer" />
    </node>
    <node concept="2mG0Cb" id="6QIpq2kQDe1" role="2bv6Cn">
      <property role="TrG5h" value="operating company has insurer" />
      <node concept="2mG0Ck" id="6QIpq2kQDe2" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="operating company" />
        <property role="2mCGrO" value="has" />
        <ref role="1fE_qF" node="4eptppsFPnG" resolve="operating company" />
      </node>
      <node concept="2mG0Ck" id="6QIpq2kQDe3" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="insurer" />
        <ref role="1fE_qF" node="6QIpq2kQDc0" resolve="insurer" />
      </node>
    </node>
    <node concept="2bv6Zy" id="4eptppsFRng" role="2bv6Cn">
      <property role="TrG5h" value="ISO 4217 code" />
      <node concept="2n4JhV" id="4eptppsFR$J" role="1ECJDa">
        <node concept="2boe1D" id="4eptppsFR_u" role="1niOIs">
          <property role="TrG5h" value="EUR" />
        </node>
        <node concept="2boe1D" id="4eptppsFRAc" role="1niOIs">
          <property role="TrG5h" value="USD" />
        </node>
        <node concept="2boe1D" id="4eptppsFRAf" role="1niOIs">
          <property role="TrG5h" value="JPY" />
        </node>
        <node concept="2boe1D" id="4eptppsFRFN" role="1niOIs">
          <property role="TrG5h" value="GBP" />
        </node>
        <node concept="2boe1D" id="4eptppsFRG$" role="1niOIs">
          <property role="TrG5h" value="HKD" />
        </node>
        <node concept="2boe1D" id="4eptppsFRHm" role="1niOIs">
          <property role="TrG5h" value="AUD" />
        </node>
      </node>
    </node>
    <node concept="3Ih38J" id="1eyqwU3w5Ai" role="2bv6Cn">
      <property role="TrG5h" value="G.6.5.1 Identification and Ownership" />
    </node>
    <node concept="2bvS6$" id="1eyqwU3w5_L" role="2bv6Cn">
      <property role="TrG5h" value="car" />
      <property role="16Ztxu" value="cars" />
      <node concept="2bv6ZS" id="1eyqwU3w5A$" role="2bv01j">
        <property role="TrG5h" value="VIN" />
        <node concept="1EDDfm" id="1eyqwU3w5B8" role="1EDDcc">
          <ref role="1EDDfl" node="1eyqwU3w5AO" resolve="ISO 3779:2009" />
        </node>
      </node>
    </node>
    <node concept="3H5gaA" id="1eyqwU3warQ" role="2bv6Cn" />
    <node concept="3H5gaA" id="1eyqwU3warR" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1eyqwU3w5Bh" role="2bv6Cn">
      <property role="TrG5h" value="vehicle owned by EU-Rent [the Rental Company] for rental to its customers" />
      <node concept="2mG0Ck" id="1eyqwU3w5Bi" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rental company" />
        <property role="2mCGrO" value="owns" />
        <ref role="1fE_qF" node="4eptppsFPnG" resolve="operating company" />
      </node>
      <node concept="2mG0Ck" id="1eyqwU3w5Bj" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rental car" />
        <property role="16Ztxu" value="rental cars" />
        <ref role="1fE_qF" node="1eyqwU3w5_L" resolve="car" />
      </node>
    </node>
    <node concept="2bv6Zy" id="1eyqwU3w5AO" role="2bv6Cn">
      <property role="TrG5h" value="ISO 3779:2009" />
      <node concept="THod0" id="1eyqwU3w5B0" role="1ECJDa" />
    </node>
    <node concept="3Ih38J" id="1eyqwU3warO" role="2bv6Cn">
      <property role="TrG5h" value="G.6.5.2.4 Car Groups" />
    </node>
    <node concept="2bvS6$" id="1eyqwU3warU" role="2bv6Cn">
      <property role="TrG5h" value="car group" />
      <node concept="2bv6ZS" id="1eyqwU3wasc" role="2bv01j">
        <property role="TrG5h" value="group name" />
        <node concept="THod0" id="1eyqwU3wasu" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1eyqwU3wasD" role="2bv01j">
        <property role="TrG5h" value="passenger capacity" />
        <node concept="THod0" id="1eyqwU3wat1" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1eyqwU3watc" role="2bv01j">
        <property role="TrG5h" value="large suitcase capacity" />
        <node concept="THod0" id="1eyqwU3wat$" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1eyqwU3watJ" role="2bv01j">
        <property role="TrG5h" value="small suitecase capacity" />
        <node concept="THod0" id="1eyqwU3wauj" role="1EDDcc" />
      </node>
    </node>
    <node concept="3Ih38J" id="1eyqwU3w7vA" role="2bv6Cn">
      <property role="TrG5h" value="G.6.4.2.2 Organization Units" />
    </node>
    <node concept="2bvS6$" id="1eyqwU3w7vM" role="2bv6Cn">
      <property role="TrG5h" value="organization unit" />
      <property role="16Ztxu" value="organization units" />
      <node concept="2bpyt6" id="1eyqwU3w7wY" role="2bv01j">
        <property role="TrG5h" value="local area" />
      </node>
      <node concept="2bpyt6" id="1eyqwU3w7wC" role="2bv01j">
        <property role="TrG5h" value="branch" />
      </node>
      <node concept="2bpyt6" id="1eyqwU3w7xh" role="2bv01j">
        <property role="TrG5h" value="service depots" />
      </node>
    </node>
    <node concept="3Ih38J" id="1eyqwU3w7sk" role="2bv6Cn">
      <property role="TrG5h" value="G.6.7 Car Movements" />
    </node>
    <node concept="2bvS6$" id="1eyqwU3w7sp" role="2bv6Cn">
      <property role="TrG5h" value="car movement" />
      <property role="16Ztxu" value="car movements" />
      <node concept="2bv6ZS" id="1eyqwU3w7sJ" role="2bv01j">
        <property role="TrG5h" value="movement-id" />
        <node concept="THod0" id="1eyqwU3w7t1" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3E7btlvCSy7" role="2bv01j">
        <property role="TrG5h" value="drop-off date-time" />
        <node concept="1EDDdA" id="3E7btlvCSyz" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="1eyqwU3w7F8" role="2bv01j">
        <property role="TrG5h" value="round-trip car movement" />
      </node>
      <node concept="2bpyt6" id="1eyqwU3w7FZ" role="2bv01j">
        <property role="TrG5h" value="one-way car movement" />
      </node>
      <node concept="2bpyt6" id="3E7btlvCSLs" role="2bv01j">
        <property role="TrG5h" value="in-country car movement" />
      </node>
      <node concept="2bpyt6" id="3E7btlvCSNh" role="2bv01j">
        <property role="TrG5h" value="inward international car movement" />
      </node>
    </node>
    <node concept="2mG0Cb" id="1eyqwU3w7t9" role="2bv6Cn">
      <property role="TrG5h" value="one car movement includes one car" />
      <node concept="2mG0Ck" id="1eyqwU3w7ta" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="car movement" />
        <property role="16Ztxu" value="car movements" />
        <property role="2mCGrO" value="includes" />
        <ref role="1fE_qF" node="1eyqwU3w7sp" resolve="car movement" />
      </node>
      <node concept="2mG0Ck" id="1eyqwU3w7tb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="moved car" />
        <property role="16Ztxu" value="moved cars" />
        <ref role="1fE_qF" node="1eyqwU3w5_L" resolve="car" />
      </node>
    </node>
    <node concept="2mG0Cb" id="1eyqwU3w7$s" role="2bv6Cn">
      <property role="TrG5h" value="car movement has one receiving branch" />
      <node concept="2mG0Ck" id="1eyqwU3w7$t" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="receiving car movement" />
        <property role="2mCGrO" value="includes" />
        <property role="16Ztxu" value="receiving car movements" />
        <ref role="1fE_qF" node="1eyqwU3w7sp" resolve="car movement" />
      </node>
      <node concept="2mG0Ck" id="1eyqwU3w7$u" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="receiving branch" />
        <property role="16Ztxu" value="receiving branches" />
        <ref role="1fE_qF" node="1eyqwU3w7vM" resolve="organization unit" />
      </node>
    </node>
    <node concept="2mG0Cb" id="1eyqwU3w7xP" role="2bv6Cn">
      <property role="TrG5h" value="car movement has one sending branch" />
      <node concept="2mG0Ck" id="1eyqwU3w7xQ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="sending car movement" />
        <property role="2mCGrO" value="includes" />
        <property role="16Ztxu" value="sending car movements" />
        <ref role="1fE_qF" node="1eyqwU3w7sp" resolve="car movement" />
      </node>
      <node concept="2mG0Ck" id="1eyqwU3w7xR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="sending branch" />
        <property role="16Ztxu" value="sending branches" />
        <ref role="1fE_qF" node="1eyqwU3w7vM" resolve="organization unit" />
      </node>
    </node>
    <node concept="3Ih38J" id="3E7btlvCSq0" role="2bv6Cn">
      <property role="TrG5h" value="G.6.7.3.1 Car ownership" />
    </node>
    <node concept="2mG0Cb" id="3E7btlvCSq5" role="2bv6Cn">
      <property role="TrG5h" value="Owner owns car" />
      <node concept="2mG0Ck" id="3E7btlvCSq6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rental car owner" />
        <property role="2mCGrO" value="owns" />
        <ref role="1fE_qF" node="1eyqwU3w7vM" resolve="organization unit" />
      </node>
      <node concept="2mG0Ck" id="3E7btlvCSq7" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rental car" />
        <property role="16Ztxu" value="rental cars" />
        <ref role="1fE_qF" node="1eyqwU3w5_L" resolve="car" />
      </node>
    </node>
    <node concept="3H5gaA" id="4hOw2UW5i8_" role="2bv6Cn" />
    <node concept="3H5gaA" id="4eptppsFRmg" role="2bv6Cn" />
  </node>
</model>

