digraph pal {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_0x55f87c050210{
node_1 [ label=<<table border='0'><tr><td>sl</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="black" ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_3 [ label=<<table border='0'><tr><td>skipl</td></tr></table>>, color="green" ];
node_4 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
node_3 -> node_4 [ arrowhead=none ];
node_5 [ label=<<table border='0'><tr><td>sl</td></tr></table>>, color="black" ];
node_3 -> node_5 [ arrowhead=none ];
node_2_3[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_3[style= invis];
node_2_3 -> node_3[style= invis];
node_6 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_6 [ arrowhead=none, color="purple" , weight=99];
node_7[label = sl, shape="box", style=invis];
node_6 -> node_7[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_3 node_3 }
}
subgraph cluster_0x55f87c050280{
node_8 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_9 [ label=<<table border='0'><tr><td>skipr</td></tr></table>>, color="green" ];
node_10 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="black" ];
node_9 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
node_9 -> node_11 [ arrowhead=none ];
node_8_9[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_8 -> node_8_9[style= invis, weight=99];
node_8_9 -> node_9[style= invis];
node_12 [ label=<<table border='0'><tr><td>pl</td></tr></table>>, color="black" ];
node_9_12[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_9 -> node_9_12[style= invis];
node_9_12 -> node_12[style= invis];
node_13 [ label=h, fontcolor="purple" , shape=none ];
node_8 -> node_13 [ arrowhead=none, color="purple" , weight=99];
node_14[label = sr, shape="box", style=invis];
node_13 -> node_14[weight = 99, style = invis];
{ rank=same node_8 node_8_9 node_9 node_9_12 node_12 }
}
node_7 -> node_8 [ style = invis];
subgraph cluster_0x55f87c0502f0{
node_15 [ label=<<table border='0'><tr><td>pl</td></tr></table>>, color="black", shape="box" ];
node_16 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="green" ];
node_17 [ label="equal" , fontcolor="magenta" , shape=none ];
node_16 -> node_17 [ arrowhead=none, color="magenta" ];
node_18 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
node_16 -> node_18 [ arrowhead=none ];
node_19 [ label=<<table border='0'><tr><td>pl</td></tr></table>>, color="black" ];
node_16 -> node_19 [ arrowhead=none ];
node_20 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
node_16 -> node_20 [ arrowhead=none ];
node_15_16[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_15 -> node_15_16[style= invis, weight=99];
node_15_16 -> node_16[style= invis];
node_21 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_22 [ label=<<table border='0'><tr><td>SEQ1</td></tr></table>>, color="blue" ];
node_21 -> node_22 [ arrowhead=none ];
node_16_21[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_16 -> node_16_21[style= invis];
node_16_21 -> node_21[style= invis];
node_23 [ label=h, fontcolor="purple" , shape=none ];
node_15 -> node_23 [ arrowhead=none, color="purple" , weight=99];
node_24[label = pl, shape="box", style=invis];
node_23 -> node_24[weight = 99, style = invis];
{ rank=same node_15 node_15_16 node_16 node_16_21 node_21 }
}
node_14 -> node_15 [ style = invis];
}
