digraph Grammar {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>start<br/><font color='orange'>[Sig sortA]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>A<br/><font color='orange'>[Sig sortA]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr></table>>, color="black" ];
    node_4 [ label=<h1<br/><font color='orange'>[Sig sortA]</font>>, fontcolor="purple", shape=none ];
    node_1 -> node_4 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 }
}
node_4 -> node_5 [ style=invis ];
subgraph cluster_2 {
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>A<br/><font color='orange'>[Sig sortA]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_5 -> node_6 [ style=invis, weight=99 ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_6 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>f<br/><font color='orange'>[Sig sortA]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr></table>>, color="green" ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>B<br/><font color='orange'>[Sig sortB]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr></table>>, color="black" ];
    node_7 -> node_8 [ arrowhead=none ];
    node_9 [ label=<h1<br/><font color='orange'>[Sig sortA]</font>>, fontcolor="purple", shape=none ];
    node_5 -> node_9 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_5 node_6 node_7 }
}
node_9 -> node_10 [ style=invis ];
subgraph cluster_3 {
    node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>B<br/><font color='orange'>[Sig sortB]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_10 -> node_11 [ style=invis, weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_11 -> node_12 [ style=invis ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>g<br/><font color='orange'>[Sig sortB]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr></table>>, color="green" ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_12 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_12 -> node_14 [ arrowhead=none ];
    node_15 [ label=<h2<br/><font color='orange'>[Sig sortB]</font>>, fontcolor="purple", shape=none ];
    node_10 -> node_15 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_10 node_11 node_12 }
}
}
