digraph canonicals_nonamb {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_6 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1 -> node_6 [ arrowhead=none, color="purple" ];
    node_7 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_7 node_4}
    node_1:sw -> node_7:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 }
}
node_7:sw -> node_8:nw [ style="invis" ];
subgraph cluster_2 {
    node_8 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_8 -> node_9 [ style="invis", weight=99 ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_9 -> node_10 [ style="invis" ];
    node_10 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_11 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_10 -> node_11 [ arrowhead=none ];
    node_12 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_10 -> node_12 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_10 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_10 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_10 -> node_15 [ arrowhead=none ];
    node_16 [ label=<h>, fontcolor="purple", shape=plain ];
    node_8 -> node_16 [ arrowhead=none, color="purple" ];
    node_17 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_17 node_11}
    node_8:sw -> node_17:nw [style="invis", weight=999 ];
    { rank=same node_8 node_9 node_10 }
}
}
