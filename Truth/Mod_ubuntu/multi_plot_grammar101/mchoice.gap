digraph Grammar {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_Grammar{
node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>A</td></tr></table>>, color="black" ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_3 [ label=h1, fontcolor="purple" , shape=none ];
node_1 -> node_3 [ arrowhead=none, color="purple" , weight=99];
{ rank=same node_1 node_1_2 node_2 }
}
subgraph cluster_Grammar{
node_4 [ label=<<table border='0'><tr><td>A</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_5 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
node_6 [ label=<<table border='0'><tr><td>B</td></tr></table>>, color="black" ];
node_5 -> node_6 [ arrowhead=none ];
node_4_5[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_4 -> node_4_5[style= invis, weight=99];
node_4_5 -> node_5[style= invis];
node_7 [ label=h1, fontcolor="purple" , shape=none ];
node_4 -> node_7 [ arrowhead=none, color="purple" , weight=99];
node_8[label = A, shape="box", style=invis];
node_7 -> node_8[weight = 99, style = invis];
{ rank=same node_4 node_4_5 node_5 }
}
node_3 -> node_4 [ style = invis];
subgraph cluster_Grammar{
node_9 [ label=<<table border='0'><tr><td>B</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_10 [ label=<<table border='0'><tr><td>g</td></tr></table>>, color="green" ];
node_11 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_10 -> node_11 [ arrowhead=none ];
node_12 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_10 -> node_12 [ arrowhead=none ];
node_9_10[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_9 -> node_9_10[style= invis, weight=99];
node_9_10 -> node_10[style= invis];
node_13 [ label=h2, fontcolor="purple" , shape=none ];
node_9 -> node_13 [ arrowhead=none, color="purple" , weight=99];
node_14[label = B, shape="box", style=invis];
node_13 -> node_14[weight = 99, style = invis];
{ rank=same node_9 node_9_10 node_10 }
}
node_8 -> node_9 [ style = invis];
}
