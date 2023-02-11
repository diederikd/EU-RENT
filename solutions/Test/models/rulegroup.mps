<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcb9605d-160e-488d-9f68-c560f9f2236e(rulegroup)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="neyr" ref="r:2d36b194-dd75-4f75-b7b0-05255915a447(rules)" />
    <import index="vr4w" ref="r:3936c194-745e-403f-af32-ebb241cf1539(facts)" />
  </imports>
  <registry>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="5972410602889282136" name="testspraak.structure.TeTestenRegelgroepen" flags="ng" index="27746k">
        <child id="5972410602889282137" name="groep" index="27746l" />
      </concept>
      <concept id="7037334947758586263" name="testspraak.structure.TeTestenRegelgroep" flags="ng" index="vfxHe">
        <reference id="7037334947758586267" name="ref" index="vfxH2" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ng" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <property id="551949645806728613" name="testOpNietVoorspeldeUitvoer" index="1bBDVy" />
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="1eyqwU3w70M">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="G.6.5.1 Identification and Ownership" />
    <node concept="210ffa" id="1eyqwU3w7bq" role="10_$IM">
      <property role="TrG5h" value="001 kopie (1)" />
      <node concept="4Oh8J" id="1eyqwU3w7br" role="4Ohb1">
        <ref role="3teO_M" node="1eyqwU3w7bu" resolve="A" />
        <ref role="4Oh8G" to="vr4w:1eyqwU3warU" resolve="car group" />
        <node concept="3mzBic" id="1eyqwU3w7bs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="vr4w:1eyqwU3wasc" resolve="group name" />
          <node concept="2JwNib" id="1eyqwU3w7bt" role="3mzBi6">
            <property role="2JwNin" value="Standard" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1eyqwU3w7bu" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" to="vr4w:1eyqwU3warU" resolve="car group" />
        <node concept="3_ceKt" id="1eyqwU3w7bv" role="4OhPJ">
          <ref role="3_ceKs" to="vr4w:1eyqwU3wasD" resolve="passenger capacity" />
          <node concept="2JwNib" id="1eyqwU3w7bw" role="3_ceKu">
            <property role="2JwNin" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1eyqwU3w7bx" role="4OhPJ">
          <ref role="3_ceKs" to="vr4w:1eyqwU3watc" resolve="large suitcase capacity" />
          <node concept="2JwNib" id="1eyqwU3w7by" role="3_ceKu">
            <property role="2JwNin" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="1eyqwU3w7bz" role="4OhPJ">
          <ref role="3_ceKs" to="vr4w:1eyqwU3watJ" resolve="small suitecase capacity" />
          <node concept="2JwNib" id="1eyqwU3w7b$" role="3_ceKu">
            <property role="2JwNin" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1eyqwU3w71P" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1eyqwU3w71Q" role="4Ohb1">
        <ref role="3teO_M" node="1eyqwU3w71R" resolve="A" />
        <ref role="4Oh8G" to="vr4w:1eyqwU3warU" resolve="car group" />
        <node concept="3mzBic" id="1eyqwU3w75m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="vr4w:1eyqwU3wasc" resolve="group name" />
          <node concept="2JwNib" id="1eyqwU3w75t" role="3mzBi6">
            <property role="2JwNin" value="Compact" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1eyqwU3w71R" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" to="vr4w:1eyqwU3warU" resolve="car group" />
        <node concept="3_ceKt" id="1eyqwU3w746" role="4OhPJ">
          <ref role="3_ceKs" to="vr4w:1eyqwU3wasD" resolve="passenger capacity" />
          <node concept="2JwNib" id="1eyqwU3w747" role="3_ceKu">
            <property role="2JwNin" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1eyqwU3w744" role="4OhPJ">
          <ref role="3_ceKs" to="vr4w:1eyqwU3watc" resolve="large suitcase capacity" />
          <node concept="2JwNib" id="1eyqwU3w745" role="3_ceKu">
            <property role="2JwNin" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1eyqwU3w748" role="4OhPJ">
          <ref role="3_ceKs" to="vr4w:1eyqwU3watJ" resolve="small suitecase capacity" />
          <node concept="2JwNib" id="1eyqwU3w749" role="3_ceKu">
            <property role="2JwNin" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1eyqwU3w70N" role="3Na4y7">
      <node concept="2ljiaL" id="1eyqwU3w70O" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1eyqwU3w70P" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1eyqwU3w70Q" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="1eyqwU3w71K" role="vfxHU">
      <ref role="vfxH2" to="neyr:1eyqwU3w5Lv" resolve="G.6.5.1 Identification and Ownership" />
    </node>
  </node>
  <node concept="1rXTK1" id="4hOw2UW5i8A">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="G.6.7.3 Direction of car movements" />
    <node concept="210ffa" id="4hOw2UW5i9a" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="4hOw2UW5ic1" role="4Ohb1">
        <ref role="3teO_M" node="4hOw2UW5i9c" resolve="Ford nr1" />
        <ref role="4Oh8G" to="vr4w:1eyqwU3w5_L" resolve="car" />
      </node>
      <node concept="4Oh8J" id="4hOw2UW5i9b" role="4Ohb1">
        <ref role="3teO_M" node="4hOw2UW5i9D" resolve="movement 1" />
        <ref role="4Oh8G" to="vr4w:1eyqwU3w7sp" resolve="car movement" />
        <node concept="3mzBic" id="4hOw2UW5ia8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="vr4w:1eyqwU3w7tb" resolve="moved car" />
          <node concept="4PMua" id="4hOw2UW5ibS" role="3mzBi6">
            <node concept="4PMub" id="4hOw2UW5icm" role="4PMue">
              <ref role="4PMuN" node="4hOw2UW5ic1" resolve="Ford nr1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4hOw2UW5i9c" role="4Ohaa">
        <property role="TrG5h" value="Volvo S40 with license plate AA43" />
        <ref role="4OhPH" to="vr4w:1eyqwU3w5_L" resolve="car" />
        <node concept="3_ceKt" id="4hOw2UW5i9i" role="4OhPJ">
          <ref role="3_ceKs" to="vr4w:1eyqwU3w7ta" resolve="car movement" />
          <node concept="4PMua" id="4hOw2UW5i9J" role="3_ceKu">
            <node concept="4PMub" id="4hOw2UW5i9Q" role="4PMue">
              <ref role="4PMuN" node="4hOw2UW5i9D" resolve="movement of car from local branch to headquarter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4hOw2UW5i9D" role="4Ohaa">
        <property role="TrG5h" value="movement of car from New York to Los Angeles" />
        <ref role="4OhPH" to="vr4w:1eyqwU3w7sp" resolve="car movement" />
      </node>
    </node>
    <node concept="2ljwA5" id="4hOw2UW5i8B" role="3Na4y7">
      <node concept="2ljiaL" id="4hOw2UW5i8C" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4hOw2UW5i8D" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4hOw2UW5i8E" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="27746k" id="4hOw2UW5i8Z" role="vfxHU">
      <property role="TrG5h" value="Car movements" />
      <node concept="vfxHe" id="4hOw2UW5i96" role="27746l">
        <ref role="vfxH2" to="neyr:1eyqwU3w7GT" resolve="G.6.7.3 Direction of car movements" />
      </node>
    </node>
  </node>
</model>

