digraph gra_needlemanwunsch {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black", shape="box" ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Ins<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_3 {
node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_4 -> node_5 [ style="invis" ];
};
node_2 -> node_4 [ arrowhead=none , lhead=cluster_node_3 ];
subgraph cluster_node_6 {
node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_7 -> node_8 [ style="invis" ];
};
node_2 -> node_7 [ arrowhead=none , lhead=cluster_node_6 ];
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>t_1_i</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_2 -> node_9 [ arrowhead=none ];
node_1 -> node_2;
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Del<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_11 {
node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
node_12 -> node_13 [ style="invis" ];
};
node_10 -> node_12 [ arrowhead=none , lhead=cluster_node_11 ];
subgraph cluster_node_14 {
node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
node_15 -> node_16 [ style="invis" ];
};
node_10 -> node_15 [ arrowhead=none , lhead=cluster_node_14 ];
node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i + 1)</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_10 -> node_17 [ arrowhead=none ];
node_1 -> node_10;
node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Ers<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_19 {
node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
node_20 -> node_21 [ style="invis" ];
};
node_18 -> node_20 [ arrowhead=none , lhead=cluster_node_19 ];
subgraph cluster_node_22 {
node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
node_23 -> node_24 [ style="invis" ];
};
node_18 -> node_23 [ arrowhead=none , lhead=cluster_node_22 ];
node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_18 -> node_25 [ arrowhead=none ];
node_1 -> node_18;
node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Sto<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_27 {
node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_28 -> node_29 [ style="invis" ];
};
node_26 -> node_28 [ arrowhead=none , lhead=cluster_node_27 ];
node_1 -> node_26;
node_30 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple" , shape=none ];
node_1 -> node_30 [ arrowhead=none, color="purple" ];
node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>outside_A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>t_1_i</font></td><td>Ins<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_33 {
node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_34 -> node_35 [ style="invis" ];
};
node_32 -> node_34 [ arrowhead=none , lhead=cluster_node_33 ];
subgraph cluster_node_36 {
node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_37 -> node_38 [ style="invis" ];
};
node_32 -> node_37 [ arrowhead=none , lhead=cluster_node_36 ];
node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>t_1_i</font></td><td>outside_A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_32 -> node_39 [ arrowhead=none ];
node_31 -> node_32;
node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i - 1)</font></td><td>Del<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_41 {
node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_42 -> node_43 [ style="invis" ];
};
node_40 -> node_42 [ arrowhead=none , lhead=cluster_node_41 ];
subgraph cluster_node_44 {
node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_45 -> node_46 [ style="invis" ];
};
node_40 -> node_45 [ arrowhead=none , lhead=cluster_node_44 ];
node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i - 1)</font></td><td>outside_A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_40 -> node_47 [ arrowhead=none ];
node_31 -> node_40;
node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>(t_1_i - 1)</font></td><td>Ers<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_49 {
node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_50 -> node_51 [ style="invis" ];
};
node_48 -> node_50 [ arrowhead=none , lhead=cluster_node_49 ];
subgraph cluster_node_52 {
node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_53 -> node_54 [ style="invis" ];
};
node_48 -> node_53 [ arrowhead=none , lhead=cluster_node_52 ];
node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>(t_1_i - 1)</font></td><td>outside_A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_48 -> node_55 [ arrowhead=none ];
node_31 -> node_48;
node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_right_most)<br/>(t_1_i + t_1_right_most)</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_right_most - t_0_i)<br/>(t_1_right_most - t_1_i)</font></td></tr></table>>, color="black" ];
node_57 [ label=<<table border='0'><tr><td>complete_track</td></tr><tr><td>complete_track</td></tr></table>>, fontcolor="magenta", shape=none ];
node_56 -> node_57 [ arrowhead=none, color="magenta" ];
node_31 -> node_56;
node_58 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple" , shape=none ];
node_31 -> node_58 [ arrowhead=none, color="purple" ];
}
