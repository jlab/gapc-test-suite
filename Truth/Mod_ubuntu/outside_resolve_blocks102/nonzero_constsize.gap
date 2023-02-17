digraph gra_cm {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_B_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>bifurcation_transition (3)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_S_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_3 -> node_6 [ arrowhead=none ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>state_S_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_3 -> node_7 [ arrowhead=none ];
    node_8 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1 -> node_8 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 }
}
node_8 -> node_9 [ style=invis ];
subgraph cluster_2 {
    node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_S_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_9 -> node_10 [ style=invis, weight=99 ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>silent_transition (4)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(-9.761000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_ML_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="black" ];
    node_11 -> node_13 [ arrowhead=none ];
    node_11 -> node_14 [ style=invis ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_14 -> node_15 [ style=invis ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>silent_transition (4)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(-9.808000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_15 -> node_16 [ arrowhead=none ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_D_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="black" ];
    node_15 -> node_17 [ arrowhead=none ];
    node_18 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_9 -> node_18 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_9 node_10 node_11 node_14 node_15 }
}
node_18 -> node_19 [ style=invis ];
subgraph cluster_3 {
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_ML_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_19 -> node_20 [ style=invis, weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_20 -> node_21 [ style=invis ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_transition (6)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(-1.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_21 -> node_22 [ arrowhead=none ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="blue" ];
    node_21 -> node_23 [ arrowhead=none ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>state_E_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="black" ];
    node_21 -> node_24 [ arrowhead=none ];
    node_25 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_19 -> node_25 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_19 node_20 node_21 }
}
node_25 -> node_26 [ style=invis ];
subgraph cluster_4 {
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_D_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_26 -> node_27 [ style=invis, weight=99 ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_27 -> node_28 [ style=invis ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>silent_transition (8)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(-1.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_28 -> node_29 [ arrowhead=none ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_E_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="black" ];
    node_28 -> node_30 [ arrowhead=none ];
    node_31 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_26 -> node_31 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_26 node_27 node_28 }
}
node_31 -> node_32 [ style=invis ];
subgraph cluster_5 {
    node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_E_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_32 -> node_33 [ style=invis, weight=99 ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_33 -> node_34 [ style=invis ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil (11)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_34 -> node_35 [ arrowhead=none ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_34 -> node_36 [ arrowhead=none ];
    node_37 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_32 -> node_37 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_32 node_33 node_34 }
}
node_37 -> node_38 [ style=invis ];
subgraph cluster_6 {
    node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_S_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_38 -> node_39 [ style=invis, weight=99 ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_39 -> node_40 [ style=invis ];
    node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>silent_transition (12)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(-1.044500e+01)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_40 -> node_41 [ arrowhead=none ];
    node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ML_15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="black" ];
    node_40 -> node_42 [ arrowhead=none ];
    node_40 -> node_43 [ style=invis ];
    node_43 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_43 -> node_44 [ style=invis ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>silent_transition (12)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(-1.154900e+01)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_44 -> node_45 [ arrowhead=none ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_D_17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
    node_44 -> node_46 [ arrowhead=none ];
    node_47 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_38 -> node_47 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_38 node_39 node_40 node_43 node_44 }
}
node_47 -> node_48 [ style=invis ];
subgraph cluster_7 {
    node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ML_15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_48 -> node_49 [ style=invis, weight=99 ];
    node_49 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_49 -> node_50 [ style=invis ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_transition (15)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(-1.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_50 -> node_51 [ arrowhead=none ];
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_50 -> node_52 [ arrowhead=none ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>state_E_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="black" ];
    node_50 -> node_53 [ arrowhead=none ];
    node_54 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_48 -> node_54 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_48 node_49 node_50 }
}
node_54 -> node_55 [ style=invis ];
subgraph cluster_8 {
    node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_D_17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_55 -> node_56 [ style=invis, weight=99 ];
    node_56 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_56 -> node_57 [ style=invis ];
    node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>silent_transition (17)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(-1.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_57 -> node_58 [ arrowhead=none ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_E_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
    node_57 -> node_59 [ arrowhead=none ];
    node_60 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_55 -> node_60 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_55 node_56 node_57 }
}
node_60 -> node_61 [ style=invis ];
subgraph cluster_9 {
    node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_E_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_61 -> node_62 [ style=invis, weight=99 ];
    node_62 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_62 -> node_63 [ style=invis ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil (20)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_63 -> node_64 [ arrowhead=none ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_63 -> node_65 [ arrowhead=none ];
    node_66 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_61 -> node_66 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_61 node_62 node_63 }
}
}
