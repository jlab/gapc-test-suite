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
    node_15 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_10 -> node_15 [ arrowhead=none ];
    node_16 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_10 -> node_16 [ arrowhead=none ];
    node_17 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_10 -> node_17 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_19 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_18 -> node_19 [ arrowhead=none, color="magenta" ];
    node_10 -> node_18 [ arrowhead=none ];
    node_20 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_10 -> node_20 [ arrowhead=none ];
    node_21 [ label=<h>, fontcolor="purple", shape=none ];
    node_8 -> node_21 [ arrowhead=none, color="purple", weight=99 ];
    node_21 -> node_22 [ style=invis, weight=99 ];
    node_22 [ style=invis ];
    { rank=same node_8 node_9 node_10 }
}
node_22 -> node_23 [ style=invis ];
subgraph cluster_3 {
    node_23 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_23 -> node_24 [ style=invis, weight=99 ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_24 -> node_25 [ style=invis ];
    node_25 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_26 [ label=<h>, fontcolor="purple", shape=none ];
    node_23 -> node_26 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_23 node_24 node_25 }
}
node_26 -> node_27 [ style=invis ];
subgraph cluster_4 {
    node_27 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_27 -> node_28 [ style=invis, weight=99 ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_28 -> node_29 [ style=invis ];
    node_29 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_30 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_29 -> node_30 [ arrowhead=none, color="magenta" ];
    node_31 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_29 -> node_31 [ arrowhead=none ];
    node_32 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_33 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_32 -> node_33 [ arrowhead=none, color="magenta" ];
    node_29 -> node_32 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_29 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
    node_29 -> node_35 [ arrowhead=none ];
    node_36 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_29 -> node_36 [ arrowhead=none ];
    node_37 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_38 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_37 -> node_38 [ arrowhead=none, color="magenta" ];
    node_29 -> node_37 [ arrowhead=none ];
    node_39 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_29 -> node_39 [ arrowhead=none ];
    node_29 -> node_40 [ style=invis ];
    node_40 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_40 -> node_41 [ style=invis ];
    node_41 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_42 [ label="complete_track" , fontcolor="magenta" , shape=none ];
    node_41 -> node_42 [ arrowhead=none, color="magenta" ];
    node_43 [ label=<h>, fontcolor="purple", shape=none ];
    node_27 -> node_43 [ arrowhead=none, color="purple", weight=99 ];
    node_43 -> node_44 [ style=invis, weight=99 ];
    node_44 [ style=invis ];
    { rank=same node_27 node_28 node_29 node_40 node_41 }
}
}
