digraph canonicals_nonamb {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>struc<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style="invis" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style="invis" ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>trafo<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_5 -> node_6 [ arrowhead=none ];
    node_5 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style="invis" ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_9 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1 -> node_9 [ arrowhead=none, color="purple" ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_6}
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
}
node_10:sw -> node_11:nw [ style="invis" ];
subgraph cluster_2 {
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_12 -> node_13 [ style="invis" ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_13 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_13 -> node_15 [ arrowhead=none ];
    node_13 -> node_16 [ style="invis" ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_16 -> node_17 [ style="invis" ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
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
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_23 -> node_24 [ style="invis" ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_24 -> node_25 [ arrowhead=none ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
    node_24 -> node_26 [ arrowhead=none ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_24 -> node_27 [ arrowhead=none ];
    node_24 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_28 -> node_29 [ style="invis" ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_29 -> node_30 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_29 -> node_31 [ arrowhead=none ];
    node_29 -> node_32 [ style="invis" ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_32 -> node_33 [ style="invis" ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_33 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="gray" ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_35 -> node_36 [ ];
    node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
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
    node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_40 -> node_41 [ style="invis", weight=99 ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_41 -> node_42 [ style="invis" ];
    node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_42 -> node_43 [ arrowhead=none ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="gray" ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_44 -> node_45 [ ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_44 -> node_46 [ ];
    node_42 -> node_44 [ arrowhead=none ];
    node_42 -> node_47 [ style="invis" ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_47 -> node_48 [ style="invis" ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_48 -> node_49 [ arrowhead=none ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_48 -> node_50 [ arrowhead=none ];
    node_48 -> node_51 [ style="invis" ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_51 -> node_52 [ style="invis" ];
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_52 -> node_53 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_52 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
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
    node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_58 -> node_59 [ style="invis", weight=99 ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_59 -> node_60 [ style="invis" ];
    node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_60 -> node_61 [ arrowhead=none ];
    node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
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
    node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_65 -> node_66 [ style="invis", weight=99 ];
    node_66 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_66 -> node_67 [ style="invis" ];
    node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_67 -> node_68 [ arrowhead=none ];
    node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
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
    node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_72 -> node_73 [ style="invis", weight=99 ];
    node_73 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_73 -> node_74 [ style="invis" ];
    node_74 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_74 -> node_75 [ arrowhead=none ];
    node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_74 -> node_76 [ arrowhead=none ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
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
    node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_80 -> node_81 [ style="invis", weight=99 ];
    node_81 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_81 -> node_82 [ style="invis" ];
    node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
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
    node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_86 -> node_87 [ style="invis", weight=99 ];
    node_87 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_87 -> node_88 [ style="invis" ];
    node_88 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_86:sw -> node_86:nw [style="invis", weight=999 ];
    { rank=same node_86 node_87 node_88 }
}
node_86:sw -> node_89:nw [ style="invis" ];
subgraph cluster_10 {
    node_89 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_89 -> node_90 [ style="invis", weight=99 ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_90 -> node_91 [ style="invis" ];
    node_91 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
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
    node_95 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_95 -> node_96 [ style="invis", weight=99 ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_96 -> node_97 [ style="invis" ];
    node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_97 -> node_98 [ style="invis" ];
    node_98 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_98 -> node_99 [ style="invis" ];
    node_99 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_99 -> node_100 [ style="invis" ];
    node_100 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_100 -> node_101 [ style="invis" ];
    node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_101 -> node_102 [ style="invis" ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_102 -> node_103 [ style="invis" ];
    node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_103 -> node_104 [ style="invis" ];
    node_104 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_104 -> node_105 [ style="invis" ];
    node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_106 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_95 -> node_106 [ arrowhead=none, color="purple" ];
    node_107 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_107 node_106}
    node_95:sw -> node_107:nw [style="invis", weight=999 ];
    { rank=same node_95 node_96 node_97 node_98 node_99 node_100 node_101 node_102 node_103 node_104 node_105 }
}
node_107:sw -> node_108:nw [ style="invis" ];
subgraph cluster_12 {
    node_108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_108 -> node_109 [ style="invis", weight=99 ];
    node_109 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_109 -> node_110 [ style="invis" ];
    node_110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_111 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_110 -> node_111 [ arrowhead=none, color="magenta" ];
    node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_110 -> node_112 [ arrowhead=none ];
    node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_110 -> node_113 [ arrowhead=none ];
    node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_110 -> node_114 [ arrowhead=none ];
    node_115 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_115 node_112}
    node_108:sw -> node_115:nw [style="invis", weight=999 ];
    { rank=same node_108 node_109 node_110 }
}
node_115:sw -> node_116:nw [ style="invis" ];
subgraph cluster_13 {
    node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_116 -> node_117 [ style="invis", weight=99 ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_117 -> node_118 [ style="invis" ];
    node_118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_118 -> node_119 [ arrowhead=none ];
    node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_118 -> node_120 [ arrowhead=none ];
    node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_118 -> node_121 [ arrowhead=none ];
    node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_118 -> node_122 [ arrowhead=none ];
    node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_118 -> node_123 [ arrowhead=none ];
    node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_118 -> node_124 [ arrowhead=none ];
    node_118 -> node_125 [ style="invis" ];
    node_125 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_125 -> node_126 [ style="invis" ];
    node_126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_126 -> node_127 [ arrowhead=none ];
    node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_126 -> node_128 [ arrowhead=none ];
    node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_126 -> node_129 [ arrowhead=none ];
    node_130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_126 -> node_130 [ arrowhead=none ];
    node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_126 -> node_131 [ arrowhead=none ];
    node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_126 -> node_132 [ arrowhead=none ];
    node_126 -> node_133 [ style="invis" ];
    node_133 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_133 -> node_134 [ style="invis" ];
    node_134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_134 -> node_135 [ arrowhead=none ];
    node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_134 -> node_136 [ arrowhead=none ];
    node_137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_134 -> node_137 [ arrowhead=none ];
    node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_134 -> node_138 [ arrowhead=none ];
    node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_134 -> node_139 [ arrowhead=none ];
    node_140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_134 -> node_140 [ arrowhead=none ];
    node_134 -> node_141 [ style="invis" ];
    node_141 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_141 -> node_142 [ style="invis" ];
    node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_142 -> node_143 [ arrowhead=none ];
    node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_142 -> node_144 [ arrowhead=none ];
    node_145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_142 -> node_145 [ arrowhead=none ];
    node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_142 -> node_146 [ arrowhead=none ];
    node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_142 -> node_147 [ arrowhead=none ];
    node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_142 -> node_148 [ arrowhead=none ];
    node_142 -> node_149 [ style="invis" ];
    node_149 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_149 -> node_150 [ style="invis" ];
    node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_150 -> node_151 [ arrowhead=none ];
    node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_150 -> node_152 [ arrowhead=none ];
    node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_150 -> node_153 [ arrowhead=none ];
    node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_150 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_150 -> node_155 [ arrowhead=none ];
    node_156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_150 -> node_156 [ arrowhead=none ];
    node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_150 -> node_157 [ arrowhead=none ];
    node_150 -> node_158 [ style="invis" ];
    node_158 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_158 -> node_159 [ style="invis" ];
    node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_159 -> node_160 [ arrowhead=none ];
    node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_159 -> node_161 [ arrowhead=none ];
    node_162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_159 -> node_162 [ arrowhead=none ];
    node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_159 -> node_163 [ arrowhead=none ];
    node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_159 -> node_164 [ arrowhead=none ];
    node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_159 -> node_165 [ arrowhead=none ];
    node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_159 -> node_166 [ arrowhead=none ];
    node_159 -> node_167 [ style="invis" ];
    node_167 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_167 -> node_168 [ style="invis" ];
    node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_168 -> node_169 [ arrowhead=none ];
    node_170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_168 -> node_170 [ arrowhead=none ];
    node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_168 -> node_171 [ arrowhead=none ];
    node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_168 -> node_172 [ arrowhead=none ];
    node_173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_168 -> node_173 [ arrowhead=none ];
    node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_168 -> node_174 [ arrowhead=none ];
    node_175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_168 -> node_175 [ arrowhead=none ];
    node_168 -> node_176 [ style="invis" ];
    node_176 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_176 -> node_177 [ style="invis" ];
    node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_177 -> node_178 [ arrowhead=none ];
    node_179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_177 -> node_179 [ arrowhead=none ];
    node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_177 -> node_180 [ arrowhead=none ];
    node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_177 -> node_181 [ arrowhead=none ];
    node_182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_177 -> node_182 [ arrowhead=none ];
    node_183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_177 -> node_183 [ arrowhead=none ];
    node_184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_177 -> node_184 [ arrowhead=none ];
    node_177 -> node_185 [ style="invis" ];
    node_185 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_185 -> node_186 [ style="invis" ];
    node_186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_187 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_186 -> node_187 [ arrowhead=none, color="magenta" ];
    node_188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_186 -> node_188 [ arrowhead=none ];
    node_189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_186 -> node_189 [ arrowhead=none ];
    node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_186 -> node_190 [ arrowhead=none ];
    node_191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_186 -> node_191 [ arrowhead=none ];
    node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_186 -> node_192 [ arrowhead=none ];
    node_193 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_193 node_119}
    node_116:sw -> node_193:nw [style="invis", weight=999 ];
    { rank=same node_116 node_117 node_118 node_125 node_126 node_133 node_134 node_141 node_142 node_149 node_150 node_158 node_159 node_167 node_168 node_176 node_177 node_185 node_186 }
}
node_193:sw -> node_194:nw [ style="invis" ];
subgraph cluster_14 {
    node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_194 -> node_195 [ style="invis", weight=99 ];
    node_195 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_195 -> node_196 [ style="invis" ];
    node_196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_197 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_196 -> node_197 [ arrowhead=none, color="magenta" ];
    node_198 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_196 -> node_198 [ arrowhead=none ];
    node_199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_196 -> node_199 [ arrowhead=none ];
    node_200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_200 -> node_201 [ arrowhead=none ];
    node_202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_200 -> node_202 [ arrowhead=none ];
    node_196 -> node_200 [ arrowhead=none ];
    node_203 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_196 -> node_203 [ arrowhead=none ];
    node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_196 -> node_204 [ arrowhead=none ];
    node_205 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_205 node_201}
    node_194:sw -> node_205:nw [style="invis", weight=999 ];
    { rank=same node_194 node_195 node_196 }
}
node_205:sw -> node_206:nw [ style="invis" ];
subgraph cluster_15 {
    node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_206 -> node_207 [ style="invis", weight=99 ];
    node_207 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_207 -> node_208 [ style="invis" ];
    node_208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_209 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_208 -> node_209 [ arrowhead=none, color="magenta" ];
    node_210 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_208 -> node_210 [ arrowhead=none ];
    node_211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_208 -> node_211 [ arrowhead=none ];
    node_212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_212 -> node_213 [ arrowhead=none ];
    node_214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_212 -> node_214 [ arrowhead=none ];
    node_208 -> node_212 [ arrowhead=none ];
    node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_208 -> node_215 [ arrowhead=none ];
    node_216 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_208 -> node_216 [ arrowhead=none ];
    node_217 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_217 node_213}
    node_206:sw -> node_217:nw [style="invis", weight=999 ];
    { rank=same node_206 node_207 node_208 }
}
node_217:sw -> node_218:nw [ style="invis" ];
subgraph cluster_16 {
    node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_218 -> node_219 [ style="invis", weight=99 ];
    node_219 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_219 -> node_220 [ style="invis" ];
    node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_221 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_220 -> node_221 [ arrowhead=none, color="magenta" ];
    node_222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_220 -> node_222 [ arrowhead=none ];
    node_223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_220 -> node_223 [ arrowhead=none ];
    node_224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_226 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_225 -> node_226 [ arrowhead=none, color="magenta" ];
    node_224 -> node_225 [ arrowhead=none ];
    node_227 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_224 -> node_227 [ arrowhead=none ];
    node_228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_229 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_228 -> node_229 [ arrowhead=none, color="magenta" ];
    node_224 -> node_228 [ arrowhead=none ];
    node_220 -> node_224 [ arrowhead=none ];
    node_230 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_220 -> node_230 [ arrowhead=none ];
    node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_220 -> node_231 [ arrowhead=none ];
    node_232 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_232 node_226}
    node_218:sw -> node_232:nw [style="invis", weight=999 ];
    { rank=same node_218 node_219 node_220 }
}
node_232:sw -> node_233:nw [ style="invis" ];
subgraph cluster_17 {
    node_233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_233 -> node_234 [ style="invis", weight=99 ];
    node_234 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_234 -> node_235 [ style="invis" ];
    node_235 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_235 -> node_236 [ arrowhead=none ];
    node_237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_235 -> node_237 [ arrowhead=none ];
    node_235 -> node_238 [ style="invis" ];
    node_238 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_238 -> node_239 [ style="invis" ];
    node_239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_239 -> node_240 [ arrowhead=none ];
    node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_239 -> node_241 [ arrowhead=none ];
    node_239 -> node_242 [ style="invis" ];
    node_242 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_242 -> node_243 [ style="invis" ];
    node_243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_243 -> node_244 [ arrowhead=none ];
    node_245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_243 -> node_245 [ arrowhead=none ];
    node_246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_243 -> node_246 [ arrowhead=none ];
    node_247 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_233 -> node_247 [ arrowhead=none, color="purple" ];
    node_248 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_248 node_236}
    node_233:sw -> node_248:nw [style="invis", weight=999 ];
    { rank=same node_233 node_234 node_235 node_238 node_239 node_242 node_243 }
}
node_248:sw -> node_249:nw [ style="invis" ];
subgraph cluster_18 {
    node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_249 -> node_250 [ style="invis", weight=99 ];
    node_250 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_250 -> node_251 [ style="invis" ];
    node_251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_252 -> node_253 [ arrowhead=none ];
    node_251 -> node_252 [ arrowhead=none ];
    node_254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_251 -> node_254 [ arrowhead=none ];
    node_251 -> node_255 [ style="invis" ];
    node_255 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_255 -> node_256 [ style="invis" ];
    node_256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_257 -> node_258 [ arrowhead=none ];
    node_256 -> node_257 [ arrowhead=none ];
    node_259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_256 -> node_259 [ arrowhead=none ];
    node_256 -> node_260 [ style="invis" ];
    node_260 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_260 -> node_261 [ style="invis" ];
    node_261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
    node_263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_262 -> node_263 [ arrowhead=none ];
    node_261 -> node_262 [ arrowhead=none ];
    node_264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_261 -> node_264 [ arrowhead=none ];
    node_265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_261 -> node_265 [ arrowhead=none ];
    node_266 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_249 -> node_266 [ arrowhead=none, color="purple" ];
    node_267 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_267 node_253}
    node_249:sw -> node_267:nw [style="invis", weight=999 ];
    { rank=same node_249 node_250 node_251 node_255 node_256 node_260 node_261 }
}
node_267:sw -> node_268:nw [ style="invis" ];
subgraph cluster_19 {
    node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_268 -> node_269 [ style="invis", weight=99 ];
    node_269 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_269 -> node_270 [ style="invis" ];
    node_270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_271 -> node_272 [ arrowhead=none ];
    node_270 -> node_271 [ arrowhead=none ];
    node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_270 -> node_273 [ arrowhead=none ];
    node_270 -> node_274 [ style="invis" ];
    node_274 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_274 -> node_275 [ style="invis" ];
    node_275 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_276 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
    node_277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_276 -> node_277 [ arrowhead=none ];
    node_275 -> node_276 [ arrowhead=none ];
    node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_275 -> node_278 [ arrowhead=none ];
    node_275 -> node_279 [ style="invis" ];
    node_279 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_279 -> node_280 [ style="invis" ];
    node_280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_281 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
    node_282 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_281 -> node_282 [ arrowhead=none ];
    node_280 -> node_281 [ arrowhead=none ];
    node_283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_280 -> node_283 [ arrowhead=none ];
    node_284 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_280 -> node_284 [ arrowhead=none ];
    node_285 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_268 -> node_285 [ arrowhead=none, color="purple" ];
    node_286 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_286 node_272}
    node_268:sw -> node_286:nw [style="invis", weight=999 ];
    { rank=same node_268 node_269 node_270 node_274 node_275 node_279 node_280 }
}
node_286:sw -> node_287:nw [ style="invis" ];
subgraph cluster_20 {
    node_287 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_287 -> node_288 [ style="invis", weight=99 ];
    node_288 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_288 -> node_289 [ style="invis" ];
    node_289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_289 -> node_290 [ arrowhead=none ];
    node_291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_289 -> node_291 [ arrowhead=none ];
    node_289 -> node_292 [ style="invis" ];
    node_292 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_292 -> node_293 [ style="invis" ];
    node_293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_293 -> node_294 [ arrowhead=none ];
    node_295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_293 -> node_295 [ arrowhead=none ];
    node_293 -> node_296 [ style="invis" ];
    node_296 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_296 -> node_297 [ style="invis" ];
    node_297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_298 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_297 -> node_298 [ arrowhead=none ];
    node_299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_297 -> node_299 [ arrowhead=none ];
    node_300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_297 -> node_300 [ arrowhead=none ];
    node_301 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_287 -> node_301 [ arrowhead=none, color="purple" ];
    node_302 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_302 node_290}
    node_287:sw -> node_302:nw [style="invis", weight=999 ];
    { rank=same node_287 node_288 node_289 node_292 node_293 node_296 node_297 }
}
node_302:sw -> node_303:nw [ style="invis" ];
subgraph cluster_21 {
    node_303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_303 -> node_304 [ style="invis", weight=99 ];
    node_304 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_304 -> node_305 [ style="invis" ];
    node_305 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_305 -> node_306 [ arrowhead=none ];
    node_307 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_303 -> node_307 [ arrowhead=none, color="purple" ];
    node_308 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_308 node_306}
    node_303:sw -> node_308:nw [style="invis", weight=999 ];
    { rank=same node_303 node_304 node_305 }
}
node_308:sw -> node_309:nw [ style="invis" ];
subgraph cluster_22 {
    node_309 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_309 -> node_310 [ style="invis", weight=99 ];
    node_310 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_310 -> node_311 [ style="invis" ];
    node_311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_312 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_309 -> node_312 [ arrowhead=none, color="purple" ];
    node_313 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_313 node_312}
    node_309:sw -> node_313:nw [style="invis", weight=999 ];
    { rank=same node_309 node_310 node_311 }
}
node_313:sw -> node_314:nw [ style="invis" ];
subgraph cluster_23 {
    node_314 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_314 -> node_315 [ style="invis", weight=99 ];
    node_315 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_315 -> node_316 [ style="invis" ];
    node_316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_316 -> node_317 [ arrowhead=none ];
    node_316 -> node_318 [ style="invis" ];
    node_318 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_318 -> node_319 [ style="invis" ];
    node_319 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_320 -> node_321 [ arrowhead=none ];
    node_319 -> node_320 [ arrowhead=none ];
    node_322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_319 -> node_322 [ arrowhead=none ];
    node_323 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_314 -> node_323 [ arrowhead=none, color="purple" ];
    node_324 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_324 node_321}
    node_314:sw -> node_324:nw [style="invis", weight=999 ];
    { rank=same node_314 node_315 node_316 node_318 node_319 }
}
node_324:sw -> node_325:nw [ style="invis" ];
subgraph cluster_24 {
    node_325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_325 -> node_326 [ style="invis", weight=99 ];
    node_326 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_326 -> node_327 [ style="invis" ];
    node_327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_327 -> node_328 [ style="invis" ];
    node_328 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_328 -> node_329 [ style="invis" ];
    node_329 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_330 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_329 -> node_330 [ arrowhead=none ];
    node_331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_329 -> node_331 [ arrowhead=none ];
    node_332 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_325 -> node_332 [ arrowhead=none, color="purple" ];
    node_333 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_333 node_330}
    node_325:sw -> node_333:nw [style="invis", weight=999 ];
    { rank=same node_325 node_326 node_327 node_328 node_329 }
}
node_333:sw -> node_334:nw [ style="invis" ];
subgraph cluster_25 {
    node_334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_334 -> node_335 [ style="invis", weight=99 ];
    node_335 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_335 -> node_336 [ style="invis" ];
    node_336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_336 -> node_337 [ arrowhead=none ];
    node_338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_336 -> node_338 [ arrowhead=none ];
    node_336 -> node_339 [ style="invis" ];
    node_339 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_339 -> node_340 [ style="invis" ];
    node_340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_341 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_340 -> node_341 [ arrowhead=none ];
    node_342 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_334 -> node_342 [ arrowhead=none, color="purple" ];
    node_343 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_343 node_337}
    node_334:sw -> node_343:nw [style="invis", weight=999 ];
    { rank=same node_334 node_335 node_336 node_339 node_340 }
}
node_343:sw -> node_344:nw [ style="invis" ];
subgraph cluster_26 {
    node_344 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_344 -> node_345 [ style="invis", weight=99 ];
    node_345 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_345 -> node_346 [ style="invis" ];
    node_346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_347 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_346 -> node_347 [ arrowhead=none ];
    node_348 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_346 -> node_348 [ arrowhead=none ];
    node_346 -> node_349 [ style="invis" ];
    node_349 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_349 -> node_350 [ style="invis" ];
    node_350 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_351 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_350 -> node_351 [ arrowhead=none ];
    node_352 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_344 -> node_352 [ arrowhead=none, color="purple" ];
    node_353 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_353 node_347}
    node_344:sw -> node_353:nw [style="invis", weight=999 ];
    { rank=same node_344 node_345 node_346 node_349 node_350 }
}
node_353:sw -> node_354:nw [ style="invis" ];
subgraph cluster_27 {
    node_354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_354 -> node_355 [ style="invis", weight=99 ];
    node_355 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_355 -> node_356 [ style="invis" ];
    node_356 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_356 -> node_357 [ arrowhead=none ];
    node_358 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_356 -> node_358 [ arrowhead=none ];
    node_359 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_354 -> node_359 [ arrowhead=none, color="purple" ];
    node_360 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_360 node_357}
    node_354:sw -> node_360:nw [style="invis", weight=999 ];
    { rank=same node_354 node_355 node_356 }
}
node_360:sw -> node_361:nw [ style="invis" ];
subgraph cluster_28 {
    node_361 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_361 -> node_362 [ style="invis", weight=99 ];
    node_362 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_362 -> node_363 [ style="invis" ];
    node_363 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_363 -> node_364 [ arrowhead=none ];
    node_365 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_363 -> node_365 [ arrowhead=none ];
    node_366 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_361 -> node_366 [ arrowhead=none, color="purple" ];
    node_367 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_367 node_364}
    node_361:sw -> node_367:nw [style="invis", weight=999 ];
    { rank=same node_361 node_362 node_363 }
}
node_367:sw -> node_368:nw [ style="invis" ];
subgraph cluster_29 {
    node_368 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_368 -> node_369 [ style="invis", weight=99 ];
    node_369 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_369 -> node_370 [ style="invis" ];
    node_370 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_371 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_370 -> node_371 [ arrowhead=none ];
    node_372 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_370 -> node_372 [ arrowhead=none ];
    node_373 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_370 -> node_373 [ arrowhead=none ];
    node_374 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_368 -> node_374 [ arrowhead=none, color="purple" ];
    node_375 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_375 node_371}
    node_368:sw -> node_375:nw [style="invis", weight=999 ];
    { rank=same node_368 node_369 node_370 }
}
node_375:sw -> node_376:nw [ style="invis" ];
subgraph cluster_30 {
    node_376 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_376 -> node_377 [ style="invis", weight=99 ];
    node_377 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_377 -> node_378 [ style="invis" ];
    node_378 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_379 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_378 -> node_379 [ arrowhead=none ];
    node_380 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_376 -> node_380 [ arrowhead=none, color="purple" ];
    node_381 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_381 node_379}
    node_376:sw -> node_381:nw [style="invis", weight=999 ];
    { rank=same node_376 node_377 node_378 }
}
node_381:sw -> node_382:nw [ style="invis" ];
subgraph cluster_31 {
    node_382 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_382 -> node_383 [ style="invis", weight=99 ];
    node_383 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_383 -> node_384 [ style="invis" ];
    node_384 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_382:sw -> node_382:nw [style="invis", weight=999 ];
    { rank=same node_382 node_383 node_384 }
}
node_382:sw -> node_385:nw [ style="invis" ];
subgraph cluster_32 {
    node_385 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_385 -> node_386 [ style="invis", weight=99 ];
    node_386 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_386 -> node_387 [ style="invis" ];
    node_387 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_388 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_387 -> node_388 [ arrowhead=none ];
    node_389 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_387 -> node_389 [ arrowhead=none ];
    node_387 -> node_390 [ style="invis" ];
    node_390 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_390 -> node_391 [ style="invis" ];
    node_391 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_392 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_391 -> node_392 [ arrowhead=none ];
    node_393 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_385 -> node_393 [ arrowhead=none, color="purple" ];
    node_394 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_394 node_388}
    node_385:sw -> node_394:nw [style="invis", weight=999 ];
    { rank=same node_385 node_386 node_387 node_390 node_391 }
}
node_394:sw -> node_395:nw [ style="invis" ];
subgraph cluster_33 {
    node_395 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_395 -> node_396 [ style="invis", weight=99 ];
    node_396 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_396 -> node_397 [ style="invis" ];
    node_397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_398 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_397 -> node_398 [ arrowhead=none ];
    node_399 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_397 -> node_399 [ arrowhead=none ];
    node_397 -> node_400 [ style="invis" ];
    node_400 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_400 -> node_401 [ style="invis" ];
    node_401 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_402 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_401 -> node_402 [ arrowhead=none ];
    node_403 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_395 -> node_403 [ arrowhead=none, color="purple" ];
    node_404 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_404 node_398}
    node_395:sw -> node_404:nw [style="invis", weight=999 ];
    { rank=same node_395 node_396 node_397 node_400 node_401 }
}
node_404:sw -> node_405:nw [ style="invis" ];
subgraph cluster_34 {
    node_405 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_405 -> node_406 [ style="invis", weight=99 ];
    node_406 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_406 -> node_407 [ style="invis" ];
    node_407 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_408 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_407 -> node_408 [ arrowhead=none ];
    node_409 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_407 -> node_409 [ arrowhead=none ];
    node_410 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_405 -> node_410 [ arrowhead=none, color="purple" ];
    node_411 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_411 node_408}
    node_405:sw -> node_411:nw [style="invis", weight=999 ];
    { rank=same node_405 node_406 node_407 }
}
node_411:sw -> node_412:nw [ style="invis" ];
subgraph cluster_35 {
    node_412 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_412 -> node_413 [ style="invis", weight=99 ];
    node_413 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_413 -> node_414 [ style="invis" ];
    node_414 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_415 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_414 -> node_415 [ arrowhead=none ];
    node_416 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_414 -> node_416 [ arrowhead=none ];
    node_417 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_412 -> node_417 [ arrowhead=none, color="purple" ];
    node_418 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_418 node_415}
    node_412:sw -> node_418:nw [style="invis", weight=999 ];
    { rank=same node_412 node_413 node_414 }
}
node_418:sw -> node_419:nw [ style="invis" ];
subgraph cluster_36 {
    node_419 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_419 -> node_420 [ style="invis", weight=99 ];
    node_420 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_420 -> node_421 [ style="invis" ];
    node_421 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_422 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_421 -> node_422 [ arrowhead=none ];
    node_423 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_421 -> node_423 [ arrowhead=none ];
    node_424 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_421 -> node_424 [ arrowhead=none ];
    node_425 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_419 -> node_425 [ arrowhead=none, color="purple" ];
    node_426 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_426 node_422}
    node_419:sw -> node_426:nw [style="invis", weight=999 ];
    { rank=same node_419 node_420 node_421 }
}
node_426:sw -> node_427:nw [ style="invis" ];
subgraph cluster_37 {
    node_427 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_427 -> node_428 [ style="invis", weight=99 ];
    node_428 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_428 -> node_429 [ style="invis" ];
    node_429 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_430 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_429 -> node_430 [ arrowhead=none ];
    node_431 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_427 -> node_431 [ arrowhead=none, color="purple" ];
    node_432 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_432 node_430}
    node_427:sw -> node_432:nw [style="invis", weight=999 ];
    { rank=same node_427 node_428 node_429 }
}
node_432:sw -> node_433:nw [ style="invis" ];
subgraph cluster_38 {
    node_433 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_433 -> node_434 [ style="invis", weight=99 ];
    node_434 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_434 -> node_435 [ style="invis" ];
    node_435 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_433:sw -> node_433:nw [style="invis", weight=999 ];
    { rank=same node_433 node_434 node_435 }
}
node_433:sw -> node_436:nw [ style="invis" ];
subgraph cluster_39 {
    node_436 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_436 -> node_437 [ style="invis", weight=99 ];
    node_437 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_437 -> node_438 [ style="invis" ];
    node_438 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_439 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_438 -> node_439 [ arrowhead=none ];
    node_440 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_438 -> node_440 [ arrowhead=none ];
    node_438 -> node_441 [ style="invis" ];
    node_441 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_441 -> node_442 [ style="invis" ];
    node_442 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_443 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_442 -> node_443 [ arrowhead=none ];
    node_444 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_442 -> node_444 [ arrowhead=none ];
    node_445 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_436 -> node_445 [ arrowhead=none, color="purple" ];
    node_446 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_446 node_439}
    node_436:sw -> node_446:nw [style="invis", weight=999 ];
    { rank=same node_436 node_437 node_438 node_441 node_442 }
}
node_446:sw -> node_447:nw [ style="invis" ];
subgraph cluster_40 {
    node_447 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_447 -> node_448 [ style="invis", weight=99 ];
    node_448 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_448 -> node_449 [ style="invis" ];
    node_449 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_450 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_449 -> node_450 [ arrowhead=none ];
    node_451 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
    node_449 -> node_451 [ arrowhead=none ];
    node_452 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_449 -> node_452 [ arrowhead=none ];
    node_449 -> node_453 [ style="invis" ];
    node_453 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_453 -> node_454 [ style="invis" ];
    node_454 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_455 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_454 -> node_455 [ arrowhead=none ];
    node_456 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_454 -> node_456 [ arrowhead=none ];
    node_454 -> node_457 [ style="invis" ];
    node_457 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_457 -> node_458 [ style="invis" ];
    node_458 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_459 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_458 -> node_459 [ arrowhead=none ];
    node_460 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="gray" ];
    node_461 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_460 -> node_461 [ ];
    node_462 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_460 -> node_462 [ ];
    node_458 -> node_460 [ arrowhead=none ];
    node_463 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_447 -> node_463 [ arrowhead=none, color="purple" ];
    node_464 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_464 node_461}
    node_447:sw -> node_464:nw [style="invis", weight=999 ];
    { rank=same node_447 node_448 node_449 node_453 node_454 node_457 node_458 }
}
node_464:sw -> node_465:nw [ style="invis" ];
subgraph cluster_41 {
    node_465 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_465 -> node_466 [ style="invis", weight=99 ];
    node_466 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_466 -> node_467 [ style="invis" ];
    node_467 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_468 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_467 -> node_468 [ arrowhead=none ];
    node_469 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="gray" ];
    node_470 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_469 -> node_470 [ ];
    node_471 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_469 -> node_471 [ ];
    node_467 -> node_469 [ arrowhead=none ];
    node_467 -> node_472 [ style="invis" ];
    node_472 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_472 -> node_473 [ style="invis" ];
    node_473 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_474 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_473 -> node_474 [ arrowhead=none ];
    node_475 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_473 -> node_475 [ arrowhead=none ];
    node_473 -> node_476 [ style="invis" ];
    node_476 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_476 -> node_477 [ style="invis" ];
    node_477 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_478 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_477 -> node_478 [ arrowhead=none ];
    node_479 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_477 -> node_479 [ arrowhead=none ];
    node_480 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_477 -> node_480 [ arrowhead=none ];
    node_481 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_465 -> node_481 [ arrowhead=none, color="purple" ];
    node_482 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_482 node_470}
    node_465:sw -> node_482:nw [style="invis", weight=999 ];
    { rank=same node_465 node_466 node_467 node_472 node_473 node_476 node_477 }
}
node_482:sw -> node_483:nw [ style="invis" ];
subgraph cluster_42 {
    node_483 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_483 -> node_484 [ style="invis", weight=99 ];
    node_484 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_484 -> node_485 [ style="invis" ];
    node_485 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_486 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_485 -> node_486 [ arrowhead=none ];
    node_487 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_485 -> node_487 [ arrowhead=none ];
    node_488 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_483 -> node_488 [ arrowhead=none, color="purple" ];
    node_489 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_489 node_486}
    node_483:sw -> node_489:nw [style="invis", weight=999 ];
    { rank=same node_483 node_484 node_485 }
}
node_489:sw -> node_490:nw [ style="invis" ];
subgraph cluster_43 {
    node_490 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_490 -> node_491 [ style="invis", weight=99 ];
    node_491 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_491 -> node_492 [ style="invis" ];
    node_492 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_493 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_492 -> node_493 [ arrowhead=none ];
    node_494 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_492 -> node_494 [ arrowhead=none ];
    node_495 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_490 -> node_495 [ arrowhead=none, color="purple" ];
    node_496 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_496 node_493}
    node_490:sw -> node_496:nw [style="invis", weight=999 ];
    { rank=same node_490 node_491 node_492 }
}
node_496:sw -> node_497:nw [ style="invis" ];
subgraph cluster_44 {
    node_497 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_497 -> node_498 [ style="invis", weight=99 ];
    node_498 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_498 -> node_499 [ style="invis" ];
    node_499 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_500 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_499 -> node_500 [ arrowhead=none ];
    node_501 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_499 -> node_501 [ arrowhead=none ];
    node_502 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_499 -> node_502 [ arrowhead=none ];
    node_503 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_497 -> node_503 [ arrowhead=none, color="purple" ];
    node_504 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_504 node_500}
    node_497:sw -> node_504:nw [style="invis", weight=999 ];
    { rank=same node_497 node_498 node_499 }
}
node_504:sw -> node_505:nw [ style="invis" ];
subgraph cluster_45 {
    node_505 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_505 -> node_506 [ style="invis", weight=99 ];
    node_506 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_506 -> node_507 [ style="invis" ];
    node_507 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_508 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_507 -> node_508 [ arrowhead=none ];
    node_509 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_505 -> node_509 [ arrowhead=none, color="purple" ];
    node_510 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_510 node_508}
    node_505:sw -> node_510:nw [style="invis", weight=999 ];
    { rank=same node_505 node_506 node_507 }
}
node_510:sw -> node_511:nw [ style="invis" ];
subgraph cluster_46 {
    node_511 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_511 -> node_512 [ style="invis", weight=99 ];
    node_512 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_512 -> node_513 [ style="invis" ];
    node_513 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_511:sw -> node_511:nw [style="invis", weight=999 ];
    { rank=same node_511 node_512 node_513 }
}
node_511:sw -> node_514:nw [ style="invis" ];
subgraph cluster_47 {
    node_514 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_514 -> node_515 [ style="invis", weight=99 ];
    node_515 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_515 -> node_516 [ style="invis" ];
    node_516 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_517 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_516 -> node_517 [ arrowhead=none ];
    node_518 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_514 -> node_518 [ arrowhead=none, color="purple" ];
    node_519 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_519 node_517}
    node_514:sw -> node_519:nw [style="invis", weight=999 ];
    { rank=same node_514 node_515 node_516 }
}
node_519:sw -> node_520:nw [ style="invis" ];
subgraph cluster_48 {
    node_520 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_520 -> node_521 [ style="invis", weight=99 ];
    node_521 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_521 -> node_522 [ style="invis" ];
    node_522 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_522 -> node_523 [ style="invis" ];
    node_523 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_523 -> node_524 [ style="invis" ];
    node_524 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_524 -> node_525 [ style="invis" ];
    node_525 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_525 -> node_526 [ style="invis" ];
    node_526 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_526 -> node_527 [ style="invis" ];
    node_527 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_527 -> node_528 [ style="invis" ];
    node_528 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_528 -> node_529 [ style="invis" ];
    node_529 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_529 -> node_530 [ style="invis" ];
    node_530 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_531 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_520 -> node_531 [ arrowhead=none, color="purple" ];
    node_532 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_532 node_531}
    node_520:sw -> node_532:nw [style="invis", weight=999 ];
    { rank=same node_520 node_521 node_522 node_523 node_524 node_525 node_526 node_527 node_528 node_529 node_530 }
}
node_532:sw -> node_533:nw [ style="invis" ];
subgraph cluster_49 {
    node_533 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_533 -> node_534 [ style="invis", weight=99 ];
    node_534 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_534 -> node_535 [ style="invis" ];
    node_535 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_536 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_535 -> node_536 [ arrowhead=none, color="magenta" ];
    node_537 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_535 -> node_537 [ arrowhead=none ];
    node_538 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_535 -> node_538 [ arrowhead=none ];
    node_539 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_535 -> node_539 [ arrowhead=none ];
    node_540 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_540 node_537}
    node_533:sw -> node_540:nw [style="invis", weight=999 ];
    { rank=same node_533 node_534 node_535 }
}
node_540:sw -> node_541:nw [ style="invis" ];
subgraph cluster_50 {
    node_541 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_541 -> node_542 [ style="invis", weight=99 ];
    node_542 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_542 -> node_543 [ style="invis" ];
    node_543 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_544 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_543 -> node_544 [ arrowhead=none ];
    node_545 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_543 -> node_545 [ arrowhead=none ];
    node_546 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_543 -> node_546 [ arrowhead=none ];
    node_547 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_543 -> node_547 [ arrowhead=none ];
    node_548 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_543 -> node_548 [ arrowhead=none ];
    node_549 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_543 -> node_549 [ arrowhead=none ];
    node_543 -> node_550 [ style="invis" ];
    node_550 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_550 -> node_551 [ style="invis" ];
    node_551 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_552 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_551 -> node_552 [ arrowhead=none ];
    node_553 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_551 -> node_553 [ arrowhead=none ];
    node_554 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_551 -> node_554 [ arrowhead=none ];
    node_555 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_551 -> node_555 [ arrowhead=none ];
    node_556 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_551 -> node_556 [ arrowhead=none ];
    node_557 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_551 -> node_557 [ arrowhead=none ];
    node_551 -> node_558 [ style="invis" ];
    node_558 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_558 -> node_559 [ style="invis" ];
    node_559 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_560 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_559 -> node_560 [ arrowhead=none ];
    node_561 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_559 -> node_561 [ arrowhead=none ];
    node_562 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_559 -> node_562 [ arrowhead=none ];
    node_563 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_559 -> node_563 [ arrowhead=none ];
    node_564 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_559 -> node_564 [ arrowhead=none ];
    node_565 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_559 -> node_565 [ arrowhead=none ];
    node_559 -> node_566 [ style="invis" ];
    node_566 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_566 -> node_567 [ style="invis" ];
    node_567 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_568 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_567 -> node_568 [ arrowhead=none ];
    node_569 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_567 -> node_569 [ arrowhead=none ];
    node_570 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_567 -> node_570 [ arrowhead=none ];
    node_571 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_567 -> node_571 [ arrowhead=none ];
    node_572 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_567 -> node_572 [ arrowhead=none ];
    node_573 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_567 -> node_573 [ arrowhead=none ];
    node_567 -> node_574 [ style="invis" ];
    node_574 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_574 -> node_575 [ style="invis" ];
    node_575 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_576 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_575 -> node_576 [ arrowhead=none ];
    node_577 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_575 -> node_577 [ arrowhead=none ];
    node_578 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_575 -> node_578 [ arrowhead=none ];
    node_579 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_575 -> node_579 [ arrowhead=none ];
    node_580 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_575 -> node_580 [ arrowhead=none ];
    node_581 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_575 -> node_581 [ arrowhead=none ];
    node_582 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_575 -> node_582 [ arrowhead=none ];
    node_575 -> node_583 [ style="invis" ];
    node_583 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_583 -> node_584 [ style="invis" ];
    node_584 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_585 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_584 -> node_585 [ arrowhead=none ];
    node_586 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_584 -> node_586 [ arrowhead=none ];
    node_587 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_584 -> node_587 [ arrowhead=none ];
    node_588 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_584 -> node_588 [ arrowhead=none ];
    node_589 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_584 -> node_589 [ arrowhead=none ];
    node_590 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_584 -> node_590 [ arrowhead=none ];
    node_591 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_584 -> node_591 [ arrowhead=none ];
    node_584 -> node_592 [ style="invis" ];
    node_592 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_592 -> node_593 [ style="invis" ];
    node_593 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_594 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_593 -> node_594 [ arrowhead=none ];
    node_595 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_593 -> node_595 [ arrowhead=none ];
    node_596 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_593 -> node_596 [ arrowhead=none ];
    node_597 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_593 -> node_597 [ arrowhead=none ];
    node_598 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_593 -> node_598 [ arrowhead=none ];
    node_599 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_593 -> node_599 [ arrowhead=none ];
    node_600 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_593 -> node_600 [ arrowhead=none ];
    node_593 -> node_601 [ style="invis" ];
    node_601 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_601 -> node_602 [ style="invis" ];
    node_602 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_603 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_602 -> node_603 [ arrowhead=none ];
    node_604 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_602 -> node_604 [ arrowhead=none ];
    node_605 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_602 -> node_605 [ arrowhead=none ];
    node_606 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_602 -> node_606 [ arrowhead=none ];
    node_607 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_602 -> node_607 [ arrowhead=none ];
    node_608 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_602 -> node_608 [ arrowhead=none ];
    node_609 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_602 -> node_609 [ arrowhead=none ];
    node_602 -> node_610 [ style="invis" ];
    node_610 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_610 -> node_611 [ style="invis" ];
    node_611 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_612 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_611 -> node_612 [ arrowhead=none, color="magenta" ];
    node_613 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_611 -> node_613 [ arrowhead=none ];
    node_614 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_611 -> node_614 [ arrowhead=none ];
    node_615 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_611 -> node_615 [ arrowhead=none ];
    node_616 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_611 -> node_616 [ arrowhead=none ];
    node_617 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_611 -> node_617 [ arrowhead=none ];
    node_618 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_618 node_544}
    node_541:sw -> node_618:nw [style="invis", weight=999 ];
    { rank=same node_541 node_542 node_543 node_550 node_551 node_558 node_559 node_566 node_567 node_574 node_575 node_583 node_584 node_592 node_593 node_601 node_602 node_610 node_611 }
}
node_618:sw -> node_619:nw [ style="invis" ];
subgraph cluster_51 {
    node_619 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_619 -> node_620 [ style="invis", weight=99 ];
    node_620 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_620 -> node_621 [ style="invis" ];
    node_621 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_622 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_621 -> node_622 [ arrowhead=none, color="magenta" ];
    node_623 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_621 -> node_623 [ arrowhead=none ];
    node_624 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_621 -> node_624 [ arrowhead=none ];
    node_625 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_626 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_625 -> node_626 [ arrowhead=none ];
    node_627 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_625 -> node_627 [ arrowhead=none ];
    node_621 -> node_625 [ arrowhead=none ];
    node_628 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_621 -> node_628 [ arrowhead=none ];
    node_629 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_621 -> node_629 [ arrowhead=none ];
    node_630 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_630 node_626}
    node_619:sw -> node_630:nw [style="invis", weight=999 ];
    { rank=same node_619 node_620 node_621 }
}
node_630:sw -> node_631:nw [ style="invis" ];
subgraph cluster_52 {
    node_631 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_631 -> node_632 [ style="invis", weight=99 ];
    node_632 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_632 -> node_633 [ style="invis" ];
    node_633 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_634 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_633 -> node_634 [ arrowhead=none, color="magenta" ];
    node_635 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_633 -> node_635 [ arrowhead=none ];
    node_636 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_633 -> node_636 [ arrowhead=none ];
    node_637 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_638 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_637 -> node_638 [ arrowhead=none ];
    node_639 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_637 -> node_639 [ arrowhead=none ];
    node_633 -> node_637 [ arrowhead=none ];
    node_640 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_633 -> node_640 [ arrowhead=none ];
    node_641 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_633 -> node_641 [ arrowhead=none ];
    node_642 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_642 node_638}
    node_631:sw -> node_642:nw [style="invis", weight=999 ];
    { rank=same node_631 node_632 node_633 }
}
node_642:sw -> node_643:nw [ style="invis" ];
subgraph cluster_53 {
    node_643 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_643 -> node_644 [ style="invis", weight=99 ];
    node_644 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_644 -> node_645 [ style="invis" ];
    node_645 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_646 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_645 -> node_646 [ arrowhead=none, color="magenta" ];
    node_647 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_645 -> node_647 [ arrowhead=none ];
    node_648 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_645 -> node_648 [ arrowhead=none ];
    node_649 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_650 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_651 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_650 -> node_651 [ arrowhead=none, color="magenta" ];
    node_649 -> node_650 [ arrowhead=none ];
    node_652 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_649 -> node_652 [ arrowhead=none ];
    node_653 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_654 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_653 -> node_654 [ arrowhead=none, color="magenta" ];
    node_649 -> node_653 [ arrowhead=none ];
    node_645 -> node_649 [ arrowhead=none ];
    node_655 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_645 -> node_655 [ arrowhead=none ];
    node_656 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_645 -> node_656 [ arrowhead=none ];
    node_657 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_657 node_651}
    node_643:sw -> node_657:nw [style="invis", weight=999 ];
    { rank=same node_643 node_644 node_645 }
}
node_657:sw -> node_658:nw [ style="invis" ];
subgraph cluster_54 {
    node_658 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_658 -> node_659 [ style="invis", weight=99 ];
    node_659 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_659 -> node_660 [ style="invis" ];
    node_660 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_661 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_660 -> node_661 [ arrowhead=none ];
    node_662 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_660 -> node_662 [ arrowhead=none ];
    node_660 -> node_663 [ style="invis" ];
    node_663 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_663 -> node_664 [ style="invis" ];
    node_664 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_665 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_664 -> node_665 [ arrowhead=none ];
    node_666 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_664 -> node_666 [ arrowhead=none ];
    node_664 -> node_667 [ style="invis" ];
    node_667 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_667 -> node_668 [ style="invis" ];
    node_668 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_669 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_668 -> node_669 [ arrowhead=none ];
    node_670 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_668 -> node_670 [ arrowhead=none ];
    node_671 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_668 -> node_671 [ arrowhead=none ];
    node_672 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_658 -> node_672 [ arrowhead=none, color="purple" ];
    node_673 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_673 node_661}
    node_658:sw -> node_673:nw [style="invis", weight=999 ];
    { rank=same node_658 node_659 node_660 node_663 node_664 node_667 node_668 }
}
node_673:sw -> node_674:nw [ style="invis" ];
subgraph cluster_55 {
    node_674 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_674 -> node_675 [ style="invis", weight=99 ];
    node_675 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_675 -> node_676 [ style="invis" ];
    node_676 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_677 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_678 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_677 -> node_678 [ arrowhead=none ];
    node_676 -> node_677 [ arrowhead=none ];
    node_679 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_676 -> node_679 [ arrowhead=none ];
    node_676 -> node_680 [ style="invis" ];
    node_680 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_680 -> node_681 [ style="invis" ];
    node_681 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_682 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
    node_683 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_682 -> node_683 [ arrowhead=none ];
    node_681 -> node_682 [ arrowhead=none ];
    node_684 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_681 -> node_684 [ arrowhead=none ];
    node_681 -> node_685 [ style="invis" ];
    node_685 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_685 -> node_686 [ style="invis" ];
    node_686 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_687 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
    node_688 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_687 -> node_688 [ arrowhead=none ];
    node_686 -> node_687 [ arrowhead=none ];
    node_689 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_686 -> node_689 [ arrowhead=none ];
    node_690 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_686 -> node_690 [ arrowhead=none ];
    node_691 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_674 -> node_691 [ arrowhead=none, color="purple" ];
    node_692 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_692 node_678}
    node_674:sw -> node_692:nw [style="invis", weight=999 ];
    { rank=same node_674 node_675 node_676 node_680 node_681 node_685 node_686 }
}
node_692:sw -> node_693:nw [ style="invis" ];
subgraph cluster_56 {
    node_693 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_693 -> node_694 [ style="invis", weight=99 ];
    node_694 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_694 -> node_695 [ style="invis" ];
    node_695 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_696 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_697 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_696 -> node_697 [ arrowhead=none ];
    node_695 -> node_696 [ arrowhead=none ];
    node_698 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_695 -> node_698 [ arrowhead=none ];
    node_695 -> node_699 [ style="invis" ];
    node_699 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_699 -> node_700 [ style="invis" ];
    node_700 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_701 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
    node_702 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_701 -> node_702 [ arrowhead=none ];
    node_700 -> node_701 [ arrowhead=none ];
    node_703 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_700 -> node_703 [ arrowhead=none ];
    node_700 -> node_704 [ style="invis" ];
    node_704 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_704 -> node_705 [ style="invis" ];
    node_705 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_706 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
    node_707 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_706 -> node_707 [ arrowhead=none ];
    node_705 -> node_706 [ arrowhead=none ];
    node_708 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_705 -> node_708 [ arrowhead=none ];
    node_709 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_705 -> node_709 [ arrowhead=none ];
    node_710 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_693 -> node_710 [ arrowhead=none, color="purple" ];
    node_711 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_711 node_697}
    node_693:sw -> node_711:nw [style="invis", weight=999 ];
    { rank=same node_693 node_694 node_695 node_699 node_700 node_704 node_705 }
}
node_711:sw -> node_712:nw [ style="invis" ];
subgraph cluster_57 {
    node_712 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_712 -> node_713 [ style="invis", weight=99 ];
    node_713 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_713 -> node_714 [ style="invis" ];
    node_714 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_715 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_714 -> node_715 [ arrowhead=none ];
    node_716 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_714 -> node_716 [ arrowhead=none ];
    node_714 -> node_717 [ style="invis" ];
    node_717 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_717 -> node_718 [ style="invis" ];
    node_718 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_719 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_718 -> node_719 [ arrowhead=none ];
    node_720 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_718 -> node_720 [ arrowhead=none ];
    node_718 -> node_721 [ style="invis" ];
    node_721 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_721 -> node_722 [ style="invis" ];
    node_722 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_723 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_722 -> node_723 [ arrowhead=none ];
    node_724 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_722 -> node_724 [ arrowhead=none ];
    node_725 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_722 -> node_725 [ arrowhead=none ];
    node_726 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_712 -> node_726 [ arrowhead=none, color="purple" ];
    node_727 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_727 node_715}
    node_712:sw -> node_727:nw [style="invis", weight=999 ];
    { rank=same node_712 node_713 node_714 node_717 node_718 node_721 node_722 }
}
node_727:sw -> node_728:nw [ style="invis" ];
subgraph cluster_58 {
    node_728 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_728 -> node_729 [ style="invis", weight=99 ];
    node_729 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_729 -> node_730 [ style="invis" ];
    node_730 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_728:sw -> node_728:nw [style="invis", weight=999 ];
    { rank=same node_728 node_729 node_730 }
}
node_728:sw -> node_731:nw [ style="invis" ];
subgraph cluster_59 {
    node_731 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_731 -> node_732 [ style="invis", weight=99 ];
    node_732 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_732 -> node_733 [ style="invis" ];
    node_733 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_731:sw -> node_731:nw [style="invis", weight=999 ];
    { rank=same node_731 node_732 node_733 }
}
node_731:sw -> node_734:nw [ style="invis" ];
subgraph cluster_60 {
    node_734 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_734 -> node_735 [ style="invis", weight=99 ];
    node_735 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_735 -> node_736 [ style="invis" ];
    node_736 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_734:sw -> node_734:nw [style="invis", weight=999 ];
    { rank=same node_734 node_735 node_736 }
}
node_734:sw -> node_737:nw [ style="invis" ];
subgraph cluster_61 {
    node_737 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_737 -> node_738 [ style="invis", weight=99 ];
    node_738 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_738 -> node_739 [ style="invis" ];
    node_739 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_737:sw -> node_737:nw [style="invis", weight=999 ];
    { rank=same node_737 node_738 node_739 }
}
node_737:sw -> node_740:nw [ style="invis" ];
subgraph cluster_62 {
    node_740 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_740 -> node_741 [ style="invis", weight=99 ];
    node_741 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_741 -> node_742 [ style="invis" ];
    node_742 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_743 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_742 -> node_743 [ arrowhead=none ];
    node_744 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_742 -> node_744 [ arrowhead=none ];
    node_742 -> node_745 [ style="invis" ];
    node_745 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_745 -> node_746 [ style="invis" ];
    node_746 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_747 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_746 -> node_747 [ arrowhead=none ];
    node_748 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_740 -> node_748 [ arrowhead=none, color="purple" ];
    node_749 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_749 node_743}
    node_740:sw -> node_749:nw [style="invis", weight=999 ];
    { rank=same node_740 node_741 node_742 node_745 node_746 }
}
node_749:sw -> node_750:nw [ style="invis" ];
subgraph cluster_63 {
    node_750 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_750 -> node_751 [ style="invis", weight=99 ];
    node_751 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_751 -> node_752 [ style="invis" ];
    node_752 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_753 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_752 -> node_753 [ arrowhead=none ];
    node_754 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_752 -> node_754 [ arrowhead=none ];
    node_752 -> node_755 [ style="invis" ];
    node_755 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_755 -> node_756 [ style="invis" ];
    node_756 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_757 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_756 -> node_757 [ arrowhead=none ];
    node_758 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_750 -> node_758 [ arrowhead=none, color="purple" ];
    node_759 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_759 node_753}
    node_750:sw -> node_759:nw [style="invis", weight=999 ];
    { rank=same node_750 node_751 node_752 node_755 node_756 }
}
node_759:sw -> node_760:nw [ style="invis" ];
subgraph cluster_64 {
    node_760 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_760 -> node_761 [ style="invis", weight=99 ];
    node_761 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_761 -> node_762 [ style="invis" ];
    node_762 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_763 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_762 -> node_763 [ arrowhead=none ];
    node_764 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_762 -> node_764 [ arrowhead=none ];
    node_765 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_760 -> node_765 [ arrowhead=none, color="purple" ];
    node_766 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_766 node_763}
    node_760:sw -> node_766:nw [style="invis", weight=999 ];
    { rank=same node_760 node_761 node_762 }
}
node_766:sw -> node_767:nw [ style="invis" ];
subgraph cluster_65 {
    node_767 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_767 -> node_768 [ style="invis", weight=99 ];
    node_768 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_768 -> node_769 [ style="invis" ];
    node_769 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_770 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_769 -> node_770 [ arrowhead=none ];
    node_771 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_769 -> node_771 [ arrowhead=none ];
    node_772 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_767 -> node_772 [ arrowhead=none, color="purple" ];
    node_773 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_773 node_770}
    node_767:sw -> node_773:nw [style="invis", weight=999 ];
    { rank=same node_767 node_768 node_769 }
}
node_773:sw -> node_774:nw [ style="invis" ];
subgraph cluster_66 {
    node_774 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_774 -> node_775 [ style="invis", weight=99 ];
    node_775 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_775 -> node_776 [ style="invis" ];
    node_776 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_777 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_776 -> node_777 [ arrowhead=none ];
    node_778 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_776 -> node_778 [ arrowhead=none ];
    node_779 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_776 -> node_779 [ arrowhead=none ];
    node_780 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_774 -> node_780 [ arrowhead=none, color="purple" ];
    node_781 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_781 node_777}
    node_774:sw -> node_781:nw [style="invis", weight=999 ];
    { rank=same node_774 node_775 node_776 }
}
node_781:sw -> node_782:nw [ style="invis" ];
subgraph cluster_67 {
    node_782 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_782 -> node_783 [ style="invis", weight=99 ];
    node_783 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_783 -> node_784 [ style="invis" ];
    node_784 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_785 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_784 -> node_785 [ arrowhead=none ];
    node_786 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_782 -> node_786 [ arrowhead=none, color="purple" ];
    node_787 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_787 node_785}
    node_782:sw -> node_787:nw [style="invis", weight=999 ];
    { rank=same node_782 node_783 node_784 }
}
node_787:sw -> node_788:nw [ style="invis" ];
subgraph cluster_68 {
    node_788 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_788 -> node_789 [ style="invis", weight=99 ];
    node_789 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_789 -> node_790 [ style="invis" ];
    node_790 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_788:sw -> node_788:nw [style="invis", weight=999 ];
    { rank=same node_788 node_789 node_790 }
}
node_788:sw -> node_791:nw [ style="invis" ];
subgraph cluster_69 {
    node_791 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_791 -> node_792 [ style="invis", weight=99 ];
    node_792 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_792 -> node_793 [ style="invis" ];
    node_793 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_794 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_793 -> node_794 [ arrowhead=none ];
    node_795 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_791 -> node_795 [ arrowhead=none, color="purple" ];
    node_796 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_796 node_794}
    node_791:sw -> node_796:nw [style="invis", weight=999 ];
    { rank=same node_791 node_792 node_793 }
}
node_796:sw -> node_797:nw [ style="invis" ];
subgraph cluster_70 {
    node_797 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_797 -> node_798 [ style="invis", weight=99 ];
    node_798 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_798 -> node_799 [ style="invis" ];
    node_799 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_799 -> node_800 [ style="invis" ];
    node_800 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_800 -> node_801 [ style="invis" ];
    node_801 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_801 -> node_802 [ style="invis" ];
    node_802 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_802 -> node_803 [ style="invis" ];
    node_803 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_803 -> node_804 [ style="invis" ];
    node_804 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_804 -> node_805 [ style="invis" ];
    node_805 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_805 -> node_806 [ style="invis" ];
    node_806 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_806 -> node_807 [ style="invis" ];
    node_807 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_808 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_797 -> node_808 [ arrowhead=none, color="purple" ];
    node_809 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_809 node_808}
    node_797:sw -> node_809:nw [style="invis", weight=999 ];
    { rank=same node_797 node_798 node_799 node_800 node_801 node_802 node_803 node_804 node_805 node_806 node_807 }
}
node_809:sw -> node_810:nw [ style="invis" ];
subgraph cluster_71 {
    node_810 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_810 -> node_811 [ style="invis", weight=99 ];
    node_811 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_811 -> node_812 [ style="invis" ];
    node_812 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_813 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_812 -> node_813 [ arrowhead=none, color="magenta" ];
    node_814 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_812 -> node_814 [ arrowhead=none ];
    node_815 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_812 -> node_815 [ arrowhead=none ];
    node_816 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_812 -> node_816 [ arrowhead=none ];
    node_817 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_817 node_814}
    node_810:sw -> node_817:nw [style="invis", weight=999 ];
    { rank=same node_810 node_811 node_812 }
}
node_817:sw -> node_818:nw [ style="invis" ];
subgraph cluster_72 {
    node_818 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_818 -> node_819 [ style="invis", weight=99 ];
    node_819 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_819 -> node_820 [ style="invis" ];
    node_820 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_821 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_820 -> node_821 [ arrowhead=none ];
    node_822 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_820 -> node_822 [ arrowhead=none ];
    node_823 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_820 -> node_823 [ arrowhead=none ];
    node_824 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_820 -> node_824 [ arrowhead=none ];
    node_825 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_820 -> node_825 [ arrowhead=none ];
    node_826 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_820 -> node_826 [ arrowhead=none ];
    node_820 -> node_827 [ style="invis" ];
    node_827 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_827 -> node_828 [ style="invis" ];
    node_828 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_829 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_828 -> node_829 [ arrowhead=none ];
    node_830 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_828 -> node_830 [ arrowhead=none ];
    node_831 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_828 -> node_831 [ arrowhead=none ];
    node_832 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_828 -> node_832 [ arrowhead=none ];
    node_833 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_828 -> node_833 [ arrowhead=none ];
    node_834 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_828 -> node_834 [ arrowhead=none ];
    node_828 -> node_835 [ style="invis" ];
    node_835 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_835 -> node_836 [ style="invis" ];
    node_836 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_837 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_836 -> node_837 [ arrowhead=none ];
    node_838 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_836 -> node_838 [ arrowhead=none ];
    node_839 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_836 -> node_839 [ arrowhead=none ];
    node_840 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_836 -> node_840 [ arrowhead=none ];
    node_841 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_836 -> node_841 [ arrowhead=none ];
    node_842 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_836 -> node_842 [ arrowhead=none ];
    node_836 -> node_843 [ style="invis" ];
    node_843 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_843 -> node_844 [ style="invis" ];
    node_844 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_845 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_844 -> node_845 [ arrowhead=none ];
    node_846 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_844 -> node_846 [ arrowhead=none ];
    node_847 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_844 -> node_847 [ arrowhead=none ];
    node_848 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_844 -> node_848 [ arrowhead=none ];
    node_849 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_844 -> node_849 [ arrowhead=none ];
    node_850 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_844 -> node_850 [ arrowhead=none ];
    node_844 -> node_851 [ style="invis" ];
    node_851 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_851 -> node_852 [ style="invis" ];
    node_852 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_853 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_852 -> node_853 [ arrowhead=none ];
    node_854 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_852 -> node_854 [ arrowhead=none ];
    node_855 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_852 -> node_855 [ arrowhead=none ];
    node_856 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_852 -> node_856 [ arrowhead=none ];
    node_857 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_852 -> node_857 [ arrowhead=none ];
    node_858 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_852 -> node_858 [ arrowhead=none ];
    node_859 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_852 -> node_859 [ arrowhead=none ];
    node_852 -> node_860 [ style="invis" ];
    node_860 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_860 -> node_861 [ style="invis" ];
    node_861 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_862 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_861 -> node_862 [ arrowhead=none ];
    node_863 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_861 -> node_863 [ arrowhead=none ];
    node_864 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_861 -> node_864 [ arrowhead=none ];
    node_865 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_861 -> node_865 [ arrowhead=none ];
    node_866 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_861 -> node_866 [ arrowhead=none ];
    node_867 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_861 -> node_867 [ arrowhead=none ];
    node_868 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_861 -> node_868 [ arrowhead=none ];
    node_861 -> node_869 [ style="invis" ];
    node_869 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_869 -> node_870 [ style="invis" ];
    node_870 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_871 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_870 -> node_871 [ arrowhead=none ];
    node_872 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_870 -> node_872 [ arrowhead=none ];
    node_873 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_870 -> node_873 [ arrowhead=none ];
    node_874 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_870 -> node_874 [ arrowhead=none ];
    node_875 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_870 -> node_875 [ arrowhead=none ];
    node_876 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_870 -> node_876 [ arrowhead=none ];
    node_877 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_870 -> node_877 [ arrowhead=none ];
    node_870 -> node_878 [ style="invis" ];
    node_878 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_878 -> node_879 [ style="invis" ];
    node_879 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_880 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_879 -> node_880 [ arrowhead=none ];
    node_881 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_879 -> node_881 [ arrowhead=none ];
    node_882 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
    node_879 -> node_882 [ arrowhead=none ];
    node_883 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
    node_879 -> node_883 [ arrowhead=none ];
    node_884 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_879 -> node_884 [ arrowhead=none ];
    node_885 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_879 -> node_885 [ arrowhead=none ];
    node_886 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_879 -> node_886 [ arrowhead=none ];
    node_879 -> node_887 [ style="invis" ];
    node_887 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_887 -> node_888 [ style="invis" ];
    node_888 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_889 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_888 -> node_889 [ arrowhead=none, color="magenta" ];
    node_890 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_888 -> node_890 [ arrowhead=none ];
    node_891 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_888 -> node_891 [ arrowhead=none ];
    node_892 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_888 -> node_892 [ arrowhead=none ];
    node_893 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_888 -> node_893 [ arrowhead=none ];
    node_894 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_888 -> node_894 [ arrowhead=none ];
    node_895 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_895 node_821}
    node_818:sw -> node_895:nw [style="invis", weight=999 ];
    { rank=same node_818 node_819 node_820 node_827 node_828 node_835 node_836 node_843 node_844 node_851 node_852 node_860 node_861 node_869 node_870 node_878 node_879 node_887 node_888 }
}
node_895:sw -> node_896:nw [ style="invis" ];
subgraph cluster_73 {
    node_896 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_896 -> node_897 [ style="invis", weight=99 ];
    node_897 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_897 -> node_898 [ style="invis" ];
    node_898 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_899 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_898 -> node_899 [ arrowhead=none, color="magenta" ];
    node_900 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_898 -> node_900 [ arrowhead=none ];
    node_901 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_898 -> node_901 [ arrowhead=none ];
    node_902 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_903 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_902 -> node_903 [ arrowhead=none ];
    node_904 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_902 -> node_904 [ arrowhead=none ];
    node_898 -> node_902 [ arrowhead=none ];
    node_905 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_898 -> node_905 [ arrowhead=none ];
    node_906 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_898 -> node_906 [ arrowhead=none ];
    node_907 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_907 node_903}
    node_896:sw -> node_907:nw [style="invis", weight=999 ];
    { rank=same node_896 node_897 node_898 }
}
node_907:sw -> node_908:nw [ style="invis" ];
subgraph cluster_74 {
    node_908 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_908 -> node_909 [ style="invis", weight=99 ];
    node_909 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_909 -> node_910 [ style="invis" ];
    node_910 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_911 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_910 -> node_911 [ arrowhead=none, color="magenta" ];
    node_912 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_910 -> node_912 [ arrowhead=none ];
    node_913 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_910 -> node_913 [ arrowhead=none ];
    node_914 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_915 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_914 -> node_915 [ arrowhead=none ];
    node_916 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_914 -> node_916 [ arrowhead=none ];
    node_910 -> node_914 [ arrowhead=none ];
    node_917 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_910 -> node_917 [ arrowhead=none ];
    node_918 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_910 -> node_918 [ arrowhead=none ];
    node_919 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_919 node_915}
    node_908:sw -> node_919:nw [style="invis", weight=999 ];
    { rank=same node_908 node_909 node_910 }
}
node_919:sw -> node_920:nw [ style="invis" ];
subgraph cluster_75 {
    node_920 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_920 -> node_921 [ style="invis", weight=99 ];
    node_921 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_921 -> node_922 [ style="invis" ];
    node_922 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_923 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_922 -> node_923 [ arrowhead=none, color="magenta" ];
    node_924 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_922 -> node_924 [ arrowhead=none ];
    node_925 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_922 -> node_925 [ arrowhead=none ];
    node_926 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_927 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_928 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_927 -> node_928 [ arrowhead=none, color="magenta" ];
    node_926 -> node_927 [ arrowhead=none ];
    node_929 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_926 -> node_929 [ arrowhead=none ];
    node_930 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_931 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_930 -> node_931 [ arrowhead=none, color="magenta" ];
    node_926 -> node_930 [ arrowhead=none ];
    node_922 -> node_926 [ arrowhead=none ];
    node_932 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_922 -> node_932 [ arrowhead=none ];
    node_933 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_922 -> node_933 [ arrowhead=none ];
    node_934 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_934 node_928}
    node_920:sw -> node_934:nw [style="invis", weight=999 ];
    { rank=same node_920 node_921 node_922 }
}
node_934:sw -> node_935:nw [ style="invis" ];
subgraph cluster_76 {
    node_935 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_935 -> node_936 [ style="invis", weight=99 ];
    node_936 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_936 -> node_937 [ style="invis" ];
    node_937 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_938 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_937 -> node_938 [ arrowhead=none ];
    node_939 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_937 -> node_939 [ arrowhead=none ];
    node_937 -> node_940 [ style="invis" ];
    node_940 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_940 -> node_941 [ style="invis" ];
    node_941 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_942 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_941 -> node_942 [ arrowhead=none ];
    node_943 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_941 -> node_943 [ arrowhead=none ];
    node_941 -> node_944 [ style="invis" ];
    node_944 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_944 -> node_945 [ style="invis" ];
    node_945 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_946 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_945 -> node_946 [ arrowhead=none ];
    node_947 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_945 -> node_947 [ arrowhead=none ];
    node_948 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_945 -> node_948 [ arrowhead=none ];
    node_949 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_935 -> node_949 [ arrowhead=none, color="purple" ];
    node_950 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_950 node_938}
    node_935:sw -> node_950:nw [style="invis", weight=999 ];
    { rank=same node_935 node_936 node_937 node_940 node_941 node_944 node_945 }
}
node_950:sw -> node_951:nw [ style="invis" ];
subgraph cluster_77 {
    node_951 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_951 -> node_952 [ style="invis", weight=99 ];
    node_952 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_952 -> node_953 [ style="invis" ];
    node_953 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_954 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_955 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_954 -> node_955 [ arrowhead=none ];
    node_953 -> node_954 [ arrowhead=none ];
    node_956 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_953 -> node_956 [ arrowhead=none ];
    node_953 -> node_957 [ style="invis" ];
    node_957 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_957 -> node_958 [ style="invis" ];
    node_958 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_959 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
    node_960 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_959 -> node_960 [ arrowhead=none ];
    node_958 -> node_959 [ arrowhead=none ];
    node_961 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_958 -> node_961 [ arrowhead=none ];
    node_958 -> node_962 [ style="invis" ];
    node_962 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_962 -> node_963 [ style="invis" ];
    node_963 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_964 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
    node_965 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_964 -> node_965 [ arrowhead=none ];
    node_963 -> node_964 [ arrowhead=none ];
    node_966 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_963 -> node_966 [ arrowhead=none ];
    node_967 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_963 -> node_967 [ arrowhead=none ];
    node_968 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_951 -> node_968 [ arrowhead=none, color="purple" ];
    node_969 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_969 node_955}
    node_951:sw -> node_969:nw [style="invis", weight=999 ];
    { rank=same node_951 node_952 node_953 node_957 node_958 node_962 node_963 }
}
node_969:sw -> node_970:nw [ style="invis" ];
subgraph cluster_78 {
    node_970 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_970 -> node_971 [ style="invis", weight=99 ];
    node_971 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_971 -> node_972 [ style="invis" ];
    node_972 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_973 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_974 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_973 -> node_974 [ arrowhead=none ];
    node_972 -> node_973 [ arrowhead=none ];
    node_975 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_972 -> node_975 [ arrowhead=none ];
    node_972 -> node_976 [ style="invis" ];
    node_976 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_976 -> node_977 [ style="invis" ];
    node_977 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_978 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
    node_979 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_978 -> node_979 [ arrowhead=none ];
    node_977 -> node_978 [ arrowhead=none ];
    node_980 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_977 -> node_980 [ arrowhead=none ];
    node_977 -> node_981 [ style="invis" ];
    node_981 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_981 -> node_982 [ style="invis" ];
    node_982 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_983 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
    node_984 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_983 -> node_984 [ arrowhead=none ];
    node_982 -> node_983 [ arrowhead=none ];
    node_985 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_982 -> node_985 [ arrowhead=none ];
    node_986 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_982 -> node_986 [ arrowhead=none ];
    node_987 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_970 -> node_987 [ arrowhead=none, color="purple" ];
    node_988 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_988 node_974}
    node_970:sw -> node_988:nw [style="invis", weight=999 ];
    { rank=same node_970 node_971 node_972 node_976 node_977 node_981 node_982 }
}
node_988:sw -> node_989:nw [ style="invis" ];
subgraph cluster_79 {
    node_989 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_989 -> node_990 [ style="invis", weight=99 ];
    node_990 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_990 -> node_991 [ style="invis" ];
    node_991 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_992 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_991 -> node_992 [ arrowhead=none ];
    node_993 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_991 -> node_993 [ arrowhead=none ];
    node_991 -> node_994 [ style="invis" ];
    node_994 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_994 -> node_995 [ style="invis" ];
    node_995 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_996 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_995 -> node_996 [ arrowhead=none ];
    node_997 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_995 -> node_997 [ arrowhead=none ];
    node_995 -> node_998 [ style="invis" ];
    node_998 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_998 -> node_999 [ style="invis" ];
    node_999 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1000 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_999 -> node_1000 [ arrowhead=none ];
    node_1001 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_999 -> node_1001 [ arrowhead=none ];
    node_1002 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_999 -> node_1002 [ arrowhead=none ];
    node_1003 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_989 -> node_1003 [ arrowhead=none, color="purple" ];
    node_1004 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1004 node_992}
    node_989:sw -> node_1004:nw [style="invis", weight=999 ];
    { rank=same node_989 node_990 node_991 node_994 node_995 node_998 node_999 }
}
node_1004:sw -> node_1005:nw [ style="invis" ];
subgraph cluster_80 {
    node_1005 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1005 -> node_1006 [ style="invis", weight=99 ];
    node_1006 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1006 -> node_1007 [ style="invis" ];
    node_1007 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1005:sw -> node_1005:nw [style="invis", weight=999 ];
    { rank=same node_1005 node_1006 node_1007 }
}
node_1005:sw -> node_1008:nw [ style="invis" ];
subgraph cluster_81 {
    node_1008 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1008 -> node_1009 [ style="invis", weight=99 ];
    node_1009 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1009 -> node_1010 [ style="invis" ];
    node_1010 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1008:sw -> node_1008:nw [style="invis", weight=999 ];
    { rank=same node_1008 node_1009 node_1010 }
}
node_1008:sw -> node_1011:nw [ style="invis" ];
subgraph cluster_82 {
    node_1011 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1011 -> node_1012 [ style="invis", weight=99 ];
    node_1012 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1012 -> node_1013 [ style="invis" ];
    node_1013 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1011:sw -> node_1011:nw [style="invis", weight=999 ];
    { rank=same node_1011 node_1012 node_1013 }
}
node_1011:sw -> node_1014:nw [ style="invis" ];
subgraph cluster_83 {
    node_1014 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1014 -> node_1015 [ style="invis", weight=99 ];
    node_1015 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1015 -> node_1016 [ style="invis" ];
    node_1016 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1014:sw -> node_1014:nw [style="invis", weight=999 ];
    { rank=same node_1014 node_1015 node_1016 }
}
node_1014:sw -> node_1017:nw [ style="invis" ];
subgraph cluster_84 {
    node_1017 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1017 -> node_1018 [ style="invis", weight=99 ];
    node_1018 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1018 -> node_1019 [ style="invis" ];
    node_1019 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1020 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_1019 -> node_1020 [ arrowhead=none ];
    node_1021 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1019 -> node_1021 [ arrowhead=none ];
    node_1019 -> node_1022 [ style="invis" ];
    node_1022 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1022 -> node_1023 [ style="invis" ];
    node_1023 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1024 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1023 -> node_1024 [ arrowhead=none ];
    node_1025 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1017 -> node_1025 [ arrowhead=none, color="purple" ];
    node_1026 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1026 node_1020}
    node_1017:sw -> node_1026:nw [style="invis", weight=999 ];
    { rank=same node_1017 node_1018 node_1019 node_1022 node_1023 }
}
node_1026:sw -> node_1027:nw [ style="invis" ];
subgraph cluster_85 {
    node_1027 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1027 -> node_1028 [ style="invis", weight=99 ];
    node_1028 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1028 -> node_1029 [ style="invis" ];
    node_1029 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1030 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_1029 -> node_1030 [ arrowhead=none ];
    node_1031 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1029 -> node_1031 [ arrowhead=none ];
    node_1029 -> node_1032 [ style="invis" ];
    node_1032 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1032 -> node_1033 [ style="invis" ];
    node_1033 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1034 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1033 -> node_1034 [ arrowhead=none ];
    node_1035 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1027 -> node_1035 [ arrowhead=none, color="purple" ];
    node_1036 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1036 node_1030}
    node_1027:sw -> node_1036:nw [style="invis", weight=999 ];
    { rank=same node_1027 node_1028 node_1029 node_1032 node_1033 }
}
node_1036:sw -> node_1037:nw [ style="invis" ];
subgraph cluster_86 {
    node_1037 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1037 -> node_1038 [ style="invis", weight=99 ];
    node_1038 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1038 -> node_1039 [ style="invis" ];
    node_1039 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1040 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1039 -> node_1040 [ arrowhead=none ];
    node_1041 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1039 -> node_1041 [ arrowhead=none ];
    node_1042 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1037 -> node_1042 [ arrowhead=none, color="purple" ];
    node_1043 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1043 node_1040}
    node_1037:sw -> node_1043:nw [style="invis", weight=999 ];
    { rank=same node_1037 node_1038 node_1039 }
}
node_1043:sw -> node_1044:nw [ style="invis" ];
subgraph cluster_87 {
    node_1044 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1044 -> node_1045 [ style="invis", weight=99 ];
    node_1045 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1045 -> node_1046 [ style="invis" ];
    node_1046 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1047 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_1046 -> node_1047 [ arrowhead=none ];
    node_1048 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1046 -> node_1048 [ arrowhead=none ];
    node_1049 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1044 -> node_1049 [ arrowhead=none, color="purple" ];
    node_1050 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1050 node_1047}
    node_1044:sw -> node_1050:nw [style="invis", weight=999 ];
    { rank=same node_1044 node_1045 node_1046 }
}
node_1050:sw -> node_1051:nw [ style="invis" ];
subgraph cluster_88 {
    node_1051 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1051 -> node_1052 [ style="invis", weight=99 ];
    node_1052 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1052 -> node_1053 [ style="invis" ];
    node_1053 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1054 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1053 -> node_1054 [ arrowhead=none ];
    node_1055 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_1053 -> node_1055 [ arrowhead=none ];
    node_1056 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1053 -> node_1056 [ arrowhead=none ];
    node_1057 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1051 -> node_1057 [ arrowhead=none, color="purple" ];
    node_1058 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1058 node_1054}
    node_1051:sw -> node_1058:nw [style="invis", weight=999 ];
    { rank=same node_1051 node_1052 node_1053 }
}
node_1058:sw -> node_1059:nw [ style="invis" ];
subgraph cluster_89 {
    node_1059 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1059 -> node_1060 [ style="invis", weight=99 ];
    node_1060 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1060 -> node_1061 [ style="invis" ];
    node_1061 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1062 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1061 -> node_1062 [ arrowhead=none ];
    node_1063 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1059 -> node_1063 [ arrowhead=none, color="purple" ];
    node_1064 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1064 node_1062}
    node_1059:sw -> node_1064:nw [style="invis", weight=999 ];
    { rank=same node_1059 node_1060 node_1061 }
}
node_1064:sw -> node_1065:nw [ style="invis" ];
subgraph cluster_90 {
    node_1065 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1065 -> node_1066 [ style="invis", weight=99 ];
    node_1066 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1066 -> node_1067 [ style="invis" ];
    node_1067 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1065:sw -> node_1065:nw [style="invis", weight=999 ];
    { rank=same node_1065 node_1066 node_1067 }
}
node_1065:sw -> node_1068:nw [ style="invis" ];
subgraph cluster_91 {
    node_1068 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1068 -> node_1069 [ style="invis", weight=99 ];
    node_1069 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1069 -> node_1070 [ style="invis" ];
    node_1070 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1071 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_1070 -> node_1071 [ arrowhead=none ];
    node_1072 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1070 -> node_1072 [ arrowhead=none ];
    node_1070 -> node_1073 [ style="invis" ];
    node_1073 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1073 -> node_1074 [ style="invis" ];
    node_1074 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1075 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_1074 -> node_1075 [ arrowhead=none ];
    node_1076 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1074 -> node_1076 [ arrowhead=none ];
    node_1074 -> node_1077 [ style="invis" ];
    node_1077 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1077 -> node_1078 [ style="invis" ];
    node_1078 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1079 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_1078 -> node_1079 [ arrowhead=none ];
    node_1080 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_1078 -> node_1080 [ arrowhead=none ];
    node_1081 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1078 -> node_1081 [ arrowhead=none ];
    node_1082 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1068 -> node_1082 [ arrowhead=none, color="purple" ];
    node_1083 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1083 node_1071}
    node_1068:sw -> node_1083:nw [style="invis", weight=999 ];
    { rank=same node_1068 node_1069 node_1070 node_1073 node_1074 node_1077 node_1078 }
}
node_1083:sw -> node_1084:nw [ style="invis" ];
subgraph cluster_92 {
    node_1084 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1084 -> node_1085 [ style="invis", weight=99 ];
    node_1085 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1085 -> node_1086 [ style="invis" ];
    node_1086 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1087 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_1088 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_1087 -> node_1088 [ arrowhead=none ];
    node_1086 -> node_1087 [ arrowhead=none ];
    node_1089 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1086 -> node_1089 [ arrowhead=none ];
    node_1086 -> node_1090 [ style="invis" ];
    node_1090 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1090 -> node_1091 [ style="invis" ];
    node_1091 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1092 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
    node_1093 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_1092 -> node_1093 [ arrowhead=none ];
    node_1091 -> node_1092 [ arrowhead=none ];
    node_1094 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1091 -> node_1094 [ arrowhead=none ];
    node_1091 -> node_1095 [ style="invis" ];
    node_1095 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1095 -> node_1096 [ style="invis" ];
    node_1096 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1097 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
    node_1098 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_1097 -> node_1098 [ arrowhead=none ];
    node_1096 -> node_1097 [ arrowhead=none ];
    node_1099 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_1096 -> node_1099 [ arrowhead=none ];
    node_1100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1096 -> node_1100 [ arrowhead=none ];
    node_1101 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1084 -> node_1101 [ arrowhead=none, color="purple" ];
    node_1102 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1102 node_1088}
    node_1084:sw -> node_1102:nw [style="invis", weight=999 ];
    { rank=same node_1084 node_1085 node_1086 node_1090 node_1091 node_1095 node_1096 }
}
node_1102:sw -> node_1103:nw [ style="invis" ];
subgraph cluster_93 {
    node_1103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1103 -> node_1104 [ style="invis", weight=99 ];
    node_1104 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1104 -> node_1105 [ style="invis" ];
    node_1105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_1107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_1106 -> node_1107 [ arrowhead=none ];
    node_1105 -> node_1106 [ arrowhead=none ];
    node_1108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1105 -> node_1108 [ arrowhead=none ];
    node_1105 -> node_1109 [ style="invis" ];
    node_1109 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1109 -> node_1110 [ style="invis" ];
    node_1110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1111 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
    node_1112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_1111 -> node_1112 [ arrowhead=none ];
    node_1110 -> node_1111 [ arrowhead=none ];
    node_1113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1110 -> node_1113 [ arrowhead=none ];
    node_1110 -> node_1114 [ style="invis" ];
    node_1114 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1114 -> node_1115 [ style="invis" ];
    node_1115 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
    node_1117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_1116 -> node_1117 [ arrowhead=none ];
    node_1115 -> node_1116 [ arrowhead=none ];
    node_1118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_1115 -> node_1118 [ arrowhead=none ];
    node_1119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1115 -> node_1119 [ arrowhead=none ];
    node_1120 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1103 -> node_1120 [ arrowhead=none, color="purple" ];
    node_1121 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1121 node_1107}
    node_1103:sw -> node_1121:nw [style="invis", weight=999 ];
    { rank=same node_1103 node_1104 node_1105 node_1109 node_1110 node_1114 node_1115 }
}
node_1121:sw -> node_1122:nw [ style="invis" ];
subgraph cluster_94 {
    node_1122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1122 -> node_1123 [ style="invis", weight=99 ];
    node_1123 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1123 -> node_1124 [ style="invis" ];
    node_1124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1125 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_1124 -> node_1125 [ arrowhead=none ];
    node_1126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1124 -> node_1126 [ arrowhead=none ];
    node_1124 -> node_1127 [ style="invis" ];
    node_1127 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1127 -> node_1128 [ style="invis" ];
    node_1128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_1128 -> node_1129 [ arrowhead=none ];
    node_1130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1128 -> node_1130 [ arrowhead=none ];
    node_1128 -> node_1131 [ style="invis" ];
    node_1131 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1131 -> node_1132 [ style="invis" ];
    node_1132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
    node_1132 -> node_1133 [ arrowhead=none ];
    node_1134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
    node_1132 -> node_1134 [ arrowhead=none ];
    node_1135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1132 -> node_1135 [ arrowhead=none ];
    node_1136 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1122 -> node_1136 [ arrowhead=none, color="purple" ];
    node_1137 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1137 node_1125}
    node_1122:sw -> node_1137:nw [style="invis", weight=999 ];
    { rank=same node_1122 node_1123 node_1124 node_1127 node_1128 node_1131 node_1132 }
}
node_1137:sw -> node_1138:nw [ style="invis" ];
subgraph cluster_95 {
    node_1138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1138 -> node_1139 [ style="invis", weight=99 ];
    node_1139 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1139 -> node_1140 [ style="invis" ];
    node_1140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1140 -> node_1141 [ arrowhead=none ];
    node_1142 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1138 -> node_1142 [ arrowhead=none, color="purple" ];
    node_1143 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1143 node_1141}
    node_1138:sw -> node_1143:nw [style="invis", weight=999 ];
    { rank=same node_1138 node_1139 node_1140 }
}
node_1143:sw -> node_1144:nw [ style="invis" ];
subgraph cluster_96 {
    node_1144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1144 -> node_1145 [ style="invis", weight=99 ];
    node_1145 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1145 -> node_1146 [ style="invis" ];
    node_1146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1147 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1144 -> node_1147 [ arrowhead=none, color="purple" ];
    node_1148 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1148 node_1147}
    node_1144:sw -> node_1148:nw [style="invis", weight=999 ];
    { rank=same node_1144 node_1145 node_1146 }
}
node_1148:sw -> node_1149:nw [ style="invis" ];
subgraph cluster_97 {
    node_1149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1149 -> node_1150 [ style="invis", weight=99 ];
    node_1150 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1150 -> node_1151 [ style="invis" ];
    node_1151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1151 -> node_1152 [ arrowhead=none ];
    node_1151 -> node_1153 [ style="invis" ];
    node_1153 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1153 -> node_1154 [ style="invis" ];
    node_1154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
    node_1156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_1155 -> node_1156 [ arrowhead=none ];
    node_1154 -> node_1155 [ arrowhead=none ];
    node_1157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1154 -> node_1157 [ arrowhead=none ];
    node_1158 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1149 -> node_1158 [ arrowhead=none, color="purple" ];
    node_1159 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1159 node_1156}
    node_1149:sw -> node_1159:nw [style="invis", weight=999 ];
    { rank=same node_1149 node_1150 node_1151 node_1153 node_1154 }
}
node_1159:sw -> node_1160:nw [ style="invis" ];
subgraph cluster_98 {
    node_1160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1160 -> node_1161 [ style="invis", weight=99 ];
    node_1161 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1161 -> node_1162 [ style="invis" ];
    node_1162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1162 -> node_1163 [ style="invis" ];
    node_1163 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1163 -> node_1164 [ style="invis" ];
    node_1164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_1164 -> node_1165 [ arrowhead=none ];
    node_1166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1164 -> node_1166 [ arrowhead=none ];
    node_1167 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1160 -> node_1167 [ arrowhead=none, color="purple" ];
    node_1168 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1168 node_1165}
    node_1160:sw -> node_1168:nw [style="invis", weight=999 ];
    { rank=same node_1160 node_1161 node_1162 node_1163 node_1164 }
}
node_1168:sw -> node_1169:nw [ style="invis" ];
subgraph cluster_99 {
    node_1169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1169 -> node_1170 [ style="invis", weight=99 ];
    node_1170 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1170 -> node_1171 [ style="invis" ];
    node_1171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_1171 -> node_1172 [ arrowhead=none ];
    node_1173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1171 -> node_1173 [ arrowhead=none ];
    node_1171 -> node_1174 [ style="invis" ];
    node_1174 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1174 -> node_1175 [ style="invis" ];
    node_1175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1175 -> node_1176 [ arrowhead=none ];
    node_1177 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1169 -> node_1177 [ arrowhead=none, color="purple" ];
    node_1178 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1178 node_1172}
    node_1169:sw -> node_1178:nw [style="invis", weight=999 ];
    { rank=same node_1169 node_1170 node_1171 node_1174 node_1175 }
}
node_1178:sw -> node_1179:nw [ style="invis" ];
subgraph cluster_100 {
    node_1179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1179 -> node_1180 [ style="invis", weight=99 ];
    node_1180 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1180 -> node_1181 [ style="invis" ];
    node_1181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_1181 -> node_1182 [ arrowhead=none ];
    node_1183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1181 -> node_1183 [ arrowhead=none ];
    node_1181 -> node_1184 [ style="invis" ];
    node_1184 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1184 -> node_1185 [ style="invis" ];
    node_1185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1185 -> node_1186 [ arrowhead=none ];
    node_1187 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1179 -> node_1187 [ arrowhead=none, color="purple" ];
    node_1188 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1188 node_1182}
    node_1179:sw -> node_1188:nw [style="invis", weight=999 ];
    { rank=same node_1179 node_1180 node_1181 node_1184 node_1185 }
}
node_1188:sw -> node_1189:nw [ style="invis" ];
subgraph cluster_101 {
    node_1189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1189 -> node_1190 [ style="invis", weight=99 ];
    node_1190 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1190 -> node_1191 [ style="invis" ];
    node_1191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1191 -> node_1192 [ arrowhead=none ];
    node_1193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1191 -> node_1193 [ arrowhead=none ];
    node_1194 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1189 -> node_1194 [ arrowhead=none, color="purple" ];
    node_1195 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1195 node_1192}
    node_1189:sw -> node_1195:nw [style="invis", weight=999 ];
    { rank=same node_1189 node_1190 node_1191 }
}
node_1195:sw -> node_1196:nw [ style="invis" ];
subgraph cluster_102 {
    node_1196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1196 -> node_1197 [ style="invis", weight=99 ];
    node_1197 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1197 -> node_1198 [ style="invis" ];
    node_1198 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_1198 -> node_1199 [ arrowhead=none ];
    node_1200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1198 -> node_1200 [ arrowhead=none ];
    node_1201 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1196 -> node_1201 [ arrowhead=none, color="purple" ];
    node_1202 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1202 node_1199}
    node_1196:sw -> node_1202:nw [style="invis", weight=999 ];
    { rank=same node_1196 node_1197 node_1198 }
}
node_1202:sw -> node_1203:nw [ style="invis" ];
subgraph cluster_103 {
    node_1203 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1203 -> node_1204 [ style="invis", weight=99 ];
    node_1204 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1204 -> node_1205 [ style="invis" ];
    node_1205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1205 -> node_1206 [ arrowhead=none ];
    node_1207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_1205 -> node_1207 [ arrowhead=none ];
    node_1208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1205 -> node_1208 [ arrowhead=none ];
    node_1209 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1203 -> node_1209 [ arrowhead=none, color="purple" ];
    node_1210 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1210 node_1206}
    node_1203:sw -> node_1210:nw [style="invis", weight=999 ];
    { rank=same node_1203 node_1204 node_1205 }
}
node_1210:sw -> node_1211:nw [ style="invis" ];
subgraph cluster_104 {
    node_1211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1211 -> node_1212 [ style="invis", weight=99 ];
    node_1212 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1212 -> node_1213 [ style="invis" ];
    node_1213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1213 -> node_1214 [ arrowhead=none ];
    node_1215 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1211 -> node_1215 [ arrowhead=none, color="purple" ];
    node_1216 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1216 node_1214}
    node_1211:sw -> node_1216:nw [style="invis", weight=999 ];
    { rank=same node_1211 node_1212 node_1213 }
}
node_1216:sw -> node_1217:nw [ style="invis" ];
subgraph cluster_105 {
    node_1217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1217 -> node_1218 [ style="invis", weight=99 ];
    node_1218 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1218 -> node_1219 [ style="invis" ];
    node_1219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1217:sw -> node_1217:nw [style="invis", weight=999 ];
    { rank=same node_1217 node_1218 node_1219 }
}
node_1217:sw -> node_1220:nw [ style="invis" ];
subgraph cluster_106 {
    node_1220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_1220 -> node_1221 [ style="invis", weight=99 ];
    node_1221 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1221 -> node_1222 [ style="invis" ];
    node_1222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1222 -> node_1223 [ arrowhead=none ];
    node_1224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_1222 -> node_1224 [ arrowhead=none ];
    node_1222 -> node_1225 [ style="invis" ];
    node_1225 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1225 -> node_1226 [ style="invis" ];
    node_1226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1227 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1226 -> node_1227 [ arrowhead=none ];
    node_1228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_1226 -> node_1228 [ arrowhead=none ];
    node_1229 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1220 -> node_1229 [ arrowhead=none, color="purple" ];
    node_1230 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1230 node_1223}
    node_1220:sw -> node_1230:nw [style="invis", weight=999 ];
    { rank=same node_1220 node_1221 node_1222 node_1225 node_1226 }
}
node_1230:sw -> node_1231:nw [ style="invis" ];
subgraph cluster_107 {
    node_1231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_1231 -> node_1232 [ style="invis", weight=99 ];
    node_1232 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1232 -> node_1233 [ style="invis" ];
    node_1233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_1233 -> node_1234 [ arrowhead=none ];
    node_1235 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="blue" ];
    node_1235 -> node_1236 [ arrowhead=none ];
    node_1233 -> node_1235 [ arrowhead=none ];
    node_1233 -> node_1237 [ style="invis" ];
    node_1237 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1237 -> node_1238 [ style="invis" ];
    node_1238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_1238 -> node_1239 [ arrowhead=none ];
    node_1240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="gray" ];
    node_1241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_1241 -> node_1242 [ arrowhead=none ];
    node_1240 -> node_1241 [ ];
    node_1243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_1240 -> node_1243 [ ];
    node_1238 -> node_1240 [ arrowhead=none ];
    node_1244 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1231 -> node_1244 [ arrowhead=none, color="purple" ];
    node_1245 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1245 node_1242}
    node_1231:sw -> node_1245:nw [style="invis", weight=999 ];
    { rank=same node_1231 node_1232 node_1233 node_1237 node_1238 }
}
node_1245:sw -> node_1246:nw [ style="invis" ];
subgraph cluster_108 {
    node_1246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_1246 -> node_1247 [ style="invis", weight=99 ];
    node_1247 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1247 -> node_1248 [ style="invis" ];
    node_1248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_1248 -> node_1249 [ arrowhead=none ];
    node_1250 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="gray" ];
    node_1251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_1251 -> node_1252 [ arrowhead=none ];
    node_1250 -> node_1251 [ ];
    node_1253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_1250 -> node_1253 [ ];
    node_1248 -> node_1250 [ arrowhead=none ];
    node_1248 -> node_1254 [ style="invis" ];
    node_1254 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1254 -> node_1255 [ style="invis" ];
    node_1255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_1255 -> node_1256 [ arrowhead=none ];
    node_1257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="blue" ];
    node_1257 -> node_1258 [ arrowhead=none ];
    node_1255 -> node_1257 [ arrowhead=none ];
    node_1259 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1246 -> node_1259 [ arrowhead=none, color="purple" ];
    node_1260 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1260 node_1252}
    node_1246:sw -> node_1260:nw [style="invis", weight=999 ];
    { rank=same node_1246 node_1247 node_1248 node_1254 node_1255 }
}
node_1260:sw -> node_1261:nw [ style="invis" ];
subgraph cluster_109 {
    node_1261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1261 -> node_1262 [ style="invis", weight=99 ];
    node_1262 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1262 -> node_1263 [ style="invis" ];
    node_1263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1263 -> node_1264 [ arrowhead=none ];
    node_1265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_1263 -> node_1265 [ arrowhead=none ];
    node_1266 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1261 -> node_1266 [ arrowhead=none, color="purple" ];
    node_1267 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1267 node_1264}
    node_1261:sw -> node_1267:nw [style="invis", weight=999 ];
    { rank=same node_1261 node_1262 node_1263 }
}
node_1267:sw -> node_1268:nw [ style="invis" ];
subgraph cluster_110 {
    node_1268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1268 -> node_1269 [ style="invis", weight=99 ];
    node_1269 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1269 -> node_1270 [ style="invis" ];
    node_1270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_1270 -> node_1271 [ arrowhead=none ];
    node_1272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1270 -> node_1272 [ arrowhead=none ];
    node_1273 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1268 -> node_1273 [ arrowhead=none, color="purple" ];
    node_1274 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1274 node_1271}
    node_1268:sw -> node_1274:nw [style="invis", weight=999 ];
    { rank=same node_1268 node_1269 node_1270 }
}
node_1274:sw -> node_1275:nw [ style="invis" ];
subgraph cluster_111 {
    node_1275 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1275 -> node_1276 [ style="invis", weight=99 ];
    node_1276 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1276 -> node_1277 [ style="invis" ];
    node_1277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1277 -> node_1278 [ arrowhead=none ];
    node_1279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_1277 -> node_1279 [ arrowhead=none ];
    node_1280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1277 -> node_1280 [ arrowhead=none ];
    node_1281 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1275 -> node_1281 [ arrowhead=none, color="purple" ];
    node_1282 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1282 node_1278}
    node_1275:sw -> node_1282:nw [style="invis", weight=999 ];
    { rank=same node_1275 node_1276 node_1277 }
}
node_1282:sw -> node_1283:nw [ style="invis" ];
subgraph cluster_112 {
    node_1283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1283 -> node_1284 [ style="invis", weight=99 ];
    node_1284 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1284 -> node_1285 [ style="invis" ];
    node_1285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_1285 -> node_1286 [ arrowhead=none ];
    node_1287 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1283 -> node_1287 [ arrowhead=none, color="purple" ];
    node_1288 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1288 node_1286}
    node_1283:sw -> node_1288:nw [style="invis", weight=999 ];
    { rank=same node_1283 node_1284 node_1285 }
}
node_1288:sw -> node_1289:nw [ style="invis" ];
subgraph cluster_113 {
    node_1289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1289 -> node_1290 [ style="invis", weight=99 ];
    node_1290 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1290 -> node_1291 [ style="invis" ];
    node_1291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1289:sw -> node_1289:nw [style="invis", weight=999 ];
    { rank=same node_1289 node_1290 node_1291 }
}
node_1289:sw -> node_1292:nw [ style="invis" ];
subgraph cluster_114 {
    node_1292 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1292 -> node_1293 [ style="invis", weight=99 ];
    node_1293 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1293 -> node_1294 [ style="invis" ];
    node_1294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1294 -> node_1295 [ arrowhead=none ];
    node_1296 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1292 -> node_1296 [ arrowhead=none, color="purple" ];
    node_1297 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1297 node_1295}
    node_1292:sw -> node_1297:nw [style="invis", weight=999 ];
    { rank=same node_1292 node_1293 node_1294 }
}
node_1297:sw -> node_1298:nw [ style="invis" ];
subgraph cluster_115 {
    node_1298 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1298 -> node_1299 [ style="invis", weight=99 ];
    node_1299 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1299 -> node_1300 [ style="invis" ];
    node_1300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1300 -> node_1301 [ style="invis" ];
    node_1301 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1301 -> node_1302 [ style="invis" ];
    node_1302 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1302 -> node_1303 [ style="invis" ];
    node_1303 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1303 -> node_1304 [ style="invis" ];
    node_1304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1304 -> node_1305 [ style="invis" ];
    node_1305 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1305 -> node_1306 [ style="invis" ];
    node_1306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1306 -> node_1307 [ style="invis" ];
    node_1307 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1307 -> node_1308 [ style="invis" ];
    node_1308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_1309 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1298 -> node_1309 [ arrowhead=none, color="purple" ];
    node_1310 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1310 node_1309}
    node_1298:sw -> node_1310:nw [style="invis", weight=999 ];
    { rank=same node_1298 node_1299 node_1300 node_1301 node_1302 node_1303 node_1304 node_1305 node_1306 node_1307 node_1308 }
}
node_1310:sw -> node_1311:nw [ style="invis" ];
subgraph cluster_116 {
    node_1311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1311 -> node_1312 [ style="invis", weight=99 ];
    node_1312 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1312 -> node_1313 [ style="invis" ];
    node_1313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1314 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_1313 -> node_1314 [ arrowhead=none, color="magenta" ];
    node_1315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1313 -> node_1315 [ arrowhead=none ];
    node_1316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_1313 -> node_1316 [ arrowhead=none ];
    node_1317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1313 -> node_1317 [ arrowhead=none ];
    node_1318 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1318 node_1315}
    node_1311:sw -> node_1318:nw [style="invis", weight=999 ];
    { rank=same node_1311 node_1312 node_1313 }
}
node_1318:sw -> node_1319:nw [ style="invis" ];
subgraph cluster_117 {
    node_1319 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1319 -> node_1320 [ style="invis", weight=99 ];
    node_1320 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1320 -> node_1321 [ style="invis" ];
    node_1321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1322 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1321 -> node_1322 [ arrowhead=none, color="magenta" ];
    node_1323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1321 -> node_1323 [ arrowhead=none ];
    node_1324 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_1321 -> node_1324 [ arrowhead=none ];
    node_1325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_1326 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_1325 -> node_1326 [ arrowhead=none, color="magenta" ];
    node_1321 -> node_1325 [ arrowhead=none ];
    node_1327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_1321 -> node_1327 [ arrowhead=none ];
    node_1328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1321 -> node_1328 [ arrowhead=none ];
    node_1329 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1329 node_1326}
    node_1319:sw -> node_1329:nw [style="invis", weight=999 ];
    { rank=same node_1319 node_1320 node_1321 }
}
node_1329:sw -> node_1330:nw [ style="invis" ];
subgraph cluster_118 {
    node_1330 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1330 -> node_1331 [ style="invis", weight=99 ];
    node_1331 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1331 -> node_1332 [ style="invis" ];
    node_1332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1333 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1332 -> node_1333 [ arrowhead=none, color="magenta" ];
    node_1334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1332 -> node_1334 [ arrowhead=none ];
    node_1335 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_1332 -> node_1335 [ arrowhead=none ];
    node_1336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_1337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_1336 -> node_1337 [ arrowhead=none ];
    node_1338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
    node_1336 -> node_1338 [ arrowhead=none ];
    node_1332 -> node_1336 [ arrowhead=none ];
    node_1339 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_1332 -> node_1339 [ arrowhead=none ];
    node_1340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1332 -> node_1340 [ arrowhead=none ];
    node_1341 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1341 node_1337}
    node_1330:sw -> node_1341:nw [style="invis", weight=999 ];
    { rank=same node_1330 node_1331 node_1332 }
}
node_1341:sw -> node_1342:nw [ style="invis" ];
subgraph cluster_119 {
    node_1342 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1342 -> node_1343 [ style="invis", weight=99 ];
    node_1343 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1343 -> node_1344 [ style="invis" ];
    node_1344 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1345 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1344 -> node_1345 [ arrowhead=none, color="magenta" ];
    node_1346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1344 -> node_1346 [ arrowhead=none ];
    node_1347 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_1344 -> node_1347 [ arrowhead=none ];
    node_1348 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_1349 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_1348 -> node_1349 [ arrowhead=none ];
    node_1350 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_1348 -> node_1350 [ arrowhead=none ];
    node_1344 -> node_1348 [ arrowhead=none ];
    node_1351 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_1344 -> node_1351 [ arrowhead=none ];
    node_1352 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1344 -> node_1352 [ arrowhead=none ];
    node_1353 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1353 node_1349}
    node_1342:sw -> node_1353:nw [style="invis", weight=999 ];
    { rank=same node_1342 node_1343 node_1344 }
}
node_1353:sw -> node_1354:nw [ style="invis" ];
subgraph cluster_120 {
    node_1354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1354 -> node_1355 [ style="invis", weight=99 ];
    node_1355 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1355 -> node_1356 [ style="invis" ];
    node_1356 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_1357 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1356 -> node_1357 [ arrowhead=none, color="magenta" ];
    node_1358 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1356 -> node_1358 [ arrowhead=none ];
    node_1359 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
    node_1356 -> node_1359 [ arrowhead=none ];
    node_1360 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
    node_1361 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
    node_1362 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1361 -> node_1362 [ arrowhead=none, color="magenta" ];
    node_1360 -> node_1361 [ arrowhead=none ];
    node_1363 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
    node_1360 -> node_1363 [ arrowhead=none ];
    node_1364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
    node_1365 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1364 -> node_1365 [ arrowhead=none, color="magenta" ];
    node_1360 -> node_1364 [ arrowhead=none ];
    node_1356 -> node_1360 [ arrowhead=none ];
    node_1366 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
    node_1356 -> node_1366 [ arrowhead=none ];
    node_1367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_1356 -> node_1367 [ arrowhead=none ];
    node_1368 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1368 node_1362}
    node_1354:sw -> node_1368:nw [style="invis", weight=999 ];
    { rank=same node_1354 node_1355 node_1356 }
}
node_1368:sw -> node_1369:nw [ style="invis" ];
subgraph cluster_121 {
    node_1369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_1369 -> node_1370 [ style="invis", weight=99 ];
    node_1370 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1370 -> node_1371 [ style="invis" ];
    node_1371 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1372 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1371 -> node_1372 [ arrowhead=none ];
    node_1373 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    node_1371 -> node_1373 [ arrowhead=none ];
    node_1371 -> node_1374 [ style="invis" ];
    node_1374 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1374 -> node_1375 [ style="invis" ];
    node_1375 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
    node_1376 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1375 -> node_1376 [ arrowhead=none ];
    node_1377 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="green" ];
    node_1378 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_1377 -> node_1378 [ arrowhead=none ];
    node_1375 -> node_1377 [ arrowhead=none ];
    node_1379 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1369 -> node_1379 [ arrowhead=none, color="purple" ];
    node_1380 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1380 node_1378}
    node_1369:sw -> node_1380:nw [style="invis", weight=999 ];
    { rank=same node_1369 node_1370 node_1371 node_1374 node_1375 }
}
}
