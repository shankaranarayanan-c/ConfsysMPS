<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62908556-e916-4503-8c83-0274d3f9db1b(Topics.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="da1db77a-c261-4742-a032-c8bcb93769c9" name="Topics" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="da1db77a-c261-4742-a032-c8bcb93769c9" name="Topics">
      <concept id="3324683300418931003" name="Topics.structure.DurationTopic" flags="ng" index="3A1QNz">
        <property id="3324683300418932202" name="title" index="3A1QwM" />
        <property id="3324683300418932542" name="duration" index="3A1QFA" />
      </concept>
      <concept id="3324683300418933066" name="Topics.structure.LightningTopic" flags="ng" index="3A1Rii">
        <property id="3324683300418933977" name="title" index="3A1R41" />
      </concept>
      <concept id="3324683300418935150" name="Topics.structure.Conference" flags="ng" index="3A1RMQ">
        <child id="3324683300418936505" name="topics" index="3A1RHx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3A1RMQ" id="2SzDtz89f4p">
    <property role="TrG5h" value="technical" />
    <node concept="3A1QNz" id="2SzDtz89fBH" role="3A1RHx">
      <property role="3A1QwM" value="I am Python" />
      <property role="3A1QFA" value="20" />
    </node>
    <node concept="3A1Rii" id="2SzDtz89fBQ" role="3A1RHx">
      <property role="3A1R41" value="Pearl is the sea" />
    </node>
    <node concept="3A1QNz" id="1rucYbcfIxV" role="3A1RHx">
      <property role="3A1QwM" value="C++ new beginning" />
      <property role="3A1QFA" value="30" />
    </node>
    <node concept="3A1Rii" id="1rucYbcgBpl" role="3A1RHx">
      <property role="3A1R41" value="xtend is easy" />
    </node>
    <node concept="3A1QNz" id="1rucYbcgBpx" role="3A1RHx">
      <property role="3A1QwM" value="MPS is the rising technology" />
      <property role="3A1QFA" value="45" />
    </node>
  </node>
</model>

