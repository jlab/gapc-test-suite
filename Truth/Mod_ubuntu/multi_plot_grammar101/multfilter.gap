digraph nussinov {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3 ];
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
    node_8 [ label=<<table border='0'><tr><td>right</td></tr></table>>, color="green" ];
    node_9 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_8 -> node_9 [ arrowhead=none ];
subgraph cluster_node_10 {
    node_11 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_12 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ style="invis" ];
};
    node_8 -> node_11 [ arrowhead=none , lhead=cluster_node_10 ];
    node_8 -> node_13 [ style=invis ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_13 -> node_14 [ style=invis ];
    node_14 [ label=<<table border='0'><tr><td>split</td></tr></table>>, color="green" ];
    node_15 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_14 -> node_15 [ arrowhead=none ];
    node_16 [ label=<<table border='0'><tr><td>bp</td></tr></table>>, color="black" ];
    node_14 -> node_16 [ arrowhead=none ];
    node_17 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_17 [ arrowhead=none, color="purple", weight=99 ];
    node_17 -> node_18 [ style=invis, weight=99 ];
    node_18 [ style=invis ];
    { rank=same node_1 node_2 node_3 node_7 node_8 node_13 node_14 }
}
node_18 -> node_19 [ style=invis ];
subgraph cluster_2 {
    node_19 [ label=<<table border='0'><tr><td>bp</td></tr></table>>, color="black", shape="box" ];
    node_19 -> node_20 [ style=invis, weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_20 -> node_21 [ style=invis ];
    node_21 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="green" ];
    node_22 [ label=<<table border='0'><tr><td>char_basepairing</td></tr><tr><td>char_basepairing</td></tr></table>>, fontcolor="magenta", shape=none ];
node_21 -> node_22 [ arrowhead=none, color="magenta" ];
subgraph cluster_node_23 {
    node_24 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_25 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_24 -> node_25 [ style="invis" ];
};
    node_21 -> node_24 [ arrowhead=none , lhead=cluster_node_23 ];
    node_26 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_21 -> node_26 [ arrowhead=none ];
subgraph cluster_node_27 {
    node_28 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_29 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_28 -> node_29 [ style="invis" ];
};
    node_21 -> node_28 [ arrowhead=none , lhead=cluster_node_27 ];
    node_30 [ label=<h>, fontcolor="purple", shape=none ];
    node_19 -> node_30 [ arrowhead=none, color="purple", weight=99 ];
    node_30 -> node_31 [ style=invis, weight=99 ];
    node_31 [ style=invis ];
    { rank=same node_19 node_20 node_21 }
}
}
