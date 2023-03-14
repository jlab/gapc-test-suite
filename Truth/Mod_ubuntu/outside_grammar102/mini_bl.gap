digraph gra_nodangle {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_3 -> node_5 [ style=invis ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_5 -> node_6 [ style=invis ];
    node_6 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_7 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_7 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_5 node_6 }
}
node_7 -> node_8 [ style=invis ];
subgraph cluster_2 {
    node_8 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_8 -> node_9 [ style=invis, weight=99 ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_9 -> node_10 [ style=invis ];
    node_10 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_11 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_10 -> node_11 [ arrowhead=none, color="magenta" ];
    node_12 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_10 -> node_12 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_14 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_13 -> node_14 [ arrowhead=none, color="magenta" ];
    node_10 -> node_13 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_10 -> node_15 [ arrowhead=none ];
    node_16 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_17 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_16 -> node_17 [ arrowhead=none, color="magenta" ];
    node_10 -> node_16 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_10 -> node_18 [ arrowhead=none ];
    node_19 [ label=<h>, fontcolor="purple", shape=none ];
    node_8 -> node_19 [ arrowhead=none, color="purple", weight=99 ];
    node_19 -> node_20 [ style=invis, weight=99 ];
    node_20 [ style=invis ];
    { rank=same node_8 node_9 node_10 }
}
node_20 -> node_21 [ style=invis ];
subgraph cluster_3 {
    node_21 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_21 -> node_22 [ style=invis, weight=99 ];
    node_22 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_22 -> node_23 [ style=invis ];
    node_23 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_24 [ label=<h>, fontcolor="purple", shape=none ];
    node_21 -> node_24 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_21 node_22 node_23 }
}
node_24 -> node_25 [ style=invis ];
subgraph cluster_4 {
    node_25 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_25 -> node_26 [ style=invis, weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_26 -> node_27 [ style=invis ];
    node_27 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_28 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_27 -> node_28 [ arrowhead=none, color="magenta" ];
    node_29 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_27 -> node_29 [ arrowhead=none ];
    node_30 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_31 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_30 -> node_31 [ arrowhead=none, color="magenta" ];
    node_27 -> node_30 [ arrowhead=none ];
    node_32 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
    node_27 -> node_32 [ arrowhead=none ];
    node_33 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_34 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_33 -> node_34 [ arrowhead=none, color="magenta" ];
    node_27 -> node_33 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_27 -> node_35 [ arrowhead=none ];
    node_27 -> node_36 [ style=invis ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_36 -> node_37 [ style=invis ];
    node_37 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_38 [ label="complete_track" , fontcolor="magenta" , shape=none ];
    node_37 -> node_38 [ arrowhead=none, color="magenta" ];
    node_39 [ label=<h>, fontcolor="purple", shape=none ];
    node_25 -> node_39 [ arrowhead=none, color="purple", weight=99 ];
    node_39 -> node_40 [ style=invis, weight=99 ];
    node_40 [ style=invis ];
    { rank=same node_25 node_26 node_27 node_36 node_37 }
}
}
