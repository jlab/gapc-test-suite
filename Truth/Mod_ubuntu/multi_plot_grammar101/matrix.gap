digraph mopt {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>matrix</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>single</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>CHAR(',')</td></tr></table>>, color="blue" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_6 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
    node_3 -> node_6 [ arrowhead=none ];
    node_7 [ label=<<table border='0'><tr><td>CHAR(',')</td></tr></table>>, color="blue" ];
    node_3 -> node_7 [ arrowhead=none ];
    node_3 -> node_8 [ style="invis" ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_8 -> node_9 [ style="invis" ];
    node_9 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
    node_10 [ label=<<table border='0'><tr><td>matrix</td></tr></table>>, color="black" ];
    node_9 -> node_10 [ arrowhead=none ];
    node_11 [ label=<<table border='0'><tr><td>matrix</td></tr></table>>, color="black" ];
    node_9 -> node_11 [ arrowhead=none ];
    node_12 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1 -> node_12 [ arrowhead=none, color="purple" ];
    node_13 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_13 node_4}
    node_1:sw -> node_13:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_8 node_9 }
}
}
