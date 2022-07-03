digraph guideTree {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1{
    node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_2 [ label=<<table border='0'><tr><td>Root</td></tr></table>>, color="green" ];
    node_3 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
    node_2 -> node_3 [ arrowhead=none ];
    node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1 -> node_1_2[style= invis, weight=99];
    node_1_2 -> node_2[style= invis];
    node_4 [ label=h, fontcolor="purple", shape=none ];
    node_1 -> node_4 [ arrowhead=none, color="purple", weight=99 ];
    node_5[ label = start, shape="box", style=invis ];
    node_4 -> node_5[ weight=99, style=invis ];
    { rank=same node_1 node_1_2 node_2 }
}
subgraph cluster_2{
    node_6 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_7 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black" ];
    node_6_7[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_6 -> node_6_7[style= invis, weight=99];
    node_6_7 -> node_7[style= invis];
    node_8 [ label=<<table border='0'><tr><td>End</td></tr></table>>, color="green" ];
    node_9 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_8 -> node_9 [ arrowhead=none ];
    node_7_8[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_7 -> node_7_8[style= invis];
    node_7_8 -> node_8[style= invis];
    node_10 [ label=h, fontcolor="purple", shape=none ];
    node_6 -> node_10 [ arrowhead=none, color="purple", weight=99 ];
    node_11[ label = s, shape="box", style=invis ];
    node_10 -> node_11[ weight=99, style=invis ];
    { rank=same node_6 node_6_7 node_7 node_7_8 node_8 }
}
node_5 -> node_6 [ style = invis ];
subgraph cluster_3{
    node_12 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black", shape="box" ];
    node_13 [ label=<<table border='0'><tr><td>MatP</td></tr></table>>, color="green" ];
    node_14 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_13 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
    node_13 -> node_15 [ arrowhead=none ];
    node_16 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_13 -> node_16 [ arrowhead=none ];
    node_12_13[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_12 -> node_12_13[style= invis, weight=99];
    node_12_13 -> node_13[style= invis];
    node_17 [ label=<<table border='0'><tr><td>MatL</td></tr></table>>, color="green" ];
    node_18 [ label=<<table border='0'><tr><td>CHAR('.')</td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
    node_17 -> node_19 [ arrowhead=none ];
    node_13_17[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_13 -> node_13_17[style= invis];
    node_13_17 -> node_17[style= invis];
    node_20 [ label=<<table border='0'><tr><td>MatR</td></tr></table>>, color="green" ];
    node_21 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
    node_20 -> node_21 [ arrowhead=none ];
    node_22 [ label=<<table border='0'><tr><td>CHAR('.')</td></tr></table>>, color="blue" ];
    node_20 -> node_22 [ arrowhead=none ];
    node_17_20[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_17 -> node_17_20[style= invis];
    node_17_20 -> node_20[style= invis];
    node_23 [ label=<<table border='0'><tr><td>Bif</td></tr></table>>, color="green" ];
    node_24 [ label=<<table border='0'><tr><td>BegL</td></tr></table>>, color="green" ];
    node_25 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black" ];
    node_24 -> node_25 [ arrowhead=none ];
    node_23 -> node_24 [ arrowhead=none ];
    node_26 [ label=<<table border='0'><tr><td>BegR</td></tr></table>>, color="green" ];
    node_27 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black" ];
    node_26 -> node_27 [ arrowhead=none ];
    node_23 -> node_26 [ arrowhead=none ];
    node_20_23[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_20 -> node_20_23[style= invis];
    node_20_23 -> node_23[style= invis];
    node_28 [ label=h, fontcolor="purple", shape=none ];
    node_12 -> node_28 [ arrowhead=none, color="purple", weight=99 ];
    node_29[ label = p, shape="box", style=invis ];
    node_28 -> node_29[ weight=99, style=invis ];
    node_30[ label = p, shape="box", style=invis ];
    node_29 -> node_30[ weight=99, style=invis ];
    { rank=same node_12 node_12_13 node_13 node_13_17 node_17 node_17_20 node_20 node_20_23 node_23 }
}
node_11 -> node_12 [ style = invis ];
}
