digraph gra_ok {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_S_0<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>silent_transition<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_MP_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 2)</font></td></tr></table>>, color="black" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_3 -> node_5 [ style=invis ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_5 -> node_6 [ style=invis ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>silent_transition<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_E_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="black" ];
    node_6 -> node_7 [ arrowhead=none ];
    node_8 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1 -> node_8 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_5 node_6 }
}
node_8 -> node_9 [ style=invis ];
subgraph cluster_2 {
    node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_MP_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_9 -> node_10 [ style=invis, weight=99 ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>pair_transition<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>state_E_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="black" ];
    node_11 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>((t_0_left_most + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_11 -> node_14 [ arrowhead=none ];
    node_15 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_9 -> node_15 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_9 node_10 node_11 }
}
node_15 -> node_16 [ style=invis ];
subgraph cluster_3 {
    node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_E_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_16 -> node_17 [ style=invis, weight=99 ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_17 -> node_18 [ style=invis ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_18 -> node_19 [ arrowhead=none ];
    node_20 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_16 -> node_20 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_16 node_17 node_18 }
}
}
