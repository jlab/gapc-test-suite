digraph durbin {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1{
    node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_2 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_3 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_2 -> node_3 [ arrowhead=none ];
    node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1 -> node_1_2[style= invis, weight=99];
    node_1_2 -> node_2[style= invis];
    node_4 [ label=<<table border='0'><tr><td>right</td></tr></table>>, color="green" ];
    node_5 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
    node_4 -> node_5 [ arrowhead=none ];
    node_6 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_4 -> node_6 [ arrowhead=none ];
    node_2_4[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_2 -> node_2_4[style= invis];
    node_2_4 -> node_4[style= invis];
    node_7 [ label=<<table border='0'><tr><td>left</td></tr></table>>, color="green" ];
    node_8 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_7 -> node_8 [ arrowhead=none ];
    node_9 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
    node_7 -> node_9 [ arrowhead=none ];
    node_4_7[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_4 -> node_4_7[style= invis];
    node_4_7 -> node_7[style= invis];
    node_10 [ label=<<table border='0'><tr><td>split</td></tr></table>>, color="green" ];
    node_11 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
    node_12 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
    node_11 -> node_12 [ arrowhead=none, color="magenta" ];
    node_10 -> node_11 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
    node_14 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
    node_13 -> node_14 [ arrowhead=none, color="magenta" ];
    node_10 -> node_13 [ arrowhead=none ];
    node_7_10[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_7 -> node_7_10[style= invis];
    node_7_10 -> node_10[style= invis];
    node_15 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="green" ];
    node_16 [ label="char_basepairing" , fontcolor="magenta" , shape=none ];
    node_15 -> node_16 [ arrowhead=none, color="magenta" ];
    node_17 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_15 -> node_17 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
    node_15 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_15 -> node_19 [ arrowhead=none ];
    node_10_15[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_10 -> node_10_15[style= invis];
    node_10_15 -> node_15[style= invis];
    node_20 [ label=h, fontcolor="purple" , shape=none ];
    node_1 -> node_20 [ arrowhead=none, color="purple" , weight=99];
    node_21[label = start, shape="box", style=invis];
    node_20 -> node_21[weight = 99, style = invis];
    { rank=same node_1 node_1_2 node_2 node_2_4 node_4 node_4_7 node_7 node_7_10 node_10 node_10_15 node_15 }
}
}
