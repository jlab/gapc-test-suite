digraph flow {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ali<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_4 {
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_5 -> node_6 [ style="invis" ];
};
    node_3 -> node_5 [ arrowhead=none , lhead=cluster_node_4 ];
    node_3 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style=invis ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>r<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_9 {
    node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_10 -> node_11 [ style="invis" ];
};
    node_8 -> node_10 [ arrowhead=none , lhead=cluster_node_9 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>ali<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td></tr></table>>, color="black" ];
    node_8 -> node_12 [ arrowhead=none ];
    node_8 -> node_13 [ style=invis ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_13 -> node_14 [ style=invis ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>del<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_15 {
    node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>gap<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_16 -> node_17 [ style="invis" ];
};
    node_14 -> node_16 [ arrowhead=none , lhead=cluster_node_15 ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 4)<br/>t_1_i</font></td><td>ali<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 4)<br/>t_1_i</font></td></tr></table>>, color="black" ];
    node_14 -> node_18 [ arrowhead=none ];
    node_14 -> node_19 [ style=invis ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_19 -> node_20 [ style=invis ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ins<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_21 {
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>gap_1<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="black" ];
    node_22 -> node_23 [ style="invis" ];
};
    node_20 -> node_22 [ arrowhead=none , lhead=cluster_node_21 ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i + 4)</font></td><td>ali<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i + 4)</font></td></tr></table>>, color="black" ];
    node_20 -> node_24 [ arrowhead=none ];
    node_20 -> node_25 [ style=invis ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_25 -> node_26 [ style=invis ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ti<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_27 {
    node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>SEQ<br/><font color='orange'>int</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_28 -> node_29 [ style="invis" ];
};
    node_26 -> node_28 [ arrowhead=none , lhead=cluster_node_27 ];
    node_26 -> node_30 [ style=invis ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_30 -> node_31 [ style=invis ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>td<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td></tr></table>>, color="green" ];
subgraph cluster_node_32 {
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>SEQ<br/><font color='orange'>int</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_33 -> node_34 [ style="invis" ];
};
    node_31 -> node_33 [ arrowhead=none , lhead=cluster_node_32 ];
    node_35 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1 -> node_35 [ arrowhead=none, color="purple", weight=99 ];
    node_35 -> node_36 [ style=invis, weight=99 ];
    node_36 [ style=invis ];
    { rank=same node_1 node_2 node_3 node_7 node_8 node_13 node_14 node_19 node_20 node_25 node_26 node_30 node_31 }
}
node_36 -> node_37 [ style=invis ];
subgraph cluster_2 {
    node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>gap<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_37 -> node_38 [ style=invis, weight=99 ];
    node_38 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_38 -> node_39 [ style=invis ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_40 [ label="minsize(4)" , fontcolor="magenta" , shape=none ];
    node_39 -> node_40 [ arrowhead=none, color="magenta" ];
    node_41 [ label="maxsize(4)" , fontcolor="magenta" , shape=none ];
    node_39 -> node_41 [ arrowhead=none, color="magenta" ];
    node_37 -> node_42 [ style=invis, weight=99 ];
    node_42 [ style=invis ];
    { rank=same node_37 node_38 node_39 }
}
node_42 -> node_43 [ style=invis ];
subgraph cluster_3 {
    node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>gap_1<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_43 -> node_44 [ style=invis, weight=99 ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_44 -> node_45 [ style=invis ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
    node_46 [ label="minsize(4)" , fontcolor="magenta" , shape=none ];
    node_45 -> node_46 [ arrowhead=none, color="magenta" ];
    node_47 [ label="maxsize(4)" , fontcolor="magenta" , shape=none ];
    node_45 -> node_47 [ arrowhead=none, color="magenta" ];
    node_43 -> node_48 [ style=invis, weight=99 ];
    node_48 [ style=invis ];
    { rank=same node_43 node_44 node_45 }
}
}
