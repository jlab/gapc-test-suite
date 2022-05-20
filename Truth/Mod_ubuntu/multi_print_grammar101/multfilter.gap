digraph nussinov {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr></table>>, color="green" ];
subgraph cluster_node_3 {
node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_4 -> node_5 [ style="invis" ];
};
node_2 -> node_4 [ arrowhead=none , lhead=cluster_node_3 ];
node_1 -> node_2;
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>right<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr></table>>, color="green" ];
node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)<br/>(t_1_j - 1)</font></td></tr></table>>, color="black" ];
node_6 -> node_7 [ arrowhead=none ];
subgraph cluster_node_8 {
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_j</font></td></tr></table>>, color="blue" ];
node_9 -> node_10 [ style="invis" ];
};
node_6 -> node_9 [ arrowhead=none , lhead=cluster_node_8 ];
node_1 -> node_6;
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>split<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr></table>>, color="green" ];
node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0<br/>t_1_k_0</font></td></tr></table>>, color="black" ];
node_11 -> node_12 [ arrowhead=none ];
node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0<br/>t_1_k_0</font></td><td>bp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr></table>>, color="black" ];
node_11 -> node_13 [ arrowhead=none ];
node_1 -> node_11;
node_14 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple" , shape=none ];
node_1 -> node_14 [ arrowhead=none, color="purple" ];
node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>bp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr></table>>, color="black", shape="box" ];
node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr></table>>, color="green" ];
node_17 [ label=<<table border='0'><tr><td>char_basepairing</td></tr><tr><td>char_basepairing</td></tr></table>>, fontcolor="magenta", shape=none ];
node_16 -> node_17 [ arrowhead=none, color="magenta" ];
subgraph cluster_node_18 {
node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
node_19 -> node_20 [ style="invis" ];
};
node_16 -> node_19 [ arrowhead=none , lhead=cluster_node_18 ];
node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)<br/>(t_1_j - 1)</font></td></tr></table>>, color="black" ];
node_16 -> node_21 [ arrowhead=none ];
subgraph cluster_node_22 {
node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_j</font></td></tr></table>>, color="blue" ];
node_23 -> node_24 [ style="invis" ];
};
node_16 -> node_23 [ arrowhead=none , lhead=cluster_node_22 ];
node_15 -> node_16;
node_25 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple" , shape=none ];
node_15 -> node_25 [ arrowhead=none, color="purple" ];
}
