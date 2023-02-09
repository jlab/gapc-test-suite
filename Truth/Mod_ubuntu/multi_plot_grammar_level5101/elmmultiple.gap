digraph bill {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>number<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style=invis ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style=invis ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>foo<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr></table>>, color="black" ];
    node_5 -> node_6 [ style=invis ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_6 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bar<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr></table>>, color="black" ];
    node_8 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1 -> node_8 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_6 node_7 }
}
node_8 -> node_9 [ style=invis ];
subgraph cluster_2 {
    node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>foo<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_9 -> node_10 [ style=invis, weight=99 ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>add<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>plus<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="black" ];
    node_11 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_11 -> node_14 [ arrowhead=none ];
    node_15 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_9 -> node_15 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_9 node_10 node_11 }
}
node_15 -> node_16 [ style=invis ];
subgraph cluster_3 {
    node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bar<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_16 -> node_17 [ style=invis, weight=99 ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_17 -> node_18 [ style=invis ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mult<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr></table>>, color="green" ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_18 -> node_19 [ arrowhead=none ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>times<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="black" ];
    node_18 -> node_20 [ arrowhead=none ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_18 -> node_21 [ arrowhead=none ];
    node_22 [ label=<hx<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_16 -> node_22 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_16 node_17 node_18 }
}
node_22 -> node_23 [ style=invis ];
subgraph cluster_4 {
    node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>number<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_23 -> node_24 [ style=invis, weight=99 ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_24 -> node_25 [ style=invis ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>f<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="green" ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INT<br/><font color='orange'>int</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_25 -> node_26 [ arrowhead=none ];
    node_23 -> node_27 [ style=invis, weight=99 ];
    node_27 [ style=invis ];
    { rank=same node_23 node_24 node_25 }
}
node_27 -> node_28 [ style=invis ];
subgraph cluster_5 {
    node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>plus<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_28 -> node_29 [ style=invis, weight=99 ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_29 -> node_30 [ style=invis ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('+')<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    { rank=same node_28 node_29 node_30 }
}
node_28 -> node_31 [ style=invis ];
subgraph cluster_6 {
    node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>times<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_31 -> node_32 [ style=invis, weight=99 ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_32 -> node_33 [ style=invis ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('*')<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    { rank=same node_31 node_32 node_33 }
}
}
