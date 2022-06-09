digraph nussinov {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_1{
node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
node_2 -> node_3 [ arrowhead=none ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_4 [ label=<<table border='0'><tr><td>right</td></tr></table>>, color="green" ];
node_5 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
node_4 -> node_5 [ arrowhead=none ];
node_6 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
node_4 -> node_6 [ arrowhead=none ];
node_2_4[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_4[style= invis];
node_2_4 -> node_4[style= invis];
node_7 [ label=<<table border='0'><tr><td>split</td></tr></table>>, color="green" ];
node_8 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
node_7 -> node_8 [ arrowhead=none ];
node_9 [ label=<<table border='0'><tr><td>bp</td></tr></table>>, color="black" ];
node_7 -> node_9 [ arrowhead=none ];
node_4_7[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_4 -> node_4_7[style= invis];
node_4_7 -> node_7[style= invis];
node_10 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_10 [ arrowhead=none, color="purple" , weight=99];
node_11[label = start, shape="box", style=invis];
node_10 -> node_11[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_4 node_4 node_4_7 node_7 }
}
subgraph cluster_2{
node_12 [ label=<<table border='0'><tr><td>bp</td></tr></table>>, color="black", shape="box" ];
node_13 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="green" ];
node_14 [ label="char_basepairing" , fontcolor="magenta" , shape=none ];
node_13 -> node_14 [ arrowhead=none, color="magenta" ];
node_15 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
node_13 -> node_15 [ arrowhead=none ];
node_16 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
node_13 -> node_16 [ arrowhead=none ];
node_17 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
node_13 -> node_17 [ arrowhead=none ];
node_12_13[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_12 -> node_12_13[style= invis, weight=99];
node_12_13 -> node_13[style= invis];
node_18 [ label=h_12, fontcolor="purple" , shape=none , style=invis];
node_12 -> node_18 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_19[label = bp, shape="box", style=invis];
node_18 -> node_19[weight = 99, style = invis];
{ rank=same node_12 node_12_13 node_13 }
}
node_11 -> node_12 [ style = invis];
}
