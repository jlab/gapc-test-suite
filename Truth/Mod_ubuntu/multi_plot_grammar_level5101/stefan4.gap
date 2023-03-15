digraph canonicals_nonamb {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>struc<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style="invis" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style="invis" ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>trafo<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr></table>>, color="green" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr></table>>, color="black" ];
    node_5 -> node_6 [ arrowhead=none ];
    node_5 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style="invis" ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="black" ];
    node_9 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1 -> node_9 [ arrowhead=none, color="purple" ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_6}
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
}
node_10:sw -> node_11:nw [ style="invis" ];
subgraph cluster_2 {
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_12 -> node_13 [ style="invis" ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (82, n)</td></tr></table>>, color="green" ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_13 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="black" ];
    node_13 -> node_15 [ arrowhead=none ];
    node_13 -> node_16 [ style="invis" ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_16 -> node_17 [ style="invis" ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="green" ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr></table>>, color="black" ];
    node_17 -> node_19 [ arrowhead=none ];
    node_20 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_11 -> node_20 [ arrowhead=none, color="purple" ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_14}
    node_11:sw -> node_21:nw [style="invis", weight=999 ];
    { rank=same node_11 node_12 node_13 node_16 node_17 }
}
node_21:sw -> node_22:nw [ style="invis" ];
subgraph cluster_3 {
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_23 -> node_24 [ style="invis" ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="green" ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_24 -> node_25 [ arrowhead=none ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_24 -> node_26 [ arrowhead=none ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="black" ];
    node_24 -> node_27 [ arrowhead=none ];
    node_24 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_28 -> node_29 [ style="invis" ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr></table>>, color="green" ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_29 -> node_30 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="black" ];
    node_29 -> node_31 [ arrowhead=none ];
    node_29 -> node_32 [ style="invis" ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_32 -> node_33 [ style="invis" ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (82, n)</td></tr></table>>, color="green" ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_33 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="gray" ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="black" ];
    node_35 -> node_36 [ ];
    node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="black" ];
    node_35 -> node_37 [ ];
    node_33 -> node_35 [ arrowhead=none ];
    node_38 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_22 -> node_38 [ arrowhead=none, color="purple" ];
    node_39 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_39 node_36}
    node_22:sw -> node_39:nw [style="invis", weight=999 ];
    { rank=same node_22 node_23 node_24 node_28 node_29 node_32 node_33 }
}
node_39:sw -> node_40:nw [ style="invis" ];
subgraph cluster_4 {
    node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_40 -> node_41 [ style="invis", weight=99 ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_41 -> node_42 [ style="invis" ];
    node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (81, n)</td></tr></table>>, color="green" ];
    node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_42 -> node_43 [ arrowhead=none ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="gray" ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="black" ];
    node_44 -> node_45 [ ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="black" ];
    node_44 -> node_46 [ ];
    node_42 -> node_44 [ arrowhead=none ];
    node_42 -> node_47 [ style="invis" ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_47 -> node_48 [ style="invis" ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (79, n)</td></tr></table>>, color="green" ];
    node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_48 -> node_49 [ arrowhead=none ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="black" ];
    node_48 -> node_50 [ arrowhead=none ];
    node_48 -> node_51 [ style="invis" ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_51 -> node_52 [ style="invis" ];
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (80, n)</td></tr></table>>, color="green" ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_52 -> node_53 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_52 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="black" ];
    node_52 -> node_55 [ arrowhead=none ];
    node_56 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_40 -> node_56 [ arrowhead=none, color="purple" ];
    node_57 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_57 node_45}
    node_40:sw -> node_57:nw [style="invis", weight=999 ];
    { rank=same node_40 node_41 node_42 node_47 node_48 node_51 node_52 }
}
node_57:sw -> node_58:nw [ style="invis" ];
subgraph cluster_5 {
    node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_58 -> node_59 [ style="invis", weight=99 ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_59 -> node_60 [ style="invis" ];
    node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_60 -> node_61 [ arrowhead=none ];
    node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_60 -> node_62 [ arrowhead=none ];
    node_63 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_58 -> node_63 [ arrowhead=none, color="purple" ];
    node_64 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_64 node_61}
    node_58:sw -> node_64:nw [style="invis", weight=999 ];
    { rank=same node_58 node_59 node_60 }
}
node_64:sw -> node_65:nw [ style="invis" ];
subgraph cluster_6 {
    node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(linear,left(1),left:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_65 -> node_66 [ style="invis", weight=99 ];
    node_66 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_66 -> node_67 [ style="invis" ];
    node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_67 -> node_68 [ arrowhead=none ];
    node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_67 -> node_69 [ arrowhead=none ];
    node_70 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_65 -> node_70 [ arrowhead=none, color="purple" ];
    node_71 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_71 node_68}
    node_65:sw -> node_71:nw [style="invis", weight=999 ];
    { rank=same node_65 node_66 node_67 }
}
node_71:sw -> node_72:nw [ style="invis" ];
subgraph cluster_7 {
    node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_72 -> node_73 [ style="invis", weight=99 ];
    node_73 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_73 -> node_74 [ style="invis" ];
    node_74 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_74 -> node_75 [ arrowhead=none ];
    node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_74 -> node_76 [ arrowhead=none ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_74 -> node_77 [ arrowhead=none ];
    node_78 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_72 -> node_78 [ arrowhead=none, color="purple" ];
    node_79 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_79 node_75}
    node_72:sw -> node_79:nw [style="invis", weight=999 ];
    { rank=same node_72 node_73 node_74 }
}
node_79:sw -> node_80:nw [ style="invis" ];
subgraph cluster_8 {
    node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(linear,left(1),left:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_80 -> node_81 [ style="invis", weight=99 ];
    node_81 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_81 -> node_82 [ style="invis" ];
    node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_82 -> node_83 [ arrowhead=none ];
    node_84 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_80 -> node_84 [ arrowhead=none, color="purple" ];
    node_85 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_85 node_83}
    node_80:sw -> node_85:nw [style="invis", weight=999 ];
    { rank=same node_80 node_81 node_82 }
}
node_85:sw -> node_86:nw [ style="invis" ];
subgraph cluster_9 {
    node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_86 -> node_87 [ style="invis", weight=99 ];
    node_87 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_87 -> node_88 [ style="invis" ];
    node_88 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_86:sw -> node_86:nw [style="invis", weight=999 ];
    { rank=same node_86 node_87 node_88 }
}
node_86:sw -> node_89:nw [ style="invis" ];
subgraph cluster_10 {
    node_89 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_89 -> node_90 [ style="invis", weight=99 ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_90 -> node_91 [ style="invis" ];
    node_91 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_91 -> node_92 [ arrowhead=none ];
    node_93 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_89 -> node_93 [ arrowhead=none, color="purple" ];
    node_94 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_94 node_92}
    node_89:sw -> node_94:nw [style="invis", weight=999 ];
    { rank=same node_89 node_90 node_91 }
}
node_94:sw -> node_95:nw [ style="invis" ];
subgraph cluster_11 {
    node_95 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_95 -> node_96 [ style="invis", weight=99 ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_96 -> node_97 [ style="invis" ];
    node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_97 -> node_98 [ style="invis" ];
    node_98 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_98 -> node_99 [ style="invis" ];
    node_99 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_99 -> node_100 [ style="invis" ];
    node_100 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_100 -> node_101 [ style="invis" ];
    node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr></table>>, color="black" ];
    node_101 -> node_102 [ style="invis" ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_102 -> node_103 [ style="invis" ];
    node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr></table>>, color="black" ];
    node_103 -> node_104 [ style="invis" ];
    node_104 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_104 -> node_105 [ style="invis" ];
    node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (24, n)</td></tr></table>>, color="black" ];
    node_106 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_95 -> node_106 [ arrowhead=none, color="purple" ];
    node_107 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_107 node_106}
    node_95:sw -> node_107:nw [style="invis", weight=999 ];
    { rank=same node_95 node_96 node_97 node_98 node_99 node_100 node_101 node_102 node_103 node_104 node_105 }
}
node_107:sw -> node_108:nw [ style="invis" ];
subgraph cluster_12 {
    node_108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_108 -> node_109 [ style="invis", weight=99 ];
    node_109 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_109 -> node_110 [ style="invis" ];
    node_110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_111 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_110 -> node_111 [ arrowhead=none, color="magenta" ];
    node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_110 -> node_112 [ arrowhead=none ];
    node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_110 -> node_113 [ arrowhead=none ];
    node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_110 -> node_114 [ arrowhead=none ];
    node_115 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_115 node_112}
    node_108:sw -> node_115:nw [style="invis", weight=999 ];
    { rank=same node_108 node_109 node_110 }
}
node_115:sw -> node_116:nw [ style="invis" ];
subgraph cluster_13 {
    node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_116 -> node_117 [ style="invis", weight=99 ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_117 -> node_118 [ style="invis" ];
    node_118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="gray" ];
    node_119 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_118 -> node_119 [ arrowhead=none, color="magenta" ];
    node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_120 -> node_121 [ arrowhead=none ];
    node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_120 -> node_122 [ arrowhead=none ];
    node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_120 -> node_123 [ arrowhead=none ];
    node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_120 -> node_124 [ arrowhead=none ];
    node_125 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_120 -> node_125 [ arrowhead=none ];
    node_126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_120 -> node_126 [ arrowhead=none ];
    node_118 -> node_120 [ ];
    node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_127 -> node_128 [ arrowhead=none ];
    node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_127 -> node_129 [ arrowhead=none ];
    node_130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_127 -> node_130 [ arrowhead=none ];
    node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_127 -> node_131 [ arrowhead=none ];
    node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_127 -> node_132 [ arrowhead=none ];
    node_133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_127 -> node_133 [ arrowhead=none ];
    node_118 -> node_127 [ ];
    node_134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_135 [ arrowhead=none ];
    node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_136 [ arrowhead=none ];
    node_137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_134 -> node_137 [ arrowhead=none ];
    node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_138 [ arrowhead=none ];
    node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_139 [ arrowhead=none ];
    node_140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_134 -> node_140 [ arrowhead=none ];
    node_118 -> node_134 [ ];
    node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_141 -> node_142 [ arrowhead=none ];
    node_143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_141 -> node_143 [ arrowhead=none ];
    node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_141 -> node_144 [ arrowhead=none ];
    node_145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_141 -> node_145 [ arrowhead=none ];
    node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_141 -> node_146 [ arrowhead=none ];
    node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_141 -> node_147 [ arrowhead=none ];
    node_118 -> node_141 [ ];
    node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (22, n)</td></tr></table>>, color="green" ];
    node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_148 -> node_149 [ arrowhead=none ];
    node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_148 -> node_150 [ arrowhead=none ];
    node_151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_148 -> node_151 [ arrowhead=none ];
    node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="black" ];
    node_148 -> node_152 [ arrowhead=none ];
    node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_148 -> node_153 [ arrowhead=none ];
    node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_148 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_148 -> node_155 [ arrowhead=none ];
    node_118 -> node_148 [ ];
    node_156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_156 -> node_157 [ arrowhead=none ];
    node_158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_156 -> node_158 [ arrowhead=none ];
    node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_156 -> node_159 [ arrowhead=none ];
    node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_156 -> node_160 [ arrowhead=none ];
    node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_156 -> node_161 [ arrowhead=none ];
    node_162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_156 -> node_162 [ arrowhead=none ];
    node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_156 -> node_163 [ arrowhead=none ];
    node_118 -> node_156 [ ];
    node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (21, n)</td></tr></table>>, color="green" ];
    node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_164 -> node_165 [ arrowhead=none ];
    node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_164 -> node_166 [ arrowhead=none ];
    node_167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_164 -> node_167 [ arrowhead=none ];
    node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_164 -> node_168 [ arrowhead=none ];
    node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_164 -> node_169 [ arrowhead=none ];
    node_170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_164 -> node_170 [ arrowhead=none ];
    node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_164 -> node_171 [ arrowhead=none ];
    node_118 -> node_164 [ ];
    node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (21, n)</td></tr></table>>, color="green" ];
    node_173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_172 -> node_173 [ arrowhead=none ];
    node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_172 -> node_174 [ arrowhead=none ];
    node_175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_172 -> node_175 [ arrowhead=none ];
    node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_172 -> node_176 [ arrowhead=none ];
    node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_172 -> node_177 [ arrowhead=none ];
    node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_172 -> node_178 [ arrowhead=none ];
    node_179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_172 -> node_179 [ arrowhead=none ];
    node_118 -> node_172 [ ];
    node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_180 -> node_181 [ arrowhead=none ];
    node_182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_180 -> node_182 [ arrowhead=none ];
    node_183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_180 -> node_183 [ arrowhead=none ];
    node_184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_180 -> node_184 [ arrowhead=none ];
    node_185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_180 -> node_185 [ arrowhead=none ];
    node_118 -> node_180 [ ];
    node_186 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_186 node_121}
    node_116:sw -> node_186:nw [style="invis", weight=999 ];
    { rank=same node_116 node_117 node_118 }
}
node_186:sw -> node_187:nw [ style="invis" ];
subgraph cluster_14 {
    node_187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_187 -> node_188 [ style="invis", weight=99 ];
    node_188 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_188 -> node_189 [ style="invis" ];
    node_189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr></table>>, color="green" ];
    node_190 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_189 -> node_190 [ arrowhead=none, color="magenta" ];
    node_191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_189 -> node_191 [ arrowhead=none ];
    node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_189 -> node_192 [ arrowhead=none ];
    node_193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_193 -> node_194 [ arrowhead=none ];
    node_195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_193 -> node_195 [ arrowhead=none ];
    node_189 -> node_193 [ arrowhead=none ];
    node_196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_189 -> node_196 [ arrowhead=none ];
    node_197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_189 -> node_197 [ arrowhead=none ];
    node_198 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_187 -> node_198 [ arrowhead=none, color="purple" ];
    node_199 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_199 node_194}
    node_187:sw -> node_199:nw [style="invis", weight=999 ];
    { rank=same node_187 node_188 node_189 }
}
node_199:sw -> node_200:nw [ style="invis" ];
subgraph cluster_15 {
    node_200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_200 -> node_201 [ style="invis", weight=99 ];
    node_201 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_201 -> node_202 [ style="invis" ];
    node_202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (23, n)</td></tr></table>>, color="green" ];
    node_203 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_202 -> node_203 [ arrowhead=none, color="magenta" ];
    node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_202 -> node_204 [ arrowhead=none ];
    node_205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_202 -> node_205 [ arrowhead=none ];
    node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_206 -> node_207 [ arrowhead=none ];
    node_208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_206 -> node_208 [ arrowhead=none ];
    node_202 -> node_206 [ arrowhead=none ];
    node_209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_202 -> node_209 [ arrowhead=none ];
    node_210 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_202 -> node_210 [ arrowhead=none ];
    node_211 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_200 -> node_211 [ arrowhead=none, color="purple" ];
    node_212 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_212 node_207}
    node_200:sw -> node_212:nw [style="invis", weight=999 ];
    { rank=same node_200 node_201 node_202 }
}
node_212:sw -> node_213:nw [ style="invis" ];
subgraph cluster_16 {
    node_213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (24, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_213 -> node_214 [ style="invis", weight=99 ];
    node_214 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_214 -> node_215 [ style="invis" ];
    node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (24, n)</td></tr></table>>, color="green" ];
    node_216 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_215 -> node_216 [ arrowhead=none, color="magenta" ];
    node_217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_215 -> node_217 [ arrowhead=none ];
    node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_215 -> node_218 [ arrowhead=none ];
    node_219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_221 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_220 -> node_221 [ arrowhead=none, color="magenta" ];
    node_219 -> node_220 [ arrowhead=none ];
    node_222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_219 -> node_222 [ arrowhead=none ];
    node_223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_224 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_223 -> node_224 [ arrowhead=none, color="magenta" ];
    node_219 -> node_223 [ arrowhead=none ];
    node_215 -> node_219 [ arrowhead=none ];
    node_225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_215 -> node_225 [ arrowhead=none ];
    node_226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_215 -> node_226 [ arrowhead=none ];
    node_227 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_213 -> node_227 [ arrowhead=none, color="purple" ];
    node_228 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_228 node_221}
    node_213:sw -> node_228:nw [style="invis", weight=999 ];
    { rank=same node_213 node_214 node_215 }
}
node_228:sw -> node_229:nw [ style="invis" ];
subgraph cluster_17 {
    node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_229 -> node_230 [ style="invis", weight=99 ];
    node_230 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_230 -> node_231 [ style="invis" ];
    node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="green" ];
    node_232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_231 -> node_232 [ arrowhead=none ];
    node_233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_231 -> node_233 [ arrowhead=none ];
    node_231 -> node_234 [ style="invis" ];
    node_234 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_234 -> node_235 [ style="invis" ];
    node_235 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (17, n)</td></tr></table>>, color="green" ];
    node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_235 -> node_236 [ arrowhead=none ];
    node_237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_235 -> node_237 [ arrowhead=none ];
    node_235 -> node_238 [ style="invis" ];
    node_238 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_238 -> node_239 [ style="invis" ];
    node_239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="green" ];
    node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_239 -> node_240 [ arrowhead=none ];
    node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_239 -> node_241 [ arrowhead=none ];
    node_242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_239 -> node_242 [ arrowhead=none ];
    node_243 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_229 -> node_243 [ arrowhead=none, color="purple" ];
    node_244 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_244 node_232}
    node_229:sw -> node_244:nw [style="invis", weight=999 ];
    { rank=same node_229 node_230 node_231 node_234 node_235 node_238 node_239 }
}
node_244:sw -> node_245:nw [ style="invis" ];
subgraph cluster_18 {
    node_245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_245 -> node_246 [ style="invis", weight=99 ];
    node_246 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_246 -> node_247 [ style="invis" ];
    node_247 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="green" ];
    node_248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_248 -> node_249 [ arrowhead=none ];
    node_247 -> node_248 [ arrowhead=none ];
    node_250 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_247 -> node_250 [ arrowhead=none ];
    node_247 -> node_251 [ style="invis" ];
    node_251 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_251 -> node_252 [ style="invis" ];
    node_252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="green" ];
    node_253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_253 -> node_254 [ arrowhead=none ];
    node_252 -> node_253 [ arrowhead=none ];
    node_255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_252 -> node_255 [ arrowhead=none ];
    node_252 -> node_256 [ style="invis" ];
    node_256 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_256 -> node_257 [ style="invis" ];
    node_257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="green" ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_258 -> node_259 [ arrowhead=none ];
    node_257 -> node_258 [ arrowhead=none ];
    node_260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_257 -> node_260 [ arrowhead=none ];
    node_261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_257 -> node_261 [ arrowhead=none ];
    node_262 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_245 -> node_262 [ arrowhead=none, color="purple" ];
    node_263 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_263 node_249}
    node_245:sw -> node_263:nw [style="invis", weight=999 ];
    { rank=same node_245 node_246 node_247 node_251 node_252 node_256 node_257 }
}
node_263:sw -> node_264:nw [ style="invis" ];
subgraph cluster_19 {
    node_264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_264 -> node_265 [ style="invis", weight=99 ];
    node_265 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_265 -> node_266 [ style="invis" ];
    node_266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (17, n)</td></tr></table>>, color="green" ];
    node_267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_267 -> node_268 [ arrowhead=none ];
    node_266 -> node_267 [ arrowhead=none ];
    node_269 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_266 -> node_269 [ arrowhead=none ];
    node_266 -> node_270 [ style="invis" ];
    node_270 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_270 -> node_271 [ style="invis" ];
    node_271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="green" ];
    node_272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_272 -> node_273 [ arrowhead=none ];
    node_271 -> node_272 [ arrowhead=none ];
    node_274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_271 -> node_274 [ arrowhead=none ];
    node_271 -> node_275 [ style="invis" ];
    node_275 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_275 -> node_276 [ style="invis" ];
    node_276 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="green" ];
    node_277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_277 -> node_278 [ arrowhead=none ];
    node_276 -> node_277 [ arrowhead=none ];
    node_279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_276 -> node_279 [ arrowhead=none ];
    node_280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_276 -> node_280 [ arrowhead=none ];
    node_281 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_264 -> node_281 [ arrowhead=none, color="purple" ];
    node_282 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_282 node_268}
    node_264:sw -> node_282:nw [style="invis", weight=999 ];
    { rank=same node_264 node_265 node_266 node_270 node_271 node_275 node_276 }
}
node_282:sw -> node_283:nw [ style="invis" ];
subgraph cluster_20 {
    node_283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_283 -> node_284 [ style="invis", weight=99 ];
    node_284 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_284 -> node_285 [ style="invis" ];
    node_285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="green" ];
    node_286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_285 -> node_286 [ arrowhead=none ];
    node_287 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_285 -> node_287 [ arrowhead=none ];
    node_285 -> node_288 [ style="invis" ];
    node_288 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_288 -> node_289 [ style="invis" ];
    node_289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_289 -> node_290 [ arrowhead=none ];
    node_291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_289 -> node_291 [ arrowhead=none ];
    node_289 -> node_292 [ style="invis" ];
    node_292 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_292 -> node_293 [ style="invis" ];
    node_293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (17, n)</td></tr></table>>, color="green" ];
    node_294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_293 -> node_294 [ arrowhead=none ];
    node_295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_293 -> node_295 [ arrowhead=none ];
    node_296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_293 -> node_296 [ arrowhead=none ];
    node_297 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_283 -> node_297 [ arrowhead=none, color="purple" ];
    node_298 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_298 node_286}
    node_283:sw -> node_298:nw [style="invis", weight=999 ];
    { rank=same node_283 node_284 node_285 node_288 node_289 node_292 node_293 }
}
node_298:sw -> node_299:nw [ style="invis" ];
subgraph cluster_21 {
    node_299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_299 -> node_300 [ style="invis", weight=99 ];
    node_300 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_300 -> node_301 [ style="invis" ];
    node_301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_302 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_301 -> node_302 [ arrowhead=none ];
    node_303 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_299 -> node_303 [ arrowhead=none, color="purple" ];
    node_304 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_304 node_302}
    node_299:sw -> node_304:nw [style="invis", weight=999 ];
    { rank=same node_299 node_300 node_301 }
}
node_304:sw -> node_305:nw [ style="invis" ];
subgraph cluster_22 {
    node_305 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_305 -> node_306 [ style="invis", weight=99 ];
    node_306 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_306 -> node_307 [ style="invis" ];
    node_307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_308 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_305 -> node_308 [ arrowhead=none, color="purple" ];
    node_309 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_309 node_308}
    node_305:sw -> node_309:nw [style="invis", weight=999 ];
    { rank=same node_305 node_306 node_307 }
}
node_309:sw -> node_310:nw [ style="invis" ];
subgraph cluster_23 {
    node_310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_310 -> node_311 [ style="invis", weight=99 ];
    node_311 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_311 -> node_312 [ style="invis" ];
    node_312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_312 -> node_313 [ arrowhead=none ];
    node_312 -> node_314 [ style="invis" ];
    node_314 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_314 -> node_315 [ style="invis" ];
    node_315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_316 -> node_317 [ arrowhead=none ];
    node_315 -> node_316 [ arrowhead=none ];
    node_318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_315 -> node_318 [ arrowhead=none ];
    node_319 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_310 -> node_319 [ arrowhead=none, color="purple" ];
    node_320 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_320 node_317}
    node_310:sw -> node_320:nw [style="invis", weight=999 ];
    { rank=same node_310 node_311 node_312 node_314 node_315 }
}
node_320:sw -> node_321:nw [ style="invis" ];
subgraph cluster_24 {
    node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_321 -> node_322 [ style="invis", weight=99 ];
    node_322 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_322 -> node_323 [ style="invis" ];
    node_323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_323 -> node_324 [ style="invis" ];
    node_324 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_324 -> node_325 [ style="invis" ];
    node_325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_325 -> node_326 [ arrowhead=none ];
    node_327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_325 -> node_327 [ arrowhead=none ];
    node_328 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_321 -> node_328 [ arrowhead=none, color="purple" ];
    node_329 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_329 node_326}
    node_321:sw -> node_329:nw [style="invis", weight=999 ];
    { rank=same node_321 node_322 node_323 node_324 node_325 }
}
node_329:sw -> node_330:nw [ style="invis" ];
subgraph cluster_25 {
    node_330 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_330 -> node_331 [ style="invis", weight=99 ];
    node_331 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_331 -> node_332 [ style="invis" ];
    node_332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_332 -> node_333 [ arrowhead=none ];
    node_334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_332 -> node_334 [ arrowhead=none ];
    node_332 -> node_335 [ style="invis" ];
    node_335 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_335 -> node_336 [ style="invis" ];
    node_336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_336 -> node_337 [ arrowhead=none ];
    node_338 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_330 -> node_338 [ arrowhead=none, color="purple" ];
    node_339 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_339 node_333}
    node_330:sw -> node_339:nw [style="invis", weight=999 ];
    { rank=same node_330 node_331 node_332 node_335 node_336 }
}
node_339:sw -> node_340:nw [ style="invis" ];
subgraph cluster_26 {
    node_340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_340 -> node_341 [ style="invis", weight=99 ];
    node_341 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_341 -> node_342 [ style="invis" ];
    node_342 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_343 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_342 -> node_343 [ arrowhead=none ];
    node_344 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_342 -> node_344 [ arrowhead=none ];
    node_342 -> node_345 [ style="invis" ];
    node_345 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_345 -> node_346 [ style="invis" ];
    node_346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_347 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_346 -> node_347 [ arrowhead=none ];
    node_348 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_340 -> node_348 [ arrowhead=none, color="purple" ];
    node_349 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_349 node_343}
    node_340:sw -> node_349:nw [style="invis", weight=999 ];
    { rank=same node_340 node_341 node_342 node_345 node_346 }
}
node_349:sw -> node_350:nw [ style="invis" ];
subgraph cluster_27 {
    node_350 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_350 -> node_351 [ style="invis", weight=99 ];
    node_351 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_351 -> node_352 [ style="invis" ];
    node_352 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_352 -> node_353 [ arrowhead=none ];
    node_354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_352 -> node_354 [ arrowhead=none ];
    node_355 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_350 -> node_355 [ arrowhead=none, color="purple" ];
    node_356 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_356 node_353}
    node_350:sw -> node_356:nw [style="invis", weight=999 ];
    { rank=same node_350 node_351 node_352 }
}
node_356:sw -> node_357:nw [ style="invis" ];
subgraph cluster_28 {
    node_357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_357 -> node_358 [ style="invis", weight=99 ];
    node_358 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_358 -> node_359 [ style="invis" ];
    node_359 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_360 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_359 -> node_360 [ arrowhead=none ];
    node_361 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_359 -> node_361 [ arrowhead=none ];
    node_362 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_357 -> node_362 [ arrowhead=none, color="purple" ];
    node_363 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_363 node_360}
    node_357:sw -> node_363:nw [style="invis", weight=999 ];
    { rank=same node_357 node_358 node_359 }
}
node_363:sw -> node_364:nw [ style="invis" ];
subgraph cluster_29 {
    node_364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_364 -> node_365 [ style="invis", weight=99 ];
    node_365 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_365 -> node_366 [ style="invis" ];
    node_366 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_366 -> node_367 [ arrowhead=none ];
    node_368 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_366 -> node_368 [ arrowhead=none ];
    node_369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_366 -> node_369 [ arrowhead=none ];
    node_370 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_364 -> node_370 [ arrowhead=none, color="purple" ];
    node_371 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_371 node_367}
    node_364:sw -> node_371:nw [style="invis", weight=999 ];
    { rank=same node_364 node_365 node_366 }
}
node_371:sw -> node_372:nw [ style="invis" ];
subgraph cluster_30 {
    node_372 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_372 -> node_373 [ style="invis", weight=99 ];
    node_373 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_373 -> node_374 [ style="invis" ];
    node_374 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_375 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_374 -> node_375 [ arrowhead=none ];
    node_376 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_372 -> node_376 [ arrowhead=none, color="purple" ];
    node_377 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_377 node_375}
    node_372:sw -> node_377:nw [style="invis", weight=999 ];
    { rank=same node_372 node_373 node_374 }
}
node_377:sw -> node_378:nw [ style="invis" ];
subgraph cluster_31 {
    node_378 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_378 -> node_379 [ style="invis", weight=99 ];
    node_379 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_379 -> node_380 [ style="invis" ];
    node_380 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_378:sw -> node_378:nw [style="invis", weight=999 ];
    { rank=same node_378 node_379 node_380 }
}
node_378:sw -> node_381:nw [ style="invis" ];
subgraph cluster_32 {
    node_381 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_381 -> node_382 [ style="invis", weight=99 ];
    node_382 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_382 -> node_383 [ style="invis" ];
    node_383 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_384 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_383 -> node_384 [ arrowhead=none ];
    node_385 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_383 -> node_385 [ arrowhead=none ];
    node_383 -> node_386 [ style="invis" ];
    node_386 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_386 -> node_387 [ style="invis" ];
    node_387 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_388 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_387 -> node_388 [ arrowhead=none ];
    node_389 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_381 -> node_389 [ arrowhead=none, color="purple" ];
    node_390 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_390 node_384}
    node_381:sw -> node_390:nw [style="invis", weight=999 ];
    { rank=same node_381 node_382 node_383 node_386 node_387 }
}
node_390:sw -> node_391:nw [ style="invis" ];
subgraph cluster_33 {
    node_391 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_391 -> node_392 [ style="invis", weight=99 ];
    node_392 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_392 -> node_393 [ style="invis" ];
    node_393 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_394 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_393 -> node_394 [ arrowhead=none ];
    node_395 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_393 -> node_395 [ arrowhead=none ];
    node_393 -> node_396 [ style="invis" ];
    node_396 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_396 -> node_397 [ style="invis" ];
    node_397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_398 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_397 -> node_398 [ arrowhead=none ];
    node_399 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_391 -> node_399 [ arrowhead=none, color="purple" ];
    node_400 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_400 node_394}
    node_391:sw -> node_400:nw [style="invis", weight=999 ];
    { rank=same node_391 node_392 node_393 node_396 node_397 }
}
node_400:sw -> node_401:nw [ style="invis" ];
subgraph cluster_34 {
    node_401 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_401 -> node_402 [ style="invis", weight=99 ];
    node_402 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_402 -> node_403 [ style="invis" ];
    node_403 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_404 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_403 -> node_404 [ arrowhead=none ];
    node_405 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_403 -> node_405 [ arrowhead=none ];
    node_406 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_401 -> node_406 [ arrowhead=none, color="purple" ];
    node_407 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_407 node_404}
    node_401:sw -> node_407:nw [style="invis", weight=999 ];
    { rank=same node_401 node_402 node_403 }
}
node_407:sw -> node_408:nw [ style="invis" ];
subgraph cluster_35 {
    node_408 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_408 -> node_409 [ style="invis", weight=99 ];
    node_409 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_409 -> node_410 [ style="invis" ];
    node_410 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_411 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_410 -> node_411 [ arrowhead=none ];
    node_412 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_410 -> node_412 [ arrowhead=none ];
    node_413 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_408 -> node_413 [ arrowhead=none, color="purple" ];
    node_414 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_414 node_411}
    node_408:sw -> node_414:nw [style="invis", weight=999 ];
    { rank=same node_408 node_409 node_410 }
}
node_414:sw -> node_415:nw [ style="invis" ];
subgraph cluster_36 {
    node_415 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_415 -> node_416 [ style="invis", weight=99 ];
    node_416 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_416 -> node_417 [ style="invis" ];
    node_417 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_418 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_417 -> node_418 [ arrowhead=none ];
    node_419 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_417 -> node_419 [ arrowhead=none ];
    node_420 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_417 -> node_420 [ arrowhead=none ];
    node_421 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_415 -> node_421 [ arrowhead=none, color="purple" ];
    node_422 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_422 node_418}
    node_415:sw -> node_422:nw [style="invis", weight=999 ];
    { rank=same node_415 node_416 node_417 }
}
node_422:sw -> node_423:nw [ style="invis" ];
subgraph cluster_37 {
    node_423 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_423 -> node_424 [ style="invis", weight=99 ];
    node_424 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_424 -> node_425 [ style="invis" ];
    node_425 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_426 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_425 -> node_426 [ arrowhead=none ];
    node_427 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_423 -> node_427 [ arrowhead=none, color="purple" ];
    node_428 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_428 node_426}
    node_423:sw -> node_428:nw [style="invis", weight=999 ];
    { rank=same node_423 node_424 node_425 }
}
node_428:sw -> node_429:nw [ style="invis" ];
subgraph cluster_38 {
    node_429 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_429 -> node_430 [ style="invis", weight=99 ];
    node_430 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_430 -> node_431 [ style="invis" ];
    node_431 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_429:sw -> node_429:nw [style="invis", weight=999 ];
    { rank=same node_429 node_430 node_431 }
}
node_429:sw -> node_432:nw [ style="invis" ];
subgraph cluster_39 {
    node_432 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_432 -> node_433 [ style="invis", weight=99 ];
    node_433 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_433 -> node_434 [ style="invis" ];
    node_434 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (64, n)</td></tr></table>>, color="green" ];
    node_435 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_434 -> node_435 [ arrowhead=none ];
    node_436 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="black" ];
    node_434 -> node_436 [ arrowhead=none ];
    node_434 -> node_437 [ style="invis" ];
    node_437 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_437 -> node_438 [ style="invis" ];
    node_438 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="green" ];
    node_439 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_438 -> node_439 [ arrowhead=none ];
    node_440 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="black" ];
    node_438 -> node_440 [ arrowhead=none ];
    node_441 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_432 -> node_441 [ arrowhead=none, color="purple" ];
    node_442 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_442 node_435}
    node_432:sw -> node_442:nw [style="invis", weight=999 ];
    { rank=same node_432 node_433 node_434 node_437 node_438 }
}
node_442:sw -> node_443:nw [ style="invis" ];
subgraph cluster_40 {
    node_443 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_443 -> node_444 [ style="invis", weight=99 ];
    node_444 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_444 -> node_445 [ style="invis" ];
    node_445 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="green" ];
    node_446 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="black" ];
    node_445 -> node_446 [ arrowhead=none ];
    node_447 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_445 -> node_447 [ arrowhead=none ];
    node_448 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_445 -> node_448 [ arrowhead=none ];
    node_445 -> node_449 [ style="invis" ];
    node_449 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_449 -> node_450 [ style="invis" ];
    node_450 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="green" ];
    node_451 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="black" ];
    node_450 -> node_451 [ arrowhead=none ];
    node_452 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_450 -> node_452 [ arrowhead=none ];
    node_450 -> node_453 [ style="invis" ];
    node_453 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_453 -> node_454 [ style="invis" ];
    node_454 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (64, n)</td></tr></table>>, color="green" ];
    node_455 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="black" ];
    node_454 -> node_455 [ arrowhead=none ];
    node_456 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="gray" ];
    node_457 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_456 -> node_457 [ ];
    node_458 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_456 -> node_458 [ ];
    node_454 -> node_456 [ arrowhead=none ];
    node_459 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_443 -> node_459 [ arrowhead=none, color="purple" ];
    node_460 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_460 node_457}
    node_443:sw -> node_460:nw [style="invis", weight=999 ];
    { rank=same node_443 node_444 node_445 node_449 node_450 node_453 node_454 }
}
node_460:sw -> node_461:nw [ style="invis" ];
subgraph cluster_41 {
    node_461 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_461 -> node_462 [ style="invis", weight=99 ];
    node_462 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_462 -> node_463 [ style="invis" ];
    node_463 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (63, n)</td></tr></table>>, color="green" ];
    node_464 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="black" ];
    node_463 -> node_464 [ arrowhead=none ];
    node_465 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="gray" ];
    node_466 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_465 -> node_466 [ ];
    node_467 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_465 -> node_467 [ ];
    node_463 -> node_465 [ arrowhead=none ];
    node_463 -> node_468 [ style="invis" ];
    node_468 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_468 -> node_469 [ style="invis" ];
    node_469 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (61, n)</td></tr></table>>, color="green" ];
    node_470 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_469 -> node_470 [ arrowhead=none ];
    node_471 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_469 -> node_471 [ arrowhead=none ];
    node_469 -> node_472 [ style="invis" ];
    node_472 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_472 -> node_473 [ style="invis" ];
    node_473 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (62, n)</td></tr></table>>, color="green" ];
    node_474 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_473 -> node_474 [ arrowhead=none ];
    node_475 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_473 -> node_475 [ arrowhead=none ];
    node_476 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_473 -> node_476 [ arrowhead=none ];
    node_477 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_461 -> node_477 [ arrowhead=none, color="purple" ];
    node_478 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_478 node_466}
    node_461:sw -> node_478:nw [style="invis", weight=999 ];
    { rank=same node_461 node_462 node_463 node_468 node_469 node_472 node_473 }
}
node_478:sw -> node_479:nw [ style="invis" ];
subgraph cluster_42 {
    node_479 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_479 -> node_480 [ style="invis", weight=99 ];
    node_480 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_480 -> node_481 [ style="invis" ];
    node_481 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_482 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_481 -> node_482 [ arrowhead=none ];
    node_483 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_481 -> node_483 [ arrowhead=none ];
    node_484 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_479 -> node_484 [ arrowhead=none, color="purple" ];
    node_485 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_485 node_482}
    node_479:sw -> node_485:nw [style="invis", weight=999 ];
    { rank=same node_479 node_480 node_481 }
}
node_485:sw -> node_486:nw [ style="invis" ];
subgraph cluster_43 {
    node_486 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_486 -> node_487 [ style="invis", weight=99 ];
    node_487 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_487 -> node_488 [ style="invis" ];
    node_488 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_489 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_488 -> node_489 [ arrowhead=none ];
    node_490 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_488 -> node_490 [ arrowhead=none ];
    node_491 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_486 -> node_491 [ arrowhead=none, color="purple" ];
    node_492 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_492 node_489}
    node_486:sw -> node_492:nw [style="invis", weight=999 ];
    { rank=same node_486 node_487 node_488 }
}
node_492:sw -> node_493:nw [ style="invis" ];
subgraph cluster_44 {
    node_493 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_493 -> node_494 [ style="invis", weight=99 ];
    node_494 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_494 -> node_495 [ style="invis" ];
    node_495 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_496 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_495 -> node_496 [ arrowhead=none ];
    node_497 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_495 -> node_497 [ arrowhead=none ];
    node_498 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_495 -> node_498 [ arrowhead=none ];
    node_499 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_493 -> node_499 [ arrowhead=none, color="purple" ];
    node_500 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_500 node_496}
    node_493:sw -> node_500:nw [style="invis", weight=999 ];
    { rank=same node_493 node_494 node_495 }
}
node_500:sw -> node_501:nw [ style="invis" ];
subgraph cluster_45 {
    node_501 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_501 -> node_502 [ style="invis", weight=99 ];
    node_502 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_502 -> node_503 [ style="invis" ];
    node_503 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="green" ];
    node_504 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_503 -> node_504 [ arrowhead=none ];
    node_505 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_501 -> node_505 [ arrowhead=none, color="purple" ];
    node_506 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_506 node_504}
    node_501:sw -> node_506:nw [style="invis", weight=999 ];
    { rank=same node_501 node_502 node_503 }
}
node_506:sw -> node_507:nw [ style="invis" ];
subgraph cluster_46 {
    node_507 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_507 -> node_508 [ style="invis", weight=99 ];
    node_508 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_508 -> node_509 [ style="invis" ];
    node_509 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_507:sw -> node_507:nw [style="invis", weight=999 ];
    { rank=same node_507 node_508 node_509 }
}
node_507:sw -> node_510:nw [ style="invis" ];
subgraph cluster_47 {
    node_510 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_510 -> node_511 [ style="invis", weight=99 ];
    node_511 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_511 -> node_512 [ style="invis" ];
    node_512 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="green" ];
    node_513 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_512 -> node_513 [ arrowhead=none ];
    node_514 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_510 -> node_514 [ arrowhead=none, color="purple" ];
    node_515 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_515 node_513}
    node_510:sw -> node_515:nw [style="invis", weight=999 ];
    { rank=same node_510 node_511 node_512 }
}
node_515:sw -> node_516:nw [ style="invis" ];
subgraph cluster_48 {
    node_516 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_516 -> node_517 [ style="invis", weight=99 ];
    node_517 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_517 -> node_518 [ style="invis" ];
    node_518 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="black" ];
    node_518 -> node_519 [ style="invis" ];
    node_519 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_519 -> node_520 [ style="invis" ];
    node_520 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_520 -> node_521 [ style="invis" ];
    node_521 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_521 -> node_522 [ style="invis" ];
    node_522 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr></table>>, color="black" ];
    node_522 -> node_523 [ style="invis" ];
    node_523 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_523 -> node_524 [ style="invis" ];
    node_524 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr></table>>, color="black" ];
    node_524 -> node_525 [ style="invis" ];
    node_525 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_525 -> node_526 [ style="invis" ];
    node_526 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (60, n)</td></tr></table>>, color="black" ];
    node_527 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_516 -> node_527 [ arrowhead=none, color="purple" ];
    node_528 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_528 node_527}
    node_516:sw -> node_528:nw [style="invis", weight=999 ];
    { rank=same node_516 node_517 node_518 node_519 node_520 node_521 node_522 node_523 node_524 node_525 node_526 }
}
node_528:sw -> node_529:nw [ style="invis" ];
subgraph cluster_49 {
    node_529 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_529 -> node_530 [ style="invis", weight=99 ];
    node_530 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_530 -> node_531 [ style="invis" ];
    node_531 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_532 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_531 -> node_532 [ arrowhead=none, color="magenta" ];
    node_533 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_531 -> node_533 [ arrowhead=none ];
    node_534 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_531 -> node_534 [ arrowhead=none ];
    node_535 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_531 -> node_535 [ arrowhead=none ];
    node_536 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_536 node_533}
    node_529:sw -> node_536:nw [style="invis", weight=999 ];
    { rank=same node_529 node_530 node_531 }
}
node_536:sw -> node_537:nw [ style="invis" ];
subgraph cluster_50 {
    node_537 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_537 -> node_538 [ style="invis", weight=99 ];
    node_538 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_538 -> node_539 [ style="invis" ];
    node_539 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="gray" ];
    node_540 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_539 -> node_540 [ arrowhead=none, color="magenta" ];
    node_541 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_542 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_541 -> node_542 [ arrowhead=none ];
    node_543 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_541 -> node_543 [ arrowhead=none ];
    node_544 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_541 -> node_544 [ arrowhead=none ];
    node_545 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="black" ];
    node_541 -> node_545 [ arrowhead=none ];
    node_546 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_541 -> node_546 [ arrowhead=none ];
    node_547 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_541 -> node_547 [ arrowhead=none ];
    node_539 -> node_541 [ ];
    node_548 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_549 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_548 -> node_549 [ arrowhead=none ];
    node_550 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_548 -> node_550 [ arrowhead=none ];
    node_551 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_548 -> node_551 [ arrowhead=none ];
    node_552 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="black" ];
    node_548 -> node_552 [ arrowhead=none ];
    node_553 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_548 -> node_553 [ arrowhead=none ];
    node_554 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_548 -> node_554 [ arrowhead=none ];
    node_539 -> node_548 [ ];
    node_555 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_556 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_555 -> node_556 [ arrowhead=none ];
    node_557 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_555 -> node_557 [ arrowhead=none ];
    node_558 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="black" ];
    node_555 -> node_558 [ arrowhead=none ];
    node_559 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_555 -> node_559 [ arrowhead=none ];
    node_560 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_555 -> node_560 [ arrowhead=none ];
    node_561 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_555 -> node_561 [ arrowhead=none ];
    node_539 -> node_555 [ ];
    node_562 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_563 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_562 -> node_563 [ arrowhead=none ];
    node_564 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_562 -> node_564 [ arrowhead=none ];
    node_565 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="black" ];
    node_562 -> node_565 [ arrowhead=none ];
    node_566 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_562 -> node_566 [ arrowhead=none ];
    node_567 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_562 -> node_567 [ arrowhead=none ];
    node_568 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_562 -> node_568 [ arrowhead=none ];
    node_539 -> node_562 [ ];
    node_569 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (58, n)</td></tr></table>>, color="green" ];
    node_570 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_569 -> node_570 [ arrowhead=none ];
    node_571 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_569 -> node_571 [ arrowhead=none ];
    node_572 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_569 -> node_572 [ arrowhead=none ];
    node_573 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="black" ];
    node_569 -> node_573 [ arrowhead=none ];
    node_574 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_569 -> node_574 [ arrowhead=none ];
    node_575 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_569 -> node_575 [ arrowhead=none ];
    node_576 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_569 -> node_576 [ arrowhead=none ];
    node_539 -> node_569 [ ];
    node_577 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_578 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_577 -> node_578 [ arrowhead=none ];
    node_579 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_577 -> node_579 [ arrowhead=none ];
    node_580 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_577 -> node_580 [ arrowhead=none ];
    node_581 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="black" ];
    node_577 -> node_581 [ arrowhead=none ];
    node_582 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_577 -> node_582 [ arrowhead=none ];
    node_583 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_577 -> node_583 [ arrowhead=none ];
    node_584 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_577 -> node_584 [ arrowhead=none ];
    node_539 -> node_577 [ ];
    node_585 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (57, n)</td></tr></table>>, color="green" ];
    node_586 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_585 -> node_586 [ arrowhead=none ];
    node_587 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_585 -> node_587 [ arrowhead=none ];
    node_588 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_585 -> node_588 [ arrowhead=none ];
    node_589 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="black" ];
    node_585 -> node_589 [ arrowhead=none ];
    node_590 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_585 -> node_590 [ arrowhead=none ];
    node_591 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_585 -> node_591 [ arrowhead=none ];
    node_592 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_585 -> node_592 [ arrowhead=none ];
    node_539 -> node_585 [ ];
    node_593 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (57, n)</td></tr></table>>, color="green" ];
    node_594 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_594 [ arrowhead=none ];
    node_595 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_595 [ arrowhead=none ];
    node_596 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_596 [ arrowhead=none ];
    node_597 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="black" ];
    node_593 -> node_597 [ arrowhead=none ];
    node_598 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_598 [ arrowhead=none ];
    node_599 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_599 [ arrowhead=none ];
    node_600 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_593 -> node_600 [ arrowhead=none ];
    node_539 -> node_593 [ ];
    node_601 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="green" ];
    node_602 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_601 -> node_602 [ arrowhead=none ];
    node_603 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_601 -> node_603 [ arrowhead=none ];
    node_604 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="black" ];
    node_601 -> node_604 [ arrowhead=none ];
    node_605 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_601 -> node_605 [ arrowhead=none ];
    node_606 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_601 -> node_606 [ arrowhead=none ];
    node_539 -> node_601 [ ];
    node_607 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_607 node_542}
    node_537:sw -> node_607:nw [style="invis", weight=999 ];
    { rank=same node_537 node_538 node_539 }
}
node_607:sw -> node_608:nw [ style="invis" ];
subgraph cluster_51 {
    node_608 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_608 -> node_609 [ style="invis", weight=99 ];
    node_609 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_609 -> node_610 [ style="invis" ];
    node_610 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr></table>>, color="green" ];
    node_611 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_610 -> node_611 [ arrowhead=none, color="magenta" ];
    node_612 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_610 -> node_612 [ arrowhead=none ];
    node_613 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_610 -> node_613 [ arrowhead=none ];
    node_614 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_615 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_614 -> node_615 [ arrowhead=none ];
    node_616 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_614 -> node_616 [ arrowhead=none ];
    node_610 -> node_614 [ arrowhead=none ];
    node_617 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_610 -> node_617 [ arrowhead=none ];
    node_618 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_610 -> node_618 [ arrowhead=none ];
    node_619 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_608 -> node_619 [ arrowhead=none, color="purple" ];
    node_620 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_620 node_615}
    node_608:sw -> node_620:nw [style="invis", weight=999 ];
    { rank=same node_608 node_609 node_610 }
}
node_620:sw -> node_621:nw [ style="invis" ];
subgraph cluster_52 {
    node_621 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_621 -> node_622 [ style="invis", weight=99 ];
    node_622 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_622 -> node_623 [ style="invis" ];
    node_623 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (59, n)</td></tr></table>>, color="green" ];
    node_624 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_623 -> node_624 [ arrowhead=none, color="magenta" ];
    node_625 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_623 -> node_625 [ arrowhead=none ];
    node_626 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_623 -> node_626 [ arrowhead=none ];
    node_627 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (55, n)</td></tr></table>>, color="green" ];
    node_628 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_627 -> node_628 [ arrowhead=none ];
    node_629 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_627 -> node_629 [ arrowhead=none ];
    node_623 -> node_627 [ arrowhead=none ];
    node_630 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_623 -> node_630 [ arrowhead=none ];
    node_631 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_623 -> node_631 [ arrowhead=none ];
    node_632 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_621 -> node_632 [ arrowhead=none, color="purple" ];
    node_633 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_633 node_628}
    node_621:sw -> node_633:nw [style="invis", weight=999 ];
    { rank=same node_621 node_622 node_623 }
}
node_633:sw -> node_634:nw [ style="invis" ];
subgraph cluster_53 {
    node_634 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (60, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_634 -> node_635 [ style="invis", weight=99 ];
    node_635 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_635 -> node_636 [ style="invis" ];
    node_636 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (60, n)</td></tr></table>>, color="green" ];
    node_637 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_636 -> node_637 [ arrowhead=none, color="magenta" ];
    node_638 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_636 -> node_638 [ arrowhead=none ];
    node_639 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_636 -> node_639 [ arrowhead=none ];
    node_640 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (56, n)</td></tr></table>>, color="green" ];
    node_641 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_642 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_641 -> node_642 [ arrowhead=none, color="magenta" ];
    node_640 -> node_641 [ arrowhead=none ];
    node_643 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="black" ];
    node_640 -> node_643 [ arrowhead=none ];
    node_644 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_645 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_644 -> node_645 [ arrowhead=none, color="magenta" ];
    node_640 -> node_644 [ arrowhead=none ];
    node_636 -> node_640 [ arrowhead=none ];
    node_646 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_636 -> node_646 [ arrowhead=none ];
    node_647 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_636 -> node_647 [ arrowhead=none ];
    node_648 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_634 -> node_648 [ arrowhead=none, color="purple" ];
    node_649 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_649 node_642}
    node_634:sw -> node_649:nw [style="invis", weight=999 ];
    { rank=same node_634 node_635 node_636 }
}
node_649:sw -> node_650:nw [ style="invis" ];
subgraph cluster_54 {
    node_650 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_650 -> node_651 [ style="invis", weight=99 ];
    node_651 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_651 -> node_652 [ style="invis" ];
    node_652 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="green" ];
    node_653 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_652 -> node_653 [ arrowhead=none ];
    node_654 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_652 -> node_654 [ arrowhead=none ];
    node_652 -> node_655 [ style="invis" ];
    node_655 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_655 -> node_656 [ style="invis" ];
    node_656 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (53, n)</td></tr></table>>, color="green" ];
    node_657 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_656 -> node_657 [ arrowhead=none ];
    node_658 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_656 -> node_658 [ arrowhead=none ];
    node_656 -> node_659 [ style="invis" ];
    node_659 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_659 -> node_660 [ style="invis" ];
    node_660 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="green" ];
    node_661 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_660 -> node_661 [ arrowhead=none ];
    node_662 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_660 -> node_662 [ arrowhead=none ];
    node_663 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_660 -> node_663 [ arrowhead=none ];
    node_664 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_650 -> node_664 [ arrowhead=none, color="purple" ];
    node_665 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_665 node_653}
    node_650:sw -> node_665:nw [style="invis", weight=999 ];
    { rank=same node_650 node_651 node_652 node_655 node_656 node_659 node_660 }
}
node_665:sw -> node_666:nw [ style="invis" ];
subgraph cluster_55 {
    node_666 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_666 -> node_667 [ style="invis", weight=99 ];
    node_667 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_667 -> node_668 [ style="invis" ];
    node_668 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (50, n)</td></tr></table>>, color="green" ];
    node_669 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_670 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_669 -> node_670 [ arrowhead=none ];
    node_668 -> node_669 [ arrowhead=none ];
    node_671 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_668 -> node_671 [ arrowhead=none ];
    node_668 -> node_672 [ style="invis" ];
    node_672 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_672 -> node_673 [ style="invis" ];
    node_673 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="green" ];
    node_674 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_675 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_674 -> node_675 [ arrowhead=none ];
    node_673 -> node_674 [ arrowhead=none ];
    node_676 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_673 -> node_676 [ arrowhead=none ];
    node_673 -> node_677 [ style="invis" ];
    node_677 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_677 -> node_678 [ style="invis" ];
    node_678 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="green" ];
    node_679 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_680 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_679 -> node_680 [ arrowhead=none ];
    node_678 -> node_679 [ arrowhead=none ];
    node_681 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_678 -> node_681 [ arrowhead=none ];
    node_682 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_678 -> node_682 [ arrowhead=none ];
    node_683 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_666 -> node_683 [ arrowhead=none, color="purple" ];
    node_684 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_684 node_670}
    node_666:sw -> node_684:nw [style="invis", weight=999 ];
    { rank=same node_666 node_667 node_668 node_672 node_673 node_677 node_678 }
}
node_684:sw -> node_685:nw [ style="invis" ];
subgraph cluster_56 {
    node_685 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_685 -> node_686 [ style="invis", weight=99 ];
    node_686 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_686 -> node_687 [ style="invis" ];
    node_687 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (53, n)</td></tr></table>>, color="green" ];
    node_688 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_689 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_688 -> node_689 [ arrowhead=none ];
    node_687 -> node_688 [ arrowhead=none ];
    node_690 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="black" ];
    node_687 -> node_690 [ arrowhead=none ];
    node_687 -> node_691 [ style="invis" ];
    node_691 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_691 -> node_692 [ style="invis" ];
    node_692 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (51, n)</td></tr></table>>, color="green" ];
    node_693 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_694 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_693 -> node_694 [ arrowhead=none ];
    node_692 -> node_693 [ arrowhead=none ];
    node_695 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_692 -> node_695 [ arrowhead=none ];
    node_692 -> node_696 [ style="invis" ];
    node_696 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_696 -> node_697 [ style="invis" ];
    node_697 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="green" ];
    node_698 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_699 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_698 -> node_699 [ arrowhead=none ];
    node_697 -> node_698 [ arrowhead=none ];
    node_700 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_697 -> node_700 [ arrowhead=none ];
    node_701 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_697 -> node_701 [ arrowhead=none ];
    node_702 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_685 -> node_702 [ arrowhead=none, color="purple" ];
    node_703 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_703 node_689}
    node_685:sw -> node_703:nw [style="invis", weight=999 ];
    { rank=same node_685 node_686 node_687 node_691 node_692 node_696 node_697 }
}
node_703:sw -> node_704:nw [ style="invis" ];
subgraph cluster_57 {
    node_704 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_704 -> node_705 [ style="invis", weight=99 ];
    node_705 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_705 -> node_706 [ style="invis" ];
    node_706 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (52, n)</td></tr></table>>, color="green" ];
    node_707 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_706 -> node_707 [ arrowhead=none ];
    node_708 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_706 -> node_708 [ arrowhead=none ];
    node_706 -> node_709 [ style="invis" ];
    node_709 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_709 -> node_710 [ style="invis" ];
    node_710 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (54, n)</td></tr></table>>, color="green" ];
    node_711 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_710 -> node_711 [ arrowhead=none ];
    node_712 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="black" ];
    node_710 -> node_712 [ arrowhead=none ];
    node_710 -> node_713 [ style="invis" ];
    node_713 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_713 -> node_714 [ style="invis" ];
    node_714 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (53, n)</td></tr></table>>, color="green" ];
    node_715 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_714 -> node_715 [ arrowhead=none ];
    node_716 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_714 -> node_716 [ arrowhead=none ];
    node_717 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_714 -> node_717 [ arrowhead=none ];
    node_718 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_704 -> node_718 [ arrowhead=none, color="purple" ];
    node_719 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_719 node_707}
    node_704:sw -> node_719:nw [style="invis", weight=999 ];
    { rank=same node_704 node_705 node_706 node_709 node_710 node_713 node_714 }
}
node_719:sw -> node_720:nw [ style="invis" ];
subgraph cluster_58 {
    node_720 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_720 -> node_721 [ style="invis", weight=99 ];
    node_721 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_721 -> node_722 [ style="invis" ];
    node_722 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (14, n)</td></tr></table>>, color="black" ];
    node_720:sw -> node_720:nw [style="invis", weight=999 ];
    { rank=same node_720 node_721 node_722 }
}
node_720:sw -> node_723:nw [ style="invis" ];
subgraph cluster_59 {
    node_723 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_723 -> node_724 [ style="invis", weight=99 ];
    node_724 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_724 -> node_725 [ style="invis" ];
    node_725 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_723:sw -> node_723:nw [style="invis", weight=999 ];
    { rank=same node_723 node_724 node_725 }
}
node_723:sw -> node_726:nw [ style="invis" ];
subgraph cluster_60 {
    node_726 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_726 -> node_727 [ style="invis", weight=99 ];
    node_727 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_727 -> node_728 [ style="invis" ];
    node_728 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (15, n)</td></tr></table>>, color="black" ];
    node_726:sw -> node_726:nw [style="invis", weight=999 ];
    { rank=same node_726 node_727 node_728 }
}
node_726:sw -> node_729:nw [ style="invis" ];
subgraph cluster_61 {
    node_729 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_729 -> node_730 [ style="invis", weight=99 ];
    node_730 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_730 -> node_731 [ style="invis" ];
    node_731 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (16, n)</td></tr></table>>, color="black" ];
    node_729:sw -> node_729:nw [style="invis", weight=999 ];
    { rank=same node_729 node_730 node_731 }
}
node_729:sw -> node_732:nw [ style="invis" ];
subgraph cluster_62 {
    node_732 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_732 -> node_733 [ style="invis", weight=99 ];
    node_733 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_733 -> node_734 [ style="invis" ];
    node_734 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_735 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_734 -> node_735 [ arrowhead=none ];
    node_736 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_734 -> node_736 [ arrowhead=none ];
    node_734 -> node_737 [ style="invis" ];
    node_737 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_737 -> node_738 [ style="invis" ];
    node_738 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_739 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="black" ];
    node_738 -> node_739 [ arrowhead=none ];
    node_740 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_732 -> node_740 [ arrowhead=none, color="purple" ];
    node_741 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_741 node_735}
    node_732:sw -> node_741:nw [style="invis", weight=999 ];
    { rank=same node_732 node_733 node_734 node_737 node_738 }
}
node_741:sw -> node_742:nw [ style="invis" ];
subgraph cluster_63 {
    node_742 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_742 -> node_743 [ style="invis", weight=99 ];
    node_743 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_743 -> node_744 [ style="invis" ];
    node_744 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (39, n)</td></tr></table>>, color="green" ];
    node_745 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_744 -> node_745 [ arrowhead=none ];
    node_746 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_744 -> node_746 [ arrowhead=none ];
    node_744 -> node_747 [ style="invis" ];
    node_747 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_747 -> node_748 [ style="invis" ];
    node_748 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_749 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_748 -> node_749 [ arrowhead=none ];
    node_750 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_742 -> node_750 [ arrowhead=none, color="purple" ];
    node_751 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_751 node_745}
    node_742:sw -> node_751:nw [style="invis", weight=999 ];
    { rank=same node_742 node_743 node_744 node_747 node_748 }
}
node_751:sw -> node_752:nw [ style="invis" ];
subgraph cluster_64 {
    node_752 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_752 -> node_753 [ style="invis", weight=99 ];
    node_753 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_753 -> node_754 [ style="invis" ];
    node_754 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_755 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_754 -> node_755 [ arrowhead=none ];
    node_756 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_754 -> node_756 [ arrowhead=none ];
    node_757 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_752 -> node_757 [ arrowhead=none, color="purple" ];
    node_758 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_758 node_755}
    node_752:sw -> node_758:nw [style="invis", weight=999 ];
    { rank=same node_752 node_753 node_754 }
}
node_758:sw -> node_759:nw [ style="invis" ];
subgraph cluster_65 {
    node_759 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_759 -> node_760 [ style="invis", weight=99 ];
    node_760 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_760 -> node_761 [ style="invis" ];
    node_761 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_762 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_761 -> node_762 [ arrowhead=none ];
    node_763 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_761 -> node_763 [ arrowhead=none ];
    node_764 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_759 -> node_764 [ arrowhead=none, color="purple" ];
    node_765 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_765 node_762}
    node_759:sw -> node_765:nw [style="invis", weight=999 ];
    { rank=same node_759 node_760 node_761 }
}
node_765:sw -> node_766:nw [ style="invis" ];
subgraph cluster_66 {
    node_766 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_766 -> node_767 [ style="invis", weight=99 ];
    node_767 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_767 -> node_768 [ style="invis" ];
    node_768 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_769 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_768 -> node_769 [ arrowhead=none ];
    node_770 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_768 -> node_770 [ arrowhead=none ];
    node_771 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_768 -> node_771 [ arrowhead=none ];
    node_772 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_766 -> node_772 [ arrowhead=none, color="purple" ];
    node_773 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_773 node_769}
    node_766:sw -> node_773:nw [style="invis", weight=999 ];
    { rank=same node_766 node_767 node_768 }
}
node_773:sw -> node_774:nw [ style="invis" ];
subgraph cluster_67 {
    node_774 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_774 -> node_775 [ style="invis", weight=99 ];
    node_775 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_775 -> node_776 [ style="invis" ];
    node_776 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_777 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_776 -> node_777 [ arrowhead=none ];
    node_778 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_774 -> node_778 [ arrowhead=none, color="purple" ];
    node_779 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_779 node_777}
    node_774:sw -> node_779:nw [style="invis", weight=999 ];
    { rank=same node_774 node_775 node_776 }
}
node_779:sw -> node_780:nw [ style="invis" ];
subgraph cluster_68 {
    node_780 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_780 -> node_781 [ style="invis", weight=99 ];
    node_781 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_781 -> node_782 [ style="invis" ];
    node_782 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_780:sw -> node_780:nw [style="invis", weight=999 ];
    { rank=same node_780 node_781 node_782 }
}
node_780:sw -> node_783:nw [ style="invis" ];
subgraph cluster_69 {
    node_783 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_783 -> node_784 [ style="invis", weight=99 ];
    node_784 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_784 -> node_785 [ style="invis" ];
    node_785 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_786 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_785 -> node_786 [ arrowhead=none ];
    node_787 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_783 -> node_787 [ arrowhead=none, color="purple" ];
    node_788 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_788 node_786}
    node_783:sw -> node_788:nw [style="invis", weight=999 ];
    { rank=same node_783 node_784 node_785 }
}
node_788:sw -> node_789:nw [ style="invis" ];
subgraph cluster_70 {
    node_789 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_789 -> node_790 [ style="invis", weight=99 ];
    node_790 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_790 -> node_791 [ style="invis" ];
    node_791 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="black" ];
    node_791 -> node_792 [ style="invis" ];
    node_792 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_792 -> node_793 [ style="invis" ];
    node_793 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_793 -> node_794 [ style="invis" ];
    node_794 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_794 -> node_795 [ style="invis" ];
    node_795 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr></table>>, color="black" ];
    node_795 -> node_796 [ style="invis" ];
    node_796 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_796 -> node_797 [ style="invis" ];
    node_797 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr></table>>, color="black" ];
    node_797 -> node_798 [ style="invis" ];
    node_798 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_798 -> node_799 [ style="invis" ];
    node_799 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (42, n)</td></tr></table>>, color="black" ];
    node_800 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_789 -> node_800 [ arrowhead=none, color="purple" ];
    node_801 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_801 node_800}
    node_789:sw -> node_801:nw [style="invis", weight=999 ];
    { rank=same node_789 node_790 node_791 node_792 node_793 node_794 node_795 node_796 node_797 node_798 node_799 }
}
node_801:sw -> node_802:nw [ style="invis" ];
subgraph cluster_71 {
    node_802 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_802 -> node_803 [ style="invis", weight=99 ];
    node_803 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_803 -> node_804 [ style="invis" ];
    node_804 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_805 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_804 -> node_805 [ arrowhead=none, color="magenta" ];
    node_806 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_804 -> node_806 [ arrowhead=none ];
    node_807 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_804 -> node_807 [ arrowhead=none ];
    node_808 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_804 -> node_808 [ arrowhead=none ];
    node_809 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_809 node_806}
    node_802:sw -> node_809:nw [style="invis", weight=999 ];
    { rank=same node_802 node_803 node_804 }
}
node_809:sw -> node_810:nw [ style="invis" ];
subgraph cluster_72 {
    node_810 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_810 -> node_811 [ style="invis", weight=99 ];
    node_811 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_811 -> node_812 [ style="invis" ];
    node_812 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="gray" ];
    node_813 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_812 -> node_813 [ arrowhead=none, color="magenta" ];
    node_814 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_815 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_814 -> node_815 [ arrowhead=none ];
    node_816 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_814 -> node_816 [ arrowhead=none ];
    node_817 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_814 -> node_817 [ arrowhead=none ];
    node_818 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="black" ];
    node_814 -> node_818 [ arrowhead=none ];
    node_819 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_814 -> node_819 [ arrowhead=none ];
    node_820 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_814 -> node_820 [ arrowhead=none ];
    node_812 -> node_814 [ ];
    node_821 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_822 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_821 -> node_822 [ arrowhead=none ];
    node_823 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_821 -> node_823 [ arrowhead=none ];
    node_824 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_821 -> node_824 [ arrowhead=none ];
    node_825 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="black" ];
    node_821 -> node_825 [ arrowhead=none ];
    node_826 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_821 -> node_826 [ arrowhead=none ];
    node_827 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_821 -> node_827 [ arrowhead=none ];
    node_812 -> node_821 [ ];
    node_828 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_829 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_828 -> node_829 [ arrowhead=none ];
    node_830 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_828 -> node_830 [ arrowhead=none ];
    node_831 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="black" ];
    node_828 -> node_831 [ arrowhead=none ];
    node_832 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_828 -> node_832 [ arrowhead=none ];
    node_833 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_828 -> node_833 [ arrowhead=none ];
    node_834 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_828 -> node_834 [ arrowhead=none ];
    node_812 -> node_828 [ ];
    node_835 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_836 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_835 -> node_836 [ arrowhead=none ];
    node_837 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_835 -> node_837 [ arrowhead=none ];
    node_838 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="black" ];
    node_835 -> node_838 [ arrowhead=none ];
    node_839 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_835 -> node_839 [ arrowhead=none ];
    node_840 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_835 -> node_840 [ arrowhead=none ];
    node_841 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_835 -> node_841 [ arrowhead=none ];
    node_812 -> node_835 [ ];
    node_842 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (40, n)</td></tr></table>>, color="green" ];
    node_843 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_842 -> node_843 [ arrowhead=none ];
    node_844 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_842 -> node_844 [ arrowhead=none ];
    node_845 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_842 -> node_845 [ arrowhead=none ];
    node_846 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="black" ];
    node_842 -> node_846 [ arrowhead=none ];
    node_847 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_842 -> node_847 [ arrowhead=none ];
    node_848 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_842 -> node_848 [ arrowhead=none ];
    node_849 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_842 -> node_849 [ arrowhead=none ];
    node_812 -> node_842 [ ];
    node_850 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_851 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_850 -> node_851 [ arrowhead=none ];
    node_852 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_850 -> node_852 [ arrowhead=none ];
    node_853 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_850 -> node_853 [ arrowhead=none ];
    node_854 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="black" ];
    node_850 -> node_854 [ arrowhead=none ];
    node_855 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_850 -> node_855 [ arrowhead=none ];
    node_856 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_850 -> node_856 [ arrowhead=none ];
    node_857 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_850 -> node_857 [ arrowhead=none ];
    node_812 -> node_850 [ ];
    node_858 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (39, n)</td></tr></table>>, color="green" ];
    node_859 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_858 -> node_859 [ arrowhead=none ];
    node_860 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_858 -> node_860 [ arrowhead=none ];
    node_861 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_858 -> node_861 [ arrowhead=none ];
    node_862 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="black" ];
    node_858 -> node_862 [ arrowhead=none ];
    node_863 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_858 -> node_863 [ arrowhead=none ];
    node_864 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_858 -> node_864 [ arrowhead=none ];
    node_865 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_858 -> node_865 [ arrowhead=none ];
    node_812 -> node_858 [ ];
    node_866 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (39, n)</td></tr></table>>, color="green" ];
    node_867 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_866 -> node_867 [ arrowhead=none ];
    node_868 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_866 -> node_868 [ arrowhead=none ];
    node_869 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_866 -> node_869 [ arrowhead=none ];
    node_870 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="black" ];
    node_866 -> node_870 [ arrowhead=none ];
    node_871 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_866 -> node_871 [ arrowhead=none ];
    node_872 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_866 -> node_872 [ arrowhead=none ];
    node_873 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_866 -> node_873 [ arrowhead=none ];
    node_812 -> node_866 [ ];
    node_874 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_875 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_874 -> node_875 [ arrowhead=none ];
    node_876 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_874 -> node_876 [ arrowhead=none ];
    node_877 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="black" ];
    node_874 -> node_877 [ arrowhead=none ];
    node_878 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_874 -> node_878 [ arrowhead=none ];
    node_879 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_874 -> node_879 [ arrowhead=none ];
    node_812 -> node_874 [ ];
    node_880 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_880 node_815}
    node_810:sw -> node_880:nw [style="invis", weight=999 ];
    { rank=same node_810 node_811 node_812 }
}
node_880:sw -> node_881:nw [ style="invis" ];
subgraph cluster_73 {
    node_881 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_881 -> node_882 [ style="invis", weight=99 ];
    node_882 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_882 -> node_883 [ style="invis" ];
    node_883 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr></table>>, color="green" ];
    node_884 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_883 -> node_884 [ arrowhead=none, color="magenta" ];
    node_885 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_883 -> node_885 [ arrowhead=none ];
    node_886 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_883 -> node_886 [ arrowhead=none ];
    node_887 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_888 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_887 -> node_888 [ arrowhead=none ];
    node_889 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_887 -> node_889 [ arrowhead=none ];
    node_883 -> node_887 [ arrowhead=none ];
    node_890 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_883 -> node_890 [ arrowhead=none ];
    node_891 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_883 -> node_891 [ arrowhead=none ];
    node_892 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_881 -> node_892 [ arrowhead=none, color="purple" ];
    node_893 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_893 node_888}
    node_881:sw -> node_893:nw [style="invis", weight=999 ];
    { rank=same node_881 node_882 node_883 }
}
node_893:sw -> node_894:nw [ style="invis" ];
subgraph cluster_74 {
    node_894 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_894 -> node_895 [ style="invis", weight=99 ];
    node_895 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_895 -> node_896 [ style="invis" ];
    node_896 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (41, n)</td></tr></table>>, color="green" ];
    node_897 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_896 -> node_897 [ arrowhead=none, color="magenta" ];
    node_898 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_896 -> node_898 [ arrowhead=none ];
    node_899 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_896 -> node_899 [ arrowhead=none ];
    node_900 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (37, n)</td></tr></table>>, color="green" ];
    node_901 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_900 -> node_901 [ arrowhead=none ];
    node_902 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_900 -> node_902 [ arrowhead=none ];
    node_896 -> node_900 [ arrowhead=none ];
    node_903 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_896 -> node_903 [ arrowhead=none ];
    node_904 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_896 -> node_904 [ arrowhead=none ];
    node_905 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_894 -> node_905 [ arrowhead=none, color="purple" ];
    node_906 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_906 node_901}
    node_894:sw -> node_906:nw [style="invis", weight=999 ];
    { rank=same node_894 node_895 node_896 }
}
node_906:sw -> node_907:nw [ style="invis" ];
subgraph cluster_75 {
    node_907 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (42, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_907 -> node_908 [ style="invis", weight=99 ];
    node_908 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_908 -> node_909 [ style="invis" ];
    node_909 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (42, n)</td></tr></table>>, color="green" ];
    node_910 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_909 -> node_910 [ arrowhead=none, color="magenta" ];
    node_911 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_909 -> node_911 [ arrowhead=none ];
    node_912 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_909 -> node_912 [ arrowhead=none ];
    node_913 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (38, n)</td></tr></table>>, color="green" ];
    node_914 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_915 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_914 -> node_915 [ arrowhead=none, color="magenta" ];
    node_913 -> node_914 [ arrowhead=none ];
    node_916 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="black" ];
    node_913 -> node_916 [ arrowhead=none ];
    node_917 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_918 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_917 -> node_918 [ arrowhead=none, color="magenta" ];
    node_913 -> node_917 [ arrowhead=none ];
    node_909 -> node_913 [ arrowhead=none ];
    node_919 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_909 -> node_919 [ arrowhead=none ];
    node_920 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_909 -> node_920 [ arrowhead=none ];
    node_921 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_907 -> node_921 [ arrowhead=none, color="purple" ];
    node_922 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_922 node_915}
    node_907:sw -> node_922:nw [style="invis", weight=999 ];
    { rank=same node_907 node_908 node_909 }
}
node_922:sw -> node_923:nw [ style="invis" ];
subgraph cluster_76 {
    node_923 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_923 -> node_924 [ style="invis", weight=99 ];
    node_924 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_924 -> node_925 [ style="invis" ];
    node_925 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="green" ];
    node_926 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_925 -> node_926 [ arrowhead=none ];
    node_927 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    node_925 -> node_927 [ arrowhead=none ];
    node_925 -> node_928 [ style="invis" ];
    node_928 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_928 -> node_929 [ style="invis" ];
    node_929 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (35, n)</td></tr></table>>, color="green" ];
    node_930 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_929 -> node_930 [ arrowhead=none ];
    node_931 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_929 -> node_931 [ arrowhead=none ];
    node_929 -> node_932 [ style="invis" ];
    node_932 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_932 -> node_933 [ style="invis" ];
    node_933 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="green" ];
    node_934 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_933 -> node_934 [ arrowhead=none ];
    node_935 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_933 -> node_935 [ arrowhead=none ];
    node_936 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    node_933 -> node_936 [ arrowhead=none ];
    node_937 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_923 -> node_937 [ arrowhead=none, color="purple" ];
    node_938 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_938 node_926}
    node_923:sw -> node_938:nw [style="invis", weight=999 ];
    { rank=same node_923 node_924 node_925 node_928 node_929 node_932 node_933 }
}
node_938:sw -> node_939:nw [ style="invis" ];
subgraph cluster_77 {
    node_939 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_939 -> node_940 [ style="invis", weight=99 ];
    node_940 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_940 -> node_941 [ style="invis" ];
    node_941 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (32, n)</td></tr></table>>, color="green" ];
    node_942 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_943 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_942 -> node_943 [ arrowhead=none ];
    node_941 -> node_942 [ arrowhead=none ];
    node_944 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    node_941 -> node_944 [ arrowhead=none ];
    node_941 -> node_945 [ style="invis" ];
    node_945 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_945 -> node_946 [ style="invis" ];
    node_946 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="green" ];
    node_947 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_948 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_947 -> node_948 [ arrowhead=none ];
    node_946 -> node_947 [ arrowhead=none ];
    node_949 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_946 -> node_949 [ arrowhead=none ];
    node_946 -> node_950 [ style="invis" ];
    node_950 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_950 -> node_951 [ style="invis" ];
    node_951 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="green" ];
    node_952 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_953 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_952 -> node_953 [ arrowhead=none ];
    node_951 -> node_952 [ arrowhead=none ];
    node_954 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_951 -> node_954 [ arrowhead=none ];
    node_955 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    node_951 -> node_955 [ arrowhead=none ];
    node_956 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_939 -> node_956 [ arrowhead=none, color="purple" ];
    node_957 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_957 node_943}
    node_939:sw -> node_957:nw [style="invis", weight=999 ];
    { rank=same node_939 node_940 node_941 node_945 node_946 node_950 node_951 }
}
node_957:sw -> node_958:nw [ style="invis" ];
subgraph cluster_78 {
    node_958 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_958 -> node_959 [ style="invis", weight=99 ];
    node_959 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_959 -> node_960 [ style="invis" ];
    node_960 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (35, n)</td></tr></table>>, color="green" ];
    node_961 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_962 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_961 -> node_962 [ arrowhead=none ];
    node_960 -> node_961 [ arrowhead=none ];
    node_963 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="black" ];
    node_960 -> node_963 [ arrowhead=none ];
    node_960 -> node_964 [ style="invis" ];
    node_964 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_964 -> node_965 [ style="invis" ];
    node_965 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (33, n)</td></tr></table>>, color="green" ];
    node_966 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_967 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_966 -> node_967 [ arrowhead=none ];
    node_965 -> node_966 [ arrowhead=none ];
    node_968 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_965 -> node_968 [ arrowhead=none ];
    node_965 -> node_969 [ style="invis" ];
    node_969 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_969 -> node_970 [ style="invis" ];
    node_970 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="green" ];
    node_971 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_972 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_971 -> node_972 [ arrowhead=none ];
    node_970 -> node_971 [ arrowhead=none ];
    node_973 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_970 -> node_973 [ arrowhead=none ];
    node_974 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_970 -> node_974 [ arrowhead=none ];
    node_975 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_958 -> node_975 [ arrowhead=none, color="purple" ];
    node_976 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_976 node_962}
    node_958:sw -> node_976:nw [style="invis", weight=999 ];
    { rank=same node_958 node_959 node_960 node_964 node_965 node_969 node_970 }
}
node_976:sw -> node_977:nw [ style="invis" ];
subgraph cluster_79 {
    node_977 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_977 -> node_978 [ style="invis", weight=99 ];
    node_978 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_978 -> node_979 [ style="invis" ];
    node_979 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (34, n)</td></tr></table>>, color="green" ];
    node_980 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_979 -> node_980 [ arrowhead=none ];
    node_981 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_979 -> node_981 [ arrowhead=none ];
    node_979 -> node_982 [ style="invis" ];
    node_982 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_982 -> node_983 [ style="invis" ];
    node_983 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (36, n)</td></tr></table>>, color="green" ];
    node_984 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_983 -> node_984 [ arrowhead=none ];
    node_985 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="black" ];
    node_983 -> node_985 [ arrowhead=none ];
    node_983 -> node_986 [ style="invis" ];
    node_986 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_986 -> node_987 [ style="invis" ];
    node_987 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (35, n)</td></tr></table>>, color="green" ];
    node_988 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_987 -> node_988 [ arrowhead=none ];
    node_989 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_987 -> node_989 [ arrowhead=none ];
    node_990 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_987 -> node_990 [ arrowhead=none ];
    node_991 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_977 -> node_991 [ arrowhead=none, color="purple" ];
    node_992 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_992 node_980}
    node_977:sw -> node_992:nw [style="invis", weight=999 ];
    { rank=same node_977 node_978 node_979 node_982 node_983 node_986 node_987 }
}
node_992:sw -> node_993:nw [ style="invis" ];
subgraph cluster_80 {
    node_993 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_993 -> node_994 [ style="invis", weight=99 ];
    node_994 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_994 -> node_995 [ style="invis" ];
    node_995 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="black" ];
    node_993:sw -> node_993:nw [style="invis", weight=999 ];
    { rank=same node_993 node_994 node_995 }
}
node_993:sw -> node_996:nw [ style="invis" ];
subgraph cluster_81 {
    node_996 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_996 -> node_997 [ style="invis", weight=99 ];
    node_997 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_997 -> node_998 [ style="invis" ];
    node_998 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_996:sw -> node_996:nw [style="invis", weight=999 ];
    { rank=same node_996 node_997 node_998 }
}
node_996:sw -> node_999:nw [ style="invis" ];
subgraph cluster_82 {
    node_999 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_999 -> node_1000 [ style="invis", weight=99 ];
    node_1000 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1000 -> node_1001 [ style="invis" ];
    node_1001 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="black" ];
    node_999:sw -> node_999:nw [style="invis", weight=999 ];
    { rank=same node_999 node_1000 node_1001 }
}
node_999:sw -> node_1002:nw [ style="invis" ];
subgraph cluster_83 {
    node_1002 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1002 -> node_1003 [ style="invis", weight=99 ];
    node_1003 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1003 -> node_1004 [ style="invis" ];
    node_1004 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="black" ];
    node_1002:sw -> node_1002:nw [style="invis", weight=999 ];
    { rank=same node_1002 node_1003 node_1004 }
}
node_1002:sw -> node_1005:nw [ style="invis" ];
subgraph cluster_84 {
    node_1005 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1005 -> node_1006 [ style="invis", weight=99 ];
    node_1006 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1006 -> node_1007 [ style="invis" ];
    node_1007 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1008 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1007 -> node_1008 [ arrowhead=none ];
    node_1009 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1007 -> node_1009 [ arrowhead=none ];
    node_1007 -> node_1010 [ style="invis" ];
    node_1010 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1010 -> node_1011 [ style="invis" ];
    node_1011 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1012 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1011 -> node_1012 [ arrowhead=none ];
    node_1013 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1005 -> node_1013 [ arrowhead=none, color="purple" ];
    node_1014 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1014 node_1008}
    node_1005:sw -> node_1014:nw [style="invis", weight=999 ];
    { rank=same node_1005 node_1006 node_1007 node_1010 node_1011 }
}
node_1014:sw -> node_1015:nw [ style="invis" ];
subgraph cluster_85 {
    node_1015 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1015 -> node_1016 [ style="invis", weight=99 ];
    node_1016 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1016 -> node_1017 [ style="invis" ];
    node_1017 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_1018 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1017 -> node_1018 [ arrowhead=none ];
    node_1019 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1017 -> node_1019 [ arrowhead=none ];
    node_1017 -> node_1020 [ style="invis" ];
    node_1020 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1020 -> node_1021 [ style="invis" ];
    node_1021 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1022 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1021 -> node_1022 [ arrowhead=none ];
    node_1023 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1015 -> node_1023 [ arrowhead=none, color="purple" ];
    node_1024 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1024 node_1018}
    node_1015:sw -> node_1024:nw [style="invis", weight=999 ];
    { rank=same node_1015 node_1016 node_1017 node_1020 node_1021 }
}
node_1024:sw -> node_1025:nw [ style="invis" ];
subgraph cluster_86 {
    node_1025 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1025 -> node_1026 [ style="invis", weight=99 ];
    node_1026 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1026 -> node_1027 [ style="invis" ];
    node_1027 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1028 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1027 -> node_1028 [ arrowhead=none ];
    node_1029 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1027 -> node_1029 [ arrowhead=none ];
    node_1030 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1025 -> node_1030 [ arrowhead=none, color="purple" ];
    node_1031 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1031 node_1028}
    node_1025:sw -> node_1031:nw [style="invis", weight=999 ];
    { rank=same node_1025 node_1026 node_1027 }
}
node_1031:sw -> node_1032:nw [ style="invis" ];
subgraph cluster_87 {
    node_1032 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1032 -> node_1033 [ style="invis", weight=99 ];
    node_1033 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1033 -> node_1034 [ style="invis" ];
    node_1034 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1035 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1034 -> node_1035 [ arrowhead=none ];
    node_1036 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1034 -> node_1036 [ arrowhead=none ];
    node_1037 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1032 -> node_1037 [ arrowhead=none, color="purple" ];
    node_1038 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1038 node_1035}
    node_1032:sw -> node_1038:nw [style="invis", weight=999 ];
    { rank=same node_1032 node_1033 node_1034 }
}
node_1038:sw -> node_1039:nw [ style="invis" ];
subgraph cluster_88 {
    node_1039 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1039 -> node_1040 [ style="invis", weight=99 ];
    node_1040 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1040 -> node_1041 [ style="invis" ];
    node_1041 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1042 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1041 -> node_1042 [ arrowhead=none ];
    node_1043 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1041 -> node_1043 [ arrowhead=none ];
    node_1044 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1041 -> node_1044 [ arrowhead=none ];
    node_1045 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1039 -> node_1045 [ arrowhead=none, color="purple" ];
    node_1046 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1046 node_1042}
    node_1039:sw -> node_1046:nw [style="invis", weight=999 ];
    { rank=same node_1039 node_1040 node_1041 }
}
node_1046:sw -> node_1047:nw [ style="invis" ];
subgraph cluster_89 {
    node_1047 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1047 -> node_1048 [ style="invis", weight=99 ];
    node_1048 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1048 -> node_1049 [ style="invis" ];
    node_1049 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1050 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1049 -> node_1050 [ arrowhead=none ];
    node_1051 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1047 -> node_1051 [ arrowhead=none, color="purple" ];
    node_1052 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1052 node_1050}
    node_1047:sw -> node_1052:nw [style="invis", weight=999 ];
    { rank=same node_1047 node_1048 node_1049 }
}
node_1052:sw -> node_1053:nw [ style="invis" ];
subgraph cluster_90 {
    node_1053 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1053 -> node_1054 [ style="invis", weight=99 ];
    node_1054 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1054 -> node_1055 [ style="invis" ];
    node_1055 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1053:sw -> node_1053:nw [style="invis", weight=999 ];
    { rank=same node_1053 node_1054 node_1055 }
}
node_1053:sw -> node_1056:nw [ style="invis" ];
subgraph cluster_91 {
    node_1056 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1056 -> node_1057 [ style="invis", weight=99 ];
    node_1057 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1057 -> node_1058 [ style="invis" ];
    node_1058 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="green" ];
    node_1059 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1058 -> node_1059 [ arrowhead=none ];
    node_1060 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1058 -> node_1060 [ arrowhead=none ];
    node_1058 -> node_1061 [ style="invis" ];
    node_1061 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1061 -> node_1062 [ style="invis" ];
    node_1062 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (28, n)</td></tr></table>>, color="green" ];
    node_1063 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_1062 -> node_1063 [ arrowhead=none ];
    node_1064 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1062 -> node_1064 [ arrowhead=none ];
    node_1062 -> node_1065 [ style="invis" ];
    node_1065 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1065 -> node_1066 [ style="invis" ];
    node_1066 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="green" ];
    node_1067 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1066 -> node_1067 [ arrowhead=none ];
    node_1068 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1066 -> node_1068 [ arrowhead=none ];
    node_1069 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1066 -> node_1069 [ arrowhead=none ];
    node_1070 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1056 -> node_1070 [ arrowhead=none, color="purple" ];
    node_1071 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1071 node_1059}
    node_1056:sw -> node_1071:nw [style="invis", weight=999 ];
    { rank=same node_1056 node_1057 node_1058 node_1061 node_1062 node_1065 node_1066 }
}
node_1071:sw -> node_1072:nw [ style="invis" ];
subgraph cluster_92 {
    node_1072 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1072 -> node_1073 [ style="invis", weight=99 ];
    node_1073 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1073 -> node_1074 [ style="invis" ];
    node_1074 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (25, n)</td></tr></table>>, color="green" ];
    node_1075 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1076 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1075 -> node_1076 [ arrowhead=none ];
    node_1074 -> node_1075 [ arrowhead=none ];
    node_1077 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1074 -> node_1077 [ arrowhead=none ];
    node_1074 -> node_1078 [ style="invis" ];
    node_1078 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1078 -> node_1079 [ style="invis" ];
    node_1079 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="green" ];
    node_1080 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1081 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1080 -> node_1081 [ arrowhead=none ];
    node_1079 -> node_1080 [ arrowhead=none ];
    node_1082 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1079 -> node_1082 [ arrowhead=none ];
    node_1079 -> node_1083 [ style="invis" ];
    node_1083 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1083 -> node_1084 [ style="invis" ];
    node_1084 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="green" ];
    node_1085 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1086 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1085 -> node_1086 [ arrowhead=none ];
    node_1084 -> node_1085 [ arrowhead=none ];
    node_1087 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1084 -> node_1087 [ arrowhead=none ];
    node_1088 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1084 -> node_1088 [ arrowhead=none ];
    node_1089 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1072 -> node_1089 [ arrowhead=none, color="purple" ];
    node_1090 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1090 node_1076}
    node_1072:sw -> node_1090:nw [style="invis", weight=999 ];
    { rank=same node_1072 node_1073 node_1074 node_1078 node_1079 node_1083 node_1084 }
}
node_1090:sw -> node_1091:nw [ style="invis" ];
subgraph cluster_93 {
    node_1091 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1091 -> node_1092 [ style="invis", weight=99 ];
    node_1092 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1092 -> node_1093 [ style="invis" ];
    node_1093 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (28, n)</td></tr></table>>, color="green" ];
    node_1094 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1095 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1094 -> node_1095 [ arrowhead=none ];
    node_1093 -> node_1094 [ arrowhead=none ];
    node_1096 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1093 -> node_1096 [ arrowhead=none ];
    node_1093 -> node_1097 [ style="invis" ];
    node_1097 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1097 -> node_1098 [ style="invis" ];
    node_1098 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (26, n)</td></tr></table>>, color="green" ];
    node_1099 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1099 -> node_1100 [ arrowhead=none ];
    node_1098 -> node_1099 [ arrowhead=none ];
    node_1101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1098 -> node_1101 [ arrowhead=none ];
    node_1098 -> node_1102 [ style="invis" ];
    node_1102 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1102 -> node_1103 [ style="invis" ];
    node_1103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="green" ];
    node_1104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1104 -> node_1105 [ arrowhead=none ];
    node_1103 -> node_1104 [ arrowhead=none ];
    node_1106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1103 -> node_1106 [ arrowhead=none ];
    node_1107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1103 -> node_1107 [ arrowhead=none ];
    node_1108 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1091 -> node_1108 [ arrowhead=none, color="purple" ];
    node_1109 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1109 node_1095}
    node_1091:sw -> node_1109:nw [style="invis", weight=999 ];
    { rank=same node_1091 node_1092 node_1093 node_1097 node_1098 node_1102 node_1103 }
}
node_1109:sw -> node_1110:nw [ style="invis" ];
subgraph cluster_94 {
    node_1110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1110 -> node_1111 [ style="invis", weight=99 ];
    node_1111 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1111 -> node_1112 [ style="invis" ];
    node_1112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (27, n)</td></tr></table>>, color="green" ];
    node_1113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1112 -> node_1113 [ arrowhead=none ];
    node_1114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1112 -> node_1114 [ arrowhead=none ];
    node_1112 -> node_1115 [ style="invis" ];
    node_1115 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1115 -> node_1116 [ style="invis" ];
    node_1116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (29, n)</td></tr></table>>, color="green" ];
    node_1117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_1116 -> node_1117 [ arrowhead=none ];
    node_1118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1116 -> node_1118 [ arrowhead=none ];
    node_1116 -> node_1119 [ style="invis" ];
    node_1119 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1119 -> node_1120 [ style="invis" ];
    node_1120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (28, n)</td></tr></table>>, color="green" ];
    node_1121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1120 -> node_1121 [ arrowhead=none ];
    node_1122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1120 -> node_1122 [ arrowhead=none ];
    node_1123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1120 -> node_1123 [ arrowhead=none ];
    node_1124 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1110 -> node_1124 [ arrowhead=none, color="purple" ];
    node_1125 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1125 node_1113}
    node_1110:sw -> node_1125:nw [style="invis", weight=999 ];
    { rank=same node_1110 node_1111 node_1112 node_1115 node_1116 node_1119 node_1120 }
}
node_1125:sw -> node_1126:nw [ style="invis" ];
subgraph cluster_95 {
    node_1126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1126 -> node_1127 [ style="invis", weight=99 ];
    node_1127 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1127 -> node_1128 [ style="invis" ];
    node_1128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1128 -> node_1129 [ arrowhead=none ];
    node_1130 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1126 -> node_1130 [ arrowhead=none, color="purple" ];
    node_1131 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1131 node_1129}
    node_1126:sw -> node_1131:nw [style="invis", weight=999 ];
    { rank=same node_1126 node_1127 node_1128 }
}
node_1131:sw -> node_1132:nw [ style="invis" ];
subgraph cluster_96 {
    node_1132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1132 -> node_1133 [ style="invis", weight=99 ];
    node_1133 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1133 -> node_1134 [ style="invis" ];
    node_1134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1135 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1132 -> node_1135 [ arrowhead=none, color="purple" ];
    node_1136 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1136 node_1135}
    node_1132:sw -> node_1136:nw [style="invis", weight=999 ];
    { rank=same node_1132 node_1133 node_1134 }
}
node_1136:sw -> node_1137:nw [ style="invis" ];
subgraph cluster_97 {
    node_1137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1137 -> node_1138 [ style="invis", weight=99 ];
    node_1138 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1138 -> node_1139 [ style="invis" ];
    node_1139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1139 -> node_1140 [ arrowhead=none ];
    node_1139 -> node_1141 [ style="invis" ];
    node_1141 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1141 -> node_1142 [ style="invis" ];
    node_1142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1143 -> node_1144 [ arrowhead=none ];
    node_1142 -> node_1143 [ arrowhead=none ];
    node_1145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1142 -> node_1145 [ arrowhead=none ];
    node_1146 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1137 -> node_1146 [ arrowhead=none, color="purple" ];
    node_1147 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1147 node_1144}
    node_1137:sw -> node_1147:nw [style="invis", weight=999 ];
    { rank=same node_1137 node_1138 node_1139 node_1141 node_1142 }
}
node_1147:sw -> node_1148:nw [ style="invis" ];
subgraph cluster_98 {
    node_1148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1148 -> node_1149 [ style="invis", weight=99 ];
    node_1149 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1149 -> node_1150 [ style="invis" ];
    node_1150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1150 -> node_1151 [ style="invis" ];
    node_1151 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1151 -> node_1152 [ style="invis" ];
    node_1152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_1153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1152 -> node_1153 [ arrowhead=none ];
    node_1154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1152 -> node_1154 [ arrowhead=none ];
    node_1155 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1148 -> node_1155 [ arrowhead=none, color="purple" ];
    node_1156 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1156 node_1153}
    node_1148:sw -> node_1156:nw [style="invis", weight=999 ];
    { rank=same node_1148 node_1149 node_1150 node_1151 node_1152 }
}
node_1156:sw -> node_1157:nw [ style="invis" ];
subgraph cluster_99 {
    node_1157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1157 -> node_1158 [ style="invis", weight=99 ];
    node_1158 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1158 -> node_1159 [ style="invis" ];
    node_1159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_1160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1159 -> node_1160 [ arrowhead=none ];
    node_1161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1159 -> node_1161 [ arrowhead=none ];
    node_1159 -> node_1162 [ style="invis" ];
    node_1162 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1162 -> node_1163 [ style="invis" ];
    node_1163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="black" ];
    node_1163 -> node_1164 [ arrowhead=none ];
    node_1165 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1157 -> node_1165 [ arrowhead=none, color="purple" ];
    node_1166 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1166 node_1160}
    node_1157:sw -> node_1166:nw [style="invis", weight=999 ];
    { rank=same node_1157 node_1158 node_1159 node_1162 node_1163 }
}
node_1166:sw -> node_1167:nw [ style="invis" ];
subgraph cluster_100 {
    node_1167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1167 -> node_1168 [ style="invis", weight=99 ];
    node_1168 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1168 -> node_1169 [ style="invis" ];
    node_1169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (21, n)</td></tr></table>>, color="green" ];
    node_1170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1169 -> node_1170 [ arrowhead=none ];
    node_1171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_1169 -> node_1171 [ arrowhead=none ];
    node_1169 -> node_1172 [ style="invis" ];
    node_1172 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1172 -> node_1173 [ style="invis" ];
    node_1173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_1174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="black" ];
    node_1173 -> node_1174 [ arrowhead=none ];
    node_1175 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1167 -> node_1175 [ arrowhead=none, color="purple" ];
    node_1176 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1176 node_1170}
    node_1167:sw -> node_1176:nw [style="invis", weight=999 ];
    { rank=same node_1167 node_1168 node_1169 node_1172 node_1173 }
}
node_1176:sw -> node_1177:nw [ style="invis" ];
subgraph cluster_101 {
    node_1177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1177 -> node_1178 [ style="invis", weight=99 ];
    node_1178 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1178 -> node_1179 [ style="invis" ];
    node_1179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1179 -> node_1180 [ arrowhead=none ];
    node_1181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1179 -> node_1181 [ arrowhead=none ];
    node_1182 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1177 -> node_1182 [ arrowhead=none, color="purple" ];
    node_1183 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1183 node_1180}
    node_1177:sw -> node_1183:nw [style="invis", weight=999 ];
    { rank=same node_1177 node_1178 node_1179 }
}
node_1183:sw -> node_1184:nw [ style="invis" ];
subgraph cluster_102 {
    node_1184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1184 -> node_1185 [ style="invis", weight=99 ];
    node_1185 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1185 -> node_1186 [ style="invis" ];
    node_1186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (19, n)</td></tr></table>>, color="green" ];
    node_1187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1186 -> node_1187 [ arrowhead=none ];
    node_1188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1186 -> node_1188 [ arrowhead=none ];
    node_1189 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1184 -> node_1189 [ arrowhead=none, color="purple" ];
    node_1190 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1190 node_1187}
    node_1184:sw -> node_1190:nw [style="invis", weight=999 ];
    { rank=same node_1184 node_1185 node_1186 }
}
node_1190:sw -> node_1191:nw [ style="invis" ];
subgraph cluster_103 {
    node_1191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1191 -> node_1192 [ style="invis", weight=99 ];
    node_1192 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1192 -> node_1193 [ style="invis" ];
    node_1193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (20, n)</td></tr></table>>, color="green" ];
    node_1194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1193 -> node_1194 [ arrowhead=none ];
    node_1195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1193 -> node_1195 [ arrowhead=none ];
    node_1196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1193 -> node_1196 [ arrowhead=none ];
    node_1197 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1191 -> node_1197 [ arrowhead=none, color="purple" ];
    node_1198 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1198 node_1194}
    node_1191:sw -> node_1198:nw [style="invis", weight=999 ];
    { rank=same node_1191 node_1192 node_1193 }
}
node_1198:sw -> node_1199:nw [ style="invis" ];
subgraph cluster_104 {
    node_1199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1199 -> node_1200 [ style="invis", weight=99 ];
    node_1200 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1200 -> node_1201 [ style="invis" ];
    node_1201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="green" ];
    node_1202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1201 -> node_1202 [ arrowhead=none ];
    node_1203 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1199 -> node_1203 [ arrowhead=none, color="purple" ];
    node_1204 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1204 node_1202}
    node_1199:sw -> node_1204:nw [style="invis", weight=999 ];
    { rank=same node_1199 node_1200 node_1201 }
}
node_1204:sw -> node_1205:nw [ style="invis" ];
subgraph cluster_105 {
    node_1205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1205 -> node_1206 [ style="invis", weight=99 ];
    node_1206 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1206 -> node_1207 [ style="invis" ];
    node_1207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (18, n)</td></tr></table>>, color="black" ];
    node_1205:sw -> node_1205:nw [style="invis", weight=999 ];
    { rank=same node_1205 node_1206 node_1207 }
}
node_1205:sw -> node_1208:nw [ style="invis" ];
subgraph cluster_106 {
    node_1208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_1208 -> node_1209 [ style="invis", weight=99 ];
    node_1209 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1209 -> node_1210 [ style="invis" ];
    node_1210 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (10, n)</td></tr></table>>, color="green" ];
    node_1211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1210 -> node_1211 [ arrowhead=none ];
    node_1212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1210 -> node_1212 [ arrowhead=none ];
    node_1210 -> node_1213 [ style="invis" ];
    node_1213 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1213 -> node_1214 [ style="invis" ];
    node_1214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1214 -> node_1215 [ arrowhead=none ];
    node_1216 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1214 -> node_1216 [ arrowhead=none ];
    node_1217 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1208 -> node_1217 [ arrowhead=none, color="purple" ];
    node_1218 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1218 node_1211}
    node_1208:sw -> node_1218:nw [style="invis", weight=999 ];
    { rank=same node_1208 node_1209 node_1210 node_1213 node_1214 }
}
node_1218:sw -> node_1219:nw [ style="invis" ];
subgraph cluster_107 {
    node_1219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_1219 -> node_1220 [ style="invis", weight=99 ];
    node_1220 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1220 -> node_1221 [ style="invis" ];
    node_1221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1221 -> node_1222 [ arrowhead=none ];
    node_1223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1223 -> node_1224 [ arrowhead=none ];
    node_1221 -> node_1223 [ arrowhead=none ];
    node_1221 -> node_1225 [ style="invis" ];
    node_1225 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1225 -> node_1226 [ style="invis" ];
    node_1226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1227 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1226 -> node_1227 [ arrowhead=none ];
    node_1228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr></table>>, color="gray" ];
    node_1229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1230 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1229 -> node_1230 [ arrowhead=none ];
    node_1228 -> node_1229 [ ];
    node_1231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_1228 -> node_1231 [ ];
    node_1226 -> node_1228 [ arrowhead=none ];
    node_1232 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1219 -> node_1232 [ arrowhead=none, color="purple" ];
    node_1233 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1233 node_1230}
    node_1219:sw -> node_1233:nw [style="invis", weight=999 ];
    { rank=same node_1219 node_1220 node_1221 node_1225 node_1226 }
}
node_1233:sw -> node_1234:nw [ style="invis" ];
subgraph cluster_108 {
    node_1234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_1234 -> node_1235 [ style="invis", weight=99 ];
    node_1235 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1235 -> node_1236 [ style="invis" ];
    node_1236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="black" ];
    node_1236 -> node_1237 [ arrowhead=none ];
    node_1238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, n)</td></tr></table>>, color="gray" ];
    node_1239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1239 -> node_1240 [ arrowhead=none ];
    node_1238 -> node_1239 [ ];
    node_1241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_1238 -> node_1241 [ ];
    node_1236 -> node_1238 [ arrowhead=none ];
    node_1236 -> node_1242 [ style="invis" ];
    node_1242 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1242 -> node_1243 [ style="invis" ];
    node_1243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1243 -> node_1244 [ arrowhead=none ];
    node_1245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1245 -> node_1246 [ arrowhead=none ];
    node_1243 -> node_1245 [ arrowhead=none ];
    node_1247 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1234 -> node_1247 [ arrowhead=none, color="purple" ];
    node_1248 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1248 node_1240}
    node_1234:sw -> node_1248:nw [style="invis", weight=999 ];
    { rank=same node_1234 node_1235 node_1236 node_1242 node_1243 }
}
node_1248:sw -> node_1249:nw [ style="invis" ];
subgraph cluster_109 {
    node_1249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1249 -> node_1250 [ style="invis", weight=99 ];
    node_1250 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1250 -> node_1251 [ style="invis" ];
    node_1251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1251 -> node_1252 [ arrowhead=none ];
    node_1253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1251 -> node_1253 [ arrowhead=none ];
    node_1254 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1249 -> node_1254 [ arrowhead=none, color="purple" ];
    node_1255 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1255 node_1252}
    node_1249:sw -> node_1255:nw [style="invis", weight=999 ];
    { rank=same node_1249 node_1250 node_1251 }
}
node_1255:sw -> node_1256:nw [ style="invis" ];
subgraph cluster_110 {
    node_1256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1256 -> node_1257 [ style="invis", weight=99 ];
    node_1257 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1257 -> node_1258 [ style="invis" ];
    node_1258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1258 -> node_1259 [ arrowhead=none ];
    node_1260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1258 -> node_1260 [ arrowhead=none ];
    node_1261 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1256 -> node_1261 [ arrowhead=none, color="purple" ];
    node_1262 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1262 node_1259}
    node_1256:sw -> node_1262:nw [style="invis", weight=999 ];
    { rank=same node_1256 node_1257 node_1258 }
}
node_1262:sw -> node_1263:nw [ style="invis" ];
subgraph cluster_111 {
    node_1263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1263 -> node_1264 [ style="invis", weight=99 ];
    node_1264 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1264 -> node_1265 [ style="invis" ];
    node_1265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1265 -> node_1266 [ arrowhead=none ];
    node_1267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1265 -> node_1267 [ arrowhead=none ];
    node_1268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1265 -> node_1268 [ arrowhead=none ];
    node_1269 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1263 -> node_1269 [ arrowhead=none, color="purple" ];
    node_1270 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1270 node_1266}
    node_1263:sw -> node_1270:nw [style="invis", weight=999 ];
    { rank=same node_1263 node_1264 node_1265 }
}
node_1270:sw -> node_1271:nw [ style="invis" ];
subgraph cluster_112 {
    node_1271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1271 -> node_1272 [ style="invis", weight=99 ];
    node_1272 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1272 -> node_1273 [ style="invis" ];
    node_1273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1273 -> node_1274 [ arrowhead=none ];
    node_1275 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1271 -> node_1275 [ arrowhead=none, color="purple" ];
    node_1276 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1276 node_1274}
    node_1271:sw -> node_1276:nw [style="invis", weight=999 ];
    { rank=same node_1271 node_1272 node_1273 }
}
node_1276:sw -> node_1277:nw [ style="invis" ];
subgraph cluster_113 {
    node_1277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1277 -> node_1278 [ style="invis", weight=99 ];
    node_1278 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1278 -> node_1279 [ style="invis" ];
    node_1279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1277:sw -> node_1277:nw [style="invis", weight=999 ];
    { rank=same node_1277 node_1278 node_1279 }
}
node_1277:sw -> node_1280:nw [ style="invis" ];
subgraph cluster_114 {
    node_1280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1280 -> node_1281 [ style="invis", weight=99 ];
    node_1281 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1281 -> node_1282 [ style="invis" ];
    node_1282 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1282 -> node_1283 [ arrowhead=none ];
    node_1284 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1280 -> node_1284 [ arrowhead=none, color="purple" ];
    node_1285 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1285 node_1283}
    node_1280:sw -> node_1285:nw [style="invis", weight=999 ];
    { rank=same node_1280 node_1281 node_1282 }
}
node_1285:sw -> node_1286:nw [ style="invis" ];
subgraph cluster_115 {
    node_1286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1286 -> node_1287 [ style="invis", weight=99 ];
    node_1287 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1287 -> node_1288 [ style="invis" ];
    node_1288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="black" ];
    node_1288 -> node_1289 [ style="invis" ];
    node_1289 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1289 -> node_1290 [ style="invis" ];
    node_1290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1290 -> node_1291 [ style="invis" ];
    node_1291 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1291 -> node_1292 [ style="invis" ];
    node_1292 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="black" ];
    node_1292 -> node_1293 [ style="invis" ];
    node_1293 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1293 -> node_1294 [ style="invis" ];
    node_1294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="black" ];
    node_1294 -> node_1295 [ style="invis" ];
    node_1295 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1295 -> node_1296 [ style="invis" ];
    node_1296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (13, n)</td></tr></table>>, color="black" ];
    node_1297 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1286 -> node_1297 [ arrowhead=none, color="purple" ];
    node_1298 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1298 node_1297}
    node_1286:sw -> node_1298:nw [style="invis", weight=999 ];
    { rank=same node_1286 node_1287 node_1288 node_1289 node_1290 node_1291 node_1292 node_1293 node_1294 node_1295 node_1296 }
}
node_1298:sw -> node_1299:nw [ style="invis" ];
subgraph cluster_116 {
    node_1299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1299 -> node_1300 [ style="invis", weight=99 ];
    node_1300 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1300 -> node_1301 [ style="invis" ];
    node_1301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1302 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_1301 -> node_1302 [ arrowhead=none, color="magenta" ];
    node_1303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1301 -> node_1303 [ arrowhead=none ];
    node_1304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1301 -> node_1304 [ arrowhead=none ];
    node_1305 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1301 -> node_1305 [ arrowhead=none ];
    node_1306 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1306 node_1303}
    node_1299:sw -> node_1306:nw [style="invis", weight=999 ];
    { rank=same node_1299 node_1300 node_1301 }
}
node_1306:sw -> node_1307:nw [ style="invis" ];
subgraph cluster_117 {
    node_1307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1307 -> node_1308 [ style="invis", weight=99 ];
    node_1308 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1308 -> node_1309 [ style="invis" ];
    node_1309 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="green" ];
    node_1310 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1309 -> node_1310 [ arrowhead=none, color="magenta" ];
    node_1311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1309 -> node_1311 [ arrowhead=none ];
    node_1312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1309 -> node_1312 [ arrowhead=none ];
    node_1313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr></table>>, color="blue" ];
    node_1314 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_1313 -> node_1314 [ arrowhead=none, color="magenta" ];
    node_1309 -> node_1313 [ arrowhead=none ];
    node_1315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1309 -> node_1315 [ arrowhead=none ];
    node_1316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1309 -> node_1316 [ arrowhead=none ];
    node_1317 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1317 node_1314}
    node_1307:sw -> node_1317:nw [style="invis", weight=999 ];
    { rank=same node_1307 node_1308 node_1309 }
}
node_1317:sw -> node_1318:nw [ style="invis" ];
subgraph cluster_118 {
    node_1318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1318 -> node_1319 [ style="invis", weight=99 ];
    node_1319 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1319 -> node_1320 [ style="invis" ];
    node_1320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="green" ];
    node_1321 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1320 -> node_1321 [ arrowhead=none, color="magenta" ];
    node_1322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1320 -> node_1322 [ arrowhead=none ];
    node_1323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1320 -> node_1323 [ arrowhead=none ];
    node_1324 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1324 -> node_1325 [ arrowhead=none ];
    node_1326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1324 -> node_1326 [ arrowhead=none ];
    node_1320 -> node_1324 [ arrowhead=none ];
    node_1327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1320 -> node_1327 [ arrowhead=none ];
    node_1328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1320 -> node_1328 [ arrowhead=none ];
    node_1329 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1318 -> node_1329 [ arrowhead=none, color="purple" ];
    node_1330 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1330 node_1325}
    node_1318:sw -> node_1330:nw [style="invis", weight=999 ];
    { rank=same node_1318 node_1319 node_1320 }
}
node_1330:sw -> node_1331:nw [ style="invis" ];
subgraph cluster_119 {
    node_1331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_1331 -> node_1332 [ style="invis", weight=99 ];
    node_1332 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1332 -> node_1333 [ style="invis" ];
    node_1333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="green" ];
    node_1334 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1333 -> node_1334 [ arrowhead=none, color="magenta" ];
    node_1335 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1333 -> node_1335 [ arrowhead=none ];
    node_1336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1333 -> node_1336 [ arrowhead=none ];
    node_1337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (8, n)</td></tr></table>>, color="green" ];
    node_1338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1337 -> node_1338 [ arrowhead=none ];
    node_1339 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="blue" ];
    node_1337 -> node_1339 [ arrowhead=none ];
    node_1333 -> node_1337 [ arrowhead=none ];
    node_1340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1333 -> node_1340 [ arrowhead=none ];
    node_1341 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1333 -> node_1341 [ arrowhead=none ];
    node_1342 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1331 -> node_1342 [ arrowhead=none, color="purple" ];
    node_1343 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1343 node_1338}
    node_1331:sw -> node_1343:nw [style="invis", weight=999 ];
    { rank=same node_1331 node_1332 node_1333 }
}
node_1343:sw -> node_1344:nw [ style="invis" ];
subgraph cluster_120 {
    node_1344 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (13, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1344 -> node_1345 [ style="invis", weight=99 ];
    node_1345 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1345 -> node_1346 [ style="invis" ];
    node_1346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (13, n)</td></tr></table>>, color="green" ];
    node_1347 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1346 -> node_1347 [ arrowhead=none, color="magenta" ];
    node_1348 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1346 -> node_1348 [ arrowhead=none ];
    node_1349 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1346 -> node_1349 [ arrowhead=none ];
    node_1350 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="green" ];
    node_1351 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_1352 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1351 -> node_1352 [ arrowhead=none, color="magenta" ];
    node_1350 -> node_1351 [ arrowhead=none ];
    node_1353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="black" ];
    node_1350 -> node_1353 [ arrowhead=none ];
    node_1354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="blue" ];
    node_1355 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1354 -> node_1355 [ arrowhead=none, color="magenta" ];
    node_1350 -> node_1354 [ arrowhead=none ];
    node_1346 -> node_1350 [ arrowhead=none ];
    node_1356 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1346 -> node_1356 [ arrowhead=none ];
    node_1357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1346 -> node_1357 [ arrowhead=none ];
    node_1358 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1344 -> node_1358 [ arrowhead=none, color="purple" ];
    node_1359 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1359 node_1352}
    node_1344:sw -> node_1359:nw [style="invis", weight=999 ];
    { rank=same node_1344 node_1345 node_1346 }
}
node_1359:sw -> node_1360:nw [ style="invis" ];
subgraph cluster_121 {
    node_1360 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr><tr><td colspan="3">(linear,right(1),right:(0, 0))</td></tr></table>>, color="black", shape="box" ];
    node_1360 -> node_1361 [ style="invis", weight=99 ];
    node_1361 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1361 -> node_1362 [ style="invis" ];
    node_1362 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (2, n)</td></tr></table>>, color="green" ];
    node_1363 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1362 -> node_1363 [ arrowhead=none ];
    node_1364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="black" ];
    node_1362 -> node_1364 [ arrowhead=none ];
    node_1362 -> node_1365 [ style="invis" ];
    node_1365 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1365 -> node_1366 [ style="invis" ];
    node_1366 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="green" ];
    node_1367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
    node_1366 -> node_1367 [ arrowhead=none ];
    node_1368 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="green" ];
    node_1369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
    node_1368 -> node_1369 [ arrowhead=none ];
    node_1366 -> node_1368 [ arrowhead=none ];
    node_1370 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1360 -> node_1370 [ arrowhead=none, color="purple" ];
    node_1371 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1371 node_1369}
    node_1360:sw -> node_1371:nw [style="invis", weight=999 ];
    { rank=same node_1360 node_1361 node_1362 node_1365 node_1366 }
}
}
