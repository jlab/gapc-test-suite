digraph canonicals_nonamb {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_6 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_6 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 }
}
node_6 -> node_7 [ style=invis ];
subgraph cluster_2 {
    node_7 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_7 -> node_8 [ style=invis, weight=99 ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_8 -> node_9 [ style=invis ];
    node_9 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_10 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_9 -> node_10 [ arrowhead=none ];
    node_11 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_9 -> node_11 [ arrowhead=none ];
    node_12 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_9 -> node_12 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_9 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_9 -> node_14 [ arrowhead=none ];
    node_15 [ label=<h>, fontcolor="purple", shape=none ];
    node_7 -> node_15 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_7 node_8 node_9 }
}
}
