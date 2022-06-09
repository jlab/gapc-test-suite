digraph nussinov {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_1{
node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
subgraph cluster_node_3 {
node_4 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
node_5 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
node_4 -> node_5 [ style="invis" ];
};
node_2 -> node_4 [ arrowhead=none , lhead=cluster_node_3 ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_6 [ label=<<table border='0'><tr><td>right</td></tr></table>>, color="green" ];
node_7 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
node_6 -> node_7 [ arrowhead=none ];
subgraph cluster_node_8 {
node_9 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_10 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_9 -> node_10 [ style="invis" ];
};
node_6 -> node_9 [ arrowhead=none , lhead=cluster_node_8 ];
node_2_6[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_6[style= invis];
node_2_6 -> node_6[style= invis];
node_11 [ label=<<table border='0'><tr><td>split</td></tr></table>>, color="green" ];
node_12 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
node_11 -> node_12 [ arrowhead=none ];
node_13 [ label=<<table border='0'><tr><td>bp</td></tr></table>>, color="black" ];
node_11 -> node_13 [ arrowhead=none ];
node_6_11[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_6 -> node_6_11[style= invis];
node_6_11 -> node_11[style= invis];
node_14 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_14 [ arrowhead=none, color="purple" , weight=99];
node_15[label = struct, shape="box", style=invis];
node_14 -> node_15[weight = 99, style = invis];
node_16[label = struct, shape="box", style=invis];
node_15 -> node_16[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_6 node_6 node_6_11 node_11 }
}
subgraph cluster_2{
node_17 [ label=<<table border='0'><tr><td>bp</td></tr></table>>, color="black", shape="box" ];
node_18 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="green" ];
node_19 [ label=<<table border='0'><tr><td>char_basepairing</td></tr><tr><td>char_basepairing</td></tr></table>>, fontcolor="magenta", shape=none ];
node_18 -> node_19 [ arrowhead=none, color="magenta" ];
subgraph cluster_node_20 {
node_21 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_22 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_21 -> node_22 [ style="invis" ];
};
node_18 -> node_21 [ arrowhead=none , lhead=cluster_node_20 ];
node_23 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
node_18 -> node_23 [ arrowhead=none ];
subgraph cluster_node_24 {
node_25 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_26 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_25 -> node_26 [ style="invis" ];
};
node_18 -> node_25 [ arrowhead=none , lhead=cluster_node_24 ];
node_17_18[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_17 -> node_17_18[style= invis, weight=99];
node_17_18 -> node_18[style= invis];
node_27 [ label=h, fontcolor="purple" , shape=none ];
node_17 -> node_27 [ arrowhead=none, color="purple" , weight=99];
node_28[label = bp, shape="box", style=invis];
node_27 -> node_28[weight = 99, style = invis];
node_29[label = bp, shape="box", style=invis];
node_28 -> node_29[weight = 99, style = invis];
{ rank=same node_17 node_17_18 node_18 }
}
node_16 -> node_17 [ style = invis];
}
