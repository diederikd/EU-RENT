<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d36b194-dd75-4f75-b7b0-05255915a447(rules)">
  <persistence version="9" />
  <languages>
    <use id="f242540d-470e-4d28-a77b-26950a13f29a" name="graphview" version="0" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="vr4w" ref="r:3936c194-745e-403f-af32-ebb241cf1539(facts)" />
  </imports>
  <registry>
    <language id="f242540d-470e-4d28-a77b-26950a13f29a" name="graphview">
      <concept id="7758636039215868761" name="graphview.structure.EigenschapRef" flags="ng" index="28FlO7">
        <reference id="7758636039215868762" name="var" index="28FlO4" />
      </concept>
      <concept id="7758636039215875678" name="graphview.structure.Graaf" flags="ng" index="28Fr00">
        <child id="7758636039215875679" name="var" index="28Fr01" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="regel" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ng" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ng" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ng" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ng" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
      </concept>
      <concept id="2303539061403940626" name="bronspraak.structure.VrijeVerwijzing" flags="ng" index="16K2u0">
        <property id="2303539061404573372" name="tekst" index="16H$SI" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="6QIpq2kQCU7">
    <property role="TrG5h" value="G.6.4.2.1 Companies" />
    <node concept="1HSql3" id="6QIpq2kQDlX" role="1HSqhF">
      <property role="TrG5h" value="the operating company that operates in Switzerland" />
      <node concept="1wO7pt" id="6QIpq2kQDlY" role="kiesI">
        <node concept="2boe1W" id="6QIpq2kQDlZ" role="1wO7pp">
          <node concept="2zaH5l" id="6QIpq2kQDmb" role="1wO7i6">
            <ref role="2zaJI2" to="vr4w:6QIpq2kQD9F" resolve="EU-Rent CH" />
            <node concept="3_kdyS" id="6QIpq2kQDmd" role="pRcyL">
              <ref role="Qu8KH" to="vr4w:4eptppsFPnG" resolve="operating company" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6QIpq2kQDph" role="1wO7i3">
            <node concept="28IAyu" id="6QIpq2kQDzq" role="2z5HcU">
              <node concept="16yQLD" id="6QIpq2kQD$2" role="28IBCi">
                <ref role="16yCuT" to="vr4w:4eptppsFSG3" resolve="CH" />
              </node>
            </node>
            <node concept="3_mHL5" id="6QIpq2kQDyf" role="2z5D6P">
              <node concept="c2t0s" id="6QIpq2kQDyK" role="eaaoM">
                <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
              </node>
              <node concept="3_mHL5" id="6QIpq2kQDpi" role="pQQuc">
                <node concept="ean_g" id="6QIpq2kQDpj" role="eaaoM">
                  <ref role="Qu8KH" to="vr4w:4eptppsFQkk" resolve="operating country" />
                </node>
                <node concept="3yS1BT" id="6QIpq2kQDpk" role="pQQuc">
                  <ref role="3yS1Ki" node="6QIpq2kQDmd" resolve="operating company" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6QIpq2kQDm1" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6QIpq2kQDQs">
    <property role="TrG5h" value="G.6.4.1.2 Sites" />
    <node concept="1HSql3" id="6QIpq2kUejj" role="1HSqhF">
      <property role="TrG5h" value="EU-Rent site that is owned or leased by EU-Rent" />
      <node concept="1wO7pt" id="6QIpq2kUejk" role="kiesI">
        <node concept="2boe1W" id="6QIpq2kUejl" role="1wO7pp">
          <node concept="2zaH5l" id="6QIpq2kUejx" role="1wO7i6">
            <ref role="2zaJI2" to="vr4w:6QIpq2kQCwh" resolve="EU-Rent-owned site" />
            <node concept="3_kdyS" id="6QIpq2kUejz" role="pRcyL">
              <ref role="Qu8KH" to="vr4w:6QIpq2kQCf1" resolve="site" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6QIpq2kVqVi" role="1wO7i3">
            <node concept="3yS1BT" id="6QIpq2kVqVj" role="2z5D6P">
              <ref role="3yS1Ki" node="6QIpq2kUejz" resolve="site" />
            </node>
            <node concept="28IzFB" id="6QIpq2kVqVQ" role="2z5HcU">
              <ref role="28I$VD" to="vr4w:6QIpq2kQDIj" resolve="owned or leased site" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6QIpq2kUejn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6QIpq2kWiPW" role="1HSqhF">
      <property role="TrG5h" value="site that is of interest to EU-Rent and is not a EU-Rent site" />
      <node concept="1wO7pt" id="6QIpq2kWiPY" role="kiesI">
        <node concept="2ljwA5" id="6QIpq2kWiQ1" role="1nvPAL" />
        <node concept="2boe1W" id="6QIpq2kWiS9" role="1wO7pp">
          <node concept="2zaH5l" id="6QIpq2kWiSa" role="1wO7i6">
            <ref role="2zaJI2" to="vr4w:6QIpq2kQCuN" resolve="non-EU-Rent location" />
            <node concept="3_kdyS" id="6QIpq2kWiSb" role="pRcyL">
              <ref role="Qu8KH" to="vr4w:6QIpq2kQCf1" resolve="site" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6QIpq2kWiSc" role="1wO7i3">
            <node concept="3yS1BT" id="6QIpq2kWiSd" role="2z5D6P">
              <ref role="3yS1Ki" node="6QIpq2kWiSb" resolve="site" />
            </node>
            <node concept="28IzFB" id="6QIpq2kWiSe" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="28I$VD" to="vr4w:6QIpq2kQCwh" resolve="EU-Rent-owned site" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6QIpq2kXsmZ">
    <property role="TrG5h" value="G.6.4.1.1 Countries" />
    <node concept="1HSql3" id="6QIpq2kXsn0" role="1HSqhF">
      <property role="TrG5h" value="country of a nation-state that is a member of the European Union" />
      <node concept="1wO7pt" id="6QIpq2kXsn1" role="kiesI">
        <node concept="2boe1W" id="6QIpq2kXsn2" role="1wO7pp">
          <node concept="2zaH5l" id="6QIpq2kXsne" role="1wO7i6">
            <ref role="2zaJI2" to="vr4w:4eptppsFQYN" resolve="EU country" />
            <node concept="3_kdyS" id="6QIpq2kXsng" role="pRcyL">
              <ref role="Qu8KH" to="vr4w:4eptppsFPjP" resolve="country" />
            </node>
          </node>
          <node concept="19nIsh" id="3Xewm39ZBBZ" role="1wO7i3">
            <node concept="28AkDQ" id="3Xewm39ZBC0" role="19nIse">
              <node concept="1wSDer" id="BT37VxwE_g" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwE_h" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwE_i" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwE_j" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwE_k" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwE_l" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwE_m" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:4eptppsFPP9" resolve="BE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwE_n" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwE_o" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwE_p" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwE_q" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwE_r" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwE_s" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwE_t" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEbb" resolve="BG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwE_u" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwE_v" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwE_w" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwE_x" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwE_y" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwE_z" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwE_$" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEbR" resolve="CZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3Xewm39ZBC1" role="28AkDN">
                <node concept="2z5Mdt" id="3Xewm39ZBC2" role="1wSDeq">
                  <node concept="3_mHL5" id="3Xewm39ZBC3" role="2z5D6P">
                    <node concept="c2t0s" id="3Xewm39ZBC4" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="3Xewm39ZBC5" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3Xewm39ZBC6" role="2z5HcU">
                    <node concept="16yQLD" id="3Xewm39ZBC7" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:4eptppsFSph" resolve="DK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3Xewm39ZBHk" role="28AkDN">
                <node concept="2z5Mdt" id="3Xewm39ZBHl" role="1wSDeq">
                  <node concept="3_mHL5" id="3Xewm39ZBHm" role="2z5D6P">
                    <node concept="c2t0s" id="3Xewm39ZBHn" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="3Xewm39ZBHo" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3Xewm39ZBHp" role="2z5HcU">
                    <node concept="16yQLD" id="3Xewm39ZBHq" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:4eptppsFPQ4" resolve="DE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3Xewm39ZBBW" role="28AkDN">
                <node concept="2z5Mdt" id="3Xewm39ZBBX" role="1wSDeq">
                  <node concept="3_mHL5" id="3Xewm39ZBBT" role="2z5D6P">
                    <node concept="c2t0s" id="3Xewm39ZBBU" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="3Xewm39ZBBV" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3Xewm39ZBDh" role="2z5HcU">
                    <node concept="16yQLD" id="3Xewm39ZBDQ" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEcA" resolve="EE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwEBx" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwEBy" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwEBz" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwEB$" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwEB_" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwEBA" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwEBB" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEdo" resolve="IE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwEBC" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwEBD" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwEBE" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwEBF" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwEBG" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwEBH" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwEBI" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEf5" resolve="EL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwEBJ" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwEBK" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwEBL" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwEBM" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwEBN" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwEBO" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwEBP" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEg1" resolve="ES" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwEDP" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwEDQ" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwEDR" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwEDS" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwEDT" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwEDU" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwEDV" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEgT" resolve="FR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwEDW" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwEDX" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwEDY" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwEDZ" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwEE0" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwEE1" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwEE2" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEhR" resolve="HR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwFqR" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwFqS" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwFqT" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwFqU" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwFqV" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwFqW" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwFqX" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEiS" resolve="IT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwEE3" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwEE4" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwEE5" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwEE6" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwEE7" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwEE8" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwEE9" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEk2" resolve="CY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwFvH" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwFvI" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwFvJ" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwFvK" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwFvL" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwFvM" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwFvN" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEl9" resolve="LV" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwFvQ" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwFvR" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwFvS" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwFvT" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwFvU" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwFvV" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwFvW" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEmm" resolve="LT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwFvZ" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwFw0" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwFw1" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwFw2" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwFw3" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwFw4" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwFw5" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEnw" resolve="LU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwFw8" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwFw9" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwFwa" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwFwb" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwFwc" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwFwd" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwFwe" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEoK" resolve="HU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwFwh" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwFwi" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwFwj" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwFwk" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwFwl" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwFwm" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwFwn" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEq3" resolve="MT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwFwq" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwFwr" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwFws" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwFwt" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwFwu" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwFwv" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwFww" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:4eptppsFPP1" resolve="NL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwFwz" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwFw$" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwFw_" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwFwA" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwFwB" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwFwC" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwFwD" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwErp" resolve="AT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwFwG" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwFwH" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwFwI" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwFwJ" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwFwK" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwFwL" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwFwM" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEsP" resolve="PL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwF_b" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwF_c" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwF_d" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwF_e" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwF_f" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwF_g" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwF_h" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEuh" resolve="PT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwF_k" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwF_l" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwF_m" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwF_n" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwF_o" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwF_p" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwF_q" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEvK" resolve="RO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwF_t" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwF_u" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwF_v" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwF_w" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwF_x" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwF_y" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwF_z" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwExl" resolve="SI" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwGuJ" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwGuK" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwGuL" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwGuM" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwGuN" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwGuO" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwGuP" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:BT37VxwEyU" resolve="SK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwGzn" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwGzo" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwGzp" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwGzq" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwGzr" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwGzs" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwGzt" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:4eptppsFSq3" resolve="FI" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="BT37VxwGzw" role="28AkDN">
                <node concept="2z5Mdt" id="BT37VxwGzx" role="1wSDeq">
                  <node concept="3_mHL5" id="BT37VxwGzy" role="2z5D6P">
                    <node concept="c2t0s" id="BT37VxwGzz" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:4eptppsFPvw" resolve="country code" />
                    </node>
                    <node concept="3yS1BT" id="BT37VxwGz$" role="pQQuc">
                      <ref role="3yS1Ki" node="6QIpq2kXsng" resolve="country" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="BT37VxwGz_" role="2z5HcU">
                    <node concept="16yQLD" id="BT37VxwGzA" role="28IBCi">
                      <ref role="16yCuT" to="vr4w:4eptppsFS$3" resolve="SE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="3Xewm39ZBCU" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6QIpq2kXsn4" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="1eyqwU3w5Lv">
    <property role="TrG5h" value="G.6.5.1 Identification and Ownership" />
    <node concept="1HSql3" id="1eyqwU3w5Yk" role="1HSqhF">
      <property role="TrG5h" value="Small cars that can accommodate the driver plus 3 additional passengers, and one large and one small suitcase. kopie (1)" />
      <node concept="1wO7pt" id="1eyqwU3w5Yl" role="kiesI">
        <node concept="2boe1W" id="1eyqwU3w5Ym" role="1wO7pp">
          <node concept="2boe1X" id="1eyqwU3w5Yn" role="1wO7i6">
            <node concept="3_mHL5" id="1eyqwU3w5Yo" role="2bokzF">
              <node concept="c2t0s" id="1eyqwU3w5Yp" role="eaaoM">
                <ref role="Qu8KH" to="vr4w:1eyqwU3wasc" resolve="group name" />
              </node>
              <node concept="3_kdyS" id="1eyqwU3w5Yq" role="pQQuc">
                <ref role="Qu8KH" to="vr4w:1eyqwU3warU" resolve="car group" />
              </node>
            </node>
            <node concept="3ObYgd" id="1eyqwU3w5Yr" role="2bokzm">
              <node concept="ymhcM" id="1eyqwU3w5Ys" role="2x5sjf">
                <node concept="2JwNib" id="1eyqwU3w5Yt" role="ymhcN">
                  <property role="2JwNin" value="Economy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1eyqwU3w5Yu" role="1wO7i3">
            <node concept="3yS1BT" id="1eyqwU3w5Yv" role="2z5D6P">
              <ref role="3yS1Ki" node="1eyqwU3w5Yq" resolve="car group" />
            </node>
            <node concept="28AkDQ" id="1eyqwU3w5Yw" role="2z5HcU">
              <node concept="1wSDer" id="1eyqwU3w5Yx" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w5Yy" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w5Yz" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w5Y$" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3wasD" resolve="passenger capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w5Y_" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w5Yq" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w5YA" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w5YB" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w5YC" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w5YD" role="ymhcN">
                          <property role="2JwNin" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w5YE" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w5YF" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w5YG" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w5YH" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watc" resolve="large suitcase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w5YI" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w5Yq" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w5YJ" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w5YK" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w5YL" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w5YM" role="ymhcN">
                          <property role="2JwNin" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w5YN" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w5YO" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w5YP" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w5YQ" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watJ" resolve="small suitecase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w5YR" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w5Yq" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w5YS" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w5YT" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w5YU" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w5YV" role="ymhcN">
                          <property role="2JwNin" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1eyqwU3w5YW" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1eyqwU3w5YX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1eyqwU3w5Lx" role="1HSqhF">
      <property role="TrG5h" value="Small cars – typically hatchbacks - that can accommodate the driver plus 4 additional passengers, and one large and one small suitcase." />
      <node concept="1wO7pt" id="1eyqwU3w5Lz" role="kiesI">
        <node concept="2boe1W" id="1eyqwU3w5L$" role="1wO7pp">
          <node concept="2boe1X" id="1eyqwU3w5LF" role="1wO7i6">
            <node concept="3_mHL5" id="1eyqwU3w5LG" role="2bokzF">
              <node concept="c2t0s" id="1eyqwU3w5Md" role="eaaoM">
                <ref role="Qu8KH" to="vr4w:1eyqwU3wasc" resolve="group name" />
              </node>
              <node concept="3_kdyS" id="1eyqwU3w5Mc" role="pQQuc">
                <ref role="Qu8KH" to="vr4w:1eyqwU3warU" resolve="car group" />
              </node>
            </node>
            <node concept="3ObYgd" id="1eyqwU3w5MZ" role="2bokzm">
              <node concept="ymhcM" id="1eyqwU3w5MY" role="2x5sjf">
                <node concept="2JwNib" id="1eyqwU3w5MX" role="ymhcN">
                  <property role="2JwNin" value="Compact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1eyqwU3w5Ob" role="1wO7i3">
            <node concept="3yS1BT" id="1eyqwU3w5Oc" role="2z5D6P">
              <ref role="3yS1Ki" node="1eyqwU3w5Mc" resolve="car group" />
            </node>
            <node concept="28AkDQ" id="1eyqwU3w5OH" role="2z5HcU">
              <node concept="1wSDer" id="1eyqwU3w5Th" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w5Ti" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w5Tj" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w5Tk" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3wasD" resolve="passenger capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w5Tl" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w5Mc" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w5Tm" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w5Tn" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w5To" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w5Tp" role="ymhcN">
                          <property role="2JwNin" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w5OI" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w5PL" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w5PM" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w5VB" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watc" resolve="large suitcase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w5PO" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w5Mc" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w5QD" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w5S3" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w5S2" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w5S1" role="ymhcN">
                          <property role="2JwNin" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w5Uv" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w5Uw" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w5Ux" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w5We" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watJ" resolve="small suitecase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w5Uz" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w5Mc" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w5U$" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w5U_" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w5UA" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w5UB" role="ymhcN">
                          <property role="2JwNin" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1eyqwU3w5P6" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1eyqwU3w5LA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1eyqwU3w6dr" role="1HSqhF">
      <property role="TrG5h" value="Medium-sized cars that can accommodate the driver plus 4 additional passengers, and one large and two small suitcases." />
      <node concept="1wO7pt" id="1eyqwU3w6ds" role="kiesI">
        <node concept="2boe1W" id="1eyqwU3w6dt" role="1wO7pp">
          <node concept="2boe1X" id="1eyqwU3w6du" role="1wO7i6">
            <node concept="3_mHL5" id="1eyqwU3w6dv" role="2bokzF">
              <node concept="c2t0s" id="1eyqwU3w6dw" role="eaaoM">
                <ref role="Qu8KH" to="vr4w:1eyqwU3wasc" resolve="group name" />
              </node>
              <node concept="3_kdyS" id="1eyqwU3w6dx" role="pQQuc">
                <ref role="Qu8KH" to="vr4w:1eyqwU3warU" resolve="car group" />
              </node>
            </node>
            <node concept="3ObYgd" id="1eyqwU3w6dy" role="2bokzm">
              <node concept="ymhcM" id="1eyqwU3w6dz" role="2x5sjf">
                <node concept="2JwNib" id="1eyqwU3w6d$" role="ymhcN">
                  <property role="2JwNin" value="Intermediate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1eyqwU3w6d_" role="1wO7i3">
            <node concept="3yS1BT" id="1eyqwU3w6dA" role="2z5D6P">
              <ref role="3yS1Ki" node="1eyqwU3w6dx" resolve="car group" />
            </node>
            <node concept="28AkDQ" id="1eyqwU3w6dB" role="2z5HcU">
              <node concept="1wSDer" id="1eyqwU3w6dC" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w6dD" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w6dE" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w6dF" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3wasD" resolve="passenger capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w6dG" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w6dx" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w6dH" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w6dI" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w6dJ" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w6dK" role="ymhcN">
                          <property role="2JwNin" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w6dL" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w6dM" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w6dN" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w6dO" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watc" resolve="large suitcase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w6dP" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w6dx" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w6dQ" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w6dR" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w6dS" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w6dT" role="ymhcN">
                          <property role="2JwNin" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w6dU" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w6dV" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w6dW" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w6dX" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watJ" resolve="small suitecase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w6dY" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w6dx" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w6dZ" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w6e0" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w6e1" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w6e2" role="ymhcN">
                          <property role="2JwNin" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1eyqwU3w6e3" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1eyqwU3w6e4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1eyqwU3w6qE" role="1HSqhF">
      <property role="TrG5h" value="Medium-sized cars that can accommodate the driver plus 4 additional passengers, and one large and two small suitcases. kopie (1)" />
      <node concept="1wO7pt" id="1eyqwU3w6qF" role="kiesI">
        <node concept="2boe1W" id="1eyqwU3w6qG" role="1wO7pp">
          <node concept="2boe1X" id="1eyqwU3w6qH" role="1wO7i6">
            <node concept="3_mHL5" id="1eyqwU3w6qI" role="2bokzF">
              <node concept="c2t0s" id="1eyqwU3w6qJ" role="eaaoM">
                <ref role="Qu8KH" to="vr4w:1eyqwU3wasc" resolve="group name" />
              </node>
              <node concept="3_kdyS" id="1eyqwU3w6qK" role="pQQuc">
                <ref role="Qu8KH" to="vr4w:1eyqwU3warU" resolve="car group" />
              </node>
            </node>
            <node concept="3ObYgd" id="1eyqwU3w6qL" role="2bokzm">
              <node concept="ymhcM" id="1eyqwU3w6qM" role="2x5sjf">
                <node concept="2JwNib" id="1eyqwU3w6qN" role="ymhcN">
                  <property role="2JwNin" value="Standard" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1eyqwU3w6qO" role="1wO7i3">
            <node concept="3yS1BT" id="1eyqwU3w6qP" role="2z5D6P">
              <ref role="3yS1Ki" node="1eyqwU3w6qK" resolve="car group" />
            </node>
            <node concept="28AkDQ" id="1eyqwU3w6qQ" role="2z5HcU">
              <node concept="1wSDer" id="1eyqwU3w6qR" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w6qS" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w6qT" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w6qU" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3wasD" resolve="passenger capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w6qV" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w6qK" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w6qW" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w6qX" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w6qY" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w6qZ" role="ymhcN">
                          <property role="2JwNin" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w6r0" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w6r1" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w6r2" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w6r3" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watc" resolve="large suitcase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w6r4" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w6qK" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w6r5" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w6r6" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w6r7" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w6r8" role="ymhcN">
                          <property role="2JwNin" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w6r9" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w6ra" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w6rb" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w6rc" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watJ" resolve="small suitecase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w6rd" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w6qK" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w6re" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w6rf" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w6rg" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w6rh" role="ymhcN">
                          <property role="2JwNin" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1eyqwU3w6ri" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1eyqwU3w6rj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1eyqwU3w6uQ" role="1HSqhF">
      <property role="TrG5h" value="Medium-sized cars that can accommodate the driver plus 4 additional passengers, and one large and two small suitcases. kopie (2)" />
      <node concept="1wO7pt" id="1eyqwU3w6uR" role="kiesI">
        <node concept="2boe1W" id="1eyqwU3w6uS" role="1wO7pp">
          <node concept="2boe1X" id="1eyqwU3w6uT" role="1wO7i6">
            <node concept="3_mHL5" id="1eyqwU3w6uU" role="2bokzF">
              <node concept="c2t0s" id="1eyqwU3w6uV" role="eaaoM">
                <ref role="Qu8KH" to="vr4w:1eyqwU3wasc" resolve="group name" />
              </node>
              <node concept="3_kdyS" id="1eyqwU3w6uW" role="pQQuc">
                <ref role="Qu8KH" to="vr4w:1eyqwU3warU" resolve="car group" />
              </node>
            </node>
            <node concept="3ObYgd" id="1eyqwU3w6uX" role="2bokzm">
              <node concept="ymhcM" id="1eyqwU3w6uY" role="2x5sjf">
                <node concept="2JwNib" id="1eyqwU3w6uZ" role="ymhcN">
                  <property role="2JwNin" value="Full Size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1eyqwU3w6v0" role="1wO7i3">
            <node concept="3yS1BT" id="1eyqwU3w6v1" role="2z5D6P">
              <ref role="3yS1Ki" node="1eyqwU3w6uW" resolve="car group" />
            </node>
            <node concept="28AkDQ" id="1eyqwU3w6v2" role="2z5HcU">
              <node concept="1wSDer" id="1eyqwU3w6v3" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w6v4" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w6v5" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w6v6" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3wasD" resolve="passenger capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w6v7" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w6uW" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w6v8" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w6v9" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w6va" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w6vb" role="ymhcN">
                          <property role="2JwNin" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w6vc" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w6vd" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w6ve" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w6vf" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watc" resolve="large suitcase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w6vg" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w6uW" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w6vh" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w6vi" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w6vj" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w6vk" role="ymhcN">
                          <property role="2JwNin" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1eyqwU3w6vl" role="28AkDN">
                <node concept="2z5Mdt" id="1eyqwU3w6vm" role="1wSDeq">
                  <node concept="3_mHL5" id="1eyqwU3w6vn" role="2z5D6P">
                    <node concept="c2t0s" id="1eyqwU3w6vo" role="eaaoM">
                      <ref role="Qu8KH" to="vr4w:1eyqwU3watJ" resolve="small suitecase capacity" />
                    </node>
                    <node concept="3yS1BT" id="1eyqwU3w6vp" role="pQQuc">
                      <ref role="3yS1Ki" node="1eyqwU3w6uW" resolve="car group" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1eyqwU3w6vq" role="2z5HcU">
                    <node concept="3ObYgd" id="1eyqwU3w6vr" role="28IBCi">
                      <node concept="ymhcM" id="1eyqwU3w6vs" role="2x5sjf">
                        <node concept="2JwNib" id="1eyqwU3w6vt" role="ymhcN">
                          <property role="2JwNin" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1eyqwU3w6vu" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1eyqwU3w6vv" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="1eyqwU3w7GT">
    <property role="TrG5h" value="G.6.7.3 Direction of car movements" />
    <node concept="1HSql3" id="1eyqwU3w7GU" role="1HSqhF">
      <property role="TrG5h" value="round-trip car movement" />
      <node concept="1wO7pt" id="1eyqwU3w7GV" role="kiesI">
        <node concept="2boe1W" id="1eyqwU3w7GW" role="1wO7pp">
          <node concept="2zaH5l" id="1eyqwU3w7H1" role="1wO7i6">
            <ref role="2zaJI2" to="vr4w:1eyqwU3w7F8" resolve="round-trip car movement" />
            <node concept="3_kdyS" id="1eyqwU3w7H3" role="pRcyL">
              <ref role="Qu8KH" to="vr4w:1eyqwU3w7sp" resolve="car movement" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1eyqwU3w7I8" role="1wO7i3">
            <node concept="3_mHL5" id="1eyqwU3w7I9" role="2z5D6P">
              <node concept="ean_g" id="1eyqwU3w7Ia" role="eaaoM">
                <ref role="Qu8KH" to="vr4w:1eyqwU3w7xR" resolve="sending branch" />
              </node>
              <node concept="3yS1BT" id="1eyqwU3w7Ib" role="pQQuc">
                <ref role="3yS1Ki" node="1eyqwU3w7H3" resolve="car movement" />
              </node>
            </node>
            <node concept="28IzFB" id="1eyqwU3w7JN" role="2z5HcU">
              <ref role="28I$VD" to="vr4w:1eyqwU3w7$u" resolve="receiving branch" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1eyqwU3w7GY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1eyqwU3w7L5" role="1HSqhF">
      <property role="TrG5h" value="one-way car movement" />
      <node concept="1wO7pt" id="1eyqwU3w7L7" role="kiesI">
        <node concept="2boe1W" id="1eyqwU3w7L8" role="1wO7pp">
          <node concept="2zaH5l" id="1eyqwU3w7LZ" role="1wO7i6">
            <ref role="2zaJI2" to="vr4w:1eyqwU3w7FZ" resolve="one-way car movement" />
            <node concept="3_kdyS" id="1eyqwU3w7M1" role="pRcyL">
              <ref role="Qu8KH" to="vr4w:1eyqwU3w7sp" resolve="car movement" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1eyqwU3w7Nm" role="1wO7i3">
            <node concept="3_mHL5" id="1eyqwU3w7Nn" role="2z5D6P">
              <node concept="ean_g" id="1eyqwU3w7No" role="eaaoM">
                <ref role="Qu8KH" to="vr4w:1eyqwU3w7xR" resolve="sending branch" />
              </node>
              <node concept="3yS1BT" id="1eyqwU3w7Np" role="pQQuc">
                <ref role="3yS1Ki" node="1eyqwU3w7M1" resolve="car movement" />
              </node>
            </node>
            <node concept="28IzFB" id="1eyqwU3w7Pr" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="28I$VD" to="vr4w:1eyqwU3w7$u" resolve="receiving branch" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1eyqwU3w7La" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="28Fr00" id="4hOw2UW5hQ7">
    <property role="TrG5h" value="G.6.7.3 Direction of car movements" />
    <node concept="28FlO7" id="4hOw2UW5hQ8" role="28Fr01">
      <ref role="28FlO4" to="vr4w:1eyqwU3w7F8" resolve="round-trip car movement" />
    </node>
    <node concept="28FlO7" id="4hOw2UW5hQ9" role="28Fr01">
      <ref role="28FlO4" to="vr4w:1eyqwU3w7xR" resolve="sending branch" />
    </node>
    <node concept="28FlO7" id="4hOw2UW5hQa" role="28Fr01">
      <ref role="28FlO4" to="vr4w:1eyqwU3w7$u" resolve="receiving branch" />
    </node>
    <node concept="28FlO7" id="4hOw2UW5hQb" role="28Fr01">
      <ref role="28FlO4" to="vr4w:1eyqwU3w7FZ" resolve="one-way car movement" />
    </node>
    <node concept="37mRI7" id="4hOw2UW5hQd" role="lGtFl">
      <node concept="37mRIm" id="4hOw2UW5hQe" role="37mRID">
        <property role="37mO49" value="4932708430089887112" />
        <node concept="gqqVs" id="4hOw2UW5hQc" role="37mO4d">
          <property role="gqqTZ" value="262.0" />
          <property role="gqqTW" value="158.0" />
          <property role="gqqTX" value="265.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4hOw2UW5hQg" role="37mRID">
        <property role="37mO49" value="4932708430089887113" />
        <node concept="gqqVs" id="4hOw2UW5hQf" role="37mO4d">
          <property role="gqqTZ" value="45.0" />
          <property role="gqqTW" value="24.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4hOw2UW5hQi" role="37mRID">
        <property role="37mO49" value="4932708430089887114" />
        <node concept="gqqVs" id="4hOw2UW5hQh" role="37mO4d">
          <property role="gqqTZ" value="300.5" />
          <property role="gqqTW" value="24.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4hOw2UW5hQk" role="37mRID">
        <property role="37mO49" value="4932708430089887115" />
        <node concept="gqqVs" id="4hOw2UW5hQj" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="158.0" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="4hOw2UW5hQl" role="1pap1a">
            <property role="1pa3iD" value="uses" />
            <property role="2gRgW$" value="196" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4hOw2UW5hQn" role="37mRID">
        <property role="37mO49" value="graphview.editor.Afhankelijkheid@4e6d9289" />
        <node concept="2VclpC" id="4hOw2UW5hQm" role="37mO4d">
          <node concept="2VclrF" id="4hOw2UW5hQo" role="2Vcluh">
            <property role="2Vclpx" value="128.0" />
            <property role="2Vclpz" value="126.0" />
          </node>
          <node concept="2VclrF" id="4hOw2UW5hQp" role="2Vcluh">
            <property role="2Vclpx" value="394.5" />
            <property role="2Vclpz" value="126.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4hOw2UW5hQr" role="37mRID">
        <property role="37mO49" value="graphview.editor.Afhankelijkheid@1b5db659" />
        <node concept="2VclpC" id="4hOw2UW5hQq" role="37mO4d">
          <node concept="2VclrF" id="4hOw2UW5hQs" role="2Vcluh">
            <property role="2Vclpx" value="394.5" />
            <property role="2Vclpz" value="126.0" />
          </node>
          <node concept="2VclrF" id="4hOw2UW5hQt" role="2Vcluh">
            <property role="2Vclpx" value="128.0" />
            <property role="2Vclpz" value="126.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3E7btlvCSzk">
    <property role="TrG5h" value="G.6.7.3.1 Car ownership" />
    <node concept="1HSql3" id="3E7btlvCSzl" role="1HSqhF">
      <property role="TrG5h" value="local area becomes rental car owner (in-country car movement)" />
      <node concept="1wO7pt" id="3E7btlvCSA7" role="kiesI">
        <node concept="2boe1W" id="3E7btlvCSA8" role="1wO7pp">
          <node concept="2zf5Hk" id="3E7btlvCSAd" role="1wO7i6">
            <node concept="ean_g" id="3E7btlvCSAf" role="eaaoM">
              <ref role="Qu8KH" to="vr4w:3E7btlvCSq6" resolve="rental car owner" />
            </node>
            <node concept="3_kdyS" id="3E7btlvCSAg" role="2zf6S4">
              <ref role="Qu8KH" to="vr4w:3E7btlvCSq7" resolve="rental car" />
            </node>
            <node concept="3_mHL5" id="3E7btlvCSGd" role="pQQuc">
              <node concept="ean_g" id="3E7btlvCSGe" role="eaaoM">
                <ref role="Qu8KH" to="vr4w:1eyqwU3w7$u" resolve="receiving branch" />
              </node>
              <node concept="3_mHL5" id="3E7btlvCSI5" role="pQQuc">
                <node concept="ean_g" id="3E7btlvCSI6" role="eaaoM">
                  <ref role="Qu8KH" to="vr4w:1eyqwU3w7ta" resolve="car movement" />
                </node>
                <node concept="3yS1BT" id="3E7btlvCSI4" role="pQQuc">
                  <ref role="3yS1Ki" node="3E7btlvCSAg" resolve="rental car" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3E7btlvCSKr" role="1wO7i3">
            <node concept="3yS1BT" id="3E7btlvCSKs" role="2z5D6P">
              <ref role="3yS1Ki" node="3E7btlvCSI6" resolve="car movement" />
            </node>
            <node concept="28IzFB" id="3E7btlvCSMD" role="2z5HcU">
              <ref role="28I$VD" to="vr4w:3E7btlvCSLs" resolve="in-country car movement" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3E7btlvCSAa" role="1nvPAL" />
        <node concept="35pc1T" id="3E7btlvCSU6" role="lGtFl">
          <node concept="16K2u0" id="3E7btlvCSUQ" role="3qQBGW">
            <property role="16H$SI" value="G.6.7.3.1 Car ownership" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

