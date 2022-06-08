digraph bill {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_0x559dd0794120{
node_1 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black" ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_3 [ label=<<table border='0'><tr><td>foo</td></tr></table>>, color="black" ];
node_2_3[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_3[style= invis];
node_2_3 -> node_3[style= invis];
node_4 [ label=<<table border='0'><tr><td>bar</td></tr></table>>, color="black" ];
node_3_4[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_3 -> node_3_4[style= invis];
node_3_4 -> node_4[style= invis];
node_5 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_5 [ arrowhead=none, color="purple" , weight=99];
{ rank=same node_1 node_1_2 node_2 node_2_3 node_3 node_3_4 node_4 }
}
subgraph cluster_0x559dd0794140{
node_6 [ label=<<table border='0'><tr><td>foo</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_7 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
node_8 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_7 -> node_8 [ arrowhead=none ];
node_9 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black" ];
node_7 -> node_9 [ arrowhead=none ];
node_10 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_7 -> node_10 [ arrowhead=none ];
node_6_7[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_6 -> node_6_7[style= invis, weight=99];
node_6_7 -> node_7[style= invis];
node_11 [ label=h, fontcolor="purple" , shape=none ];
node_6 -> node_11 [ arrowhead=none, color="purple" , weight=99];
node_12[label = foo, shape="box", style=invis];
node_11 -> node_12[weight = 99, style = invis];
{ rank=same node_6 node_6_7 node_7 }
}
node_5 -> node_6 [ style = invis];
subgraph cluster_0x559dd07941b0{
node_13 [ label=<<table border='0'><tr><td>bar</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_14 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
node_15 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_14 -> node_15 [ arrowhead=none ];
node_16 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black" ];
node_14 -> node_16 [ arrowhead=none ];
node_17 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_14 -> node_17 [ arrowhead=none ];
node_13_14[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_13 -> node_13_14[style= invis, weight=99];
node_13_14 -> node_14[style= invis];
node_18 [ label=hx, fontcolor="purple" , shape=none ];
node_13 -> node_18 [ arrowhead=none, color="purple" , weight=99];
node_19[label = bar, shape="box", style=invis];
node_18 -> node_19[weight = 99, style = invis];
{ rank=same node_13 node_13_14 node_14 }
}
node_12 -> node_13 [ style = invis];
subgraph cluster_0x559dd0794220{
node_20 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black", shape="box" ];
node_21 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
node_22 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
node_21 -> node_22 [ arrowhead=none ];
node_20_21[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_20 -> node_20_21[style= invis, weight=99];
node_20_21 -> node_21[style= invis];
node_23 [ label=h_20, fontcolor="purple" , shape=none , style=invis];
node_20 -> node_23 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_24[label = number, shape="box", style=invis];
node_23 -> node_24[weight = 99, style = invis];
{ rank=same node_20 node_20_21 node_21 }
}
node_19 -> node_20 [ style = invis];
subgraph cluster_0x559dd0794290{
node_25 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_26 [ label=<<table border='0'><tr><td>CHAR('+')</td></tr></table>>, color="blue" ];
node_25_26[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_25 -> node_25_26[style= invis, weight=99];
node_25_26 -> node_26[style= invis];
node_27 [ label=h_25, fontcolor="purple" , shape=none , style=invis];
node_25 -> node_27 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_28[label = plus, shape="box", style=invis];
node_27 -> node_28[weight = 99, style = invis];
{ rank=same node_25 node_25_26 node_26 }
}
node_24 -> node_25 [ style = invis];
subgraph cluster_0x559dd0794300{
node_29 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_30 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
node_29_30[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_29 -> node_29_30[style= invis, weight=99];
node_29_30 -> node_30[style= invis];
node_31 [ label=h_29, fontcolor="purple" , shape=none , style=invis];
node_29 -> node_31 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_32[label = times, shape="box", style=invis];
node_31 -> node_32[weight = 99, style = invis];
{ rank=same node_29 node_29_30 node_30 }
}
node_28 -> node_29 [ style = invis];
}
