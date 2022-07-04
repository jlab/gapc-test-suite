digraph flow {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>ali</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
subgraph cluster_node_4 {
    node_5 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_6 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_5 -> node_6 [ style="invis" ];
};
    node_3 -> node_5 [ arrowhead=none , lhead=cluster_node_4 ];
    node_3 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style=invis ];
    node_8 [ label=<<table border='0'><tr><td>r</td></tr></table>>, color="green" ];
subgraph cluster_node_9 {
    node_10 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_11 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_10 -> node_11 [ style="invis" ];
};
    node_8 -> node_10 [ arrowhead=none , lhead=cluster_node_9 ];
    node_12 [ label=<<table border='0'><tr><td>ali</td></tr></table>>, color="black" ];
    node_8 -> node_12 [ arrowhead=none ];
    node_8 -> node_13 [ style=invis ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_13 -> node_14 [ style=invis ];
    node_14 [ label=<<table border='0'><tr><td>del</td></tr></table>>, color="green" ];
subgraph cluster_node_15 {
    node_16 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_17 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_16 -> node_17 [ style="invis" ];
};
    node_14 -> node_16 [ arrowhead=none , lhead=cluster_node_15 ];
subgraph cluster_node_18 {
    node_19 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_20 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_19 -> node_20 [ style="invis" ];
};
    node_14 -> node_19 [ arrowhead=none , lhead=cluster_node_18 ];
subgraph cluster_node_21 {
    node_22 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_23 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_22 -> node_23 [ style="invis" ];
};
    node_14 -> node_22 [ arrowhead=none , lhead=cluster_node_21 ];
subgraph cluster_node_24 {
    node_25 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_26 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_25 -> node_26 [ style="invis" ];
};
    node_14 -> node_25 [ arrowhead=none , lhead=cluster_node_24 ];
    node_27 [ label=<<table border='0'><tr><td>ali</td></tr></table>>, color="black" ];
    node_14 -> node_27 [ arrowhead=none ];
    node_14 -> node_28 [ style=invis ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_28 -> node_29 [ style=invis ];
    node_29 [ label=<<table border='0'><tr><td>ins</td></tr></table>>, color="green" ];
subgraph cluster_node_30 {
    node_31 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_32 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_31 -> node_32 [ style="invis" ];
};
    node_29 -> node_31 [ arrowhead=none , lhead=cluster_node_30 ];
subgraph cluster_node_33 {
    node_34 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_35 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_34 -> node_35 [ style="invis" ];
};
    node_29 -> node_34 [ arrowhead=none , lhead=cluster_node_33 ];
subgraph cluster_node_36 {
    node_37 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_38 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_37 -> node_38 [ style="invis" ];
};
    node_29 -> node_37 [ arrowhead=none , lhead=cluster_node_36 ];
subgraph cluster_node_39 {
    node_40 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_41 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_40 -> node_41 [ style="invis" ];
};
    node_29 -> node_40 [ arrowhead=none , lhead=cluster_node_39 ];
    node_42 [ label=<<table border='0'><tr><td>ali</td></tr></table>>, color="black" ];
    node_29 -> node_42 [ arrowhead=none ];
    node_29 -> node_43 [ style=invis ];
    node_43 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_43 -> node_44 [ style=invis ];
    node_44 [ label=<<table border='0'><tr><td>ti</td></tr></table>>, color="green" ];
subgraph cluster_node_45 {
    node_46 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_47 [ label=<<table border='0'><tr><td>SEQ1</td></tr></table>>, color="blue" ];
    node_46 -> node_47 [ style="invis" ];
};
    node_44 -> node_46 [ arrowhead=none , lhead=cluster_node_45 ];
    node_44 -> node_48 [ style=invis ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_48 -> node_49 [ style=invis ];
    node_49 [ label=<<table border='0'><tr><td>td</td></tr></table>>, color="green" ];
subgraph cluster_node_50 {
    node_51 [ label=<<table border='0'><tr><td>SEQ1</td></tr></table>>, color="blue" ];
    node_52 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_51 -> node_52 [ style="invis" ];
};
    node_49 -> node_51 [ arrowhead=none , lhead=cluster_node_50 ];
    node_53 [ label=h, fontcolor="purple", shape=none ];
    node_1 -> node_53 [ arrowhead=none, color="purple", weight=99 ];
    node_53 -> node_54 [ style=invis, weight=99 ];
    node_54 [ style=invis ];
    { rank=same node_1 node_2 node_3 node_7 node_8 node_13 node_14 node_28 node_29 node_43 node_44 node_48 node_49 }
}
}
