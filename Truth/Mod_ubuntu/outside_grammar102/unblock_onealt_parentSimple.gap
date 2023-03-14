digraph gra_nodangle {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_6 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_5 -> node_6 [ ];
    node_3 -> node_5 [ arrowhead=none ];
    node_3 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style=invis ];
    node_8 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_9 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_8 -> node_9 [ arrowhead=none ];
    node_10 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_10 [ arrowhead=none, color="purple", weight=99 ];
    node_10 -> node_11 [ style=invis, weight=99 ];
    node_11 [ style=invis ];
    { rank=same node_1 node_2 node_3 node_7 node_8 }
}
node_11 -> node_12 [ style=invis ];
subgraph cluster_2 {
    node_12 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_12 -> node_13 [ style=invis, weight=99 ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_13 -> node_14 [ style=invis ];
    node_14 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_15 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_14 -> node_15 [ arrowhead=none ];
    node_16 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_14 -> node_16 [ arrowhead=none ];
    node_14 -> node_17 [ style=invis ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_17 -> node_18 [ style=invis ];
    node_18 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_19 [ label="complete_track" , fontcolor="magenta" , shape=none ];
    node_18 -> node_19 [ arrowhead=none, color="magenta" ];
    node_20 [ label=<h>, fontcolor="purple", shape=none ];
    node_12 -> node_20 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_12 node_13 node_14 node_17 node_18 }
}
}
