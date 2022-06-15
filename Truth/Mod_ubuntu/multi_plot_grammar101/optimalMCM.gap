digraph matrixmult {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_1{
node_1 [ label=<<table border='0'><tr><td>matrices</td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td>single</td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td>boxl</td></tr></table>>, color="black" ];
node_2 -> node_3 [ arrowhead=none ];
node_4 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
node_2 -> node_4 [ arrowhead=none ];
node_5 [ label=<<table border='0'><tr><td>by</td></tr></table>>, color="black" ];
node_2 -> node_5 [ arrowhead=none ];
node_6 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
node_2 -> node_6 [ arrowhead=none ];
node_7 [ label=<<table border='0'><tr><td>boxr</td></tr></table>>, color="black" ];
node_2 -> node_7 [ arrowhead=none ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_8 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
node_9 [ label=<<table border='0'><tr><td>matrices</td></tr></table>>, color="black" ];
node_8 -> node_9 [ arrowhead=none ];
node_10 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black" ];
node_8 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td>matrices</td></tr></table>>, color="black" ];
node_8 -> node_11 [ arrowhead=none ];
node_2_8[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_8[style= invis];
node_2_8 -> node_8[style= invis];
node_12 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_12 [ arrowhead=none, color="purple" , weight=99];
node_13[label = matrices, shape="box", style=invis];
node_12 -> node_13[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_8 node_8 }
}
subgraph cluster_2{
node_14 [ label=<<table border='0'><tr><td>boxl</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_15 [ label=<<table border='0'><tr><td>CHAR('[')</td></tr></table>>, color="blue" ];
node_14_15[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_14 -> node_14_15[style= invis, weight=99];
node_14_15 -> node_15[style= invis];
node_16 [ label=h_14, fontcolor="purple" , shape=none , style=invis];
node_14 -> node_16 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_17[label = boxl, shape="box", style=invis];
node_16 -> node_17[weight = 99, style = invis];
{ rank=same node_14 node_14_15 node_15 }
}
node_13 -> node_14 [ style = invis];
subgraph cluster_3{
node_18 [ label=<<table border='0'><tr><td>boxr</td></tr></table>>, color="black", shape="box" ];
node_19 [ label=<<table border='0'><tr><td>CHAR(']')</td></tr></table>>, color="blue" ];
node_18_19[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_18 -> node_18_19[style= invis, weight=99];
node_18_19 -> node_19[style= invis];
node_20 [ label=h_18, fontcolor="purple" , shape=none , style=invis];
node_18 -> node_20 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_21[label = boxr, shape="box", style=invis];
node_20 -> node_21[weight = 99, style = invis];
{ rank=same node_18 node_18_19 node_19 }
}
node_17 -> node_18 [ style = invis];
subgraph cluster_4{
node_22 [ label=<<table border='0'><tr><td>by</td></tr></table>>, color="black", shape="box" ];
node_23 [ label=<<table border='0'><tr><td>CHAR('x')</td></tr></table>>, color="blue" ];
node_22_23[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_22 -> node_22_23[style= invis, weight=99];
node_22_23 -> node_23[style= invis];
node_24 [ label=h_22, fontcolor="purple" , shape=none , style=invis];
node_22 -> node_24 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_25[label = by, shape="box", style=invis];
node_24 -> node_25[weight = 99, style = invis];
{ rank=same node_22 node_22_23 node_23 }
}
node_21 -> node_22 [ style = invis];
subgraph cluster_5{
node_26 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black", shape="box" ];
node_27 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
node_26_27[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_26 -> node_26_27[style= invis, weight=99];
node_26_27 -> node_27[style= invis];
node_28 [ label=h_26, fontcolor="purple" , shape=none , style=invis];
node_26 -> node_28 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_29[label = times, shape="box", style=invis];
node_28 -> node_29[weight = 99, style = invis];
{ rank=same node_26 node_26_27 node_27 }
}
node_25 -> node_26 [ style = invis];
}
