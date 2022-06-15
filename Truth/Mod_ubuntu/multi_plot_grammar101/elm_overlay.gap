digraph bill {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_1{
node_1 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black" ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_3 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
node_4 [ label="same_size" , fontcolor="magenta" , shape=none ];
node_3 -> node_4 [ arrowhead=none, color="magenta" ];
node_5 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_3 -> node_5 [ arrowhead=none ];
node_6 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black" ];
node_3 -> node_6 [ arrowhead=none ];
node_7 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_3 -> node_7 [ arrowhead=none ];
node_2_3[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_3[style= invis];
node_2_3 -> node_3[style= invis];
node_8 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
node_9 [ label="multiple_of" , fontcolor="magenta" , shape=none ];
node_8 -> node_9 [ arrowhead=none, color="magenta" ];
node_10 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_8 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black" ];
node_8 -> node_11 [ arrowhead=none ];
node_12 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_8 -> node_12 [ arrowhead=none ];
node_3_8[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_3 -> node_3_8[style= invis];
node_3_8 -> node_8[style= invis];
node_13 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_13 [ arrowhead=none, color="purple" , weight=99];
node_14[label = formula, shape="box", style=invis];
node_13 -> node_14[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_3 node_3 node_3_8 node_8 }
}
subgraph cluster_2{
node_15 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_16 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
node_17 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
node_16 -> node_17 [ arrowhead=none ];
node_15_16[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_15 -> node_15_16[style= invis, weight=99];
node_15_16 -> node_16[style= invis];
node_18 [ label=h_15, fontcolor="purple" , shape=none , style=invis];
node_15 -> node_18 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_19[label = number, shape="box", style=invis];
node_18 -> node_19[weight = 99, style = invis];
{ rank=same node_15 node_15_16 node_16 }
}
node_14 -> node_15 [ style = invis];
subgraph cluster_3{
node_20 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_21 [ label=<<table border='0'><tr><td>CHAR('+')</td></tr></table>>, color="blue" ];
node_20_21[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_20 -> node_20_21[style= invis, weight=99];
node_20_21 -> node_21[style= invis];
node_22 [ label=h_20, fontcolor="purple" , shape=none , style=invis];
node_20 -> node_22 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_23[label = plus, shape="box", style=invis];
node_22 -> node_23[weight = 99, style = invis];
{ rank=same node_20 node_20_21 node_21 }
}
node_19 -> node_20 [ style = invis];
subgraph cluster_4{
node_24 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black", shape="box" ];
node_25 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
node_24_25[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_24 -> node_24_25[style= invis, weight=99];
node_24_25 -> node_25[style= invis];
node_26 [ label=h_24, fontcolor="purple" , shape=none , style=invis];
node_24 -> node_26 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_27[label = times, shape="box", style=invis];
node_26 -> node_27[weight = 99, style = invis];
{ rank=same node_24 node_24_25 node_25 }
}
node_23 -> node_24 [ style = invis];
}
