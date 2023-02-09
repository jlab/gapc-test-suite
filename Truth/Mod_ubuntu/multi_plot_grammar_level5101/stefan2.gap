digraph canonicals_nonamb {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>struc<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style=invis ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style=invis ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>trafo<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr></table>>, color="green" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr></table>>, color="black" ];
    node_5 -> node_6 [ arrowhead=none ];
    node_5 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style=invis ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="black" ];
    node_9 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1 -> node_9 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
}
node_9 -> node_10 [ style=invis ];
subgraph cluster_2 {
    node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_10 -> node_11 [ style=invis, weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_11 -> node_12 [ style=invis ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (82, n)</td></tr></table>>, color="green" ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_12 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="black" ];
    node_12 -> node_14 [ arrowhead=none ];
    node_12 -> node_15 [ style=invis ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_15 -> node_16 [ style=invis ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="green" ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_16 -> node_17 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr></table>>, color="black" ];
    node_16 -> node_18 [ arrowhead=none ];
    node_19 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_10 -> node_19 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_10 node_11 node_12 node_15 node_16 }
}
node_19 -> node_20 [ style=invis ];
subgraph cluster_3 {
    node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_20 -> node_21 [ style=invis, weight=99 ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_21 -> node_22 [ style=invis ];
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="green" ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_22 -> node_23 [ arrowhead=none ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_22 -> node_24 [ arrowhead=none ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="black" ];
    node_22 -> node_25 [ arrowhead=none ];
    node_22 -> node_26 [ style=invis ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_26 -> node_27 [ style=invis ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr></table>>, color="green" ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_27 -> node_28 [ arrowhead=none ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="black" ];
    node_27 -> node_29 [ arrowhead=none ];
    node_27 -> node_30 [ style=invis ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_30 -> node_31 [ style=invis ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (82, n)</td></tr></table>>, color="green" ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_31 -> node_32 [ arrowhead=none ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="gray" ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="black" ];
    node_33 -> node_34 [ ];
    node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="black" ];
    node_33 -> node_35 [ ];
    node_31 -> node_33 [ arrowhead=none ];
    node_36 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_20 -> node_36 [ arrowhead=none, color="purple", weight=99 ];
    node_36 -> node_37 [ style=invis, weight=99 ];
    node_37 [ style=invis ];
    { rank=same node_20 node_21 node_22 node_26 node_27 node_30 node_31 }
}
node_37 -> node_38 [ style=invis ];
subgraph cluster_4 {
    node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_38 -> node_39 [ style=invis, weight=99 ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_39 -> node_40 [ style=invis ];
    node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="green" ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_40 -> node_41 [ arrowhead=none ];
    node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="gray" ];
    node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="black" ];
    node_42 -> node_43 [ ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="black" ];
    node_42 -> node_44 [ ];
    node_40 -> node_42 [ arrowhead=none ];
    node_40 -> node_45 [ style=invis ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_45 -> node_46 [ style=invis ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr></table>>, color="green" ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_46 -> node_47 [ arrowhead=none ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="black" ];
    node_46 -> node_48 [ arrowhead=none ];
    node_46 -> node_49 [ style=invis ];
    node_49 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_49 -> node_50 [ style=invis ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr></table>>, color="green" ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_50 -> node_51 [ arrowhead=none ];
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_50 -> node_52 [ arrowhead=none ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="black" ];
    node_50 -> node_53 [ arrowhead=none ];
    node_54 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_38 -> node_54 [ arrowhead=none, color="purple", weight=99 ];
    node_54 -> node_55 [ style=invis, weight=99 ];
    node_55 [ style=invis ];
    { rank=same node_38 node_39 node_40 node_45 node_46 node_49 node_50 }
}
node_55 -> node_56 [ style=invis ];
subgraph cluster_5 {
    node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_56 -> node_57 [ style=invis, weight=99 ];
    node_57 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_57 -> node_58 [ style=invis ];
    node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_58 -> node_59 [ arrowhead=none ];
    node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_58 -> node_60 [ arrowhead=none ];
    node_61 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_56 -> node_61 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_56 node_57 node_58 }
}
node_61 -> node_62 [ style=invis ];
subgraph cluster_6 {
    node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(linear,left(1),left:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_62 -> node_63 [ style=invis, weight=99 ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_63 -> node_64 [ style=invis ];
    node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_64 -> node_65 [ arrowhead=none ];
    node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_64 -> node_66 [ arrowhead=none ];
    node_67 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_62 -> node_67 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_62 node_63 node_64 }
}
node_67 -> node_68 [ style=invis ];
subgraph cluster_7 {
    node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_68 -> node_69 [ style=invis, weight=99 ];
    node_69 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_69 -> node_70 [ style=invis ];
    node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_70 -> node_71 [ arrowhead=none ];
    node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_70 -> node_72 [ arrowhead=none ];
    node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_70 -> node_73 [ arrowhead=none ];
    node_74 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_68 -> node_74 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_68 node_69 node_70 }
}
node_74 -> node_75 [ style=invis ];
subgraph cluster_8 {
    node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(linear,left(1),left:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_75 -> node_76 [ style=invis, weight=99 ];
    node_76 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_76 -> node_77 [ style=invis ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_77 -> node_78 [ arrowhead=none ];
    node_79 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_75 -> node_79 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_75 node_76 node_77 }
}
node_79 -> node_80 [ style=invis ];
subgraph cluster_9 {
    node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_80 -> node_81 [ style=invis, weight=99 ];
    node_81 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_81 -> node_82 [ style=invis ];
    node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    { rank=same node_80 node_81 node_82 }
}
node_80 -> node_83 [ style=invis ];
subgraph cluster_10 {
    node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_83 -> node_84 [ style=invis, weight=99 ];
    node_84 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_84 -> node_85 [ style=invis ];
    node_85 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_85 -> node_86 [ arrowhead=none ];
    node_87 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_83 -> node_87 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_83 node_84 node_85 }
}
node_87 -> node_88 [ style=invis ];
subgraph cluster_11 {
    node_88 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_88 -> node_89 [ style=invis, weight=99 ];
    node_89 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_89 -> node_90 [ style=invis ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_90 -> node_91 [ style=invis ];
    node_91 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_91 -> node_92 [ style=invis ];
    node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_92 -> node_93 [ style=invis ];
    node_93 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_93 -> node_94 [ style=invis ];
    node_94 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr></table>>, color="black" ];
    node_94 -> node_95 [ style=invis ];
    node_95 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_95 -> node_96 [ style=invis ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr></table>>, color="black" ];
    node_96 -> node_97 [ style=invis ];
    node_97 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_97 -> node_98 [ style=invis ];
    node_98 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (24, n)</td></tr></table>>, color="black" ];
    node_99 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_88 -> node_99 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_88 node_89 node_90 node_91 node_92 node_93 node_94 node_95 node_96 node_97 node_98 }
}
node_99 -> node_100 [ style=invis ];
subgraph cluster_12 {
    node_100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_100 -> node_101 [ style=invis, weight=99 ];
    node_101 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_101 -> node_102 [ style=invis ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_103 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_102 -> node_103 [ arrowhead=none, color="magenta" ];
    node_104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_102 -> node_104 [ arrowhead=none ];
    node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_102 -> node_105 [ arrowhead=none ];
    node_106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_102 -> node_106 [ arrowhead=none ];
    node_100 -> node_107 [ style=invis, weight=99 ];
    node_107 [ style=invis ];
    { rank=same node_100 node_101 node_102 }
}
node_107 -> node_108 [ style=invis ];
subgraph cluster_13 {
    node_108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_108 -> node_109 [ style=invis, weight=99 ];
    node_109 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_109 -> node_110 [ style=invis ];
    node_110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_111 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_110 -> node_111 [ arrowhead=none ];
    node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_110 -> node_112 [ arrowhead=none ];
    node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_110 -> node_113 [ arrowhead=none ];
    node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_110 -> node_114 [ arrowhead=none ];
    node_115 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_110 -> node_115 [ arrowhead=none ];
    node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_110 -> node_116 [ arrowhead=none ];
    node_110 -> node_117 [ style=invis ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_117 -> node_118 [ style=invis ];
    node_118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_118 -> node_119 [ arrowhead=none ];
    node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_118 -> node_120 [ arrowhead=none ];
    node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_118 -> node_121 [ arrowhead=none ];
    node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_118 -> node_122 [ arrowhead=none ];
    node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_118 -> node_123 [ arrowhead=none ];
    node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_118 -> node_124 [ arrowhead=none ];
    node_118 -> node_125 [ style=invis ];
    node_125 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_125 -> node_126 [ style=invis ];
    node_126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_126 -> node_127 [ arrowhead=none ];
    node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_126 -> node_128 [ arrowhead=none ];
    node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_126 -> node_129 [ arrowhead=none ];
    node_130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_126 -> node_130 [ arrowhead=none ];
    node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_126 -> node_131 [ arrowhead=none ];
    node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_126 -> node_132 [ arrowhead=none ];
    node_126 -> node_133 [ style=invis ];
    node_133 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_133 -> node_134 [ style=invis ];
    node_134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_135 [ arrowhead=none ];
    node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_136 [ arrowhead=none ];
    node_137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_134 -> node_137 [ arrowhead=none ];
    node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_138 [ arrowhead=none ];
    node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_139 [ arrowhead=none ];
    node_140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_140 [ arrowhead=none ];
    node_134 -> node_141 [ style=invis ];
    node_141 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_141 -> node_142 [ style=invis ];
    node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (22, n)</td></tr></table>>, color="green" ];
    node_143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_142 -> node_143 [ arrowhead=none ];
    node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_142 -> node_144 [ arrowhead=none ];
    node_145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_142 -> node_145 [ arrowhead=none ];
    node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="black" ];
    node_142 -> node_146 [ arrowhead=none ];
    node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_142 -> node_147 [ arrowhead=none ];
    node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_142 -> node_148 [ arrowhead=none ];
    node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_142 -> node_149 [ arrowhead=none ];
    node_142 -> node_150 [ style=invis ];
    node_150 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_150 -> node_151 [ style=invis ];
    node_151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_151 -> node_152 [ arrowhead=none ];
    node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_151 -> node_153 [ arrowhead=none ];
    node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_151 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_151 -> node_155 [ arrowhead=none ];
    node_156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_151 -> node_156 [ arrowhead=none ];
    node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_151 -> node_157 [ arrowhead=none ];
    node_158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_151 -> node_158 [ arrowhead=none ];
    node_151 -> node_159 [ style=invis ];
    node_159 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_159 -> node_160 [ style=invis ];
    node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (21, n)</td></tr></table>>, color="green" ];
    node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_160 -> node_161 [ arrowhead=none ];
    node_162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_160 -> node_162 [ arrowhead=none ];
    node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_160 -> node_163 [ arrowhead=none ];
    node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_160 -> node_164 [ arrowhead=none ];
    node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_160 -> node_165 [ arrowhead=none ];
    node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_160 -> node_166 [ arrowhead=none ];
    node_167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_160 -> node_167 [ arrowhead=none ];
    node_160 -> node_168 [ style=invis ];
    node_168 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_168 -> node_169 [ style=invis ];
    node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (21, n)</td></tr></table>>, color="green" ];
    node_170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_169 -> node_170 [ arrowhead=none ];
    node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_169 -> node_171 [ arrowhead=none ];
    node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_169 -> node_172 [ arrowhead=none ];
    node_173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_169 -> node_173 [ arrowhead=none ];
    node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_169 -> node_174 [ arrowhead=none ];
    node_175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_169 -> node_175 [ arrowhead=none ];
    node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_169 -> node_176 [ arrowhead=none ];
    node_169 -> node_177 [ style=invis ];
    node_177 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_177 -> node_178 [ style=invis ];
    node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_179 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_178 -> node_179 [ arrowhead=none, color="magenta" ];
    node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_178 -> node_180 [ arrowhead=none ];
    node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_178 -> node_181 [ arrowhead=none ];
    node_182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_178 -> node_182 [ arrowhead=none ];
    node_183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_178 -> node_183 [ arrowhead=none ];
    node_184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_178 -> node_184 [ arrowhead=none ];
    node_108 -> node_185 [ style=invis, weight=99 ];
    node_185 [ style=invis ];
    { rank=same node_108 node_109 node_110 node_117 node_118 node_125 node_126 node_133 node_134 node_141 node_142 node_150 node_151 node_159 node_160 node_168 node_169 node_177 node_178 }
}
node_185 -> node_186 [ style=invis ];
subgraph cluster_14 {
    node_186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_186 -> node_187 [ style=invis, weight=99 ];
    node_187 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_187 -> node_188 [ style=invis ];
    node_188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr></table>>, color="green" ];
    node_189 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_188 -> node_189 [ arrowhead=none, color="magenta" ];
    node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_188 -> node_190 [ arrowhead=none ];
    node_191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_188 -> node_191 [ arrowhead=none ];
    node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_192 -> node_193 [ arrowhead=none ];
    node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_192 -> node_194 [ arrowhead=none ];
    node_188 -> node_192 [ arrowhead=none ];
    node_195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_188 -> node_195 [ arrowhead=none ];
    node_196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_188 -> node_196 [ arrowhead=none ];
    node_186 -> node_197 [ style=invis, weight=99 ];
    node_197 [ style=invis ];
    node_197 -> node_198 [ style=invis, weight=99 ];
    node_198 [ style=invis ];
    { rank=same node_186 node_187 node_188 }
}
node_198 -> node_199 [ style=invis ];
subgraph cluster_15 {
    node_199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_199 -> node_200 [ style=invis, weight=99 ];
    node_200 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_200 -> node_201 [ style=invis ];
    node_201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr></table>>, color="green" ];
    node_202 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_201 -> node_202 [ arrowhead=none, color="magenta" ];
    node_203 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_201 -> node_203 [ arrowhead=none ];
    node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_201 -> node_204 [ arrowhead=none ];
    node_205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_205 -> node_206 [ arrowhead=none ];
    node_207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_205 -> node_207 [ arrowhead=none ];
    node_201 -> node_205 [ arrowhead=none ];
    node_208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_201 -> node_208 [ arrowhead=none ];
    node_209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_201 -> node_209 [ arrowhead=none ];
    node_199 -> node_210 [ style=invis, weight=99 ];
    node_210 [ style=invis ];
    node_210 -> node_211 [ style=invis, weight=99 ];
    node_211 [ style=invis ];
    { rank=same node_199 node_200 node_201 }
}
node_211 -> node_212 [ style=invis ];
subgraph cluster_16 {
    node_212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (24, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_212 -> node_213 [ style=invis, weight=99 ];
    node_213 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_213 -> node_214 [ style=invis ];
    node_214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (24, n)</td></tr></table>>, color="green" ];
    node_215 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_214 -> node_215 [ arrowhead=none, color="magenta" ];
    node_216 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_214 -> node_216 [ arrowhead=none ];
    node_217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_214 -> node_217 [ arrowhead=none ];
    node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_220 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_219 -> node_220 [ arrowhead=none, color="magenta" ];
    node_218 -> node_219 [ arrowhead=none ];
    node_221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_218 -> node_221 [ arrowhead=none ];
    node_222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_223 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_222 -> node_223 [ arrowhead=none, color="magenta" ];
    node_218 -> node_222 [ arrowhead=none ];
    node_214 -> node_218 [ arrowhead=none ];
    node_224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_214 -> node_224 [ arrowhead=none ];
    node_225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_214 -> node_225 [ arrowhead=none ];
    node_212 -> node_226 [ style=invis, weight=99 ];
    node_226 [ style=invis ];
    node_226 -> node_227 [ style=invis, weight=99 ];
    node_227 [ style=invis ];
    node_227 -> node_228 [ style=invis, weight=99 ];
    node_228 [ style=invis ];
    { rank=same node_212 node_213 node_214 }
}
node_228 -> node_229 [ style=invis ];
subgraph cluster_17 {
    node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_229 -> node_230 [ style=invis, weight=99 ];
    node_230 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_230 -> node_231 [ style=invis ];
    node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="green" ];
    node_232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_231 -> node_232 [ arrowhead=none ];
    node_233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_231 -> node_233 [ arrowhead=none ];
    node_231 -> node_234 [ style=invis ];
    node_234 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_234 -> node_235 [ style=invis ];
    node_235 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (17, n)</td></tr></table>>, color="green" ];
    node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_235 -> node_236 [ arrowhead=none ];
    node_237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_235 -> node_237 [ arrowhead=none ];
    node_235 -> node_238 [ style=invis ];
    node_238 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_238 -> node_239 [ style=invis ];
    node_239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="green" ];
    node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_239 -> node_240 [ arrowhead=none ];
    node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_239 -> node_241 [ arrowhead=none ];
    node_242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_239 -> node_242 [ arrowhead=none ];
    node_243 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_229 -> node_243 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_229 node_230 node_231 node_234 node_235 node_238 node_239 }
}
node_243 -> node_244 [ style=invis ];
subgraph cluster_18 {
    node_244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_244 -> node_245 [ style=invis, weight=99 ];
    node_245 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_245 -> node_246 [ style=invis ];
    node_246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="green" ];
    node_247 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_247 -> node_248 [ arrowhead=none ];
    node_246 -> node_247 [ arrowhead=none ];
    node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_246 -> node_249 [ arrowhead=none ];
    node_246 -> node_250 [ style=invis ];
    node_250 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_250 -> node_251 [ style=invis ];
    node_251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="green" ];
    node_252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_252 -> node_253 [ arrowhead=none ];
    node_251 -> node_252 [ arrowhead=none ];
    node_254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_251 -> node_254 [ arrowhead=none ];
    node_251 -> node_255 [ style=invis ];
    node_255 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_255 -> node_256 [ style=invis ];
    node_256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="green" ];
    node_257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_257 -> node_258 [ arrowhead=none ];
    node_256 -> node_257 [ arrowhead=none ];
    node_259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_256 -> node_259 [ arrowhead=none ];
    node_260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_256 -> node_260 [ arrowhead=none ];
    node_261 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_244 -> node_261 [ arrowhead=none, color="purple", weight=99 ];
    node_261 -> node_262 [ style=invis, weight=99 ];
    node_262 [ style=invis ];
    { rank=same node_244 node_245 node_246 node_250 node_251 node_255 node_256 }
}
node_262 -> node_263 [ style=invis ];
subgraph cluster_19 {
    node_263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_263 -> node_264 [ style=invis, weight=99 ];
    node_264 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_264 -> node_265 [ style=invis ];
    node_265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (17, n)</td></tr></table>>, color="green" ];
    node_266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_266 -> node_267 [ arrowhead=none ];
    node_265 -> node_266 [ arrowhead=none ];
    node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_265 -> node_268 [ arrowhead=none ];
    node_265 -> node_269 [ style=invis ];
    node_269 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_269 -> node_270 [ style=invis ];
    node_270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="green" ];
    node_271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_271 -> node_272 [ arrowhead=none ];
    node_270 -> node_271 [ arrowhead=none ];
    node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_270 -> node_273 [ arrowhead=none ];
    node_270 -> node_274 [ style=invis ];
    node_274 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_274 -> node_275 [ style=invis ];
    node_275 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="green" ];
    node_276 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_276 -> node_277 [ arrowhead=none ];
    node_275 -> node_276 [ arrowhead=none ];
    node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_275 -> node_278 [ arrowhead=none ];
    node_279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_275 -> node_279 [ arrowhead=none ];
    node_280 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_263 -> node_280 [ arrowhead=none, color="purple", weight=99 ];
    node_280 -> node_281 [ style=invis, weight=99 ];
    node_281 [ style=invis ];
    { rank=same node_263 node_264 node_265 node_269 node_270 node_274 node_275 }
}
node_281 -> node_282 [ style=invis ];
subgraph cluster_20 {
    node_282 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_282 -> node_283 [ style=invis, weight=99 ];
    node_283 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_283 -> node_284 [ style=invis ];
    node_284 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="green" ];
    node_285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_284 -> node_285 [ arrowhead=none ];
    node_286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_284 -> node_286 [ arrowhead=none ];
    node_284 -> node_287 [ style=invis ];
    node_287 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_287 -> node_288 [ style=invis ];
    node_288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_288 -> node_289 [ arrowhead=none ];
    node_290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_288 -> node_290 [ arrowhead=none ];
    node_288 -> node_291 [ style=invis ];
    node_291 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_291 -> node_292 [ style=invis ];
    node_292 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (17, n)</td></tr></table>>, color="green" ];
    node_293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_292 -> node_293 [ arrowhead=none ];
    node_294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_292 -> node_294 [ arrowhead=none ];
    node_295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_292 -> node_295 [ arrowhead=none ];
    node_296 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_282 -> node_296 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_282 node_283 node_284 node_287 node_288 node_291 node_292 }
}
node_296 -> node_297 [ style=invis ];
subgraph cluster_21 {
    node_297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_297 -> node_298 [ style=invis, weight=99 ];
    node_298 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_298 -> node_299 [ style=invis ];
    node_299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_299 -> node_300 [ arrowhead=none ];
    node_301 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_297 -> node_301 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_297 node_298 node_299 }
}
node_301 -> node_302 [ style=invis ];
subgraph cluster_22 {
    node_302 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_302 -> node_303 [ style=invis, weight=99 ];
    node_303 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_303 -> node_304 [ style=invis ];
    node_304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_305 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_302 -> node_305 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_302 node_303 node_304 }
}
node_305 -> node_306 [ style=invis ];
subgraph cluster_23 {
    node_306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_306 -> node_307 [ style=invis, weight=99 ];
    node_307 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_307 -> node_308 [ style=invis ];
    node_308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_309 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_308 -> node_309 [ arrowhead=none ];
    node_308 -> node_310 [ style=invis ];
    node_310 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_310 -> node_311 [ style=invis ];
    node_311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_312 -> node_313 [ arrowhead=none ];
    node_311 -> node_312 [ arrowhead=none ];
    node_314 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_311 -> node_314 [ arrowhead=none ];
    node_315 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_306 -> node_315 [ arrowhead=none, color="purple", weight=99 ];
    node_315 -> node_316 [ style=invis, weight=99 ];
    node_316 [ style=invis ];
    { rank=same node_306 node_307 node_308 node_310 node_311 }
}
node_316 -> node_317 [ style=invis ];
subgraph cluster_24 {
    node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_317 -> node_318 [ style=invis, weight=99 ];
    node_318 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_318 -> node_319 [ style=invis ];
    node_319 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_319 -> node_320 [ style=invis ];
    node_320 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_320 -> node_321 [ style=invis ];
    node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_321 -> node_322 [ arrowhead=none ];
    node_323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_321 -> node_323 [ arrowhead=none ];
    node_324 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_317 -> node_324 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_317 node_318 node_319 node_320 node_321 }
}
node_324 -> node_325 [ style=invis ];
subgraph cluster_25 {
    node_325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_325 -> node_326 [ style=invis, weight=99 ];
    node_326 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_326 -> node_327 [ style=invis ];
    node_327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_327 -> node_328 [ arrowhead=none ];
    node_329 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_327 -> node_329 [ arrowhead=none ];
    node_327 -> node_330 [ style=invis ];
    node_330 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_330 -> node_331 [ style=invis ];
    node_331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_331 -> node_332 [ arrowhead=none ];
    node_333 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_325 -> node_333 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_325 node_326 node_327 node_330 node_331 }
}
node_333 -> node_334 [ style=invis ];
subgraph cluster_26 {
    node_334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_334 -> node_335 [ style=invis, weight=99 ];
    node_335 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_335 -> node_336 [ style=invis ];
    node_336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_336 -> node_337 [ arrowhead=none ];
    node_338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_336 -> node_338 [ arrowhead=none ];
    node_336 -> node_339 [ style=invis ];
    node_339 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_339 -> node_340 [ style=invis ];
    node_340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_341 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_340 -> node_341 [ arrowhead=none ];
    node_342 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_334 -> node_342 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_334 node_335 node_336 node_339 node_340 }
}
node_342 -> node_343 [ style=invis ];
subgraph cluster_27 {
    node_343 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_343 -> node_344 [ style=invis, weight=99 ];
    node_344 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_344 -> node_345 [ style=invis ];
    node_345 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_345 -> node_346 [ arrowhead=none ];
    node_347 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_345 -> node_347 [ arrowhead=none ];
    node_348 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_343 -> node_348 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_343 node_344 node_345 }
}
node_348 -> node_349 [ style=invis ];
subgraph cluster_28 {
    node_349 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_349 -> node_350 [ style=invis, weight=99 ];
    node_350 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_350 -> node_351 [ style=invis ];
    node_351 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_352 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_351 -> node_352 [ arrowhead=none ];
    node_353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_351 -> node_353 [ arrowhead=none ];
    node_354 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_349 -> node_354 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_349 node_350 node_351 }
}
node_354 -> node_355 [ style=invis ];
subgraph cluster_29 {
    node_355 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_355 -> node_356 [ style=invis, weight=99 ];
    node_356 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_356 -> node_357 [ style=invis ];
    node_357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_358 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_357 -> node_358 [ arrowhead=none ];
    node_359 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_357 -> node_359 [ arrowhead=none ];
    node_360 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_357 -> node_360 [ arrowhead=none ];
    node_361 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_355 -> node_361 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_355 node_356 node_357 }
}
node_361 -> node_362 [ style=invis ];
subgraph cluster_30 {
    node_362 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_362 -> node_363 [ style=invis, weight=99 ];
    node_363 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_363 -> node_364 [ style=invis ];
    node_364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_365 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_364 -> node_365 [ arrowhead=none ];
    node_366 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_362 -> node_366 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_362 node_363 node_364 }
}
node_366 -> node_367 [ style=invis ];
subgraph cluster_31 {
    node_367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_367 -> node_368 [ style=invis, weight=99 ];
    node_368 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_368 -> node_369 [ style=invis ];
    node_369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    { rank=same node_367 node_368 node_369 }
}
node_367 -> node_370 [ style=invis ];
subgraph cluster_32 {
    node_370 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_370 -> node_371 [ style=invis, weight=99 ];
    node_371 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_371 -> node_372 [ style=invis ];
    node_372 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_373 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_372 -> node_373 [ arrowhead=none ];
    node_374 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_372 -> node_374 [ arrowhead=none ];
    node_372 -> node_375 [ style=invis ];
    node_375 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_375 -> node_376 [ style=invis ];
    node_376 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_377 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_376 -> node_377 [ arrowhead=none ];
    node_378 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_370 -> node_378 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_370 node_371 node_372 node_375 node_376 }
}
node_378 -> node_379 [ style=invis ];
subgraph cluster_33 {
    node_379 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_379 -> node_380 [ style=invis, weight=99 ];
    node_380 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_380 -> node_381 [ style=invis ];
    node_381 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_382 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_381 -> node_382 [ arrowhead=none ];
    node_383 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_381 -> node_383 [ arrowhead=none ];
    node_381 -> node_384 [ style=invis ];
    node_384 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_384 -> node_385 [ style=invis ];
    node_385 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_386 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_385 -> node_386 [ arrowhead=none ];
    node_387 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_379 -> node_387 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_379 node_380 node_381 node_384 node_385 }
}
node_387 -> node_388 [ style=invis ];
subgraph cluster_34 {
    node_388 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_388 -> node_389 [ style=invis, weight=99 ];
    node_389 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_389 -> node_390 [ style=invis ];
    node_390 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_391 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_390 -> node_391 [ arrowhead=none ];
    node_392 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_390 -> node_392 [ arrowhead=none ];
    node_393 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_388 -> node_393 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_388 node_389 node_390 }
}
node_393 -> node_394 [ style=invis ];
subgraph cluster_35 {
    node_394 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_394 -> node_395 [ style=invis, weight=99 ];
    node_395 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_395 -> node_396 [ style=invis ];
    node_396 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_396 -> node_397 [ arrowhead=none ];
    node_398 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_396 -> node_398 [ arrowhead=none ];
    node_399 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_394 -> node_399 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_394 node_395 node_396 }
}
node_399 -> node_400 [ style=invis ];
subgraph cluster_36 {
    node_400 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_400 -> node_401 [ style=invis, weight=99 ];
    node_401 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_401 -> node_402 [ style=invis ];
    node_402 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_403 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_402 -> node_403 [ arrowhead=none ];
    node_404 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_402 -> node_404 [ arrowhead=none ];
    node_405 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_402 -> node_405 [ arrowhead=none ];
    node_406 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_400 -> node_406 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_400 node_401 node_402 }
}
node_406 -> node_407 [ style=invis ];
subgraph cluster_37 {
    node_407 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_407 -> node_408 [ style=invis, weight=99 ];
    node_408 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_408 -> node_409 [ style=invis ];
    node_409 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_410 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_409 -> node_410 [ arrowhead=none ];
    node_411 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_407 -> node_411 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_407 node_408 node_409 }
}
node_411 -> node_412 [ style=invis ];
subgraph cluster_38 {
    node_412 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_412 -> node_413 [ style=invis, weight=99 ];
    node_413 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_413 -> node_414 [ style=invis ];
    node_414 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    { rank=same node_412 node_413 node_414 }
}
node_412 -> node_415 [ style=invis ];
subgraph cluster_39 {
    node_415 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_415 -> node_416 [ style=invis, weight=99 ];
    node_416 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_416 -> node_417 [ style=invis ];
    node_417 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (64, n)</td></tr></table>>, color="green" ];
    node_418 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_417 -> node_418 [ arrowhead=none ];
    node_419 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="black" ];
    node_417 -> node_419 [ arrowhead=none ];
    node_417 -> node_420 [ style=invis ];
    node_420 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_420 -> node_421 [ style=invis ];
    node_421 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="green" ];
    node_422 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_421 -> node_422 [ arrowhead=none ];
    node_423 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="black" ];
    node_421 -> node_423 [ arrowhead=none ];
    node_424 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_415 -> node_424 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_415 node_416 node_417 node_420 node_421 }
}
node_424 -> node_425 [ style=invis ];
subgraph cluster_40 {
    node_425 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_425 -> node_426 [ style=invis, weight=99 ];
    node_426 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_426 -> node_427 [ style=invis ];
    node_427 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="green" ];
    node_428 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="black" ];
    node_427 -> node_428 [ arrowhead=none ];
    node_429 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_427 -> node_429 [ arrowhead=none ];
    node_430 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_427 -> node_430 [ arrowhead=none ];
    node_427 -> node_431 [ style=invis ];
    node_431 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_431 -> node_432 [ style=invis ];
    node_432 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="green" ];
    node_433 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="black" ];
    node_432 -> node_433 [ arrowhead=none ];
    node_434 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_432 -> node_434 [ arrowhead=none ];
    node_432 -> node_435 [ style=invis ];
    node_435 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_435 -> node_436 [ style=invis ];
    node_436 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (64, n)</td></tr></table>>, color="green" ];
    node_437 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="black" ];
    node_436 -> node_437 [ arrowhead=none ];
    node_438 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="gray" ];
    node_439 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_438 -> node_439 [ ];
    node_440 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_438 -> node_440 [ ];
    node_436 -> node_438 [ arrowhead=none ];
    node_441 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_425 -> node_441 [ arrowhead=none, color="purple", weight=99 ];
    node_441 -> node_442 [ style=invis, weight=99 ];
    node_442 [ style=invis ];
    { rank=same node_425 node_426 node_427 node_431 node_432 node_435 node_436 }
}
node_442 -> node_443 [ style=invis ];
subgraph cluster_41 {
    node_443 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_443 -> node_444 [ style=invis, weight=99 ];
    node_444 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_444 -> node_445 [ style=invis ];
    node_445 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="green" ];
    node_446 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="black" ];
    node_445 -> node_446 [ arrowhead=none ];
    node_447 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="gray" ];
    node_448 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_447 -> node_448 [ ];
    node_449 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_447 -> node_449 [ ];
    node_445 -> node_447 [ arrowhead=none ];
    node_445 -> node_450 [ style=invis ];
    node_450 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_450 -> node_451 [ style=invis ];
    node_451 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="green" ];
    node_452 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_451 -> node_452 [ arrowhead=none ];
    node_453 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_451 -> node_453 [ arrowhead=none ];
    node_451 -> node_454 [ style=invis ];
    node_454 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_454 -> node_455 [ style=invis ];
    node_455 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="green" ];
    node_456 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_455 -> node_456 [ arrowhead=none ];
    node_457 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_455 -> node_457 [ arrowhead=none ];
    node_458 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_455 -> node_458 [ arrowhead=none ];
    node_459 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_443 -> node_459 [ arrowhead=none, color="purple", weight=99 ];
    node_459 -> node_460 [ style=invis, weight=99 ];
    node_460 [ style=invis ];
    { rank=same node_443 node_444 node_445 node_450 node_451 node_454 node_455 }
}
node_460 -> node_461 [ style=invis ];
subgraph cluster_42 {
    node_461 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_461 -> node_462 [ style=invis, weight=99 ];
    node_462 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_462 -> node_463 [ style=invis ];
    node_463 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_464 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_463 -> node_464 [ arrowhead=none ];
    node_465 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_463 -> node_465 [ arrowhead=none ];
    node_466 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_461 -> node_466 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_461 node_462 node_463 }
}
node_466 -> node_467 [ style=invis ];
subgraph cluster_43 {
    node_467 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_467 -> node_468 [ style=invis, weight=99 ];
    node_468 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_468 -> node_469 [ style=invis ];
    node_469 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_470 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_469 -> node_470 [ arrowhead=none ];
    node_471 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_469 -> node_471 [ arrowhead=none ];
    node_472 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_467 -> node_472 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_467 node_468 node_469 }
}
node_472 -> node_473 [ style=invis ];
subgraph cluster_44 {
    node_473 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_473 -> node_474 [ style=invis, weight=99 ];
    node_474 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_474 -> node_475 [ style=invis ];
    node_475 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_476 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_475 -> node_476 [ arrowhead=none ];
    node_477 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_475 -> node_477 [ arrowhead=none ];
    node_478 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_475 -> node_478 [ arrowhead=none ];
    node_479 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_473 -> node_479 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_473 node_474 node_475 }
}
node_479 -> node_480 [ style=invis ];
subgraph cluster_45 {
    node_480 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_480 -> node_481 [ style=invis, weight=99 ];
    node_481 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_481 -> node_482 [ style=invis ];
    node_482 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="green" ];
    node_483 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_482 -> node_483 [ arrowhead=none ];
    node_484 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_480 -> node_484 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_480 node_481 node_482 }
}
node_484 -> node_485 [ style=invis ];
subgraph cluster_46 {
    node_485 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_485 -> node_486 [ style=invis, weight=99 ];
    node_486 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_486 -> node_487 [ style=invis ];
    node_487 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    { rank=same node_485 node_486 node_487 }
}
node_485 -> node_488 [ style=invis ];
subgraph cluster_47 {
    node_488 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_488 -> node_489 [ style=invis, weight=99 ];
    node_489 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_489 -> node_490 [ style=invis ];
    node_490 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="green" ];
    node_491 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_490 -> node_491 [ arrowhead=none ];
    node_492 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_488 -> node_492 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_488 node_489 node_490 }
}
node_492 -> node_493 [ style=invis ];
subgraph cluster_48 {
    node_493 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_493 -> node_494 [ style=invis, weight=99 ];
    node_494 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_494 -> node_495 [ style=invis ];
    node_495 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="black" ];
    node_495 -> node_496 [ style=invis ];
    node_496 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_496 -> node_497 [ style=invis ];
    node_497 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_497 -> node_498 [ style=invis ];
    node_498 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_498 -> node_499 [ style=invis ];
    node_499 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr></table>>, color="black" ];
    node_499 -> node_500 [ style=invis ];
    node_500 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_500 -> node_501 [ style=invis ];
    node_501 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr></table>>, color="black" ];
    node_501 -> node_502 [ style=invis ];
    node_502 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_502 -> node_503 [ style=invis ];
    node_503 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (60, n)</td></tr></table>>, color="black" ];
    node_504 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_493 -> node_504 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_493 node_494 node_495 node_496 node_497 node_498 node_499 node_500 node_501 node_502 node_503 }
}
node_504 -> node_505 [ style=invis ];
subgraph cluster_49 {
    node_505 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_505 -> node_506 [ style=invis, weight=99 ];
    node_506 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_506 -> node_507 [ style=invis ];
    node_507 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_508 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_507 -> node_508 [ arrowhead=none, color="magenta" ];
    node_509 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_507 -> node_509 [ arrowhead=none ];
    node_510 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_507 -> node_510 [ arrowhead=none ];
    node_511 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_507 -> node_511 [ arrowhead=none ];
    node_505 -> node_512 [ style=invis, weight=99 ];
    node_512 [ style=invis ];
    { rank=same node_505 node_506 node_507 }
}
node_512 -> node_513 [ style=invis ];
subgraph cluster_50 {
    node_513 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_513 -> node_514 [ style=invis, weight=99 ];
    node_514 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_514 -> node_515 [ style=invis ];
    node_515 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_516 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_515 -> node_516 [ arrowhead=none ];
    node_517 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_515 -> node_517 [ arrowhead=none ];
    node_518 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_515 -> node_518 [ arrowhead=none ];
    node_519 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="black" ];
    node_515 -> node_519 [ arrowhead=none ];
    node_520 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_515 -> node_520 [ arrowhead=none ];
    node_521 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_515 -> node_521 [ arrowhead=none ];
    node_515 -> node_522 [ style=invis ];
    node_522 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_522 -> node_523 [ style=invis ];
    node_523 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_524 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_523 -> node_524 [ arrowhead=none ];
    node_525 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_523 -> node_525 [ arrowhead=none ];
    node_526 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_523 -> node_526 [ arrowhead=none ];
    node_527 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="black" ];
    node_523 -> node_527 [ arrowhead=none ];
    node_528 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_523 -> node_528 [ arrowhead=none ];
    node_529 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_523 -> node_529 [ arrowhead=none ];
    node_523 -> node_530 [ style=invis ];
    node_530 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_530 -> node_531 [ style=invis ];
    node_531 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_532 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_531 -> node_532 [ arrowhead=none ];
    node_533 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_531 -> node_533 [ arrowhead=none ];
    node_534 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="black" ];
    node_531 -> node_534 [ arrowhead=none ];
    node_535 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_531 -> node_535 [ arrowhead=none ];
    node_536 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_531 -> node_536 [ arrowhead=none ];
    node_537 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_531 -> node_537 [ arrowhead=none ];
    node_531 -> node_538 [ style=invis ];
    node_538 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_538 -> node_539 [ style=invis ];
    node_539 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_540 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_539 -> node_540 [ arrowhead=none ];
    node_541 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_539 -> node_541 [ arrowhead=none ];
    node_542 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="black" ];
    node_539 -> node_542 [ arrowhead=none ];
    node_543 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_539 -> node_543 [ arrowhead=none ];
    node_544 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_539 -> node_544 [ arrowhead=none ];
    node_545 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_539 -> node_545 [ arrowhead=none ];
    node_539 -> node_546 [ style=invis ];
    node_546 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_546 -> node_547 [ style=invis ];
    node_547 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (58, n)</td></tr></table>>, color="green" ];
    node_548 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_547 -> node_548 [ arrowhead=none ];
    node_549 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_547 -> node_549 [ arrowhead=none ];
    node_550 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_547 -> node_550 [ arrowhead=none ];
    node_551 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="black" ];
    node_547 -> node_551 [ arrowhead=none ];
    node_552 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_547 -> node_552 [ arrowhead=none ];
    node_553 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_547 -> node_553 [ arrowhead=none ];
    node_554 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_547 -> node_554 [ arrowhead=none ];
    node_547 -> node_555 [ style=invis ];
    node_555 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_555 -> node_556 [ style=invis ];
    node_556 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_557 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_556 -> node_557 [ arrowhead=none ];
    node_558 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_556 -> node_558 [ arrowhead=none ];
    node_559 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_556 -> node_559 [ arrowhead=none ];
    node_560 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="black" ];
    node_556 -> node_560 [ arrowhead=none ];
    node_561 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_556 -> node_561 [ arrowhead=none ];
    node_562 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_556 -> node_562 [ arrowhead=none ];
    node_563 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_556 -> node_563 [ arrowhead=none ];
    node_556 -> node_564 [ style=invis ];
    node_564 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_564 -> node_565 [ style=invis ];
    node_565 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (57, n)</td></tr></table>>, color="green" ];
    node_566 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_565 -> node_566 [ arrowhead=none ];
    node_567 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_565 -> node_567 [ arrowhead=none ];
    node_568 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_565 -> node_568 [ arrowhead=none ];
    node_569 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="black" ];
    node_565 -> node_569 [ arrowhead=none ];
    node_570 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_565 -> node_570 [ arrowhead=none ];
    node_571 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_565 -> node_571 [ arrowhead=none ];
    node_572 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_565 -> node_572 [ arrowhead=none ];
    node_565 -> node_573 [ style=invis ];
    node_573 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_573 -> node_574 [ style=invis ];
    node_574 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (57, n)</td></tr></table>>, color="green" ];
    node_575 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_574 -> node_575 [ arrowhead=none ];
    node_576 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_574 -> node_576 [ arrowhead=none ];
    node_577 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_574 -> node_577 [ arrowhead=none ];
    node_578 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="black" ];
    node_574 -> node_578 [ arrowhead=none ];
    node_579 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_574 -> node_579 [ arrowhead=none ];
    node_580 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_574 -> node_580 [ arrowhead=none ];
    node_581 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_574 -> node_581 [ arrowhead=none ];
    node_574 -> node_582 [ style=invis ];
    node_582 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_582 -> node_583 [ style=invis ];
    node_583 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="green" ];
    node_584 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_583 -> node_584 [ arrowhead=none, color="magenta" ];
    node_585 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_583 -> node_585 [ arrowhead=none ];
    node_586 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_583 -> node_586 [ arrowhead=none ];
    node_587 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="black" ];
    node_583 -> node_587 [ arrowhead=none ];
    node_588 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_583 -> node_588 [ arrowhead=none ];
    node_589 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_583 -> node_589 [ arrowhead=none ];
    node_513 -> node_590 [ style=invis, weight=99 ];
    node_590 [ style=invis ];
    { rank=same node_513 node_514 node_515 node_522 node_523 node_530 node_531 node_538 node_539 node_546 node_547 node_555 node_556 node_564 node_565 node_573 node_574 node_582 node_583 }
}
node_590 -> node_591 [ style=invis ];
subgraph cluster_51 {
    node_591 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_591 -> node_592 [ style=invis, weight=99 ];
    node_592 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_592 -> node_593 [ style=invis ];
    node_593 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr></table>>, color="green" ];
    node_594 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_593 -> node_594 [ arrowhead=none, color="magenta" ];
    node_595 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_595 [ arrowhead=none ];
    node_596 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_596 [ arrowhead=none ];
    node_597 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_598 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_597 -> node_598 [ arrowhead=none ];
    node_599 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_597 -> node_599 [ arrowhead=none ];
    node_593 -> node_597 [ arrowhead=none ];
    node_600 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_600 [ arrowhead=none ];
    node_601 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_601 [ arrowhead=none ];
    node_591 -> node_602 [ style=invis, weight=99 ];
    node_602 [ style=invis ];
    node_602 -> node_603 [ style=invis, weight=99 ];
    node_603 [ style=invis ];
    { rank=same node_591 node_592 node_593 }
}
node_603 -> node_604 [ style=invis ];
subgraph cluster_52 {
    node_604 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_604 -> node_605 [ style=invis, weight=99 ];
    node_605 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_605 -> node_606 [ style=invis ];
    node_606 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr></table>>, color="green" ];
    node_607 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_606 -> node_607 [ arrowhead=none, color="magenta" ];
    node_608 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_606 -> node_608 [ arrowhead=none ];
    node_609 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_606 -> node_609 [ arrowhead=none ];
    node_610 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_611 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_610 -> node_611 [ arrowhead=none ];
    node_612 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_610 -> node_612 [ arrowhead=none ];
    node_606 -> node_610 [ arrowhead=none ];
    node_613 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_606 -> node_613 [ arrowhead=none ];
    node_614 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_606 -> node_614 [ arrowhead=none ];
    node_604 -> node_615 [ style=invis, weight=99 ];
    node_615 [ style=invis ];
    node_615 -> node_616 [ style=invis, weight=99 ];
    node_616 [ style=invis ];
    { rank=same node_604 node_605 node_606 }
}
node_616 -> node_617 [ style=invis ];
subgraph cluster_53 {
    node_617 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (60, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_617 -> node_618 [ style=invis, weight=99 ];
    node_618 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_618 -> node_619 [ style=invis ];
    node_619 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (60, n)</td></tr></table>>, color="green" ];
    node_620 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_619 -> node_620 [ arrowhead=none, color="magenta" ];
    node_621 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_619 -> node_621 [ arrowhead=none ];
    node_622 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_619 -> node_622 [ arrowhead=none ];
    node_623 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_624 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_625 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_624 -> node_625 [ arrowhead=none, color="magenta" ];
    node_623 -> node_624 [ arrowhead=none ];
    node_626 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_623 -> node_626 [ arrowhead=none ];
    node_627 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_628 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_627 -> node_628 [ arrowhead=none, color="magenta" ];
    node_623 -> node_627 [ arrowhead=none ];
    node_619 -> node_623 [ arrowhead=none ];
    node_629 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_619 -> node_629 [ arrowhead=none ];
    node_630 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_619 -> node_630 [ arrowhead=none ];
    node_617 -> node_631 [ style=invis, weight=99 ];
    node_631 [ style=invis ];
    node_631 -> node_632 [ style=invis, weight=99 ];
    node_632 [ style=invis ];
    node_632 -> node_633 [ style=invis, weight=99 ];
    node_633 [ style=invis ];
    { rank=same node_617 node_618 node_619 }
}
node_633 -> node_634 [ style=invis ];
subgraph cluster_54 {
    node_634 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_634 -> node_635 [ style=invis, weight=99 ];
    node_635 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_635 -> node_636 [ style=invis ];
    node_636 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="green" ];
    node_637 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_636 -> node_637 [ arrowhead=none ];
    node_638 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_636 -> node_638 [ arrowhead=none ];
    node_636 -> node_639 [ style=invis ];
    node_639 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_639 -> node_640 [ style=invis ];
    node_640 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (53, n)</td></tr></table>>, color="green" ];
    node_641 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_640 -> node_641 [ arrowhead=none ];
    node_642 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_640 -> node_642 [ arrowhead=none ];
    node_640 -> node_643 [ style=invis ];
    node_643 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_643 -> node_644 [ style=invis ];
    node_644 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="green" ];
    node_645 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_644 -> node_645 [ arrowhead=none ];
    node_646 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_644 -> node_646 [ arrowhead=none ];
    node_647 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_644 -> node_647 [ arrowhead=none ];
    node_648 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_634 -> node_648 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_634 node_635 node_636 node_639 node_640 node_643 node_644 }
}
node_648 -> node_649 [ style=invis ];
subgraph cluster_55 {
    node_649 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_649 -> node_650 [ style=invis, weight=99 ];
    node_650 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_650 -> node_651 [ style=invis ];
    node_651 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="green" ];
    node_652 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_653 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_652 -> node_653 [ arrowhead=none ];
    node_651 -> node_652 [ arrowhead=none ];
    node_654 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_651 -> node_654 [ arrowhead=none ];
    node_651 -> node_655 [ style=invis ];
    node_655 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_655 -> node_656 [ style=invis ];
    node_656 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="green" ];
    node_657 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_658 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_657 -> node_658 [ arrowhead=none ];
    node_656 -> node_657 [ arrowhead=none ];
    node_659 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_656 -> node_659 [ arrowhead=none ];
    node_656 -> node_660 [ style=invis ];
    node_660 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_660 -> node_661 [ style=invis ];
    node_661 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="green" ];
    node_662 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_663 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_662 -> node_663 [ arrowhead=none ];
    node_661 -> node_662 [ arrowhead=none ];
    node_664 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_661 -> node_664 [ arrowhead=none ];
    node_665 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_661 -> node_665 [ arrowhead=none ];
    node_666 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_649 -> node_666 [ arrowhead=none, color="purple", weight=99 ];
    node_666 -> node_667 [ style=invis, weight=99 ];
    node_667 [ style=invis ];
    { rank=same node_649 node_650 node_651 node_655 node_656 node_660 node_661 }
}
node_667 -> node_668 [ style=invis ];
subgraph cluster_56 {
    node_668 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_668 -> node_669 [ style=invis, weight=99 ];
    node_669 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_669 -> node_670 [ style=invis ];
    node_670 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (53, n)</td></tr></table>>, color="green" ];
    node_671 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_672 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_671 -> node_672 [ arrowhead=none ];
    node_670 -> node_671 [ arrowhead=none ];
    node_673 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="black" ];
    node_670 -> node_673 [ arrowhead=none ];
    node_670 -> node_674 [ style=invis ];
    node_674 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_674 -> node_675 [ style=invis ];
    node_675 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="green" ];
    node_676 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_677 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_676 -> node_677 [ arrowhead=none ];
    node_675 -> node_676 [ arrowhead=none ];
    node_678 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_675 -> node_678 [ arrowhead=none ];
    node_675 -> node_679 [ style=invis ];
    node_679 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_679 -> node_680 [ style=invis ];
    node_680 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="green" ];
    node_681 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_682 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_681 -> node_682 [ arrowhead=none ];
    node_680 -> node_681 [ arrowhead=none ];
    node_683 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_680 -> node_683 [ arrowhead=none ];
    node_684 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_680 -> node_684 [ arrowhead=none ];
    node_685 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_668 -> node_685 [ arrowhead=none, color="purple", weight=99 ];
    node_685 -> node_686 [ style=invis, weight=99 ];
    node_686 [ style=invis ];
    { rank=same node_668 node_669 node_670 node_674 node_675 node_679 node_680 }
}
node_686 -> node_687 [ style=invis ];
subgraph cluster_57 {
    node_687 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_687 -> node_688 [ style=invis, weight=99 ];
    node_688 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_688 -> node_689 [ style=invis ];
    node_689 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="green" ];
    node_690 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_689 -> node_690 [ arrowhead=none ];
    node_691 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_689 -> node_691 [ arrowhead=none ];
    node_689 -> node_692 [ style=invis ];
    node_692 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_692 -> node_693 [ style=invis ];
    node_693 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="green" ];
    node_694 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_693 -> node_694 [ arrowhead=none ];
    node_695 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="black" ];
    node_693 -> node_695 [ arrowhead=none ];
    node_693 -> node_696 [ style=invis ];
    node_696 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_696 -> node_697 [ style=invis ];
    node_697 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (53, n)</td></tr></table>>, color="green" ];
    node_698 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_697 -> node_698 [ arrowhead=none ];
    node_699 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_697 -> node_699 [ arrowhead=none ];
    node_700 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_697 -> node_700 [ arrowhead=none ];
    node_701 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_687 -> node_701 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_687 node_688 node_689 node_692 node_693 node_696 node_697 }
}
node_701 -> node_702 [ style=invis ];
subgraph cluster_58 {
    node_702 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_702 -> node_703 [ style=invis, weight=99 ];
    node_703 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_703 -> node_704 [ style=invis ];
    node_704 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    { rank=same node_702 node_703 node_704 }
}
node_702 -> node_705 [ style=invis ];
subgraph cluster_59 {
    node_705 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_705 -> node_706 [ style=invis, weight=99 ];
    node_706 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_706 -> node_707 [ style=invis ];
    node_707 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    { rank=same node_705 node_706 node_707 }
}
node_705 -> node_708 [ style=invis ];
subgraph cluster_60 {
    node_708 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_708 -> node_709 [ style=invis, weight=99 ];
    node_709 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_709 -> node_710 [ style=invis ];
    node_710 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    { rank=same node_708 node_709 node_710 }
}
node_708 -> node_711 [ style=invis ];
subgraph cluster_61 {
    node_711 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_711 -> node_712 [ style=invis, weight=99 ];
    node_712 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_712 -> node_713 [ style=invis ];
    node_713 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="black" ];
    { rank=same node_711 node_712 node_713 }
}
node_711 -> node_714 [ style=invis ];
subgraph cluster_62 {
    node_714 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_714 -> node_715 [ style=invis, weight=99 ];
    node_715 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_715 -> node_716 [ style=invis ];
    node_716 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_717 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_716 -> node_717 [ arrowhead=none ];
    node_718 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_716 -> node_718 [ arrowhead=none ];
    node_716 -> node_719 [ style=invis ];
    node_719 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_719 -> node_720 [ style=invis ];
    node_720 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_721 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_720 -> node_721 [ arrowhead=none ];
    node_722 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_714 -> node_722 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_714 node_715 node_716 node_719 node_720 }
}
node_722 -> node_723 [ style=invis ];
subgraph cluster_63 {
    node_723 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_723 -> node_724 [ style=invis, weight=99 ];
    node_724 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_724 -> node_725 [ style=invis ];
    node_725 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (39, n)</td></tr></table>>, color="green" ];
    node_726 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_725 -> node_726 [ arrowhead=none ];
    node_727 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_725 -> node_727 [ arrowhead=none ];
    node_725 -> node_728 [ style=invis ];
    node_728 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_728 -> node_729 [ style=invis ];
    node_729 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_730 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_729 -> node_730 [ arrowhead=none ];
    node_731 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_723 -> node_731 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_723 node_724 node_725 node_728 node_729 }
}
node_731 -> node_732 [ style=invis ];
subgraph cluster_64 {
    node_732 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_732 -> node_733 [ style=invis, weight=99 ];
    node_733 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_733 -> node_734 [ style=invis ];
    node_734 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_735 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_734 -> node_735 [ arrowhead=none ];
    node_736 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_734 -> node_736 [ arrowhead=none ];
    node_737 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_732 -> node_737 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_732 node_733 node_734 }
}
node_737 -> node_738 [ style=invis ];
subgraph cluster_65 {
    node_738 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_738 -> node_739 [ style=invis, weight=99 ];
    node_739 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_739 -> node_740 [ style=invis ];
    node_740 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_741 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_740 -> node_741 [ arrowhead=none ];
    node_742 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_740 -> node_742 [ arrowhead=none ];
    node_743 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_738 -> node_743 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_738 node_739 node_740 }
}
node_743 -> node_744 [ style=invis ];
subgraph cluster_66 {
    node_744 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_744 -> node_745 [ style=invis, weight=99 ];
    node_745 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_745 -> node_746 [ style=invis ];
    node_746 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_747 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_746 -> node_747 [ arrowhead=none ];
    node_748 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_746 -> node_748 [ arrowhead=none ];
    node_749 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_746 -> node_749 [ arrowhead=none ];
    node_750 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_744 -> node_750 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_744 node_745 node_746 }
}
node_750 -> node_751 [ style=invis ];
subgraph cluster_67 {
    node_751 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_751 -> node_752 [ style=invis, weight=99 ];
    node_752 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_752 -> node_753 [ style=invis ];
    node_753 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_754 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_753 -> node_754 [ arrowhead=none ];
    node_755 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_751 -> node_755 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_751 node_752 node_753 }
}
node_755 -> node_756 [ style=invis ];
subgraph cluster_68 {
    node_756 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_756 -> node_757 [ style=invis, weight=99 ];
    node_757 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_757 -> node_758 [ style=invis ];
    node_758 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    { rank=same node_756 node_757 node_758 }
}
node_756 -> node_759 [ style=invis ];
subgraph cluster_69 {
    node_759 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_759 -> node_760 [ style=invis, weight=99 ];
    node_760 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_760 -> node_761 [ style=invis ];
    node_761 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_762 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_761 -> node_762 [ arrowhead=none ];
    node_763 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_759 -> node_763 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_759 node_760 node_761 }
}
node_763 -> node_764 [ style=invis ];
subgraph cluster_70 {
    node_764 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_764 -> node_765 [ style=invis, weight=99 ];
    node_765 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_765 -> node_766 [ style=invis ];
    node_766 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_766 -> node_767 [ style=invis ];
    node_767 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_767 -> node_768 [ style=invis ];
    node_768 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_768 -> node_769 [ style=invis ];
    node_769 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_769 -> node_770 [ style=invis ];
    node_770 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr></table>>, color="black" ];
    node_770 -> node_771 [ style=invis ];
    node_771 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_771 -> node_772 [ style=invis ];
    node_772 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr></table>>, color="black" ];
    node_772 -> node_773 [ style=invis ];
    node_773 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_773 -> node_774 [ style=invis ];
    node_774 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (42, n)</td></tr></table>>, color="black" ];
    node_775 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_764 -> node_775 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_764 node_765 node_766 node_767 node_768 node_769 node_770 node_771 node_772 node_773 node_774 }
}
node_775 -> node_776 [ style=invis ];
subgraph cluster_71 {
    node_776 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_776 -> node_777 [ style=invis, weight=99 ];
    node_777 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_777 -> node_778 [ style=invis ];
    node_778 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_779 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_778 -> node_779 [ arrowhead=none, color="magenta" ];
    node_780 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_778 -> node_780 [ arrowhead=none ];
    node_781 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_778 -> node_781 [ arrowhead=none ];
    node_782 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_778 -> node_782 [ arrowhead=none ];
    node_776 -> node_783 [ style=invis, weight=99 ];
    node_783 [ style=invis ];
    { rank=same node_776 node_777 node_778 }
}
node_783 -> node_784 [ style=invis ];
subgraph cluster_72 {
    node_784 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_784 -> node_785 [ style=invis, weight=99 ];
    node_785 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_785 -> node_786 [ style=invis ];
    node_786 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_787 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_786 -> node_787 [ arrowhead=none ];
    node_788 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_786 -> node_788 [ arrowhead=none ];
    node_789 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_786 -> node_789 [ arrowhead=none ];
    node_790 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="black" ];
    node_786 -> node_790 [ arrowhead=none ];
    node_791 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_786 -> node_791 [ arrowhead=none ];
    node_792 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_786 -> node_792 [ arrowhead=none ];
    node_786 -> node_793 [ style=invis ];
    node_793 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_793 -> node_794 [ style=invis ];
    node_794 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_795 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_794 -> node_795 [ arrowhead=none ];
    node_796 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_794 -> node_796 [ arrowhead=none ];
    node_797 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_794 -> node_797 [ arrowhead=none ];
    node_798 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="black" ];
    node_794 -> node_798 [ arrowhead=none ];
    node_799 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_794 -> node_799 [ arrowhead=none ];
    node_800 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_794 -> node_800 [ arrowhead=none ];
    node_794 -> node_801 [ style=invis ];
    node_801 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_801 -> node_802 [ style=invis ];
    node_802 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_803 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_802 -> node_803 [ arrowhead=none ];
    node_804 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_802 -> node_804 [ arrowhead=none ];
    node_805 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="black" ];
    node_802 -> node_805 [ arrowhead=none ];
    node_806 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_802 -> node_806 [ arrowhead=none ];
    node_807 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_802 -> node_807 [ arrowhead=none ];
    node_808 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_802 -> node_808 [ arrowhead=none ];
    node_802 -> node_809 [ style=invis ];
    node_809 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_809 -> node_810 [ style=invis ];
    node_810 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_811 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_810 -> node_811 [ arrowhead=none ];
    node_812 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_810 -> node_812 [ arrowhead=none ];
    node_813 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="black" ];
    node_810 -> node_813 [ arrowhead=none ];
    node_814 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_810 -> node_814 [ arrowhead=none ];
    node_815 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_810 -> node_815 [ arrowhead=none ];
    node_816 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_810 -> node_816 [ arrowhead=none ];
    node_810 -> node_817 [ style=invis ];
    node_817 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_817 -> node_818 [ style=invis ];
    node_818 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (40, n)</td></tr></table>>, color="green" ];
    node_819 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_818 -> node_819 [ arrowhead=none ];
    node_820 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_818 -> node_820 [ arrowhead=none ];
    node_821 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_818 -> node_821 [ arrowhead=none ];
    node_822 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="black" ];
    node_818 -> node_822 [ arrowhead=none ];
    node_823 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_818 -> node_823 [ arrowhead=none ];
    node_824 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_818 -> node_824 [ arrowhead=none ];
    node_825 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_818 -> node_825 [ arrowhead=none ];
    node_818 -> node_826 [ style=invis ];
    node_826 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_826 -> node_827 [ style=invis ];
    node_827 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_828 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_827 -> node_828 [ arrowhead=none ];
    node_829 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_827 -> node_829 [ arrowhead=none ];
    node_830 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_827 -> node_830 [ arrowhead=none ];
    node_831 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="black" ];
    node_827 -> node_831 [ arrowhead=none ];
    node_832 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_827 -> node_832 [ arrowhead=none ];
    node_833 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_827 -> node_833 [ arrowhead=none ];
    node_834 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_827 -> node_834 [ arrowhead=none ];
    node_827 -> node_835 [ style=invis ];
    node_835 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_835 -> node_836 [ style=invis ];
    node_836 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (39, n)</td></tr></table>>, color="green" ];
    node_837 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_836 -> node_837 [ arrowhead=none ];
    node_838 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_836 -> node_838 [ arrowhead=none ];
    node_839 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_836 -> node_839 [ arrowhead=none ];
    node_840 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="black" ];
    node_836 -> node_840 [ arrowhead=none ];
    node_841 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_836 -> node_841 [ arrowhead=none ];
    node_842 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_836 -> node_842 [ arrowhead=none ];
    node_843 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_836 -> node_843 [ arrowhead=none ];
    node_836 -> node_844 [ style=invis ];
    node_844 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_844 -> node_845 [ style=invis ];
    node_845 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (39, n)</td></tr></table>>, color="green" ];
    node_846 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_845 -> node_846 [ arrowhead=none ];
    node_847 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_845 -> node_847 [ arrowhead=none ];
    node_848 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_845 -> node_848 [ arrowhead=none ];
    node_849 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="black" ];
    node_845 -> node_849 [ arrowhead=none ];
    node_850 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_845 -> node_850 [ arrowhead=none ];
    node_851 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_845 -> node_851 [ arrowhead=none ];
    node_852 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_845 -> node_852 [ arrowhead=none ];
    node_845 -> node_853 [ style=invis ];
    node_853 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_853 -> node_854 [ style=invis ];
    node_854 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_855 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_854 -> node_855 [ arrowhead=none, color="magenta" ];
    node_856 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_854 -> node_856 [ arrowhead=none ];
    node_857 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_854 -> node_857 [ arrowhead=none ];
    node_858 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="black" ];
    node_854 -> node_858 [ arrowhead=none ];
    node_859 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_854 -> node_859 [ arrowhead=none ];
    node_860 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_854 -> node_860 [ arrowhead=none ];
    node_784 -> node_861 [ style=invis, weight=99 ];
    node_861 [ style=invis ];
    { rank=same node_784 node_785 node_786 node_793 node_794 node_801 node_802 node_809 node_810 node_817 node_818 node_826 node_827 node_835 node_836 node_844 node_845 node_853 node_854 }
}
node_861 -> node_862 [ style=invis ];
subgraph cluster_73 {
    node_862 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_862 -> node_863 [ style=invis, weight=99 ];
    node_863 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_863 -> node_864 [ style=invis ];
    node_864 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr></table>>, color="green" ];
    node_865 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_864 -> node_865 [ arrowhead=none, color="magenta" ];
    node_866 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_864 -> node_866 [ arrowhead=none ];
    node_867 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_864 -> node_867 [ arrowhead=none ];
    node_868 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_869 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_868 -> node_869 [ arrowhead=none ];
    node_870 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_868 -> node_870 [ arrowhead=none ];
    node_864 -> node_868 [ arrowhead=none ];
    node_871 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_864 -> node_871 [ arrowhead=none ];
    node_872 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_864 -> node_872 [ arrowhead=none ];
    node_862 -> node_873 [ style=invis, weight=99 ];
    node_873 [ style=invis ];
    node_873 -> node_874 [ style=invis, weight=99 ];
    node_874 [ style=invis ];
    { rank=same node_862 node_863 node_864 }
}
node_874 -> node_875 [ style=invis ];
subgraph cluster_74 {
    node_875 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_875 -> node_876 [ style=invis, weight=99 ];
    node_876 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_876 -> node_877 [ style=invis ];
    node_877 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr></table>>, color="green" ];
    node_878 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_877 -> node_878 [ arrowhead=none, color="magenta" ];
    node_879 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_877 -> node_879 [ arrowhead=none ];
    node_880 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_877 -> node_880 [ arrowhead=none ];
    node_881 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_882 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_881 -> node_882 [ arrowhead=none ];
    node_883 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_881 -> node_883 [ arrowhead=none ];
    node_877 -> node_881 [ arrowhead=none ];
    node_884 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_877 -> node_884 [ arrowhead=none ];
    node_885 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_877 -> node_885 [ arrowhead=none ];
    node_875 -> node_886 [ style=invis, weight=99 ];
    node_886 [ style=invis ];
    node_886 -> node_887 [ style=invis, weight=99 ];
    node_887 [ style=invis ];
    { rank=same node_875 node_876 node_877 }
}
node_887 -> node_888 [ style=invis ];
subgraph cluster_75 {
    node_888 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (42, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_888 -> node_889 [ style=invis, weight=99 ];
    node_889 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_889 -> node_890 [ style=invis ];
    node_890 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (42, n)</td></tr></table>>, color="green" ];
    node_891 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_890 -> node_891 [ arrowhead=none, color="magenta" ];
    node_892 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_890 -> node_892 [ arrowhead=none ];
    node_893 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_890 -> node_893 [ arrowhead=none ];
    node_894 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_895 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_896 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_895 -> node_896 [ arrowhead=none, color="magenta" ];
    node_894 -> node_895 [ arrowhead=none ];
    node_897 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_894 -> node_897 [ arrowhead=none ];
    node_898 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_899 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_898 -> node_899 [ arrowhead=none, color="magenta" ];
    node_894 -> node_898 [ arrowhead=none ];
    node_890 -> node_894 [ arrowhead=none ];
    node_900 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_890 -> node_900 [ arrowhead=none ];
    node_901 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_890 -> node_901 [ arrowhead=none ];
    node_888 -> node_902 [ style=invis, weight=99 ];
    node_902 [ style=invis ];
    node_902 -> node_903 [ style=invis, weight=99 ];
    node_903 [ style=invis ];
    node_903 -> node_904 [ style=invis, weight=99 ];
    node_904 [ style=invis ];
    { rank=same node_888 node_889 node_890 }
}
node_904 -> node_905 [ style=invis ];
subgraph cluster_76 {
    node_905 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_905 -> node_906 [ style=invis, weight=99 ];
    node_906 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_906 -> node_907 [ style=invis ];
    node_907 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="green" ];
    node_908 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_907 -> node_908 [ arrowhead=none ];
    node_909 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    node_907 -> node_909 [ arrowhead=none ];
    node_907 -> node_910 [ style=invis ];
    node_910 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_910 -> node_911 [ style=invis ];
    node_911 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (35, n)</td></tr></table>>, color="green" ];
    node_912 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_911 -> node_912 [ arrowhead=none ];
    node_913 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_911 -> node_913 [ arrowhead=none ];
    node_911 -> node_914 [ style=invis ];
    node_914 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_914 -> node_915 [ style=invis ];
    node_915 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="green" ];
    node_916 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_915 -> node_916 [ arrowhead=none ];
    node_917 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_915 -> node_917 [ arrowhead=none ];
    node_918 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    node_915 -> node_918 [ arrowhead=none ];
    node_919 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_905 -> node_919 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_905 node_906 node_907 node_910 node_911 node_914 node_915 }
}
node_919 -> node_920 [ style=invis ];
subgraph cluster_77 {
    node_920 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_920 -> node_921 [ style=invis, weight=99 ];
    node_921 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_921 -> node_922 [ style=invis ];
    node_922 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="green" ];
    node_923 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_924 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_923 -> node_924 [ arrowhead=none ];
    node_922 -> node_923 [ arrowhead=none ];
    node_925 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    node_922 -> node_925 [ arrowhead=none ];
    node_922 -> node_926 [ style=invis ];
    node_926 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_926 -> node_927 [ style=invis ];
    node_927 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="green" ];
    node_928 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_929 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_928 -> node_929 [ arrowhead=none ];
    node_927 -> node_928 [ arrowhead=none ];
    node_930 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_927 -> node_930 [ arrowhead=none ];
    node_927 -> node_931 [ style=invis ];
    node_931 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_931 -> node_932 [ style=invis ];
    node_932 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="green" ];
    node_933 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_934 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_933 -> node_934 [ arrowhead=none ];
    node_932 -> node_933 [ arrowhead=none ];
    node_935 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_932 -> node_935 [ arrowhead=none ];
    node_936 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    node_932 -> node_936 [ arrowhead=none ];
    node_937 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_920 -> node_937 [ arrowhead=none, color="purple", weight=99 ];
    node_937 -> node_938 [ style=invis, weight=99 ];
    node_938 [ style=invis ];
    { rank=same node_920 node_921 node_922 node_926 node_927 node_931 node_932 }
}
node_938 -> node_939 [ style=invis ];
subgraph cluster_78 {
    node_939 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_939 -> node_940 [ style=invis, weight=99 ];
    node_940 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_940 -> node_941 [ style=invis ];
    node_941 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (35, n)</td></tr></table>>, color="green" ];
    node_942 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_943 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_942 -> node_943 [ arrowhead=none ];
    node_941 -> node_942 [ arrowhead=none ];
    node_944 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="black" ];
    node_941 -> node_944 [ arrowhead=none ];
    node_941 -> node_945 [ style=invis ];
    node_945 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_945 -> node_946 [ style=invis ];
    node_946 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="green" ];
    node_947 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_948 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_947 -> node_948 [ arrowhead=none ];
    node_946 -> node_947 [ arrowhead=none ];
    node_949 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_946 -> node_949 [ arrowhead=none ];
    node_946 -> node_950 [ style=invis ];
    node_950 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_950 -> node_951 [ style=invis ];
    node_951 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="green" ];
    node_952 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_953 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_952 -> node_953 [ arrowhead=none ];
    node_951 -> node_952 [ arrowhead=none ];
    node_954 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_951 -> node_954 [ arrowhead=none ];
    node_955 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_951 -> node_955 [ arrowhead=none ];
    node_956 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_939 -> node_956 [ arrowhead=none, color="purple", weight=99 ];
    node_956 -> node_957 [ style=invis, weight=99 ];
    node_957 [ style=invis ];
    { rank=same node_939 node_940 node_941 node_945 node_946 node_950 node_951 }
}
node_957 -> node_958 [ style=invis ];
subgraph cluster_79 {
    node_958 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_958 -> node_959 [ style=invis, weight=99 ];
    node_959 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_959 -> node_960 [ style=invis ];
    node_960 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="green" ];
    node_961 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_960 -> node_961 [ arrowhead=none ];
    node_962 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_960 -> node_962 [ arrowhead=none ];
    node_960 -> node_963 [ style=invis ];
    node_963 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_963 -> node_964 [ style=invis ];
    node_964 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_965 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_964 -> node_965 [ arrowhead=none ];
    node_966 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="black" ];
    node_964 -> node_966 [ arrowhead=none ];
    node_964 -> node_967 [ style=invis ];
    node_967 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_967 -> node_968 [ style=invis ];
    node_968 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (35, n)</td></tr></table>>, color="green" ];
    node_969 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_968 -> node_969 [ arrowhead=none ];
    node_970 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_968 -> node_970 [ arrowhead=none ];
    node_971 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_968 -> node_971 [ arrowhead=none ];
    node_972 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_958 -> node_972 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_958 node_959 node_960 node_963 node_964 node_967 node_968 }
}
node_972 -> node_973 [ style=invis ];
subgraph cluster_80 {
    node_973 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_973 -> node_974 [ style=invis, weight=99 ];
    node_974 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_974 -> node_975 [ style=invis ];
    node_975 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    { rank=same node_973 node_974 node_975 }
}
node_973 -> node_976 [ style=invis ];
subgraph cluster_81 {
    node_976 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_976 -> node_977 [ style=invis, weight=99 ];
    node_977 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_977 -> node_978 [ style=invis ];
    node_978 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    { rank=same node_976 node_977 node_978 }
}
node_976 -> node_979 [ style=invis ];
subgraph cluster_82 {
    node_979 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_979 -> node_980 [ style=invis, weight=99 ];
    node_980 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_980 -> node_981 [ style=invis ];
    node_981 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    { rank=same node_979 node_980 node_981 }
}
node_979 -> node_982 [ style=invis ];
subgraph cluster_83 {
    node_982 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_982 -> node_983 [ style=invis, weight=99 ];
    node_983 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_983 -> node_984 [ style=invis ];
    node_984 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="black" ];
    { rank=same node_982 node_983 node_984 }
}
node_982 -> node_985 [ style=invis ];
subgraph cluster_84 {
    node_985 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_985 -> node_986 [ style=invis, weight=99 ];
    node_986 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_986 -> node_987 [ style=invis ];
    node_987 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_988 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_987 -> node_988 [ arrowhead=none ];
    node_989 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_987 -> node_989 [ arrowhead=none ];
    node_987 -> node_990 [ style=invis ];
    node_990 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_990 -> node_991 [ style=invis ];
    node_991 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_992 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_991 -> node_992 [ arrowhead=none ];
    node_993 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_985 -> node_993 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_985 node_986 node_987 node_990 node_991 }
}
node_993 -> node_994 [ style=invis ];
subgraph cluster_85 {
    node_994 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_994 -> node_995 [ style=invis, weight=99 ];
    node_995 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_995 -> node_996 [ style=invis ];
    node_996 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_997 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_996 -> node_997 [ arrowhead=none ];
    node_998 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_996 -> node_998 [ arrowhead=none ];
    node_996 -> node_999 [ style=invis ];
    node_999 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_999 -> node_1000 [ style=invis ];
    node_1000 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1001 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1000 -> node_1001 [ arrowhead=none ];
    node_1002 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_994 -> node_1002 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_994 node_995 node_996 node_999 node_1000 }
}
node_1002 -> node_1003 [ style=invis ];
subgraph cluster_86 {
    node_1003 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1003 -> node_1004 [ style=invis, weight=99 ];
    node_1004 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1004 -> node_1005 [ style=invis ];
    node_1005 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1006 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1005 -> node_1006 [ arrowhead=none ];
    node_1007 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1005 -> node_1007 [ arrowhead=none ];
    node_1008 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1003 -> node_1008 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1003 node_1004 node_1005 }
}
node_1008 -> node_1009 [ style=invis ];
subgraph cluster_87 {
    node_1009 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1009 -> node_1010 [ style=invis, weight=99 ];
    node_1010 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1010 -> node_1011 [ style=invis ];
    node_1011 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1012 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1011 -> node_1012 [ arrowhead=none ];
    node_1013 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1011 -> node_1013 [ arrowhead=none ];
    node_1014 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1009 -> node_1014 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1009 node_1010 node_1011 }
}
node_1014 -> node_1015 [ style=invis ];
subgraph cluster_88 {
    node_1015 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1015 -> node_1016 [ style=invis, weight=99 ];
    node_1016 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1016 -> node_1017 [ style=invis ];
    node_1017 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1018 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1017 -> node_1018 [ arrowhead=none ];
    node_1019 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1017 -> node_1019 [ arrowhead=none ];
    node_1020 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1017 -> node_1020 [ arrowhead=none ];
    node_1021 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1015 -> node_1021 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1015 node_1016 node_1017 }
}
node_1021 -> node_1022 [ style=invis ];
subgraph cluster_89 {
    node_1022 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1022 -> node_1023 [ style=invis, weight=99 ];
    node_1023 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1023 -> node_1024 [ style=invis ];
    node_1024 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1025 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1024 -> node_1025 [ arrowhead=none ];
    node_1026 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1022 -> node_1026 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1022 node_1023 node_1024 }
}
node_1026 -> node_1027 [ style=invis ];
subgraph cluster_90 {
    node_1027 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1027 -> node_1028 [ style=invis, weight=99 ];
    node_1028 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1028 -> node_1029 [ style=invis ];
    node_1029 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    { rank=same node_1027 node_1028 node_1029 }
}
node_1027 -> node_1030 [ style=invis ];
subgraph cluster_91 {
    node_1030 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1030 -> node_1031 [ style=invis, weight=99 ];
    node_1031 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1031 -> node_1032 [ style=invis ];
    node_1032 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="green" ];
    node_1033 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1032 -> node_1033 [ arrowhead=none ];
    node_1034 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1032 -> node_1034 [ arrowhead=none ];
    node_1032 -> node_1035 [ style=invis ];
    node_1035 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1035 -> node_1036 [ style=invis ];
    node_1036 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (28, n)</td></tr></table>>, color="green" ];
    node_1037 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_1036 -> node_1037 [ arrowhead=none ];
    node_1038 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1036 -> node_1038 [ arrowhead=none ];
    node_1036 -> node_1039 [ style=invis ];
    node_1039 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1039 -> node_1040 [ style=invis ];
    node_1040 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="green" ];
    node_1041 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1040 -> node_1041 [ arrowhead=none ];
    node_1042 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1040 -> node_1042 [ arrowhead=none ];
    node_1043 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1040 -> node_1043 [ arrowhead=none ];
    node_1044 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1030 -> node_1044 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1030 node_1031 node_1032 node_1035 node_1036 node_1039 node_1040 }
}
node_1044 -> node_1045 [ style=invis ];
subgraph cluster_92 {
    node_1045 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1045 -> node_1046 [ style=invis, weight=99 ];
    node_1046 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1046 -> node_1047 [ style=invis ];
    node_1047 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="green" ];
    node_1048 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1049 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1048 -> node_1049 [ arrowhead=none ];
    node_1047 -> node_1048 [ arrowhead=none ];
    node_1050 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1047 -> node_1050 [ arrowhead=none ];
    node_1047 -> node_1051 [ style=invis ];
    node_1051 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1051 -> node_1052 [ style=invis ];
    node_1052 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="green" ];
    node_1053 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1054 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1053 -> node_1054 [ arrowhead=none ];
    node_1052 -> node_1053 [ arrowhead=none ];
    node_1055 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1052 -> node_1055 [ arrowhead=none ];
    node_1052 -> node_1056 [ style=invis ];
    node_1056 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1056 -> node_1057 [ style=invis ];
    node_1057 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="green" ];
    node_1058 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1059 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1058 -> node_1059 [ arrowhead=none ];
    node_1057 -> node_1058 [ arrowhead=none ];
    node_1060 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1057 -> node_1060 [ arrowhead=none ];
    node_1061 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1057 -> node_1061 [ arrowhead=none ];
    node_1062 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1045 -> node_1062 [ arrowhead=none, color="purple", weight=99 ];
    node_1062 -> node_1063 [ style=invis, weight=99 ];
    node_1063 [ style=invis ];
    { rank=same node_1045 node_1046 node_1047 node_1051 node_1052 node_1056 node_1057 }
}
node_1063 -> node_1064 [ style=invis ];
subgraph cluster_93 {
    node_1064 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1064 -> node_1065 [ style=invis, weight=99 ];
    node_1065 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1065 -> node_1066 [ style=invis ];
    node_1066 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (28, n)</td></tr></table>>, color="green" ];
    node_1067 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1068 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1067 -> node_1068 [ arrowhead=none ];
    node_1066 -> node_1067 [ arrowhead=none ];
    node_1069 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1066 -> node_1069 [ arrowhead=none ];
    node_1066 -> node_1070 [ style=invis ];
    node_1070 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1070 -> node_1071 [ style=invis ];
    node_1071 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="green" ];
    node_1072 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1073 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1072 -> node_1073 [ arrowhead=none ];
    node_1071 -> node_1072 [ arrowhead=none ];
    node_1074 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1071 -> node_1074 [ arrowhead=none ];
    node_1071 -> node_1075 [ style=invis ];
    node_1075 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1075 -> node_1076 [ style=invis ];
    node_1076 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="green" ];
    node_1077 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1078 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1077 -> node_1078 [ arrowhead=none ];
    node_1076 -> node_1077 [ arrowhead=none ];
    node_1079 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1076 -> node_1079 [ arrowhead=none ];
    node_1080 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1076 -> node_1080 [ arrowhead=none ];
    node_1081 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1064 -> node_1081 [ arrowhead=none, color="purple", weight=99 ];
    node_1081 -> node_1082 [ style=invis, weight=99 ];
    node_1082 [ style=invis ];
    { rank=same node_1064 node_1065 node_1066 node_1070 node_1071 node_1075 node_1076 }
}
node_1082 -> node_1083 [ style=invis ];
subgraph cluster_94 {
    node_1083 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1083 -> node_1084 [ style=invis, weight=99 ];
    node_1084 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1084 -> node_1085 [ style=invis ];
    node_1085 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="green" ];
    node_1086 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1085 -> node_1086 [ arrowhead=none ];
    node_1087 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1085 -> node_1087 [ arrowhead=none ];
    node_1085 -> node_1088 [ style=invis ];
    node_1088 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1088 -> node_1089 [ style=invis ];
    node_1089 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (29, n)</td></tr></table>>, color="green" ];
    node_1090 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_1089 -> node_1090 [ arrowhead=none ];
    node_1091 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1089 -> node_1091 [ arrowhead=none ];
    node_1089 -> node_1092 [ style=invis ];
    node_1092 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1092 -> node_1093 [ style=invis ];
    node_1093 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (28, n)</td></tr></table>>, color="green" ];
    node_1094 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1093 -> node_1094 [ arrowhead=none ];
    node_1095 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1093 -> node_1095 [ arrowhead=none ];
    node_1096 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1093 -> node_1096 [ arrowhead=none ];
    node_1097 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1083 -> node_1097 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1083 node_1084 node_1085 node_1088 node_1089 node_1092 node_1093 }
}
node_1097 -> node_1098 [ style=invis ];
subgraph cluster_95 {
    node_1098 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1098 -> node_1099 [ style=invis, weight=99 ];
    node_1099 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1099 -> node_1100 [ style=invis ];
    node_1100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1100 -> node_1101 [ arrowhead=none ];
    node_1102 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1098 -> node_1102 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1098 node_1099 node_1100 }
}
node_1102 -> node_1103 [ style=invis ];
subgraph cluster_96 {
    node_1103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1103 -> node_1104 [ style=invis, weight=99 ];
    node_1104 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1104 -> node_1105 [ style=invis ];
    node_1105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1106 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1103 -> node_1106 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1103 node_1104 node_1105 }
}
node_1106 -> node_1107 [ style=invis ];
subgraph cluster_97 {
    node_1107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1107 -> node_1108 [ style=invis, weight=99 ];
    node_1108 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1108 -> node_1109 [ style=invis ];
    node_1109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1109 -> node_1110 [ arrowhead=none ];
    node_1109 -> node_1111 [ style=invis ];
    node_1111 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1111 -> node_1112 [ style=invis ];
    node_1112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1113 -> node_1114 [ arrowhead=none ];
    node_1112 -> node_1113 [ arrowhead=none ];
    node_1115 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1112 -> node_1115 [ arrowhead=none ];
    node_1116 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1107 -> node_1116 [ arrowhead=none, color="purple", weight=99 ];
    node_1116 -> node_1117 [ style=invis, weight=99 ];
    node_1117 [ style=invis ];
    { rank=same node_1107 node_1108 node_1109 node_1111 node_1112 }
}
node_1117 -> node_1118 [ style=invis ];
subgraph cluster_98 {
    node_1118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1118 -> node_1119 [ style=invis, weight=99 ];
    node_1119 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1119 -> node_1120 [ style=invis ];
    node_1120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1120 -> node_1121 [ style=invis ];
    node_1121 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1121 -> node_1122 [ style=invis ];
    node_1122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_1123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1122 -> node_1123 [ arrowhead=none ];
    node_1124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1122 -> node_1124 [ arrowhead=none ];
    node_1125 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1118 -> node_1125 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1118 node_1119 node_1120 node_1121 node_1122 }
}
node_1125 -> node_1126 [ style=invis ];
subgraph cluster_99 {
    node_1126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1126 -> node_1127 [ style=invis, weight=99 ];
    node_1127 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1127 -> node_1128 [ style=invis ];
    node_1128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_1129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1128 -> node_1129 [ arrowhead=none ];
    node_1130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1128 -> node_1130 [ arrowhead=none ];
    node_1128 -> node_1131 [ style=invis ];
    node_1131 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1131 -> node_1132 [ style=invis ];
    node_1132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1132 -> node_1133 [ arrowhead=none ];
    node_1134 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1126 -> node_1134 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1126 node_1127 node_1128 node_1131 node_1132 }
}
node_1134 -> node_1135 [ style=invis ];
subgraph cluster_100 {
    node_1135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1135 -> node_1136 [ style=invis, weight=99 ];
    node_1136 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1136 -> node_1137 [ style=invis ];
    node_1137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (21, n)</td></tr></table>>, color="green" ];
    node_1138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1137 -> node_1138 [ arrowhead=none ];
    node_1139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_1137 -> node_1139 [ arrowhead=none ];
    node_1137 -> node_1140 [ style=invis ];
    node_1140 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1140 -> node_1141 [ style=invis ];
    node_1141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_1142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_1141 -> node_1142 [ arrowhead=none ];
    node_1143 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1135 -> node_1143 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1135 node_1136 node_1137 node_1140 node_1141 }
}
node_1143 -> node_1144 [ style=invis ];
subgraph cluster_101 {
    node_1144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1144 -> node_1145 [ style=invis, weight=99 ];
    node_1145 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1145 -> node_1146 [ style=invis ];
    node_1146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1146 -> node_1147 [ arrowhead=none ];
    node_1148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1146 -> node_1148 [ arrowhead=none ];
    node_1149 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1144 -> node_1149 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1144 node_1145 node_1146 }
}
node_1149 -> node_1150 [ style=invis ];
subgraph cluster_102 {
    node_1150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1150 -> node_1151 [ style=invis, weight=99 ];
    node_1151 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1151 -> node_1152 [ style=invis ];
    node_1152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1152 -> node_1153 [ arrowhead=none ];
    node_1154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1152 -> node_1154 [ arrowhead=none ];
    node_1155 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1150 -> node_1155 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1150 node_1151 node_1152 }
}
node_1155 -> node_1156 [ style=invis ];
subgraph cluster_103 {
    node_1156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1156 -> node_1157 [ style=invis, weight=99 ];
    node_1157 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1157 -> node_1158 [ style=invis ];
    node_1158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_1159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1158 -> node_1159 [ arrowhead=none ];
    node_1160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1158 -> node_1160 [ arrowhead=none ];
    node_1161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1158 -> node_1161 [ arrowhead=none ];
    node_1162 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1156 -> node_1162 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1156 node_1157 node_1158 }
}
node_1162 -> node_1163 [ style=invis ];
subgraph cluster_104 {
    node_1163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1163 -> node_1164 [ style=invis, weight=99 ];
    node_1164 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1164 -> node_1165 [ style=invis ];
    node_1165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1165 -> node_1166 [ arrowhead=none ];
    node_1167 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1163 -> node_1167 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1163 node_1164 node_1165 }
}
node_1167 -> node_1168 [ style=invis ];
subgraph cluster_105 {
    node_1168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1168 -> node_1169 [ style=invis, weight=99 ];
    node_1169 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1169 -> node_1170 [ style=invis ];
    node_1170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    { rank=same node_1168 node_1169 node_1170 }
}
node_1168 -> node_1171 [ style=invis ];
subgraph cluster_106 {
    node_1171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_1171 -> node_1172 [ style=invis, weight=99 ];
    node_1172 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1172 -> node_1173 [ style=invis ];
    node_1173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_1174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1173 -> node_1174 [ arrowhead=none ];
    node_1175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1173 -> node_1175 [ arrowhead=none ];
    node_1173 -> node_1176 [ style=invis ];
    node_1176 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1176 -> node_1177 [ style=invis ];
    node_1177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1177 -> node_1178 [ arrowhead=none ];
    node_1179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1177 -> node_1179 [ arrowhead=none ];
    node_1180 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1171 -> node_1180 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1171 node_1172 node_1173 node_1176 node_1177 }
}
node_1180 -> node_1181 [ style=invis ];
subgraph cluster_107 {
    node_1181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_1181 -> node_1182 [ style=invis, weight=99 ];
    node_1182 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1182 -> node_1183 [ style=invis ];
    node_1183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1183 -> node_1184 [ arrowhead=none ];
    node_1185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1185 -> node_1186 [ arrowhead=none ];
    node_1183 -> node_1185 [ arrowhead=none ];
    node_1183 -> node_1187 [ style=invis ];
    node_1187 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1187 -> node_1188 [ style=invis ];
    node_1188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1188 -> node_1189 [ arrowhead=none ];
    node_1190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr></table>>, color="gray" ];
    node_1191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1191 -> node_1192 [ arrowhead=none ];
    node_1190 -> node_1191 [ ];
    node_1193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_1190 -> node_1193 [ ];
    node_1188 -> node_1190 [ arrowhead=none ];
    node_1194 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1181 -> node_1194 [ arrowhead=none, color="purple", weight=99 ];
    node_1194 -> node_1195 [ style=invis, weight=99 ];
    node_1195 [ style=invis ];
    node_1195 -> node_1196 [ style=invis, weight=99 ];
    node_1196 [ style=invis ];
    { rank=same node_1181 node_1182 node_1183 node_1187 node_1188 }
}
node_1196 -> node_1197 [ style=invis ];
subgraph cluster_108 {
    node_1197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_1197 -> node_1198 [ style=invis, weight=99 ];
    node_1198 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1198 -> node_1199 [ style=invis ];
    node_1199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1199 -> node_1200 [ arrowhead=none ];
    node_1201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr></table>>, color="gray" ];
    node_1202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1203 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1202 -> node_1203 [ arrowhead=none ];
    node_1201 -> node_1202 [ ];
    node_1204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_1201 -> node_1204 [ ];
    node_1199 -> node_1201 [ arrowhead=none ];
    node_1199 -> node_1205 [ style=invis ];
    node_1205 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1205 -> node_1206 [ style=invis ];
    node_1206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1206 -> node_1207 [ arrowhead=none ];
    node_1208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1208 -> node_1209 [ arrowhead=none ];
    node_1206 -> node_1208 [ arrowhead=none ];
    node_1210 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1197 -> node_1210 [ arrowhead=none, color="purple", weight=99 ];
    node_1210 -> node_1211 [ style=invis, weight=99 ];
    node_1211 [ style=invis ];
    node_1211 -> node_1212 [ style=invis, weight=99 ];
    node_1212 [ style=invis ];
    { rank=same node_1197 node_1198 node_1199 node_1205 node_1206 }
}
node_1212 -> node_1213 [ style=invis ];
subgraph cluster_109 {
    node_1213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1213 -> node_1214 [ style=invis, weight=99 ];
    node_1214 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1214 -> node_1215 [ style=invis ];
    node_1215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1216 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1215 -> node_1216 [ arrowhead=none ];
    node_1217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1215 -> node_1217 [ arrowhead=none ];
    node_1218 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1213 -> node_1218 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1213 node_1214 node_1215 }
}
node_1218 -> node_1219 [ style=invis ];
subgraph cluster_110 {
    node_1219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1219 -> node_1220 [ style=invis, weight=99 ];
    node_1220 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1220 -> node_1221 [ style=invis ];
    node_1221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1221 -> node_1222 [ arrowhead=none ];
    node_1223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1221 -> node_1223 [ arrowhead=none ];
    node_1224 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1219 -> node_1224 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1219 node_1220 node_1221 }
}
node_1224 -> node_1225 [ style=invis ];
subgraph cluster_111 {
    node_1225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1225 -> node_1226 [ style=invis, weight=99 ];
    node_1226 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1226 -> node_1227 [ style=invis ];
    node_1227 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1227 -> node_1228 [ arrowhead=none ];
    node_1229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1227 -> node_1229 [ arrowhead=none ];
    node_1230 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1227 -> node_1230 [ arrowhead=none ];
    node_1231 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1225 -> node_1231 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1225 node_1226 node_1227 }
}
node_1231 -> node_1232 [ style=invis ];
subgraph cluster_112 {
    node_1232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1232 -> node_1233 [ style=invis, weight=99 ];
    node_1233 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1233 -> node_1234 [ style=invis ];
    node_1234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1235 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1234 -> node_1235 [ arrowhead=none ];
    node_1236 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1232 -> node_1236 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1232 node_1233 node_1234 }
}
node_1236 -> node_1237 [ style=invis ];
subgraph cluster_113 {
    node_1237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1237 -> node_1238 [ style=invis, weight=99 ];
    node_1238 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1238 -> node_1239 [ style=invis ];
    node_1239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    { rank=same node_1237 node_1238 node_1239 }
}
node_1237 -> node_1240 [ style=invis ];
subgraph cluster_114 {
    node_1240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1240 -> node_1241 [ style=invis, weight=99 ];
    node_1241 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1241 -> node_1242 [ style=invis ];
    node_1242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1242 -> node_1243 [ arrowhead=none ];
    node_1244 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1240 -> node_1244 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1240 node_1241 node_1242 }
}
node_1244 -> node_1245 [ style=invis ];
subgraph cluster_115 {
    node_1245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1245 -> node_1246 [ style=invis, weight=99 ];
    node_1246 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1246 -> node_1247 [ style=invis ];
    node_1247 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1247 -> node_1248 [ style=invis ];
    node_1248 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1248 -> node_1249 [ style=invis ];
    node_1249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1249 -> node_1250 [ style=invis ];
    node_1250 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1250 -> node_1251 [ style=invis ];
    node_1251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="black" ];
    node_1251 -> node_1252 [ style=invis ];
    node_1252 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1252 -> node_1253 [ style=invis ];
    node_1253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="black" ];
    node_1253 -> node_1254 [ style=invis ];
    node_1254 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1254 -> node_1255 [ style=invis ];
    node_1255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (13, n)</td></tr></table>>, color="black" ];
    node_1256 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1245 -> node_1256 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1245 node_1246 node_1247 node_1248 node_1249 node_1250 node_1251 node_1252 node_1253 node_1254 node_1255 }
}
node_1256 -> node_1257 [ style=invis ];
subgraph cluster_116 {
    node_1257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1257 -> node_1258 [ style=invis, weight=99 ];
    node_1258 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1258 -> node_1259 [ style=invis ];
    node_1259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1260 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_1259 -> node_1260 [ arrowhead=none, color="magenta" ];
    node_1261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1259 -> node_1261 [ arrowhead=none ];
    node_1262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1259 -> node_1262 [ arrowhead=none ];
    node_1263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1259 -> node_1263 [ arrowhead=none ];
    node_1257 -> node_1264 [ style=invis, weight=99 ];
    node_1264 [ style=invis ];
    { rank=same node_1257 node_1258 node_1259 }
}
node_1264 -> node_1265 [ style=invis ];
subgraph cluster_117 {
    node_1265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1265 -> node_1266 [ style=invis, weight=99 ];
    node_1266 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1266 -> node_1267 [ style=invis ];
    node_1267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1268 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1267 -> node_1268 [ arrowhead=none, color="magenta" ];
    node_1269 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1267 -> node_1269 [ arrowhead=none ];
    node_1270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1267 -> node_1270 [ arrowhead=none ];
    node_1271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr></table>>, color="blue" ];
    node_1272 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_1271 -> node_1272 [ arrowhead=none, color="magenta" ];
    node_1267 -> node_1271 [ arrowhead=none ];
    node_1273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1267 -> node_1273 [ arrowhead=none ];
    node_1274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1267 -> node_1274 [ arrowhead=none ];
    node_1265 -> node_1275 [ style=invis, weight=99 ];
    node_1275 [ style=invis ];
    node_1275 -> node_1276 [ style=invis, weight=99 ];
    node_1276 [ style=invis ];
    { rank=same node_1265 node_1266 node_1267 }
}
node_1276 -> node_1277 [ style=invis ];
subgraph cluster_118 {
    node_1277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1277 -> node_1278 [ style=invis, weight=99 ];
    node_1278 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1278 -> node_1279 [ style=invis ];
    node_1279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="green" ];
    node_1280 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1279 -> node_1280 [ arrowhead=none, color="magenta" ];
    node_1281 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1279 -> node_1281 [ arrowhead=none ];
    node_1282 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1279 -> node_1282 [ arrowhead=none ];
    node_1283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1284 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1283 -> node_1284 [ arrowhead=none ];
    node_1285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1283 -> node_1285 [ arrowhead=none ];
    node_1279 -> node_1283 [ arrowhead=none ];
    node_1286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1279 -> node_1286 [ arrowhead=none ];
    node_1287 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1279 -> node_1287 [ arrowhead=none ];
    node_1277 -> node_1288 [ style=invis, weight=99 ];
    node_1288 [ style=invis ];
    node_1288 -> node_1289 [ style=invis, weight=99 ];
    node_1289 [ style=invis ];
    { rank=same node_1277 node_1278 node_1279 }
}
node_1289 -> node_1290 [ style=invis ];
subgraph cluster_119 {
    node_1290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1290 -> node_1291 [ style=invis, weight=99 ];
    node_1291 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1291 -> node_1292 [ style=invis ];
    node_1292 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="green" ];
    node_1293 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1292 -> node_1293 [ arrowhead=none, color="magenta" ];
    node_1294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1292 -> node_1294 [ arrowhead=none ];
    node_1295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1292 -> node_1295 [ arrowhead=none ];
    node_1296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1296 -> node_1297 [ arrowhead=none ];
    node_1298 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1296 -> node_1298 [ arrowhead=none ];
    node_1292 -> node_1296 [ arrowhead=none ];
    node_1299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1292 -> node_1299 [ arrowhead=none ];
    node_1300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1292 -> node_1300 [ arrowhead=none ];
    node_1290 -> node_1301 [ style=invis, weight=99 ];
    node_1301 [ style=invis ];
    node_1301 -> node_1302 [ style=invis, weight=99 ];
    node_1302 [ style=invis ];
    { rank=same node_1290 node_1291 node_1292 }
}
node_1302 -> node_1303 [ style=invis ];
subgraph cluster_120 {
    node_1303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (13, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1303 -> node_1304 [ style=invis, weight=99 ];
    node_1304 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1304 -> node_1305 [ style=invis ];
    node_1305 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (13, n)</td></tr></table>>, color="green" ];
    node_1306 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1305 -> node_1306 [ arrowhead=none, color="magenta" ];
    node_1307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1305 -> node_1307 [ arrowhead=none ];
    node_1308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1305 -> node_1308 [ arrowhead=none ];
    node_1309 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_1311 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1310 -> node_1311 [ arrowhead=none, color="magenta" ];
    node_1309 -> node_1310 [ arrowhead=none ];
    node_1312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1309 -> node_1312 [ arrowhead=none ];
    node_1313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_1314 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1313 -> node_1314 [ arrowhead=none, color="magenta" ];
    node_1309 -> node_1313 [ arrowhead=none ];
    node_1305 -> node_1309 [ arrowhead=none ];
    node_1315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1305 -> node_1315 [ arrowhead=none ];
    node_1316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1305 -> node_1316 [ arrowhead=none ];
    node_1303 -> node_1317 [ style=invis, weight=99 ];
    node_1317 [ style=invis ];
    node_1317 -> node_1318 [ style=invis, weight=99 ];
    node_1318 [ style=invis ];
    node_1318 -> node_1319 [ style=invis, weight=99 ];
    node_1319 [ style=invis ];
    { rank=same node_1303 node_1304 node_1305 }
}
node_1319 -> node_1320 [ style=invis ];
subgraph cluster_121 {
    node_1320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_1320 -> node_1321 [ style=invis, weight=99 ];
    node_1321 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1321 -> node_1322 [ style=invis ];
    node_1322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr></table>>, color="green" ];
    node_1323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1322 -> node_1323 [ arrowhead=none ];
    node_1324 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_1322 -> node_1324 [ arrowhead=none ];
    node_1322 -> node_1325 [ style=invis ];
    node_1325 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1325 -> node_1326 [ style=invis ];
    node_1326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="green" ];
    node_1327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1326 -> node_1327 [ arrowhead=none ];
    node_1328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1329 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1328 -> node_1329 [ arrowhead=none ];
    node_1326 -> node_1328 [ arrowhead=none ];
    node_1330 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=none ];
    node_1320 -> node_1330 [ arrowhead=none, color="purple", weight=99 ];
    node_1330 -> node_1331 [ style=invis, weight=99 ];
    node_1331 [ style=invis ];
    { rank=same node_1320 node_1321 node_1322 node_1325 node_1326 }
}
}
