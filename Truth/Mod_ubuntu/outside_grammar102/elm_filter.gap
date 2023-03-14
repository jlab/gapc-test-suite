digraph bill {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black", shape="box" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style=invis ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style=invis ];
    node_5 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_6 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
    node_5 -> node_6 [ arrowhead=none, color="magenta" ];
    node_7 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
    node_8 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_7 -> node_8 [ arrowhead=none ];
    node_9 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black" ];
    node_7 -> node_9 [ arrowhead=none ];
    node_10 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_7 -> node_10 [ arrowhead=none ];
    node_5 -> node_7 [ ];
    node_5 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_11 -> node_12 [ style=invis ];
    node_12 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
    node_13 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_12 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black" ];
    node_12 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_12 -> node_15 [ arrowhead=none ];
    node_16 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_16 [ arrowhead=none, color="purple", weight=99 ];
    node_16 -> node_17 [ style=invis, weight=99 ];
    node_17 [ style=invis ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_11 node_12 }
}
node_17 -> node_18 [ style=invis ];
subgraph cluster_2 {
    node_18 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black", shape="box" ];
    node_18 -> node_19 [ style=invis, weight=99 ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_19 -> node_20 [ style=invis ];
    node_20 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
    node_21 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
    node_20 -> node_21 [ arrowhead=none ];
    node_18 -> node_22 [ style=invis, weight=99 ];
    node_22 [ style=invis ];
    { rank=same node_18 node_19 node_20 }
}
node_22 -> node_23 [ style=invis ];
subgraph cluster_3 {
    node_23 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_23 -> node_24 [ style=invis, weight=99 ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_24 -> node_25 [ style=invis ];
    node_25 [ label=<<table border='0'><tr><td>CHAR('+')</td></tr></table>>, color="blue" ];
    { rank=same node_23 node_24 node_25 }
}
node_23 -> node_26 [ style=invis ];
subgraph cluster_4 {
    node_26 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_26 -> node_27 [ style=invis, weight=99 ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_27 -> node_28 [ style=invis ];
    node_28 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
    { rank=same node_26 node_27 node_28 }
}
node_26 -> node_29 [ style=invis ];
subgraph cluster_5 {
    node_29 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black", shape="box" ];
    node_29 -> node_30 [ style=invis, weight=99 ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_30 -> node_31 [ style=invis ];
    node_31 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
    node_32 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
    node_31 -> node_32 [ arrowhead=none, color="magenta" ];
    node_33 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black" ];
    node_31 -> node_33 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black" ];
    node_31 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_31 -> node_35 [ arrowhead=none ];
    node_31 -> node_36 [ style=invis ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_36 -> node_37 [ style=invis ];
    node_37 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
    node_38 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
    node_37 -> node_38 [ arrowhead=none, color="magenta" ];
    node_39 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_37 -> node_39 [ arrowhead=none ];
    node_40 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black" ];
    node_37 -> node_40 [ arrowhead=none ];
    node_41 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black" ];
    node_37 -> node_41 [ arrowhead=none ];
    node_37 -> node_42 [ style=invis ];
    node_42 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_42 -> node_43 [ style=invis ];
    node_43 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
    node_44 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black" ];
    node_43 -> node_44 [ arrowhead=none ];
    node_45 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black" ];
    node_43 -> node_45 [ arrowhead=none ];
    node_46 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_43 -> node_46 [ arrowhead=none ];
    node_43 -> node_47 [ style=invis ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_47 -> node_48 [ style=invis ];
    node_48 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
    node_49 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_48 -> node_49 [ arrowhead=none ];
    node_50 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black" ];
    node_48 -> node_50 [ arrowhead=none ];
    node_51 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black" ];
    node_48 -> node_51 [ arrowhead=none ];
    node_48 -> node_52 [ style=invis ];
    node_52 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_52 -> node_53 [ style=invis ];
    node_53 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_54 [ label="complete_track" , fontcolor="magenta" , shape=none ];
    node_53 -> node_54 [ arrowhead=none, color="magenta" ];
    node_55 [ label=<h>, fontcolor="purple", shape=none ];
    node_29 -> node_55 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_29 node_30 node_31 node_36 node_37 node_42 node_43 node_47 node_48 node_52 node_53 }
}
node_55 -> node_56 [ style=invis ];
subgraph cluster_6 {
    node_56 [ label=<<table border='0'><tr><td>outside_number</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_56 -> node_57 [ style=invis, weight=99 ];
    node_57 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_57 -> node_58 [ style=invis ];
    node_58 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black" ];
    { rank=same node_56 node_57 node_58 }
}
}
