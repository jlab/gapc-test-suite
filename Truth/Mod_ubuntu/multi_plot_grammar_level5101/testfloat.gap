digraph gra_bst {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>entry<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>keypair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>FLOAT<br/><font color='orange'>float</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_3 -> node_5 [ style="invis" ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_5 -> node_6 [ style="invis" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>tcase<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="green" ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>INT<br/><font color='orange'>int</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_6 -> node_7 [ arrowhead=none ];
    node_8 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1 -> node_8 [ arrowhead=none, color="purple" ];
    node_9 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_9 node_4}
    node_1:sw -> node_9:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_5 node_6 }
}
}
