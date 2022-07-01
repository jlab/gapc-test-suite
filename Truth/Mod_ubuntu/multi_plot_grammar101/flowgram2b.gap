digraph flow {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1{
    node_1 [ label=<<table border='0'><tr><td>ali</td></tr></table>>, color="black", shape="box", penwidth=3 ];
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
    node_6 [ label=<<table border='0'><tr><td>r</td></tr></table>>, color="green" ];
subgraph cluster_node_7 {
    node_8 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_9 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_8 -> node_9 [ style="invis" ];
};
    node_6 -> node_8 [ arrowhead=none , lhead=cluster_node_7 ];
    node_10 [ label=<<table border='0'><tr><td>ali</td></tr></table>>, color="black" ];
    node_6 -> node_10 [ arrowhead=none ];
    node_2_6[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_2 -> node_2_6[style= invis];
    node_2_6 -> node_6[style= invis];
    node_11 [ label=<<table border='0'><tr><td>del</td></tr></table>>, color="green" ];
subgraph cluster_node_12 {
    node_13 [ label=<<table border='0'><tr><td>gap</td></tr></table>>, color="black" ];
    node_14 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_13 -> node_14 [ style="invis" ];
};
    node_11 -> node_13 [ arrowhead=none , lhead=cluster_node_12 ];
    node_15 [ label=<<table border='0'><tr><td>ali</td></tr></table>>, color="black" ];
    node_11 -> node_15 [ arrowhead=none ];
    node_6_11[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_6 -> node_6_11[style= invis];
    node_6_11 -> node_11[style= invis];
    node_16 [ label=<<table border='0'><tr><td>ins</td></tr></table>>, color="green" ];
subgraph cluster_node_17 {
    node_18 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_19 [ label=<<table border='0'><tr><td>gap_1</td></tr></table>>, color="black" ];
    node_18 -> node_19 [ style="invis" ];
};
    node_16 -> node_18 [ arrowhead=none , lhead=cluster_node_17 ];
    node_20 [ label=<<table border='0'><tr><td>ali</td></tr></table>>, color="black" ];
    node_16 -> node_20 [ arrowhead=none ];
    node_11_16[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_11 -> node_11_16[style= invis];
    node_11_16 -> node_16[style= invis];
    node_21 [ label=<<table border='0'><tr><td>ti</td></tr></table>>, color="green" ];
subgraph cluster_node_22 {
    node_23 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_24 [ label=<<table border='0'><tr><td>SEQ</td></tr></table>>, color="blue" ];
    node_23 -> node_24 [ style="invis" ];
};
    node_21 -> node_23 [ arrowhead=none , lhead=cluster_node_22 ];
    node_16_21[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_16 -> node_16_21[style= invis];
    node_16_21 -> node_21[style= invis];
    node_25 [ label=<<table border='0'><tr><td>td</td></tr></table>>, color="green" ];
subgraph cluster_node_26 {
    node_27 [ label=<<table border='0'><tr><td>SEQ</td></tr></table>>, color="blue" ];
    node_28 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_27 -> node_28 [ style="invis" ];
};
    node_25 -> node_27 [ arrowhead=none , lhead=cluster_node_26 ];
    node_21_25[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_21 -> node_21_25[style= invis];
    node_21_25 -> node_25[style= invis];
    node_29 [ label=h, fontcolor="purple" , shape=none ];
    node_1 -> node_29 [ arrowhead=none, color="purple" , weight=99];
    node_30[label = ali, shape="box", style=invis];
    node_29 -> node_30[weight = 99, style = invis];
    node_31[label = ali, shape="box", style=invis];
    node_30 -> node_31[weight = 99, style = invis];
    { rank=same node_1 node_1_2 node_2 node_2_6 node_6 node_6_11 node_11 node_11_16 node_16 node_16_21 node_21 node_21_25 node_25 }
}
subgraph cluster_2{
    node_32 [ label=<<table border='0'><tr><td>gap</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_33 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_34 [ label="minsize(4)" , fontcolor="magenta" , shape=none ];
    node_33 -> node_34 [ arrowhead=none, color="magenta" ];
    node_35 [ label="maxsize(4)" , fontcolor="magenta" , shape=none ];
    node_33 -> node_35 [ arrowhead=none, color="magenta" ];
    node_32_33[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_32 -> node_32_33[style= invis, weight=99];
    node_32_33 -> node_33[style= invis];
    node_36 [ label=h_32, fontcolor="purple" , shape=none , style=invis];
    node_32 -> node_36 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_32 node_32_33 node_33 }
}
node_31 -> node_32 [ style = invis ];
subgraph cluster_3{
    node_37 [ label=<<table border='0'><tr><td>gap_1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_38 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_39 [ label="minsize(4)" , fontcolor="magenta" , shape=none ];
    node_38 -> node_39 [ arrowhead=none, color="magenta" ];
    node_40 [ label="maxsize(4)" , fontcolor="magenta" , shape=none ];
    node_38 -> node_40 [ arrowhead=none, color="magenta" ];
    node_37_38[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_37 -> node_37_38[style= invis, weight=99];
    node_37_38 -> node_38[style= invis];
    node_41 [ label=h_37, fontcolor="purple" , shape=none , style=invis];
    node_37 -> node_41 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_37 node_37_38 node_38 }
}
node_36 -> node_37 [ style = invis ];
}
