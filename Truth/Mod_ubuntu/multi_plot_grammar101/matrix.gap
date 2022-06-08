digraph mopt {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_0x55a0264f6d00{
node_1 [ label=<<table border='0'><tr><td>matrix</td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td>single</td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
node_2 -> node_3 [ arrowhead=none ];
node_4 [ label=<<table border='0'><tr><td>CHAR(',')</td></tr></table>>, color="blue" ];
node_2 -> node_4 [ arrowhead=none ];
node_5 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
node_2 -> node_5 [ arrowhead=none ];
node_6 [ label=<<table border='0'><tr><td>CHAR(',')</td></tr></table>>, color="blue" ];
node_2 -> node_6 [ arrowhead=none ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_7 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
node_8 [ label=<<table border='0'><tr><td>matrix</td></tr></table>>, color="black" ];
node_7 -> node_8 [ arrowhead=none ];
node_9 [ label=<<table border='0'><tr><td>matrix</td></tr></table>>, color="black" ];
node_7 -> node_9 [ arrowhead=none ];
node_2_7[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_7[style= invis];
node_2_7 -> node_7[style= invis];
node_10 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_10 [ arrowhead=none, color="purple" , weight=99];
node_11[label = matrix, shape="box", style=invis];
node_10 -> node_11[weight = 99, style = invis];
node_12[label = matrix, shape="box", style=invis];
node_11 -> node_12[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_7 node_7 }
}
}
