digraph bill {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style=invis ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style=invis ];
    node_5 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
    node_6 [ label="same_size" , fontcolor="magenta" , shape=none ];
    node_5 -> node_6 [ arrowhead=none, color="magenta" ];
    node_7 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_5 -> node_7 [ arrowhead=none ];
    node_8 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black" ];
    node_5 -> node_8 [ arrowhead=none ];
    node_9 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_5 -> node_9 [ arrowhead=none ];
    node_5 -> node_10 [ style=invis ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
    node_12 [ label="multiple_of" , fontcolor="magenta" , shape=none ];
    node_11 -> node_12 [ arrowhead=none, color="magenta" ];
    node_13 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_11 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black" ];
    node_11 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
    node_11 -> node_15 [ arrowhead=none ];
    node_16 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_16 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_10 node_11 }
}
node_16 -> node_17 [ style=invis ];
subgraph cluster_2 {
    node_17 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_17 -> node_18 [ style=invis, weight=99 ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_18 -> node_19 [ style=invis ];
    node_19 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
    node_20 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
    node_19 -> node_20 [ arrowhead=none ];
    node_17 -> node_21 [ style=invis, weight=99 ];
    node_21 [ style=invis ];
    { rank=same node_17 node_18 node_19 }
}
node_21 -> node_22 [ style=invis ];
subgraph cluster_3 {
    node_22 [ label=<<table border='0'><tr><td>plus</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_22 -> node_23 [ style=invis, weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_23 -> node_24 [ style=invis ];
    node_24 [ label=<<table border='0'><tr><td>CHAR('+')</td></tr></table>>, color="blue" ];
    { rank=same node_22 node_23 node_24 }
}
node_22 -> node_25 [ style=invis ];
subgraph cluster_4 {
    node_25 [ label=<<table border='0'><tr><td>times</td></tr></table>>, color="black", shape="box" ];
    node_25 -> node_26 [ style=invis, weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_26 -> node_27 [ style=invis ];
    node_27 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
    { rank=same node_25 node_26 node_27 }
}
}
