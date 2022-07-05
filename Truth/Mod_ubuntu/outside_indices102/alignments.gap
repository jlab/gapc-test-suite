digraph gra_needlemanwunsch {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Ins<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_4 {
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_5 -> node_6 [ style="invis" ];
};
    node_3 -> node_5 [ arrowhead=none , lhead=cluster_node_4 ];
subgraph cluster_node_7 {
    node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_8 -> node_9 [ style="invis" ];
};
    node_3 -> node_8 [ arrowhead=none , lhead=cluster_node_7 ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>t_1_i</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>t_1_i</font></td></tr></table>>, color="black" ];
    node_3 -> node_10 [ arrowhead=none ];
    node_3 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_11 -> node_12 [ style=invis ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Del<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_13 {
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_14 -> node_15 [ style="invis" ];
};
    node_12 -> node_14 [ arrowhead=none , lhead=cluster_node_13 ];
subgraph cluster_node_16 {
    node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ style="invis" ];
};
    node_12 -> node_17 [ arrowhead=none , lhead=cluster_node_16 ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i + 1)</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i + 1)</font></td></tr></table>>, color="black" ];
    node_12 -> node_19 [ arrowhead=none ];
    node_12 -> node_20 [ style=invis ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_20 -> node_21 [ style=invis ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Ers<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_22 {
    node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_23 -> node_24 [ style="invis" ];
};
    node_21 -> node_23 [ arrowhead=none , lhead=cluster_node_22 ];
subgraph cluster_node_25 {
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
    node_26 -> node_27 [ style="invis" ];
};
    node_21 -> node_26 [ arrowhead=none , lhead=cluster_node_25 ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td></tr></table>>, color="black" ];
    node_21 -> node_28 [ arrowhead=none ];
    node_21 -> node_29 [ style=invis ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_29 -> node_30 [ style=invis ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Sto<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_31 {
    node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_32 -> node_33 [ style="invis" ];
};
    node_30 -> node_32 [ arrowhead=none , lhead=cluster_node_31 ];
    node_34 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1 -> node_34 [ arrowhead=none, color="purple", weight=99 ];
    node_34 -> node_35 [ style=invis, weight=99 ];
    node_35 [ style=invis ];
    { rank=same node_1 node_2 node_3 node_11 node_12 node_20 node_21 node_29 node_30 }
}
node_35 -> node_36 [ style=invis ];
subgraph cluster_2 {
    node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>outside_A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_36 -> node_37 [ style=invis, weight=99 ];
    node_37 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_37 -> node_38 [ style=invis ];
    node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>t_1_i</font></td><td>Ins<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_39 {
    node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="blue" ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_40 -> node_41 [ style="invis" ];
};
    node_38 -> node_40 [ arrowhead=none , lhead=cluster_node_39 ];
subgraph cluster_node_42 {
    node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_43 -> node_44 [ style="invis" ];
};
    node_38 -> node_43 [ arrowhead=none , lhead=cluster_node_42 ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>t_1_i</font></td><td>outside_A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>t_1_i</font></td></tr></table>>, color="black" ];
    node_38 -> node_45 [ arrowhead=none ];
    node_38 -> node_46 [ style=invis ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_46 -> node_47 [ style=invis ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i - 1)</font></td><td>Del<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i - 1)</font></td></tr></table>>, color="green" ];
subgraph cluster_node_48 {
    node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_1_i - 1)</font></td></tr></table>>, color="blue" ];
    node_49 -> node_50 [ style="invis" ];
};
    node_47 -> node_49 [ arrowhead=none , lhead=cluster_node_48 ];
subgraph cluster_node_51 {
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_52 -> node_53 [ style="invis" ];
};
    node_47 -> node_52 [ arrowhead=none , lhead=cluster_node_51 ];
    node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i - 1)</font></td><td>outside_A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i - 1)</font></td></tr></table>>, color="black" ];
    node_47 -> node_54 [ arrowhead=none ];
    node_47 -> node_55 [ style=invis ];
    node_55 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_55 -> node_56 [ style=invis ];
    node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>(t_1_i - 1)</font></td><td>Ers<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>(t_1_i - 1)</font></td></tr></table>>, color="green" ];
subgraph cluster_node_57 {
    node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="blue" ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_1_i - 1)</font></td></tr></table>>, color="blue" ];
    node_58 -> node_59 [ style="invis" ];
};
    node_56 -> node_58 [ arrowhead=none , lhead=cluster_node_57 ];
subgraph cluster_node_60 {
    node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_61 -> node_62 [ style="invis" ];
};
    node_56 -> node_61 [ arrowhead=none , lhead=cluster_node_60 ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>(t_1_i - 1)</font></td><td>outside_A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)<br/>(t_1_i - 1)</font></td></tr></table>>, color="black" ];
    node_56 -> node_63 [ arrowhead=none ];
    node_56 -> node_64 [ style=invis ];
    node_64 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_64 -> node_65 [ style=invis ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_right_most)<br/>(t_1_i + t_1_right_most)</font></td><td>A<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + t_0_right_most)<br/>(t_1_i + t_1_right_most)</font></td></tr></table>>, color="black" ];
    node_66 [ label=<<table border='0'><tr><td>complete_track</td></tr><tr><td>complete_track</td></tr></table>>, fontcolor="magenta", shape=none ];
node_65 -> node_66 [ arrowhead=none, color="magenta" ];
    node_67 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_36 -> node_67 [ arrowhead=none, color="purple", weight=99 ];
    node_67 -> node_68 [ style=invis, weight=99 ];
    node_68 [ style=invis ];
    { rank=same node_36 node_37 node_38 node_46 node_47 node_55 node_56 node_64 node_65 }
}
}
