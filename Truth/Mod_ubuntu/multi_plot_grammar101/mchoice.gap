digraph Grammar {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>A</td></tr></table>>, color="black" ];
    node_4 [ label=<h1>, fontcolor="purple", shape=plain ];
    node_1 -> node_4 [ arrowhead=none, color="purple" ];
    node_5 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_5 node_4}
    node_1:sw -> node_5:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 }
}
node_5:sw -> node_6:nw [ style="invis" ];
subgraph cluster_2 {
    node_6 [ label=<<table border='0'><tr><td>A</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_6 -> node_7 [ style="invis", weight=99 ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style="invis" ];
    node_8 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
    node_9 [ label=<<table border='0'><tr><td>B</td></tr></table>>, color="black" ];
    node_8 -> node_9 [ arrowhead=none ];
    node_10 [ label=<h1>, fontcolor="purple", shape=plain ];
    node_6 -> node_10 [ arrowhead=none, color="purple" ];
    node_11 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_11 node_9}
    node_6:sw -> node_11:nw [style="invis", weight=999 ];
    { rank=same node_6 node_7 node_8 }
}
node_11:sw -> node_12:nw [ style="invis" ];
subgraph cluster_3 {
    node_12 [ label=<<table border='0'><tr><td>B</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_12 -> node_13 [ style="invis", weight=99 ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_13 -> node_14 [ style="invis" ];
    node_14 [ label=<<table border='0'><tr><td>g</td></tr></table>>, color="green" ];
    node_15 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_14 -> node_15 [ arrowhead=none ];
    node_16 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_14 -> node_16 [ arrowhead=none ];
    node_17 [ label=<h2>, fontcolor="purple", shape=plain ];
    node_12 -> node_17 [ arrowhead=none, color="purple" ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_15}
    node_12:sw -> node_18:nw [style="invis", weight=999 ];
    { rank=same node_12 node_13 node_14 }
}
}
