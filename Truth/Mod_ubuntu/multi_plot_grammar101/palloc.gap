digraph pal {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>sl</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style="invis" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style="invis" ];
    node_5 [ label=<<table border='0'><tr><td>skipl</td></tr></table>>, color="green" ];
    node_6 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_5 -> node_6 [ arrowhead=none ];
    node_7 [ label=<<table border='0'><tr><td>sl</td></tr></table>>, color="black" ];
    node_5 -> node_7 [ arrowhead=none ];
    node_8 [ label=<h>, fontcolor="purple", shape=plain ];
    node_9 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_9 node_6}
    node_1:sw -> node_9:nw [style="invis", weight=999 ];
    node_1 -> node_8 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 }
}
node_9:sw -> node_10:nw [ style="invis" ];
subgraph cluster_2 {
    node_10 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_10 -> node_11 [ style="invis", weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_11 -> node_12 [ style="invis" ];
    node_12 [ label=<<table border='0'><tr><td>skipr</td></tr></table>>, color="green" ];
    node_13 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="black" ];
    node_12 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_12 -> node_14 [ arrowhead=none ];
    node_12 -> node_15 [ style="invis" ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_15 -> node_16 [ style="invis" ];
    node_16 [ label=<<table border='0'><tr><td>pl</td></tr></table>>, color="black" ];
    node_17 [ label=<h>, fontcolor="purple", shape=plain ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_13}
    node_10:sw -> node_18:nw [style="invis", weight=999 ];
    node_10 -> node_17 [ arrowhead=none, color="purple" ];
    { rank=same node_10 node_11 node_12 node_15 node_16 }
}
node_18:sw -> node_19:nw [ style="invis" ];
subgraph cluster_3 {
    node_19 [ label=<<table border='0'><tr><td>pl</td></tr></table>>, color="black", shape="box" ];
    node_19 -> node_20 [ style="invis", weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_20 -> node_21 [ style="invis" ];
    node_21 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="green" ];
    node_22 [ label="equal" , fontcolor="magenta" , shape=none ];
    node_21 -> node_22 [ arrowhead=none, color="magenta" ];
    node_23 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_21 -> node_23 [ arrowhead=none ];
    node_24 [ label=<<table border='0'><tr><td>pl</td></tr></table>>, color="black" ];
    node_21 -> node_24 [ arrowhead=none ];
    node_25 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_21 -> node_25 [ arrowhead=none ];
    node_21 -> node_26 [ style="invis" ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_26 -> node_27 [ style="invis" ];
    node_27 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_28 [ label=<<table border='0'><tr><td>SEQ1</td></tr></table>>, color="blue" ];
    node_27 -> node_28 [ arrowhead=none ];
    node_29 [ label=<h>, fontcolor="purple", shape=plain ];
    node_30 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_30 node_23}
    node_19:sw -> node_30:nw [style="invis", weight=999 ];
    node_19 -> node_29 [ arrowhead=none, color="purple" ];
    { rank=same node_19 node_20 node_21 node_26 node_27 }
}
}
