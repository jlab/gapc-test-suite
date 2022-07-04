digraph guideTree {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>Root</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=h, fontcolor="purple", shape=none ];
    node_1 -> node_5 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 }
}
node_5 -> node_6 [ style=invis ];
subgraph cluster_2 {
    node_6 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_6 -> node_7 [ style=invis, weight=99 ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style=invis ];
    node_8 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black" ];
    node_8 -> node_9 [ style=invis ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_9 -> node_10 [ style=invis ];
    node_10 [ label=<<table border='0'><tr><td>End</td></tr></table>>, color="green" ];
    node_11 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_10 -> node_11 [ arrowhead=none ];
    node_12 [ label=h, fontcolor="purple", shape=none ];
    node_6 -> node_12 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_6 node_7 node_8 node_9 node_10 }
}
node_12 -> node_13 [ style=invis ];
subgraph cluster_3 {
    node_13 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black", shape="box" ];
    node_13 -> node_14 [ style=invis, weight=99 ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_14 -> node_15 [ style=invis ];
    node_15 [ label=<<table border='0'><tr><td>MatP</td></tr></table>>, color="green" ];
    node_16 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_15 -> node_16 [ arrowhead=none ];
    node_17 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
    node_15 -> node_17 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_15 -> node_18 [ arrowhead=none ];
    node_15 -> node_19 [ style=invis ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_19 -> node_20 [ style=invis ];
    node_20 [ label=<<table border='0'><tr><td>MatL</td></tr></table>>, color="green" ];
    node_21 [ label=<<table border='0'><tr><td>CHAR('.')</td></tr></table>>, color="blue" ];
    node_20 -> node_21 [ arrowhead=none ];
    node_22 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
    node_20 -> node_22 [ arrowhead=none ];
    node_20 -> node_23 [ style=invis ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_23 -> node_24 [ style=invis ];
    node_24 [ label=<<table border='0'><tr><td>MatR</td></tr></table>>, color="green" ];
    node_25 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
    node_24 -> node_25 [ arrowhead=none ];
    node_26 [ label=<<table border='0'><tr><td>CHAR('.')</td></tr></table>>, color="blue" ];
    node_24 -> node_26 [ arrowhead=none ];
    node_24 -> node_27 [ style=invis ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_27 -> node_28 [ style=invis ];
    node_28 [ label=<<table border='0'><tr><td>Bif</td></tr></table>>, color="green" ];
    node_29 [ label=<<table border='0'><tr><td>BegL</td></tr></table>>, color="green" ];
    node_30 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black" ];
    node_29 -> node_30 [ arrowhead=none ];
    node_28 -> node_29 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td>BegR</td></tr></table>>, color="green" ];
    node_32 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black" ];
    node_31 -> node_32 [ arrowhead=none ];
    node_28 -> node_31 [ arrowhead=none ];
    node_33 [ label=h, fontcolor="purple", shape=none ];
    node_13 -> node_33 [ arrowhead=none, color="purple", weight=99 ];
    node_33 -> node_34 [ style=invis, weight=99 ];
    node_34 [ style=invis ];
    { rank=same node_13 node_14 node_15 node_19 node_20 node_23 node_24 node_27 node_28 }
}
}
