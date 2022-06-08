digraph bill {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_0x563384824440{
node_1 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black" ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_3 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_4 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
node_3 -> node_4 [ arrowhead=none, color="magenta" ];
node_5 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
node_6 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_5 -> node_6 [ arrowhead=none ];
node_7 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black" ];
node_5 -> node_7 [ arrowhead=none ];
node_8 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_5 -> node_8 [ arrowhead=none ];
node_3 -> node_5 [ ];
node_2_3[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_3[style= invis];
node_2_3 -> node_3[style= invis];
node_9 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
node_10 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_9 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black" ];
node_9 -> node_11 [ arrowhead=none ];
node_12 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_9 -> node_12 [ arrowhead=none ];
node_3_9[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_3 -> node_3_9[style= invis];
node_3_9 -> node_9[style= invis];
node_13 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_13 [ arrowhead=none, color="purple" , weight=99];
node_14[label = formula, shape="box", style=invis];
node_13 -> node_14[weight = 99, style = invis];
node_15[label = formula, shape="box", style=invis];
node_14 -> node_15[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_3 node_3 node_3_9 node_9 }
}
subgraph cluster_0x563384824460{
node_16 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black", shape="box" ];
node_17 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
node_18 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
node_17 -> node_18 [ arrowhead=none ];
node_16_17[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_16 -> node_16_17[style= invis, weight=99];
node_16_17 -> node_17[style= invis];
node_19 [ label=h_16, fontcolor="purple" , shape=none , style=invis];
node_16 -> node_19 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_20[label = number, shape="box", style=invis];
node_19 -> node_20[weight = 99, style = invis];
{ rank=same node_16 node_16_17 node_17 }
}
node_15 -> node_16 [ style = invis];
subgraph cluster_0x5633848244d0{
node_21 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_22 [ label=<<table border='0'><tr><td>CHAR('+')</td></tr></table>>, color="blue" ];
node_21_22[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_21 -> node_21_22[style= invis, weight=99];
node_21_22 -> node_22[style= invis];
node_23 [ label=h_21, fontcolor="purple" , shape=none , style=invis];
node_21 -> node_23 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_24[label = plus, shape="box", style=invis];
node_23 -> node_24[weight = 99, style = invis];
{ rank=same node_21 node_21_22 node_22 }
}
node_20 -> node_21 [ style = invis];
subgraph cluster_0x563384824540{
node_25 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_26 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
node_25_26[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_25 -> node_25_26[style= invis, weight=99];
node_25_26 -> node_26[style= invis];
node_27 [ label=h_25, fontcolor="purple" , shape=none , style=invis];
node_25 -> node_27 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_28[label = times, shape="box", style=invis];
node_27 -> node_28[weight = 99, style = invis];
{ rank=same node_25 node_25_26 node_26 }
}
node_24 -> node_25 [ style = invis];
}
