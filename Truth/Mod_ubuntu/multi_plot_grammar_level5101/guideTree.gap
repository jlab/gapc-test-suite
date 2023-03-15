digraph guideTree {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>start<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>Root<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>s<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1 -> node_5 [ arrowhead=none, color="purple" ];
    node_6 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_6 node_4}
    node_1:sw -> node_6:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 }
}
node_6:sw -> node_7:nw [ style="invis" ];
subgraph cluster_2 {
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>s<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_7 -> node_8 [ style="invis", weight=99 ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_8 -> node_9 [ style="invis" ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>p<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_9 -> node_10 [ style="invis" ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style="invis" ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>End<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_7 -> node_13 [ arrowhead=none, color="purple" ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_12}
    node_7:sw -> node_14:nw [style="invis", weight=999 ];
    { rank=same node_7 node_8 node_9 node_10 node_11 }
}
node_14:sw -> node_15:nw [ style="invis" ];
subgraph cluster_3 {
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>p<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_16 -> node_17 [ style="invis" ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MatP<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr></table>>, color="green" ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('(')<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>s<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr></table>>, color="black" ];
    node_17 -> node_19 [ arrowhead=none ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>CHAR(')')<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_17 -> node_20 [ arrowhead=none ];
    node_17 -> node_21 [ style="invis" ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_21 -> node_22 [ style="invis" ];
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MatL<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="green" ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('.')<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_22 -> node_23 [ arrowhead=none ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>s<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr></table>>, color="black" ];
    node_22 -> node_24 [ arrowhead=none ];
    node_22 -> node_25 [ style="invis" ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_25 -> node_26 [ style="invis" ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MatR<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="green" ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>s<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr></table>>, color="black" ];
    node_26 -> node_27 [ arrowhead=none ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>CHAR('.')<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_26 -> node_28 [ arrowhead=none ];
    node_26 -> node_29 [ style="invis" ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_29 -> node_30 [ style="invis" ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Bif<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr></table>>, color="green" ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BegL<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="green" ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>p<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_31 -> node_32 [ arrowhead=none ];
    node_30 -> node_31 [ arrowhead=none ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BegR<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="green" ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>p<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_33 -> node_34 [ arrowhead=none ];
    node_30 -> node_33 [ arrowhead=none ];
    node_35 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_15 -> node_35 [ arrowhead=none, color="purple" ];
    node_36 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_36 node_32}
    node_15:sw -> node_36:nw [style="invis", weight=999 ];
    { rank=same node_15 node_16 node_17 node_21 node_22 node_25 node_26 node_29 node_30 }
}
}
