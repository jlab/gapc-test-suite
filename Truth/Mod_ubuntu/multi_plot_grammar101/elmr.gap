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
node_4 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_3 -> node_4 [ arrowhead=none ];
node_5 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black" ];
node_3 -> node_5 [ arrowhead=none ];
node_6 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_3 -> node_6 [ arrowhead=none ];
node_2_3[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_3[style= invis];
node_2_3 -> node_3[style= invis];
node_7 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
node_8 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_7 -> node_8 [ arrowhead=none ];
node_9 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black" ];
node_7 -> node_9 [ arrowhead=none ];
node_10 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
node_7 -> node_10 [ arrowhead=none ];
node_3_7[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_3 -> node_3_7[style= invis];
node_3_7 -> node_7[style= invis];
node_11 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_11 [ arrowhead=none, color="purple" , weight=99];
node_12[label = formula, shape="box", style=invis];
node_11 -> node_12[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_3 node_3 node_3_7 node_7 }
}
subgraph cluster_2{
node_13 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black", shape="box" ];
node_14 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
node_15 [ label=<<table border='0'><tr><td>CONST_RATIO(Rational("1/4"))</td></tr></table>>, color="blue" ];
node_14 -> node_15 [ arrowhead=none ];
node_13_14[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_13 -> node_13_14[style= invis, weight=99];
node_13_14 -> node_14[style= invis];
node_16 [ label=h_13, fontcolor="purple" , shape=none , style=invis];
node_13 -> node_16 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_17[label = number, shape="box", style=invis];
node_16 -> node_17[weight = 99, style = invis];
node_18[label = number, shape="box", style=invis];
node_17 -> node_18[weight = 99, style = invis];
{ rank=same node_13 node_13_14 node_14 }
}
node_12 -> node_13 [ style = invis];
subgraph cluster_3{
node_19 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_20 [ label=<<table border='0'><tr><td>CHAR('+')</td></tr></table>>, color="blue" ];
node_19_20[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_19 -> node_19_20[style= invis, weight=99];
node_19_20 -> node_20[style= invis];
node_21 [ label=h_19, fontcolor="purple" , shape=none , style=invis];
node_19 -> node_21 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_22[label = plus, shape="box", style=invis];
node_21 -> node_22[weight = 99, style = invis];
{ rank=same node_19 node_19_20 node_20 }
}
node_18 -> node_19 [ style = invis];
subgraph cluster_4{
node_23 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_24 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
node_23_24[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_23 -> node_23_24[style= invis, weight=99];
node_23_24 -> node_24[style= invis];
node_25 [ label=h_23, fontcolor="purple" , shape=none , style=invis];
node_23 -> node_25 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_26[label = times, shape="box", style=invis];
node_25 -> node_26[weight = 99, style = invis];
{ rank=same node_23 node_23_24 node_24 }
}
node_22 -> node_23 [ style = invis];
}
