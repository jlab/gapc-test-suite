digraph gra_bst {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_1{
node_1 [ label=<<table border='0'><tr><td>entry</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>keypair</td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td>FLOAT</td></tr></table>>, color="blue" ];
node_2 -> node_3 [ arrowhead=none ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_4 [ label=<<table border='0'><tr><td>tcase</td></tr></table>>, color="green" ];
node_5 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
node_4 -> node_5 [ arrowhead=none ];
node_2_4[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_4[style= invis];
node_2_4 -> node_4[style= invis];
node_6 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_6 [ arrowhead=none, color="purple" , weight=99];
node_7[label = entry, shape="box", style=invis];
node_6 -> node_7[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_4 node_4 }
}
}
