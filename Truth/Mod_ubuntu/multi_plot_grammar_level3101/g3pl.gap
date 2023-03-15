digraph g3 {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>s1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_3 -> node_6 [ arrowhead=none ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_3 -> node_7 [ arrowhead=none ];
    node_3 -> node_8 [ style="invis" ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_8 -> node_9 [ style="invis" ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>s2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_9 -> node_10 [ arrowhead=none ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_9 -> node_11 [ arrowhead=none ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_9 -> node_12 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_9 -> node_13 [ arrowhead=none ];
    node_9 -> node_14 [ style="invis" ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_14 -> node_15 [ style="invis" ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>s3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_15 -> node_16 [ arrowhead=none ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="blue" ];
    node_15 -> node_17 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="blue" ];
    node_15 -> node_18 [ arrowhead=none ];
    node_15 -> node_19 [ style="invis" ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_19 -> node_20 [ style="invis" ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>s4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
    node_20 -> node_21 [ arrowhead=none ];
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_20 -> node_22 [ arrowhead=none ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_20 -> node_23 [ arrowhead=none ];
    node_24 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1 -> node_24 [ arrowhead=none, color="purple" ];
    node_25 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_25 node_4}
    node_1:sw -> node_25:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_8 node_9 node_14 node_15 node_19 node_20 }
}
node_25:sw -> node_26:nw [ style="invis" ];
subgraph cluster_2 {
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_26 -> node_27 [ style="invis", weight=99 ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_27 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
    node_29 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_28 -> node_29 [ arrowhead=none, color="magenta" ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>p1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_30 -> node_31 [ arrowhead=none ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_30 -> node_32 [ arrowhead=none ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_30 -> node_33 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_30 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_30 -> node_35 [ arrowhead=none ];
    node_28 -> node_30 [ ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>p2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_36 -> node_37 [ arrowhead=none ];
    node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_36 -> node_38 [ arrowhead=none ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>r<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_36 -> node_39 [ arrowhead=none ];
    node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_36 -> node_40 [ arrowhead=none ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_36 -> node_41 [ arrowhead=none ];
    node_28 -> node_36 [ ];
    node_42 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_26 -> node_42 [ arrowhead=none, color="purple" ];
    node_43 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_43 node_31}
    node_26:sw -> node_43:nw [style="invis", weight=999 ];
    { rank=same node_26 node_27 node_28 }
}
node_43:sw -> node_44:nw [ style="invis" ];
subgraph cluster_3 {
    node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>r<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_44 -> node_45 [ style="invis", weight=99 ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_45 -> node_46 [ style="invis" ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>r1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_46 -> node_47 [ arrowhead=none ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>t<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_46 -> node_48 [ arrowhead=none ];
    node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_46 -> node_49 [ arrowhead=none ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_46 -> node_50 [ arrowhead=none ];
    node_46 -> node_51 [ style="invis" ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_51 -> node_52 [ style="invis" ];
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>r2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_52 -> node_53 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>t<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_52 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_52 -> node_55 [ arrowhead=none ];
    node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_52 -> node_56 [ arrowhead=none ];
    node_57 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_44 -> node_57 [ arrowhead=none, color="purple" ];
    node_58 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_58 node_47}
    node_44:sw -> node_58:nw [style="invis", weight=999 ];
    { rank=same node_44 node_45 node_46 node_51 node_52 }
}
node_58:sw -> node_59:nw [ style="invis" ];
subgraph cluster_4 {
    node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>t<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_59 -> node_60 [ style="invis", weight=99 ];
    node_60 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_60 -> node_61 [ style="invis" ];
    node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>t1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_61 -> node_62 [ arrowhead=none ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>t<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
    node_61 -> node_63 [ arrowhead=none ];
    node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_61 -> node_64 [ arrowhead=none ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_61 -> node_65 [ arrowhead=none ];
    node_61 -> node_66 [ style="invis" ];
    node_66 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_66 -> node_67 [ style="invis" ];
    node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>t2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_67 -> node_68 [ arrowhead=none ];
    node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>t<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_67 -> node_69 [ arrowhead=none ];
    node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_67 -> node_70 [ arrowhead=none ];
    node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_67 -> node_71 [ arrowhead=none ];
    node_67 -> node_72 [ style="invis" ];
    node_72 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_72 -> node_73 [ style="invis" ];
    node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>t3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_74 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_73 -> node_74 [ arrowhead=none ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_73 -> node_75 [ arrowhead=none ];
    node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
    node_73 -> node_76 [ arrowhead=none ];
    node_73 -> node_77 [ style="invis" ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_77 -> node_78 [ style="invis" ];
    node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>t4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
    node_78 -> node_79 [ arrowhead=none ];
    node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_78 -> node_80 [ arrowhead=none ];
    node_81 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_78 -> node_81 [ arrowhead=none ];
    node_82 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_59 -> node_82 [ arrowhead=none, color="purple" ];
    node_83 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_83 node_62}
    node_59:sw -> node_83:nw [style="invis", weight=999 ];
    { rank=same node_59 node_60 node_61 node_66 node_67 node_72 node_73 node_77 node_78 }
}
}
