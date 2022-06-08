digraph pal {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_0x5644108a2ba0{
node_1 [ label=<<table border='0'><tr><td>pl</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="green" ];
node_3 [ label="equal" , fontcolor="magenta" , shape=none ];
node_2 -> node_3 [ arrowhead=none, color="magenta" ];
node_4 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
node_2 -> node_4 [ arrowhead=none ];
node_5 [ label=<<table border='0'><tr><td>pl</td></tr></table>>, color="black" ];
node_2 -> node_5 [ arrowhead=none ];
node_6 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
node_2 -> node_6 [ arrowhead=none ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_7 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_8 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
node_7 -> node_8 [ arrowhead=none ];
node_2_7[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_7[style= invis];
node_2_7 -> node_7[style= invis];
node_9 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_9 [ arrowhead=none, color="purple" , weight=99];
node_10[label = pl, shape="box", style=invis];
node_9 -> node_10[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_7 node_7 }
}
}
