digraph affinelocsim {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_affinelocsim{
node_1 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="black" ];
node_2 -> node_3 [ arrowhead=none ];
node_4 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
node_2 -> node_4 [ arrowhead=none ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_5 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black" ];
node_2_5[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_5[style= invis];
node_2_5 -> node_5[style= invis];
node_6 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_6 [ arrowhead=none, color="purple" , weight=99];
node_7[label = skipR, shape="box", style=invis];
node_6 -> node_7[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_5 node_5 }
}
subgraph cluster_affinelocsim{
node_8 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_9 [ label=<<table border='0'><tr><td>sl</td></tr></table>>, color="green" ];
node_10 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
node_9 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black" ];
node_9 -> node_11 [ arrowhead=none ];
node_8_9[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_8 -> node_8_9[style= invis, weight=99];
node_8_9 -> node_9[style= invis];
node_12 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
node_9_12[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_9 -> node_9_12[style= invis];
node_9_12 -> node_12[style= invis];
node_13 [ label=h, fontcolor="purple" , shape=none ];
node_8 -> node_13 [ arrowhead=none, color="purple" , weight=99];
node_14[label = skipL, shape="box", style=invis];
node_13 -> node_14[weight = 99, style = invis];
{ rank=same node_8 node_8_9 node_9 node_9_12 node_12 }
}
node_7 -> node_8 [ style = invis];
subgraph cluster_affinelocsim{
node_15 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black", shape="box" ];
node_16 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_17 [ label=<<table border='0'><tr><td>SEQ</td></tr></table>>, color="blue" ];
node_16 -> node_17 [ arrowhead=none ];
node_15_16[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_15 -> node_15_16[style= invis, weight=99];
node_15_16 -> node_16[style= invis];
node_18 [ label=<<table border='0'><tr><td>del</td></tr></table>>, color="green" ];
node_19 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
node_18 -> node_19 [ arrowhead=none ];
node_20 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black" ];
node_18 -> node_20 [ arrowhead=none ];
node_16_18[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_16 -> node_16_18[style= invis];
node_16_18 -> node_18[style= invis];
node_21 [ label=<<table border='0'><tr><td>ins</td></tr></table>>, color="green" ];
node_22 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black" ];
node_21 -> node_22 [ arrowhead=none ];
node_23 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
node_21 -> node_23 [ arrowhead=none ];
node_18_21[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_18 -> node_18_21[style= invis];
node_18_21 -> node_21[style= invis];
node_24 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="green" ];
node_25 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
node_24 -> node_25 [ arrowhead=none ];
node_26 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
node_24 -> node_26 [ arrowhead=none ];
node_27 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
node_24 -> node_27 [ arrowhead=none ];
node_21_24[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_21 -> node_21_24[style= invis];
node_21_24 -> node_24[style= invis];
node_28 [ label=h, fontcolor="purple" , shape=none ];
node_15 -> node_28 [ arrowhead=none, color="purple" , weight=99];
node_29[label = alignment, shape="box", style=invis];
node_28 -> node_29[weight = 99, style = invis];
{ rank=same node_15 node_15_16 node_16 node_16_18 node_18 node_18_21 node_21 node_21_24 node_24 }
}
node_14 -> node_15 [ style = invis];
subgraph cluster_affinelocsim{
node_30 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black", shape="box" ];
node_31 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
node_30_31[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_30 -> node_30_31[style= invis, weight=99];
node_30_31 -> node_31[style= invis];
node_32 [ label=<<table border='0'><tr><td>delx</td></tr></table>>, color="green" ];
node_33 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
node_32 -> node_33 [ arrowhead=none ];
node_34 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black" ];
node_32 -> node_34 [ arrowhead=none ];
node_31_32[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_31 -> node_31_32[style= invis];
node_31_32 -> node_32[style= invis];
node_35 [ label=h, fontcolor="purple" , shape=none ];
node_30 -> node_35 [ arrowhead=none, color="purple" , weight=99];
node_36[label = xDel, shape="box", style=invis];
node_35 -> node_36[weight = 99, style = invis];
{ rank=same node_30 node_30_31 node_31 node_31_32 node_32 }
}
node_29 -> node_30 [ style = invis];
subgraph cluster_affinelocsim{
node_37 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black", shape="box" ];
node_38 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
node_37_38[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_37 -> node_37_38[style= invis, weight=99];
node_37_38 -> node_38[style= invis];
node_39 [ label=<<table border='0'><tr><td>insx</td></tr></table>>, color="green" ];
node_40 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black" ];
node_39 -> node_40 [ arrowhead=none ];
node_41 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
node_39 -> node_41 [ arrowhead=none ];
node_38_39[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_38 -> node_38_39[style= invis];
node_38_39 -> node_39[style= invis];
node_42 [ label=h, fontcolor="purple" , shape=none ];
node_37 -> node_42 [ arrowhead=none, color="purple" , weight=99];
node_43[label = xIns, shape="box", style=invis];
node_42 -> node_43[weight = 99, style = invis];
{ rank=same node_37 node_37_38 node_38 node_38_39 node_39 }
}
node_36 -> node_37 [ style = invis];
}
