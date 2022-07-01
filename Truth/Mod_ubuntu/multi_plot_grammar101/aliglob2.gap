digraph globsim {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1{
    node_1 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black", shape="box", penwidth=3 ];
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
    node_6 [ label=<<table border='0'><tr><td>del</td></tr></table>>, color="green" ];
subgraph cluster_node_7 {
    node_8 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_9 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_8 -> node_9 [ style="invis" ];
};
    node_6 -> node_8 [ arrowhead=none , lhead=cluster_node_7 ];
    node_10 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_6 -> node_10 [ arrowhead=none ];
    node_2_6[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_2 -> node_2_6[style= invis];
    node_2_6 -> node_6[style= invis];
    node_11 [ label=<<table border='0'><tr><td>ins</td></tr></table>>, color="green" ];
subgraph cluster_node_12 {
    node_13 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_14 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_13 -> node_14 [ style="invis" ];
};
    node_11 -> node_13 [ arrowhead=none , lhead=cluster_node_12 ];
    node_15 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_11 -> node_15 [ arrowhead=none ];
    node_6_11[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_6 -> node_6_11[style= invis];
    node_6_11 -> node_11[style= invis];
    node_16 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="green" ];
subgraph cluster_node_17 {
    node_18 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_19 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_18 -> node_19 [ style="invis" ];
};
    node_16 -> node_18 [ arrowhead=none , lhead=cluster_node_17 ];
    node_20 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_16 -> node_20 [ arrowhead=none ];
    node_11_16[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_11 -> node_11_16[style= invis];
    node_11_16 -> node_16[style= invis];
    node_21 [ label=h, fontcolor="purple" , shape=none ];
    node_1 -> node_21 [ arrowhead=none, color="purple" , weight=99];
    node_22[label = alignment, shape="box", style=invis];
    node_21 -> node_22[weight = 99, style = invis];
    node_23[label = alignment, shape="box", style=invis];
    node_22 -> node_23[weight = 99, style = invis];
    { rank=same node_1 node_1_2 node_2 node_2_6 node_6 node_6_11 node_11 node_11_16 node_16 }
}
}
