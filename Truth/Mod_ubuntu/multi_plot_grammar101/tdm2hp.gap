digraph canonicals_nonamb {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1{
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_2 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_3 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_2 -> node_3 [ arrowhead=none ];
    node_4 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_2 -> node_4 [ arrowhead=none ];
    node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1 -> node_1_2[style= invis, weight=99];
    node_1_2 -> node_2[style= invis];
    node_5 [ label=h, fontcolor="purple", shape=none ];
    node_1 -> node_5 [ arrowhead=none, color="purple", weight=99 ];
    node_6[ label = struct, shape="box", style=invis ];
    node_5 -> node_6[ weight=99, style=invis ];
    { rank=same node_1 node_1_2 node_2 }
}
subgraph cluster_2{
    node_7 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_8 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_9 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_8 -> node_9 [ arrowhead=none ];
    node_10 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_8 -> node_10 [ arrowhead=none ];
    node_11 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_8 -> node_11 [ arrowhead=none ];
    node_12 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_8 -> node_12 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_8 -> node_13 [ arrowhead=none ];
    node_7_8[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_7 -> node_7_8[style= invis, weight=99];
    node_7_8 -> node_8[style= invis];
    node_14 [ label=h, fontcolor="purple", shape=none ];
    node_7 -> node_14 [ arrowhead=none, color="purple", weight=99 ];
    node_15[ label = hairpin, shape="box", style=invis ];
    node_14 -> node_15[ weight=99, style=invis ];
    { rank=same node_7 node_7_8 node_8 }
}
node_6 -> node_7 [ style = invis ];
}
