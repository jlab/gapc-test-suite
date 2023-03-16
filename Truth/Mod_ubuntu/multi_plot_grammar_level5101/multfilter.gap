digraph nussinov {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (0, n)</td></tr><tr><td colspan="3">yield size (track 1): (0, n)</td></tr><tr><td colspan="3">(quadratic) (quadratic)</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (0, 0)</td></tr><tr><td colspan="3">yield size (track 1): (0, 0)</td></tr></table>>, color="green" ];
subgraph cluster_node_4 {
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_5 -> node_6 [ style="invis" ];
};
    node_3 -> node_5 [ arrowhead=none , lhead=cluster_node_4 ];
    node_3 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style="invis" ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>right<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (1, n)</td></tr><tr><td colspan="3">yield size (track 1): (1, n)</td></tr></table>>, color="green" ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)<br/>(t_1_j - 1)</font></td></tr><tr><td colspan="3">yield size (track 0): (0, n)</td></tr><tr><td colspan="3">yield size (track 1): (0, n)</td></tr></table>>, color="black" ];
    node_8 -> node_9 [ arrowhead=none ];
subgraph cluster_node_10 {
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ style="invis" ];
};
    node_8 -> node_11 [ arrowhead=none , lhead=cluster_node_10 ];
    node_8 -> node_13 [ style="invis" ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_13 -> node_14 [ style="invis" ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>split<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (2, n)</td></tr><tr><td colspan="3">yield size (track 1): (2, n)</td></tr></table>>, color="green" ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0<br/>t_1_k_0</font></td></tr><tr><td colspan="3">yield size (track 0): (0, n)</td></tr><tr><td colspan="3">yield size (track 1): (0, n)</td></tr></table>>, color="black" ];
    node_14 -> node_15 [ arrowhead=none ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0<br/>t_1_k_0</font></td><td>bp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (2, n)</td></tr><tr><td colspan="3">yield size (track 1): (2, n)</td></tr></table>>, color="black" ];
    node_14 -> node_16 [ arrowhead=none ];
    node_17 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_6}
    node_1:sw -> node_18:nw [style="invis", weight=999 ];
    node_1 -> node_17 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_7 node_8 node_13 node_14 }
}
node_18:sw -> node_19:nw [ style="invis" ];
subgraph cluster_2 {
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>bp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (2, n)</td></tr><tr><td colspan="3">yield size (track 1): (2, n)</td></tr><tr><td colspan="3">(quadratic) (quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_19 -> node_20 [ style="invis", weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_20 -> node_21 [ style="invis" ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (2, n)</td></tr><tr><td colspan="3">yield size (track 1): (2, n)</td></tr></table>>, color="green" ];
    node_22 [ label=<<table border='0'><tr><td>char_basepairing</td></tr><tr><td>char_basepairing</td></tr></table>>, fontcolor="magenta", shape=none ];
node_21 -> node_22 [ arrowhead=none, color="magenta" ];
subgraph cluster_node_23 {
    node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_24 -> node_25 [ style="invis" ];
};
    node_21 -> node_24 [ arrowhead=none , lhead=cluster_node_23 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)<br/>(t_1_j - 1)</font></td></tr><tr><td colspan="3">yield size (track 0): (0, n)</td></tr><tr><td colspan="3">yield size (track 1): (0, n)</td></tr></table>>, color="black" ];
    node_21 -> node_26 [ arrowhead=none ];
subgraph cluster_node_27 {
    node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_28 -> node_29 [ style="invis" ];
};
    node_21 -> node_28 [ arrowhead=none , lhead=cluster_node_27 ];
    node_30 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_31 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_31 node_25}
    node_19:sw -> node_31:nw [style="invis", weight=999 ];
    node_19 -> node_30 [ arrowhead=none, color="purple" ];
    { rank=same node_19 node_20 node_21 }
}
}
