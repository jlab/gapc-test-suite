digraph nussinov {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_3 -> node_5 [ style="invis" ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_5 -> node_6 [ style="invis" ];
    node_6 [ label=<<table border='0'><tr><td>right</td></tr></table>>, color="green" ];
    node_7 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
    node_6 -> node_7 [ arrowhead=none ];
    node_8 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_6 -> node_8 [ arrowhead=none ];
    node_6 -> node_9 [ style="invis" ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_9 -> node_10 [ style="invis" ];
    node_10 [ label=<<table border='0'><tr><td>split</td></tr></table>>, color="green" ];
    node_11 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
    node_10 -> node_11 [ arrowhead=none ];
    node_12 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="green" ];
    node_13 [ label="char_basepairing" , fontcolor="magenta" , shape=none ];
    node_12 -> node_13 [ arrowhead=none, color="magenta" ];
    node_14 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_12 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
    node_12 -> node_15 [ arrowhead=none ];
    node_16 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_12 -> node_16 [ arrowhead=none ];
    node_10 -> node_12 [ arrowhead=none ];
    node_17 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1 -> node_17 [ arrowhead=none, color="purple" ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_14}
    node_1:sw -> node_18:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_9 node_10 }
}
}
