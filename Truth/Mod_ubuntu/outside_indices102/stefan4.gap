digraph canonicals_nonamb {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'canonicals_nonamb'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struc<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_4 {
      peripheries=0;
      node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trafo<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_5 -> node_6 [ arrowhead=none ];
    };
    subgraph cluster_bar_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_9 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_6 }
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    node_1 -> node_9 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
  }
  node_10:sw -> node_11:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_13 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_13 -> node_15 [ arrowhead=none ];
    };
    subgraph cluster_bar_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_17 -> node_19 [ arrowhead=none ];
    };
    node_20 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_14 }
    node_11:sw -> node_21:nw [style="invis", weight=999 ];
    node_11 -> node_20 [ arrowhead=none, color="purple" ];
    { rank=same node_11 node_12 node_13 node_16 node_17 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_24 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_26 -> node_27 [ ];
      node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_26 -> node_28 [ ];
      node_24 -> node_26 [ arrowhead=none ];
    };
    subgraph cluster_bar_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_30 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_30 -> node_32 [ arrowhead=none ];
    };
    subgraph cluster_bar_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_34 -> node_35 [ arrowhead=none ];
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_34 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_34 -> node_37 [ arrowhead=none ];
    };
    node_38 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_39 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_39 node_27 }
    node_22:sw -> node_39:nw [style="invis", weight=999 ];
    node_22 -> node_38 [ arrowhead=none, color="purple" ];
    { rank=same node_22 node_23 node_24 node_29 node_30 node_33 node_34 }
  }
  node_39:sw -> node_40:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_40 -> node_41 [ style="invis", weight=99 ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_42 {
      peripheries=0;
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_42 -> node_43 [ arrowhead=none ];
      node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_42 -> node_44 [ arrowhead=none ];
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_42 -> node_45 [ arrowhead=none ];
    };
    subgraph cluster_bar_46 {
      peripheries=0;
      node_46 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_47 {
      peripheries=0;
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_47 -> node_48 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_47 -> node_49 [ arrowhead=none ];
    };
    subgraph cluster_bar_50 {
      peripheries=0;
      node_50 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_51 -> node_52 [ arrowhead=none ];
      node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_53 -> node_54 [ ];
      node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_53 -> node_55 [ ];
      node_51 -> node_53 [ arrowhead=none ];
    };
    node_56 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_57 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_57 node_54 }
    node_40:sw -> node_57:nw [style="invis", weight=999 ];
    node_40 -> node_56 [ arrowhead=none, color="purple" ];
    { rank=same node_40 node_41 node_42 node_46 node_47 node_50 node_51 }
  }
  node_57:sw -> node_58:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_58 -> node_59 [ style="invis", weight=99 ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_60 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_60 -> node_62 [ arrowhead=none ];
    };
    node_63 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_64 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_64 node_61 }
    node_58:sw -> node_64:nw [style="invis", weight=999 ];
    node_58 -> node_63 [ arrowhead=none, color="purple" ];
    { rank=same node_58 node_59 node_60 }
  }
  node_64:sw -> node_65:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_65 -> node_66 [ style="invis", weight=99 ];
    node_66 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_67 {
      peripheries=0;
      node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_67 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_67 -> node_69 [ arrowhead=none ];
    };
    node_70 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_71 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_71 node_68 }
    node_65:sw -> node_71:nw [style="invis", weight=999 ];
    node_65 -> node_70 [ arrowhead=none, color="purple" ];
    { rank=same node_65 node_66 node_67 }
  }
  node_71:sw -> node_72:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_72 -> node_73 [ style="invis", weight=99 ];
    node_73 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_74 {
      peripheries=0;
      node_74 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_74 -> node_75 [ arrowhead=none ];
      node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_74 -> node_76 [ arrowhead=none ];
      node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_74 -> node_77 [ arrowhead=none ];
    };
    node_78 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_79 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_79 node_75 }
    node_72:sw -> node_79:nw [style="invis", weight=999 ];
    node_72 -> node_78 [ arrowhead=none, color="purple" ];
    { rank=same node_72 node_73 node_74 }
  }
  node_79:sw -> node_80:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_80 -> node_81 [ style="invis", weight=99 ];
    node_81 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_82 {
      peripheries=0;
      node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_82 -> node_83 [ arrowhead=none ];
    };
    node_84 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_85 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_85 node_83 }
    node_80:sw -> node_85:nw [style="invis", weight=999 ];
    node_80 -> node_84 [ arrowhead=none, color="purple" ];
    { rank=same node_80 node_81 node_82 }
  }
  node_85:sw -> node_86:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_86 -> node_87 [ style="invis", weight=99 ];
    node_87 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_88 {
      peripheries=0;
      node_88 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_86 node_87 node_88 }
  }
  node_86:sw -> node_89:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_89 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_89 -> node_90 [ style="invis", weight=99 ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_91 {
      peripheries=0;
      node_91 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_91 -> node_92 [ arrowhead=none ];
    };
    node_93 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_94 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_94 node_92 }
    node_89:sw -> node_94:nw [style="invis", weight=999 ];
    node_89 -> node_93 [ arrowhead=none, color="purple" ];
    { rank=same node_89 node_90 node_91 }
  }
  node_94:sw -> node_95:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_95 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_95 -> node_96 [ style="invis", weight=99 ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_97 {
      peripheries=0;
      node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_98 {
      peripheries=0;
      node_98 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_99 {
      peripheries=0;
      node_99 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_100 {
      peripheries=0;
      node_100 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_101 {
      peripheries=0;
      node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_102 {
      peripheries=0;
      node_102 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_103 {
      peripheries=0;
      node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_104 {
      peripheries=0;
      node_104 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_105 {
      peripheries=0;
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_106 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_107 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_107 node_106 }
    node_95:sw -> node_107:nw [style="invis", weight=999 ];
    node_95 -> node_106 [ arrowhead=none, color="purple" ];
    { rank=same node_95 node_96 node_97 node_98 node_99 node_100 node_101 node_102 node_103 node_104 node_105 }
  }
  node_107:sw -> node_108:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_108 -> node_109 [ style="invis", weight=99 ];
    node_109 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_110 {
      peripheries=0;
      node_110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_111 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_110 -> node_111 [ arrowhead=none, color="magenta" ];
      node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_110 -> node_112 [ arrowhead=none ];
      node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_110 -> node_113 [ arrowhead=none ];
      node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_110 -> node_114 [ arrowhead=none ];
    };
    node_115 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_115 node_112 }
    node_108:sw -> node_115:nw [style="invis", weight=999 ];
    { rank=same node_108 node_109 node_110 }
  }
  node_115:sw -> node_116:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_116 -> node_117 [ style="invis", weight=99 ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_119 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_118 -> node_119 [ arrowhead=none, color="magenta" ];
      node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_120 -> node_121 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_120 -> node_122 [ arrowhead=none ];
      node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_120 -> node_123 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_120 -> node_124 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_120 -> node_125 [ arrowhead=none ];
      node_126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_120 -> node_126 [ arrowhead=none ];
      node_118 -> node_120 [ ];
      node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_127 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_127 -> node_129 [ arrowhead=none ];
      node_130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_127 -> node_130 [ arrowhead=none ];
      node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_127 -> node_131 [ arrowhead=none ];
      node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_127 -> node_132 [ arrowhead=none ];
      node_133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_127 -> node_133 [ arrowhead=none ];
      node_118 -> node_127 [ ];
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
      node_118 -> node_134 [ ];
      node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_141 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_141 -> node_143 [ arrowhead=none ];
      node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_141 -> node_144 [ arrowhead=none ];
      node_145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_141 -> node_145 [ arrowhead=none ];
      node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_141 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_141 -> node_147 [ arrowhead=none ];
      node_118 -> node_141 [ ];
      node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_148 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_148 -> node_150 [ arrowhead=none ];
      node_151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_148 -> node_151 [ arrowhead=none ];
      node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_148 -> node_152 [ arrowhead=none ];
      node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_148 -> node_153 [ arrowhead=none ];
      node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_148 -> node_154 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_148 -> node_155 [ arrowhead=none ];
      node_118 -> node_148 [ ];
      node_156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_156 -> node_157 [ arrowhead=none ];
      node_158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_156 -> node_158 [ arrowhead=none ];
      node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_156 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_156 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_156 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_156 -> node_162 [ arrowhead=none ];
      node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_156 -> node_163 [ arrowhead=none ];
      node_118 -> node_156 [ ];
      node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_164 -> node_165 [ arrowhead=none ];
      node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_164 -> node_166 [ arrowhead=none ];
      node_167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_164 -> node_167 [ arrowhead=none ];
      node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_164 -> node_168 [ arrowhead=none ];
      node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_164 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_164 -> node_170 [ arrowhead=none ];
      node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_164 -> node_171 [ arrowhead=none ];
      node_118 -> node_164 [ ];
      node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_172 -> node_173 [ arrowhead=none ];
      node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_172 -> node_174 [ arrowhead=none ];
      node_175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_172 -> node_175 [ arrowhead=none ];
      node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_172 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_172 -> node_177 [ arrowhead=none ];
      node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_172 -> node_178 [ arrowhead=none ];
      node_179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_172 -> node_179 [ arrowhead=none ];
      node_118 -> node_172 [ ];
      node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_180 -> node_181 [ arrowhead=none ];
      node_182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_180 -> node_182 [ arrowhead=none ];
      node_183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_180 -> node_183 [ arrowhead=none ];
      node_184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_180 -> node_184 [ arrowhead=none ];
      node_185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_180 -> node_185 [ arrowhead=none ];
      node_118 -> node_180 [ ];
    };
    node_186 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_186 node_121 }
    node_116:sw -> node_186:nw [style="invis", weight=999 ];
    { rank=same node_116 node_117 node_118 }
  }
  node_186:sw -> node_187:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_187 -> node_188 [ style="invis", weight=99 ];
    node_188 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_189 {
      peripheries=0;
      node_189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_190 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_189 -> node_190 [ arrowhead=none, color="magenta" ];
      node_191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_189 -> node_191 [ arrowhead=none ];
      node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_189 -> node_192 [ arrowhead=none ];
      node_193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_193 -> node_194 [ arrowhead=none ];
      node_195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_193 -> node_195 [ arrowhead=none ];
      node_189 -> node_193 [ arrowhead=none ];
      node_196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_189 -> node_196 [ arrowhead=none ];
      node_197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_189 -> node_197 [ arrowhead=none ];
    };
    node_198 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_199 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_199 node_194 }
    node_187:sw -> node_199:nw [style="invis", weight=999 ];
    node_187 -> node_198 [ arrowhead=none, color="purple" ];
    { rank=same node_187 node_188 node_189 }
  }
  node_199:sw -> node_200:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_200 -> node_201 [ style="invis", weight=99 ];
    node_201 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_202 {
      peripheries=0;
      node_202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_203 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_202 -> node_203 [ arrowhead=none, color="magenta" ];
      node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_202 -> node_204 [ arrowhead=none ];
      node_205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_202 -> node_205 [ arrowhead=none ];
      node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_206 -> node_207 [ arrowhead=none ];
      node_208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_206 -> node_208 [ arrowhead=none ];
      node_202 -> node_206 [ arrowhead=none ];
      node_209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_202 -> node_209 [ arrowhead=none ];
      node_210 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_202 -> node_210 [ arrowhead=none ];
    };
    node_211 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_212 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_212 node_207 }
    node_200:sw -> node_212:nw [style="invis", weight=999 ];
    node_200 -> node_211 [ arrowhead=none, color="purple" ];
    { rank=same node_200 node_201 node_202 }
  }
  node_212:sw -> node_213:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_213 -> node_214 [ style="invis", weight=99 ];
    node_214 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_215 {
      peripheries=0;
      node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_216 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_215 -> node_216 [ arrowhead=none, color="magenta" ];
      node_217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_215 -> node_217 [ arrowhead=none ];
      node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_215 -> node_218 [ arrowhead=none ];
      node_219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_221 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_220 -> node_221 [ arrowhead=none, color="magenta" ];
      node_219 -> node_220 [ arrowhead=none ];
      node_222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_219 -> node_222 [ arrowhead=none ];
      node_223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_224 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_223 -> node_224 [ arrowhead=none, color="magenta" ];
      node_219 -> node_223 [ arrowhead=none ];
      node_215 -> node_219 [ arrowhead=none ];
      node_225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_215 -> node_225 [ arrowhead=none ];
      node_226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_215 -> node_226 [ arrowhead=none ];
    };
    node_227 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_228 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_228 node_221 }
    node_213:sw -> node_228:nw [style="invis", weight=999 ];
    node_213 -> node_227 [ arrowhead=none, color="purple" ];
    { rank=same node_213 node_214 node_215 }
  }
  node_228:sw -> node_229:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_229 -> node_230 [ style="invis", weight=99 ];
    node_230 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_231 {
      peripheries=0;
      node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_231 -> node_232 [ arrowhead=none ];
      node_233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_231 -> node_233 [ arrowhead=none ];
      node_234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_231 -> node_234 [ arrowhead=none ];
    };
    subgraph cluster_bar_235 {
      peripheries=0;
      node_235 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_236 {
      peripheries=0;
      node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_236 -> node_237 [ arrowhead=none ];
      node_238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_236 -> node_238 [ arrowhead=none ];
    };
    subgraph cluster_bar_239 {
      peripheries=0;
      node_239 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_240 {
      peripheries=0;
      node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_240 -> node_241 [ arrowhead=none ];
      node_242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_240 -> node_242 [ arrowhead=none ];
    };
    node_243 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_244 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_244 node_232 }
    node_229:sw -> node_244:nw [style="invis", weight=999 ];
    node_229 -> node_243 [ arrowhead=none, color="purple" ];
    { rank=same node_229 node_230 node_231 node_235 node_236 node_239 node_240 }
  }
  node_244:sw -> node_245:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_245 -> node_246 [ style="invis", weight=99 ];
    node_246 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_247 {
      peripheries=0;
      node_247 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_248 -> node_249 [ arrowhead=none ];
      node_247 -> node_248 [ arrowhead=none ];
      node_250 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_247 -> node_250 [ arrowhead=none ];
      node_251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_247 -> node_251 [ arrowhead=none ];
    };
    subgraph cluster_bar_252 {
      peripheries=0;
      node_252 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_253 {
      peripheries=0;
      node_253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_254 -> node_255 [ arrowhead=none ];
      node_253 -> node_254 [ arrowhead=none ];
      node_256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_253 -> node_256 [ arrowhead=none ];
    };
    subgraph cluster_bar_257 {
      peripheries=0;
      node_257 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_258 {
      peripheries=0;
      node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_259 -> node_260 [ arrowhead=none ];
      node_258 -> node_259 [ arrowhead=none ];
      node_261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_258 -> node_261 [ arrowhead=none ];
    };
    node_262 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_263 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_263 node_249 }
    node_245:sw -> node_263:nw [style="invis", weight=999 ];
    node_245 -> node_262 [ arrowhead=none, color="purple" ];
    { rank=same node_245 node_246 node_247 node_252 node_253 node_257 node_258 }
  }
  node_263:sw -> node_264:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_264 -> node_265 [ style="invis", weight=99 ];
    node_265 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_266 {
      peripheries=0;
      node_266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_267 -> node_268 [ arrowhead=none ];
      node_266 -> node_267 [ arrowhead=none ];
      node_269 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_266 -> node_269 [ arrowhead=none ];
      node_270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_266 -> node_270 [ arrowhead=none ];
    };
    subgraph cluster_bar_271 {
      peripheries=0;
      node_271 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_272 {
      peripheries=0;
      node_272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_273 -> node_274 [ arrowhead=none ];
      node_272 -> node_273 [ arrowhead=none ];
      node_275 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_272 -> node_275 [ arrowhead=none ];
    };
    subgraph cluster_bar_276 {
      peripheries=0;
      node_276 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_277 {
      peripheries=0;
      node_277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_278 -> node_279 [ arrowhead=none ];
      node_277 -> node_278 [ arrowhead=none ];
      node_280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_277 -> node_280 [ arrowhead=none ];
    };
    node_281 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_282 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_282 node_268 }
    node_264:sw -> node_282:nw [style="invis", weight=999 ];
    node_264 -> node_281 [ arrowhead=none, color="purple" ];
    { rank=same node_264 node_265 node_266 node_271 node_272 node_276 node_277 }
  }
  node_282:sw -> node_283:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_283 -> node_284 [ style="invis", weight=99 ];
    node_284 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_285 {
      peripheries=0;
      node_285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_285 -> node_286 [ arrowhead=none ];
      node_287 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_285 -> node_287 [ arrowhead=none ];
      node_288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_285 -> node_288 [ arrowhead=none ];
    };
    subgraph cluster_bar_289 {
      peripheries=0;
      node_289 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_290 {
      peripheries=0;
      node_290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_290 -> node_291 [ arrowhead=none ];
      node_292 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_290 -> node_292 [ arrowhead=none ];
    };
    subgraph cluster_bar_293 {
      peripheries=0;
      node_293 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_294 {
      peripheries=0;
      node_294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_294 -> node_295 [ arrowhead=none ];
      node_296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_294 -> node_296 [ arrowhead=none ];
    };
    node_297 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_298 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_298 node_286 }
    node_283:sw -> node_298:nw [style="invis", weight=999 ];
    node_283 -> node_297 [ arrowhead=none, color="purple" ];
    { rank=same node_283 node_284 node_285 node_289 node_290 node_293 node_294 }
  }
  node_298:sw -> node_299:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_299 -> node_300 [ style="invis", weight=99 ];
    node_300 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_301 {
      peripheries=0;
      node_301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_302 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_301 -> node_302 [ arrowhead=none ];
    };
    node_303 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_304 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_304 node_302 }
    node_299:sw -> node_304:nw [style="invis", weight=999 ];
    node_299 -> node_303 [ arrowhead=none, color="purple" ];
    { rank=same node_299 node_300 node_301 }
  }
  node_304:sw -> node_305:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_305 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_305 -> node_306 [ style="invis", weight=99 ];
    node_306 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_307 {
      peripheries=0;
      node_307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_308 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_309 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_309 node_308 }
    node_305:sw -> node_309:nw [style="invis", weight=999 ];
    node_305 -> node_308 [ arrowhead=none, color="purple" ];
    { rank=same node_305 node_306 node_307 }
  }
  node_309:sw -> node_310:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_310 -> node_311 [ style="invis", weight=99 ];
    node_311 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_314 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_313 -> node_314 [ arrowhead=none ];
      node_312 -> node_313 [ arrowhead=none ];
      node_315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_312 -> node_315 [ arrowhead=none ];
    };
    subgraph cluster_bar_316 {
      peripheries=0;
      node_316 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_317 {
      peripheries=0;
      node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_317 -> node_318 [ arrowhead=none ];
    };
    node_319 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_320 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_320 node_314 }
    node_310:sw -> node_320:nw [style="invis", weight=999 ];
    node_310 -> node_319 [ arrowhead=none, color="purple" ];
    { rank=same node_310 node_311 node_312 node_316 node_317 }
  }
  node_320:sw -> node_321:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_321 -> node_322 [ style="invis", weight=99 ];
    node_322 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_323 {
      peripheries=0;
      node_323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_324 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_323 -> node_324 [ arrowhead=none ];
      node_325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_323 -> node_325 [ arrowhead=none ];
    };
    subgraph cluster_bar_326 {
      peripheries=0;
      node_326 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_327 {
      peripheries=0;
      node_327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_328 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_329 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_329 node_324 }
    node_321:sw -> node_329:nw [style="invis", weight=999 ];
    node_321 -> node_328 [ arrowhead=none, color="purple" ];
    { rank=same node_321 node_322 node_323 node_326 node_327 }
  }
  node_329:sw -> node_330:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_330 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_330 -> node_331 [ style="invis", weight=99 ];
    node_331 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_332 {
      peripheries=0;
      node_332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_332 -> node_333 [ arrowhead=none ];
    };
    subgraph cluster_bar_334 {
      peripheries=0;
      node_334 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_335 {
      peripheries=0;
      node_335 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_335 -> node_336 [ arrowhead=none ];
      node_337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_335 -> node_337 [ arrowhead=none ];
    };
    node_338 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_339 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_339 node_333 }
    node_330:sw -> node_339:nw [style="invis", weight=999 ];
    node_330 -> node_338 [ arrowhead=none, color="purple" ];
    { rank=same node_330 node_331 node_332 node_334 node_335 }
  }
  node_339:sw -> node_340:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_340 -> node_341 [ style="invis", weight=99 ];
    node_341 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_342 {
      peripheries=0;
      node_342 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_343 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_342 -> node_343 [ arrowhead=none ];
    };
    subgraph cluster_bar_344 {
      peripheries=0;
      node_344 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_345 {
      peripheries=0;
      node_345 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_345 -> node_346 [ arrowhead=none ];
      node_347 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_345 -> node_347 [ arrowhead=none ];
    };
    node_348 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_349 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_349 node_343 }
    node_340:sw -> node_349:nw [style="invis", weight=999 ];
    node_340 -> node_348 [ arrowhead=none, color="purple" ];
    { rank=same node_340 node_341 node_342 node_344 node_345 }
  }
  node_349:sw -> node_350:nw [ style="invis" ];
  subgraph cluster_27 {
    peripheries=1;
    label="";
    node_350 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_350 -> node_351 [ style="invis", weight=99 ];
    node_351 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_352 {
      peripheries=0;
      node_352 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_352 -> node_353 [ arrowhead=none ];
      node_354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_352 -> node_354 [ arrowhead=none ];
    };
    node_355 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_356 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_356 node_353 }
    node_350:sw -> node_356:nw [style="invis", weight=999 ];
    node_350 -> node_355 [ arrowhead=none, color="purple" ];
    { rank=same node_350 node_351 node_352 }
  }
  node_356:sw -> node_357:nw [ style="invis" ];
  subgraph cluster_28 {
    peripheries=1;
    label="";
    node_357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_357 -> node_358 [ style="invis", weight=99 ];
    node_358 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_359 {
      peripheries=0;
      node_359 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_360 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_359 -> node_360 [ arrowhead=none ];
      node_361 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_359 -> node_361 [ arrowhead=none ];
    };
    node_362 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_363 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_363 node_360 }
    node_357:sw -> node_363:nw [style="invis", weight=999 ];
    node_357 -> node_362 [ arrowhead=none, color="purple" ];
    { rank=same node_357 node_358 node_359 }
  }
  node_363:sw -> node_364:nw [ style="invis" ];
  subgraph cluster_29 {
    peripheries=1;
    label="";
    node_364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_364 -> node_365 [ style="invis", weight=99 ];
    node_365 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_366 {
      peripheries=0;
      node_366 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_366 -> node_367 [ arrowhead=none ];
      node_368 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_366 -> node_368 [ arrowhead=none ];
      node_369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_366 -> node_369 [ arrowhead=none ];
    };
    node_370 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_371 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_371 node_367 }
    node_364:sw -> node_371:nw [style="invis", weight=999 ];
    node_364 -> node_370 [ arrowhead=none, color="purple" ];
    { rank=same node_364 node_365 node_366 }
  }
  node_371:sw -> node_372:nw [ style="invis" ];
  subgraph cluster_30 {
    peripheries=1;
    label="";
    node_372 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_372 -> node_373 [ style="invis", weight=99 ];
    node_373 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_374 {
      peripheries=0;
      node_374 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_375 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_374 -> node_375 [ arrowhead=none ];
    };
    node_376 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_377 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_377 node_375 }
    node_372:sw -> node_377:nw [style="invis", weight=999 ];
    node_372 -> node_376 [ arrowhead=none, color="purple" ];
    { rank=same node_372 node_373 node_374 }
  }
  node_377:sw -> node_378:nw [ style="invis" ];
  subgraph cluster_31 {
    peripheries=1;
    label="";
    node_378 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_378 -> node_379 [ style="invis", weight=99 ];
    node_379 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_380 {
      peripheries=0;
      node_380 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_378 node_379 node_380 }
  }
  node_378:sw -> node_381:nw [ style="invis" ];
  subgraph cluster_32 {
    peripheries=1;
    label="";
    node_381 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_381 -> node_382 [ style="invis", weight=99 ];
    node_382 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_383 {
      peripheries=0;
      node_383 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_384 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_383 -> node_384 [ arrowhead=none ];
    };
    subgraph cluster_bar_385 {
      peripheries=0;
      node_385 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_386 {
      peripheries=0;
      node_386 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_387 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_386 -> node_387 [ arrowhead=none ];
      node_388 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_386 -> node_388 [ arrowhead=none ];
    };
    node_389 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_390 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_390 node_384 }
    node_381:sw -> node_390:nw [style="invis", weight=999 ];
    node_381 -> node_389 [ arrowhead=none, color="purple" ];
    { rank=same node_381 node_382 node_383 node_385 node_386 }
  }
  node_390:sw -> node_391:nw [ style="invis" ];
  subgraph cluster_33 {
    peripheries=1;
    label="";
    node_391 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_391 -> node_392 [ style="invis", weight=99 ];
    node_392 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_393 {
      peripheries=0;
      node_393 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_394 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_393 -> node_394 [ arrowhead=none ];
    };
    subgraph cluster_bar_395 {
      peripheries=0;
      node_395 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_396 {
      peripheries=0;
      node_396 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_396 -> node_397 [ arrowhead=none ];
      node_398 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_396 -> node_398 [ arrowhead=none ];
    };
    node_399 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_400 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_400 node_394 }
    node_391:sw -> node_400:nw [style="invis", weight=999 ];
    node_391 -> node_399 [ arrowhead=none, color="purple" ];
    { rank=same node_391 node_392 node_393 node_395 node_396 }
  }
  node_400:sw -> node_401:nw [ style="invis" ];
  subgraph cluster_34 {
    peripheries=1;
    label="";
    node_401 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_401 -> node_402 [ style="invis", weight=99 ];
    node_402 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_403 {
      peripheries=0;
      node_403 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_404 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_403 -> node_404 [ arrowhead=none ];
      node_405 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_403 -> node_405 [ arrowhead=none ];
    };
    node_406 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_407 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_407 node_404 }
    node_401:sw -> node_407:nw [style="invis", weight=999 ];
    node_401 -> node_406 [ arrowhead=none, color="purple" ];
    { rank=same node_401 node_402 node_403 }
  }
  node_407:sw -> node_408:nw [ style="invis" ];
  subgraph cluster_35 {
    peripheries=1;
    label="";
    node_408 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_408 -> node_409 [ style="invis", weight=99 ];
    node_409 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_410 {
      peripheries=0;
      node_410 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_411 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_410 -> node_411 [ arrowhead=none ];
      node_412 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_410 -> node_412 [ arrowhead=none ];
    };
    node_413 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_414 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_414 node_411 }
    node_408:sw -> node_414:nw [style="invis", weight=999 ];
    node_408 -> node_413 [ arrowhead=none, color="purple" ];
    { rank=same node_408 node_409 node_410 }
  }
  node_414:sw -> node_415:nw [ style="invis" ];
  subgraph cluster_36 {
    peripheries=1;
    label="";
    node_415 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_415 -> node_416 [ style="invis", weight=99 ];
    node_416 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_417 {
      peripheries=0;
      node_417 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_418 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_417 -> node_418 [ arrowhead=none ];
      node_419 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_417 -> node_419 [ arrowhead=none ];
      node_420 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_417 -> node_420 [ arrowhead=none ];
    };
    node_421 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_422 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_422 node_418 }
    node_415:sw -> node_422:nw [style="invis", weight=999 ];
    node_415 -> node_421 [ arrowhead=none, color="purple" ];
    { rank=same node_415 node_416 node_417 }
  }
  node_422:sw -> node_423:nw [ style="invis" ];
  subgraph cluster_37 {
    peripheries=1;
    label="";
    node_423 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_423 -> node_424 [ style="invis", weight=99 ];
    node_424 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_425 {
      peripheries=0;
      node_425 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_426 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_425 -> node_426 [ arrowhead=none ];
    };
    node_427 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_428 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_428 node_426 }
    node_423:sw -> node_428:nw [style="invis", weight=999 ];
    node_423 -> node_427 [ arrowhead=none, color="purple" ];
    { rank=same node_423 node_424 node_425 }
  }
  node_428:sw -> node_429:nw [ style="invis" ];
  subgraph cluster_38 {
    peripheries=1;
    label="";
    node_429 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_429 -> node_430 [ style="invis", weight=99 ];
    node_430 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_431 {
      peripheries=0;
      node_431 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_429 node_430 node_431 }
  }
  node_429:sw -> node_432:nw [ style="invis" ];
  subgraph cluster_39 {
    peripheries=1;
    label="";
    node_432 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_432 -> node_433 [ style="invis", weight=99 ];
    node_433 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_434 {
      peripheries=0;
      node_434 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_435 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_434 -> node_435 [ arrowhead=none ];
      node_436 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_434 -> node_436 [ arrowhead=none ];
    };
    subgraph cluster_bar_437 {
      peripheries=0;
      node_437 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_438 {
      peripheries=0;
      node_438 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_439 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_438 -> node_439 [ arrowhead=none ];
      node_440 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_438 -> node_440 [ arrowhead=none ];
    };
    node_441 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_442 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_442 node_435 }
    node_432:sw -> node_442:nw [style="invis", weight=999 ];
    node_432 -> node_441 [ arrowhead=none, color="purple" ];
    { rank=same node_432 node_433 node_434 node_437 node_438 }
  }
  node_442:sw -> node_443:nw [ style="invis" ];
  subgraph cluster_40 {
    peripheries=1;
    label="";
    node_443 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_443 -> node_444 [ style="invis", weight=99 ];
    node_444 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_445 {
      peripheries=0;
      node_445 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_446 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_445 -> node_446 [ arrowhead=none ];
      node_447 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_448 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_447 -> node_448 [ ];
      node_449 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_447 -> node_449 [ ];
      node_445 -> node_447 [ arrowhead=none ];
    };
    subgraph cluster_bar_450 {
      peripheries=0;
      node_450 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_451 {
      peripheries=0;
      node_451 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_452 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_451 -> node_452 [ arrowhead=none ];
      node_453 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_451 -> node_453 [ arrowhead=none ];
    };
    subgraph cluster_bar_454 {
      peripheries=0;
      node_454 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_455 {
      peripheries=0;
      node_455 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_456 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_455 -> node_456 [ arrowhead=none ];
      node_457 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_455 -> node_457 [ arrowhead=none ];
      node_458 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_455 -> node_458 [ arrowhead=none ];
    };
    node_459 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_460 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_460 node_448 }
    node_443:sw -> node_460:nw [style="invis", weight=999 ];
    node_443 -> node_459 [ arrowhead=none, color="purple" ];
    { rank=same node_443 node_444 node_445 node_450 node_451 node_454 node_455 }
  }
  node_460:sw -> node_461:nw [ style="invis" ];
  subgraph cluster_41 {
    peripheries=1;
    label="";
    node_461 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_461 -> node_462 [ style="invis", weight=99 ];
    node_462 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_463 {
      peripheries=0;
      node_463 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_464 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_463 -> node_464 [ arrowhead=none ];
      node_465 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_463 -> node_465 [ arrowhead=none ];
      node_466 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_463 -> node_466 [ arrowhead=none ];
    };
    subgraph cluster_bar_467 {
      peripheries=0;
      node_467 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_468 {
      peripheries=0;
      node_468 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_469 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_468 -> node_469 [ arrowhead=none ];
      node_470 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_468 -> node_470 [ arrowhead=none ];
    };
    subgraph cluster_bar_471 {
      peripheries=0;
      node_471 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_472 {
      peripheries=0;
      node_472 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_473 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_472 -> node_473 [ arrowhead=none ];
      node_474 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_475 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_474 -> node_475 [ ];
      node_476 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_474 -> node_476 [ ];
      node_472 -> node_474 [ arrowhead=none ];
    };
    node_477 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_478 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_478 node_475 }
    node_461:sw -> node_478:nw [style="invis", weight=999 ];
    node_461 -> node_477 [ arrowhead=none, color="purple" ];
    { rank=same node_461 node_462 node_463 node_467 node_468 node_471 node_472 }
  }
  node_478:sw -> node_479:nw [ style="invis" ];
  subgraph cluster_42 {
    peripheries=1;
    label="";
    node_479 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_479 -> node_480 [ style="invis", weight=99 ];
    node_480 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_481 {
      peripheries=0;
      node_481 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_482 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_481 -> node_482 [ arrowhead=none ];
      node_483 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_481 -> node_483 [ arrowhead=none ];
    };
    node_484 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_485 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_485 node_482 }
    node_479:sw -> node_485:nw [style="invis", weight=999 ];
    node_479 -> node_484 [ arrowhead=none, color="purple" ];
    { rank=same node_479 node_480 node_481 }
  }
  node_485:sw -> node_486:nw [ style="invis" ];
  subgraph cluster_43 {
    peripheries=1;
    label="";
    node_486 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_486 -> node_487 [ style="invis", weight=99 ];
    node_487 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_488 {
      peripheries=0;
      node_488 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_489 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_488 -> node_489 [ arrowhead=none ];
      node_490 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_488 -> node_490 [ arrowhead=none ];
    };
    node_491 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_492 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_492 node_489 }
    node_486:sw -> node_492:nw [style="invis", weight=999 ];
    node_486 -> node_491 [ arrowhead=none, color="purple" ];
    { rank=same node_486 node_487 node_488 }
  }
  node_492:sw -> node_493:nw [ style="invis" ];
  subgraph cluster_44 {
    peripheries=1;
    label="";
    node_493 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_493 -> node_494 [ style="invis", weight=99 ];
    node_494 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_495 {
      peripheries=0;
      node_495 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_496 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_495 -> node_496 [ arrowhead=none ];
      node_497 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_495 -> node_497 [ arrowhead=none ];
      node_498 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_495 -> node_498 [ arrowhead=none ];
    };
    node_499 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_500 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_500 node_496 }
    node_493:sw -> node_500:nw [style="invis", weight=999 ];
    node_493 -> node_499 [ arrowhead=none, color="purple" ];
    { rank=same node_493 node_494 node_495 }
  }
  node_500:sw -> node_501:nw [ style="invis" ];
  subgraph cluster_45 {
    peripheries=1;
    label="";
    node_501 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_501 -> node_502 [ style="invis", weight=99 ];
    node_502 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_503 {
      peripheries=0;
      node_503 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_504 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_503 -> node_504 [ arrowhead=none ];
    };
    node_505 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_506 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_506 node_504 }
    node_501:sw -> node_506:nw [style="invis", weight=999 ];
    node_501 -> node_505 [ arrowhead=none, color="purple" ];
    { rank=same node_501 node_502 node_503 }
  }
  node_506:sw -> node_507:nw [ style="invis" ];
  subgraph cluster_46 {
    peripheries=1;
    label="";
    node_507 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_507 -> node_508 [ style="invis", weight=99 ];
    node_508 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_509 {
      peripheries=0;
      node_509 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_507 node_508 node_509 }
  }
  node_507:sw -> node_510:nw [ style="invis" ];
  subgraph cluster_47 {
    peripheries=1;
    label="";
    node_510 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_510 -> node_511 [ style="invis", weight=99 ];
    node_511 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_512 {
      peripheries=0;
      node_512 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_513 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_512 -> node_513 [ arrowhead=none ];
    };
    node_514 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_515 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_515 node_513 }
    node_510:sw -> node_515:nw [style="invis", weight=999 ];
    node_510 -> node_514 [ arrowhead=none, color="purple" ];
    { rank=same node_510 node_511 node_512 }
  }
  node_515:sw -> node_516:nw [ style="invis" ];
  subgraph cluster_48 {
    peripheries=1;
    label="";
    node_516 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_516 -> node_517 [ style="invis", weight=99 ];
    node_517 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_518 {
      peripheries=0;
      node_518 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_519 {
      peripheries=0;
      node_519 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_520 {
      peripheries=0;
      node_520 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_521 {
      peripheries=0;
      node_521 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_522 {
      peripheries=0;
      node_522 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_523 {
      peripheries=0;
      node_523 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_524 {
      peripheries=0;
      node_524 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_525 {
      peripheries=0;
      node_525 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_526 {
      peripheries=0;
      node_526 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_527 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_528 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_528 node_527 }
    node_516:sw -> node_528:nw [style="invis", weight=999 ];
    node_516 -> node_527 [ arrowhead=none, color="purple" ];
    { rank=same node_516 node_517 node_518 node_519 node_520 node_521 node_522 node_523 node_524 node_525 node_526 }
  }
  node_528:sw -> node_529:nw [ style="invis" ];
  subgraph cluster_49 {
    peripheries=1;
    label="";
    node_529 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_529 -> node_530 [ style="invis", weight=99 ];
    node_530 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_531 {
      peripheries=0;
      node_531 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_532 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_531 -> node_532 [ arrowhead=none, color="magenta" ];
      node_533 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_531 -> node_533 [ arrowhead=none ];
      node_534 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_531 -> node_534 [ arrowhead=none ];
      node_535 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_531 -> node_535 [ arrowhead=none ];
    };
    node_536 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_536 node_533 }
    node_529:sw -> node_536:nw [style="invis", weight=999 ];
    { rank=same node_529 node_530 node_531 }
  }
  node_536:sw -> node_537:nw [ style="invis" ];
  subgraph cluster_50 {
    peripheries=1;
    label="";
    node_537 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_537 -> node_538 [ style="invis", weight=99 ];
    node_538 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_539 {
      peripheries=0;
      node_539 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_540 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_539 -> node_540 [ arrowhead=none, color="magenta" ];
      node_541 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_542 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_541 -> node_542 [ arrowhead=none ];
      node_543 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_541 -> node_543 [ arrowhead=none ];
      node_544 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_541 -> node_544 [ arrowhead=none ];
      node_545 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_541 -> node_545 [ arrowhead=none ];
      node_546 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_541 -> node_546 [ arrowhead=none ];
      node_547 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_541 -> node_547 [ arrowhead=none ];
      node_539 -> node_541 [ ];
      node_548 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_549 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_548 -> node_549 [ arrowhead=none ];
      node_550 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_548 -> node_550 [ arrowhead=none ];
      node_551 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_548 -> node_551 [ arrowhead=none ];
      node_552 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_548 -> node_552 [ arrowhead=none ];
      node_553 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_548 -> node_553 [ arrowhead=none ];
      node_554 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_548 -> node_554 [ arrowhead=none ];
      node_539 -> node_548 [ ];
      node_555 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_556 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_555 -> node_556 [ arrowhead=none ];
      node_557 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_555 -> node_557 [ arrowhead=none ];
      node_558 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_555 -> node_558 [ arrowhead=none ];
      node_559 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_555 -> node_559 [ arrowhead=none ];
      node_560 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_555 -> node_560 [ arrowhead=none ];
      node_561 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_555 -> node_561 [ arrowhead=none ];
      node_539 -> node_555 [ ];
      node_562 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_563 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_562 -> node_563 [ arrowhead=none ];
      node_564 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_562 -> node_564 [ arrowhead=none ];
      node_565 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_562 -> node_565 [ arrowhead=none ];
      node_566 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_562 -> node_566 [ arrowhead=none ];
      node_567 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_562 -> node_567 [ arrowhead=none ];
      node_568 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_562 -> node_568 [ arrowhead=none ];
      node_539 -> node_562 [ ];
      node_569 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_570 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_569 -> node_570 [ arrowhead=none ];
      node_571 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_569 -> node_571 [ arrowhead=none ];
      node_572 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_569 -> node_572 [ arrowhead=none ];
      node_573 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_569 -> node_573 [ arrowhead=none ];
      node_574 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_569 -> node_574 [ arrowhead=none ];
      node_575 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_569 -> node_575 [ arrowhead=none ];
      node_576 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_569 -> node_576 [ arrowhead=none ];
      node_539 -> node_569 [ ];
      node_577 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_578 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_577 -> node_578 [ arrowhead=none ];
      node_579 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_577 -> node_579 [ arrowhead=none ];
      node_580 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_577 -> node_580 [ arrowhead=none ];
      node_581 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_577 -> node_581 [ arrowhead=none ];
      node_582 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_577 -> node_582 [ arrowhead=none ];
      node_583 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_577 -> node_583 [ arrowhead=none ];
      node_584 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_577 -> node_584 [ arrowhead=none ];
      node_539 -> node_577 [ ];
      node_585 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_586 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_585 -> node_586 [ arrowhead=none ];
      node_587 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_585 -> node_587 [ arrowhead=none ];
      node_588 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_585 -> node_588 [ arrowhead=none ];
      node_589 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_585 -> node_589 [ arrowhead=none ];
      node_590 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_585 -> node_590 [ arrowhead=none ];
      node_591 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_585 -> node_591 [ arrowhead=none ];
      node_592 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_585 -> node_592 [ arrowhead=none ];
      node_539 -> node_585 [ ];
      node_593 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_594 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_593 -> node_594 [ arrowhead=none ];
      node_595 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_593 -> node_595 [ arrowhead=none ];
      node_596 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_593 -> node_596 [ arrowhead=none ];
      node_597 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_593 -> node_597 [ arrowhead=none ];
      node_598 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_593 -> node_598 [ arrowhead=none ];
      node_599 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_593 -> node_599 [ arrowhead=none ];
      node_600 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_593 -> node_600 [ arrowhead=none ];
      node_539 -> node_593 [ ];
      node_601 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_602 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_601 -> node_602 [ arrowhead=none ];
      node_603 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_601 -> node_603 [ arrowhead=none ];
      node_604 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_601 -> node_604 [ arrowhead=none ];
      node_605 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_601 -> node_605 [ arrowhead=none ];
      node_606 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_601 -> node_606 [ arrowhead=none ];
      node_539 -> node_601 [ ];
    };
    node_607 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_607 node_542 }
    node_537:sw -> node_607:nw [style="invis", weight=999 ];
    { rank=same node_537 node_538 node_539 }
  }
  node_607:sw -> node_608:nw [ style="invis" ];
  subgraph cluster_51 {
    peripheries=1;
    label="";
    node_608 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_608 -> node_609 [ style="invis", weight=99 ];
    node_609 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_610 {
      peripheries=0;
      node_610 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_611 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_610 -> node_611 [ arrowhead=none, color="magenta" ];
      node_612 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_610 -> node_612 [ arrowhead=none ];
      node_613 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_610 -> node_613 [ arrowhead=none ];
      node_614 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_615 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_614 -> node_615 [ arrowhead=none ];
      node_616 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_614 -> node_616 [ arrowhead=none ];
      node_610 -> node_614 [ arrowhead=none ];
      node_617 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_610 -> node_617 [ arrowhead=none ];
      node_618 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_610 -> node_618 [ arrowhead=none ];
    };
    node_619 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_620 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_620 node_615 }
    node_608:sw -> node_620:nw [style="invis", weight=999 ];
    node_608 -> node_619 [ arrowhead=none, color="purple" ];
    { rank=same node_608 node_609 node_610 }
  }
  node_620:sw -> node_621:nw [ style="invis" ];
  subgraph cluster_52 {
    peripheries=1;
    label="";
    node_621 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_621 -> node_622 [ style="invis", weight=99 ];
    node_622 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_623 {
      peripheries=0;
      node_623 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_624 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_623 -> node_624 [ arrowhead=none, color="magenta" ];
      node_625 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_623 -> node_625 [ arrowhead=none ];
      node_626 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_623 -> node_626 [ arrowhead=none ];
      node_627 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_628 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_627 -> node_628 [ arrowhead=none ];
      node_629 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_627 -> node_629 [ arrowhead=none ];
      node_623 -> node_627 [ arrowhead=none ];
      node_630 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_623 -> node_630 [ arrowhead=none ];
      node_631 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_623 -> node_631 [ arrowhead=none ];
    };
    node_632 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_633 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_633 node_628 }
    node_621:sw -> node_633:nw [style="invis", weight=999 ];
    node_621 -> node_632 [ arrowhead=none, color="purple" ];
    { rank=same node_621 node_622 node_623 }
  }
  node_633:sw -> node_634:nw [ style="invis" ];
  subgraph cluster_53 {
    peripheries=1;
    label="";
    node_634 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_634 -> node_635 [ style="invis", weight=99 ];
    node_635 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_636 {
      peripheries=0;
      node_636 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_637 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_636 -> node_637 [ arrowhead=none, color="magenta" ];
      node_638 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_636 -> node_638 [ arrowhead=none ];
      node_639 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_636 -> node_639 [ arrowhead=none ];
      node_640 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_641 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_642 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_641 -> node_642 [ arrowhead=none, color="magenta" ];
      node_640 -> node_641 [ arrowhead=none ];
      node_643 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_640 -> node_643 [ arrowhead=none ];
      node_644 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_645 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_644 -> node_645 [ arrowhead=none, color="magenta" ];
      node_640 -> node_644 [ arrowhead=none ];
      node_636 -> node_640 [ arrowhead=none ];
      node_646 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_636 -> node_646 [ arrowhead=none ];
      node_647 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_636 -> node_647 [ arrowhead=none ];
    };
    node_648 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_649 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_649 node_642 }
    node_634:sw -> node_649:nw [style="invis", weight=999 ];
    node_634 -> node_648 [ arrowhead=none, color="purple" ];
    { rank=same node_634 node_635 node_636 }
  }
  node_649:sw -> node_650:nw [ style="invis" ];
  subgraph cluster_54 {
    peripheries=1;
    label="";
    node_650 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_650 -> node_651 [ style="invis", weight=99 ];
    node_651 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_652 {
      peripheries=0;
      node_652 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_653 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_652 -> node_653 [ arrowhead=none ];
      node_654 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_652 -> node_654 [ arrowhead=none ];
      node_655 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_652 -> node_655 [ arrowhead=none ];
    };
    subgraph cluster_bar_656 {
      peripheries=0;
      node_656 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_657 {
      peripheries=0;
      node_657 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_658 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_657 -> node_658 [ arrowhead=none ];
      node_659 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_657 -> node_659 [ arrowhead=none ];
    };
    subgraph cluster_bar_660 {
      peripheries=0;
      node_660 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_661 {
      peripheries=0;
      node_661 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_662 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_661 -> node_662 [ arrowhead=none ];
      node_663 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_661 -> node_663 [ arrowhead=none ];
    };
    node_664 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_665 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_665 node_653 }
    node_650:sw -> node_665:nw [style="invis", weight=999 ];
    node_650 -> node_664 [ arrowhead=none, color="purple" ];
    { rank=same node_650 node_651 node_652 node_656 node_657 node_660 node_661 }
  }
  node_665:sw -> node_666:nw [ style="invis" ];
  subgraph cluster_55 {
    peripheries=1;
    label="";
    node_666 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_666 -> node_667 [ style="invis", weight=99 ];
    node_667 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_668 {
      peripheries=0;
      node_668 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_669 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_670 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_669 -> node_670 [ arrowhead=none ];
      node_668 -> node_669 [ arrowhead=none ];
      node_671 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_668 -> node_671 [ arrowhead=none ];
      node_672 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_668 -> node_672 [ arrowhead=none ];
    };
    subgraph cluster_bar_673 {
      peripheries=0;
      node_673 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_674 {
      peripheries=0;
      node_674 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_675 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_676 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_675 -> node_676 [ arrowhead=none ];
      node_674 -> node_675 [ arrowhead=none ];
      node_677 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_674 -> node_677 [ arrowhead=none ];
    };
    subgraph cluster_bar_678 {
      peripheries=0;
      node_678 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_679 {
      peripheries=0;
      node_679 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_680 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_681 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_680 -> node_681 [ arrowhead=none ];
      node_679 -> node_680 [ arrowhead=none ];
      node_682 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_679 -> node_682 [ arrowhead=none ];
    };
    node_683 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_684 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_684 node_670 }
    node_666:sw -> node_684:nw [style="invis", weight=999 ];
    node_666 -> node_683 [ arrowhead=none, color="purple" ];
    { rank=same node_666 node_667 node_668 node_673 node_674 node_678 node_679 }
  }
  node_684:sw -> node_685:nw [ style="invis" ];
  subgraph cluster_56 {
    peripheries=1;
    label="";
    node_685 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_685 -> node_686 [ style="invis", weight=99 ];
    node_686 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_687 {
      peripheries=0;
      node_687 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_688 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_689 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_688 -> node_689 [ arrowhead=none ];
      node_687 -> node_688 [ arrowhead=none ];
      node_690 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_687 -> node_690 [ arrowhead=none ];
      node_691 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_687 -> node_691 [ arrowhead=none ];
    };
    subgraph cluster_bar_692 {
      peripheries=0;
      node_692 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_693 {
      peripheries=0;
      node_693 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_694 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_695 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_694 -> node_695 [ arrowhead=none ];
      node_693 -> node_694 [ arrowhead=none ];
      node_696 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_693 -> node_696 [ arrowhead=none ];
    };
    subgraph cluster_bar_697 {
      peripheries=0;
      node_697 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_698 {
      peripheries=0;
      node_698 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_699 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_700 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_699 -> node_700 [ arrowhead=none ];
      node_698 -> node_699 [ arrowhead=none ];
      node_701 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_698 -> node_701 [ arrowhead=none ];
    };
    node_702 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_703 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_703 node_689 }
    node_685:sw -> node_703:nw [style="invis", weight=999 ];
    node_685 -> node_702 [ arrowhead=none, color="purple" ];
    { rank=same node_685 node_686 node_687 node_692 node_693 node_697 node_698 }
  }
  node_703:sw -> node_704:nw [ style="invis" ];
  subgraph cluster_57 {
    peripheries=1;
    label="";
    node_704 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_704 -> node_705 [ style="invis", weight=99 ];
    node_705 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_706 {
      peripheries=0;
      node_706 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_707 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_706 -> node_707 [ arrowhead=none ];
      node_708 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_706 -> node_708 [ arrowhead=none ];
      node_709 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_706 -> node_709 [ arrowhead=none ];
    };
    subgraph cluster_bar_710 {
      peripheries=0;
      node_710 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_711 {
      peripheries=0;
      node_711 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_712 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_711 -> node_712 [ arrowhead=none ];
      node_713 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_711 -> node_713 [ arrowhead=none ];
    };
    subgraph cluster_bar_714 {
      peripheries=0;
      node_714 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_715 {
      peripheries=0;
      node_715 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_716 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_715 -> node_716 [ arrowhead=none ];
      node_717 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_715 -> node_717 [ arrowhead=none ];
    };
    node_718 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_719 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_719 node_707 }
    node_704:sw -> node_719:nw [style="invis", weight=999 ];
    node_704 -> node_718 [ arrowhead=none, color="purple" ];
    { rank=same node_704 node_705 node_706 node_710 node_711 node_714 node_715 }
  }
  node_719:sw -> node_720:nw [ style="invis" ];
  subgraph cluster_58 {
    peripheries=1;
    label="";
    node_720 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_720 -> node_721 [ style="invis", weight=99 ];
    node_721 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_722 {
      peripheries=0;
      node_722 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_720 node_721 node_722 }
  }
  node_720:sw -> node_723:nw [ style="invis" ];
  subgraph cluster_59 {
    peripheries=1;
    label="";
    node_723 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_723 -> node_724 [ style="invis", weight=99 ];
    node_724 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_725 {
      peripheries=0;
      node_725 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_723 node_724 node_725 }
  }
  node_723:sw -> node_726:nw [ style="invis" ];
  subgraph cluster_60 {
    peripheries=1;
    label="";
    node_726 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_726 -> node_727 [ style="invis", weight=99 ];
    node_727 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_728 {
      peripheries=0;
      node_728 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_726 node_727 node_728 }
  }
  node_726:sw -> node_729:nw [ style="invis" ];
  subgraph cluster_61 {
    peripheries=1;
    label="";
    node_729 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_729 -> node_730 [ style="invis", weight=99 ];
    node_730 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_731 {
      peripheries=0;
      node_731 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_729 node_730 node_731 }
  }
  node_729:sw -> node_732:nw [ style="invis" ];
  subgraph cluster_62 {
    peripheries=1;
    label="";
    node_732 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_732 -> node_733 [ style="invis", weight=99 ];
    node_733 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_734 {
      peripheries=0;
      node_734 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_735 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_734 -> node_735 [ arrowhead=none ];
    };
    subgraph cluster_bar_736 {
      peripheries=0;
      node_736 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_737 {
      peripheries=0;
      node_737 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_738 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_737 -> node_738 [ arrowhead=none ];
      node_739 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_737 -> node_739 [ arrowhead=none ];
    };
    node_740 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_741 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_741 node_735 }
    node_732:sw -> node_741:nw [style="invis", weight=999 ];
    node_732 -> node_740 [ arrowhead=none, color="purple" ];
    { rank=same node_732 node_733 node_734 node_736 node_737 }
  }
  node_741:sw -> node_742:nw [ style="invis" ];
  subgraph cluster_63 {
    peripheries=1;
    label="";
    node_742 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_742 -> node_743 [ style="invis", weight=99 ];
    node_743 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_744 {
      peripheries=0;
      node_744 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_745 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_744 -> node_745 [ arrowhead=none ];
    };
    subgraph cluster_bar_746 {
      peripheries=0;
      node_746 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_747 {
      peripheries=0;
      node_747 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_748 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_747 -> node_748 [ arrowhead=none ];
      node_749 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_747 -> node_749 [ arrowhead=none ];
    };
    node_750 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_751 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_751 node_745 }
    node_742:sw -> node_751:nw [style="invis", weight=999 ];
    node_742 -> node_750 [ arrowhead=none, color="purple" ];
    { rank=same node_742 node_743 node_744 node_746 node_747 }
  }
  node_751:sw -> node_752:nw [ style="invis" ];
  subgraph cluster_64 {
    peripheries=1;
    label="";
    node_752 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_752 -> node_753 [ style="invis", weight=99 ];
    node_753 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_754 {
      peripheries=0;
      node_754 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_755 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_754 -> node_755 [ arrowhead=none ];
      node_756 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_754 -> node_756 [ arrowhead=none ];
    };
    node_757 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_758 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_758 node_755 }
    node_752:sw -> node_758:nw [style="invis", weight=999 ];
    node_752 -> node_757 [ arrowhead=none, color="purple" ];
    { rank=same node_752 node_753 node_754 }
  }
  node_758:sw -> node_759:nw [ style="invis" ];
  subgraph cluster_65 {
    peripheries=1;
    label="";
    node_759 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_759 -> node_760 [ style="invis", weight=99 ];
    node_760 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_761 {
      peripheries=0;
      node_761 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_762 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_761 -> node_762 [ arrowhead=none ];
      node_763 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_761 -> node_763 [ arrowhead=none ];
    };
    node_764 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_765 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_765 node_762 }
    node_759:sw -> node_765:nw [style="invis", weight=999 ];
    node_759 -> node_764 [ arrowhead=none, color="purple" ];
    { rank=same node_759 node_760 node_761 }
  }
  node_765:sw -> node_766:nw [ style="invis" ];
  subgraph cluster_66 {
    peripheries=1;
    label="";
    node_766 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_766 -> node_767 [ style="invis", weight=99 ];
    node_767 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_768 {
      peripheries=0;
      node_768 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_769 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_768 -> node_769 [ arrowhead=none ];
      node_770 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_768 -> node_770 [ arrowhead=none ];
      node_771 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_768 -> node_771 [ arrowhead=none ];
    };
    node_772 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_773 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_773 node_769 }
    node_766:sw -> node_773:nw [style="invis", weight=999 ];
    node_766 -> node_772 [ arrowhead=none, color="purple" ];
    { rank=same node_766 node_767 node_768 }
  }
  node_773:sw -> node_774:nw [ style="invis" ];
  subgraph cluster_67 {
    peripheries=1;
    label="";
    node_774 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_774 -> node_775 [ style="invis", weight=99 ];
    node_775 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_776 {
      peripheries=0;
      node_776 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_777 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_776 -> node_777 [ arrowhead=none ];
    };
    node_778 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_779 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_779 node_777 }
    node_774:sw -> node_779:nw [style="invis", weight=999 ];
    node_774 -> node_778 [ arrowhead=none, color="purple" ];
    { rank=same node_774 node_775 node_776 }
  }
  node_779:sw -> node_780:nw [ style="invis" ];
  subgraph cluster_68 {
    peripheries=1;
    label="";
    node_780 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_780 -> node_781 [ style="invis", weight=99 ];
    node_781 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_782 {
      peripheries=0;
      node_782 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_780 node_781 node_782 }
  }
  node_780:sw -> node_783:nw [ style="invis" ];
  subgraph cluster_69 {
    peripheries=1;
    label="";
    node_783 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_783 -> node_784 [ style="invis", weight=99 ];
    node_784 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_785 {
      peripheries=0;
      node_785 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_786 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_785 -> node_786 [ arrowhead=none ];
    };
    node_787 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_788 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_788 node_786 }
    node_783:sw -> node_788:nw [style="invis", weight=999 ];
    node_783 -> node_787 [ arrowhead=none, color="purple" ];
    { rank=same node_783 node_784 node_785 }
  }
  node_788:sw -> node_789:nw [ style="invis" ];
  subgraph cluster_70 {
    peripheries=1;
    label="";
    node_789 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_789 -> node_790 [ style="invis", weight=99 ];
    node_790 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_791 {
      peripheries=0;
      node_791 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_792 {
      peripheries=0;
      node_792 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_793 {
      peripheries=0;
      node_793 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_794 {
      peripheries=0;
      node_794 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_795 {
      peripheries=0;
      node_795 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_796 {
      peripheries=0;
      node_796 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_797 {
      peripheries=0;
      node_797 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_798 {
      peripheries=0;
      node_798 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_799 {
      peripheries=0;
      node_799 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_800 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_801 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_801 node_800 }
    node_789:sw -> node_801:nw [style="invis", weight=999 ];
    node_789 -> node_800 [ arrowhead=none, color="purple" ];
    { rank=same node_789 node_790 node_791 node_792 node_793 node_794 node_795 node_796 node_797 node_798 node_799 }
  }
  node_801:sw -> node_802:nw [ style="invis" ];
  subgraph cluster_71 {
    peripheries=1;
    label="";
    node_802 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_802 -> node_803 [ style="invis", weight=99 ];
    node_803 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_804 {
      peripheries=0;
      node_804 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_805 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_804 -> node_805 [ arrowhead=none, color="magenta" ];
      node_806 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_804 -> node_806 [ arrowhead=none ];
      node_807 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_804 -> node_807 [ arrowhead=none ];
      node_808 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_804 -> node_808 [ arrowhead=none ];
    };
    node_809 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_809 node_806 }
    node_802:sw -> node_809:nw [style="invis", weight=999 ];
    { rank=same node_802 node_803 node_804 }
  }
  node_809:sw -> node_810:nw [ style="invis" ];
  subgraph cluster_72 {
    peripheries=1;
    label="";
    node_810 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_810 -> node_811 [ style="invis", weight=99 ];
    node_811 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_812 {
      peripheries=0;
      node_812 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_813 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_812 -> node_813 [ arrowhead=none, color="magenta" ];
      node_814 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_815 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_814 -> node_815 [ arrowhead=none ];
      node_816 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_814 -> node_816 [ arrowhead=none ];
      node_817 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_814 -> node_817 [ arrowhead=none ];
      node_818 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_814 -> node_818 [ arrowhead=none ];
      node_819 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_814 -> node_819 [ arrowhead=none ];
      node_820 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_814 -> node_820 [ arrowhead=none ];
      node_812 -> node_814 [ ];
      node_821 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_822 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_821 -> node_822 [ arrowhead=none ];
      node_823 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_821 -> node_823 [ arrowhead=none ];
      node_824 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_821 -> node_824 [ arrowhead=none ];
      node_825 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_821 -> node_825 [ arrowhead=none ];
      node_826 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_821 -> node_826 [ arrowhead=none ];
      node_827 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_821 -> node_827 [ arrowhead=none ];
      node_812 -> node_821 [ ];
      node_828 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_829 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_828 -> node_829 [ arrowhead=none ];
      node_830 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_828 -> node_830 [ arrowhead=none ];
      node_831 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_828 -> node_831 [ arrowhead=none ];
      node_832 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_828 -> node_832 [ arrowhead=none ];
      node_833 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_828 -> node_833 [ arrowhead=none ];
      node_834 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_828 -> node_834 [ arrowhead=none ];
      node_812 -> node_828 [ ];
      node_835 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_836 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_835 -> node_836 [ arrowhead=none ];
      node_837 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_835 -> node_837 [ arrowhead=none ];
      node_838 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_835 -> node_838 [ arrowhead=none ];
      node_839 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_835 -> node_839 [ arrowhead=none ];
      node_840 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_835 -> node_840 [ arrowhead=none ];
      node_841 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_835 -> node_841 [ arrowhead=none ];
      node_812 -> node_835 [ ];
      node_842 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_843 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_842 -> node_843 [ arrowhead=none ];
      node_844 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_842 -> node_844 [ arrowhead=none ];
      node_845 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_842 -> node_845 [ arrowhead=none ];
      node_846 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_842 -> node_846 [ arrowhead=none ];
      node_847 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_842 -> node_847 [ arrowhead=none ];
      node_848 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_842 -> node_848 [ arrowhead=none ];
      node_849 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_842 -> node_849 [ arrowhead=none ];
      node_812 -> node_842 [ ];
      node_850 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_851 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_850 -> node_851 [ arrowhead=none ];
      node_852 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_850 -> node_852 [ arrowhead=none ];
      node_853 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_850 -> node_853 [ arrowhead=none ];
      node_854 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_850 -> node_854 [ arrowhead=none ];
      node_855 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_850 -> node_855 [ arrowhead=none ];
      node_856 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_850 -> node_856 [ arrowhead=none ];
      node_857 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_850 -> node_857 [ arrowhead=none ];
      node_812 -> node_850 [ ];
      node_858 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_859 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_858 -> node_859 [ arrowhead=none ];
      node_860 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_858 -> node_860 [ arrowhead=none ];
      node_861 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_858 -> node_861 [ arrowhead=none ];
      node_862 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_858 -> node_862 [ arrowhead=none ];
      node_863 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_858 -> node_863 [ arrowhead=none ];
      node_864 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_858 -> node_864 [ arrowhead=none ];
      node_865 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_858 -> node_865 [ arrowhead=none ];
      node_812 -> node_858 [ ];
      node_866 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_867 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_866 -> node_867 [ arrowhead=none ];
      node_868 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_866 -> node_868 [ arrowhead=none ];
      node_869 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_866 -> node_869 [ arrowhead=none ];
      node_870 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_866 -> node_870 [ arrowhead=none ];
      node_871 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_866 -> node_871 [ arrowhead=none ];
      node_872 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_866 -> node_872 [ arrowhead=none ];
      node_873 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_866 -> node_873 [ arrowhead=none ];
      node_812 -> node_866 [ ];
      node_874 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_875 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_874 -> node_875 [ arrowhead=none ];
      node_876 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_874 -> node_876 [ arrowhead=none ];
      node_877 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_874 -> node_877 [ arrowhead=none ];
      node_878 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_874 -> node_878 [ arrowhead=none ];
      node_879 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_874 -> node_879 [ arrowhead=none ];
      node_812 -> node_874 [ ];
    };
    node_880 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_880 node_815 }
    node_810:sw -> node_880:nw [style="invis", weight=999 ];
    { rank=same node_810 node_811 node_812 }
  }
  node_880:sw -> node_881:nw [ style="invis" ];
  subgraph cluster_73 {
    peripheries=1;
    label="";
    node_881 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_881 -> node_882 [ style="invis", weight=99 ];
    node_882 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_883 {
      peripheries=0;
      node_883 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_884 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_883 -> node_884 [ arrowhead=none, color="magenta" ];
      node_885 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_883 -> node_885 [ arrowhead=none ];
      node_886 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_883 -> node_886 [ arrowhead=none ];
      node_887 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_888 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_887 -> node_888 [ arrowhead=none ];
      node_889 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_887 -> node_889 [ arrowhead=none ];
      node_883 -> node_887 [ arrowhead=none ];
      node_890 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_883 -> node_890 [ arrowhead=none ];
      node_891 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_883 -> node_891 [ arrowhead=none ];
    };
    node_892 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_893 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_893 node_888 }
    node_881:sw -> node_893:nw [style="invis", weight=999 ];
    node_881 -> node_892 [ arrowhead=none, color="purple" ];
    { rank=same node_881 node_882 node_883 }
  }
  node_893:sw -> node_894:nw [ style="invis" ];
  subgraph cluster_74 {
    peripheries=1;
    label="";
    node_894 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_894 -> node_895 [ style="invis", weight=99 ];
    node_895 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_896 {
      peripheries=0;
      node_896 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_897 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_896 -> node_897 [ arrowhead=none, color="magenta" ];
      node_898 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_896 -> node_898 [ arrowhead=none ];
      node_899 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_896 -> node_899 [ arrowhead=none ];
      node_900 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_901 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_900 -> node_901 [ arrowhead=none ];
      node_902 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_900 -> node_902 [ arrowhead=none ];
      node_896 -> node_900 [ arrowhead=none ];
      node_903 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_896 -> node_903 [ arrowhead=none ];
      node_904 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_896 -> node_904 [ arrowhead=none ];
    };
    node_905 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_906 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_906 node_901 }
    node_894:sw -> node_906:nw [style="invis", weight=999 ];
    node_894 -> node_905 [ arrowhead=none, color="purple" ];
    { rank=same node_894 node_895 node_896 }
  }
  node_906:sw -> node_907:nw [ style="invis" ];
  subgraph cluster_75 {
    peripheries=1;
    label="";
    node_907 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_907 -> node_908 [ style="invis", weight=99 ];
    node_908 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_909 {
      peripheries=0;
      node_909 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_910 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_909 -> node_910 [ arrowhead=none, color="magenta" ];
      node_911 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_909 -> node_911 [ arrowhead=none ];
      node_912 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_909 -> node_912 [ arrowhead=none ];
      node_913 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_914 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_915 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_914 -> node_915 [ arrowhead=none, color="magenta" ];
      node_913 -> node_914 [ arrowhead=none ];
      node_916 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_913 -> node_916 [ arrowhead=none ];
      node_917 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_918 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_917 -> node_918 [ arrowhead=none, color="magenta" ];
      node_913 -> node_917 [ arrowhead=none ];
      node_909 -> node_913 [ arrowhead=none ];
      node_919 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_909 -> node_919 [ arrowhead=none ];
      node_920 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_909 -> node_920 [ arrowhead=none ];
    };
    node_921 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_922 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_922 node_915 }
    node_907:sw -> node_922:nw [style="invis", weight=999 ];
    node_907 -> node_921 [ arrowhead=none, color="purple" ];
    { rank=same node_907 node_908 node_909 }
  }
  node_922:sw -> node_923:nw [ style="invis" ];
  subgraph cluster_76 {
    peripheries=1;
    label="";
    node_923 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_923 -> node_924 [ style="invis", weight=99 ];
    node_924 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_925 {
      peripheries=0;
      node_925 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_926 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_925 -> node_926 [ arrowhead=none ];
      node_927 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_925 -> node_927 [ arrowhead=none ];
      node_928 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_925 -> node_928 [ arrowhead=none ];
    };
    subgraph cluster_bar_929 {
      peripheries=0;
      node_929 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_930 {
      peripheries=0;
      node_930 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_931 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_930 -> node_931 [ arrowhead=none ];
      node_932 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_930 -> node_932 [ arrowhead=none ];
    };
    subgraph cluster_bar_933 {
      peripheries=0;
      node_933 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_934 {
      peripheries=0;
      node_934 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_935 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_934 -> node_935 [ arrowhead=none ];
      node_936 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_934 -> node_936 [ arrowhead=none ];
    };
    node_937 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_938 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_938 node_926 }
    node_923:sw -> node_938:nw [style="invis", weight=999 ];
    node_923 -> node_937 [ arrowhead=none, color="purple" ];
    { rank=same node_923 node_924 node_925 node_929 node_930 node_933 node_934 }
  }
  node_938:sw -> node_939:nw [ style="invis" ];
  subgraph cluster_77 {
    peripheries=1;
    label="";
    node_939 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_939 -> node_940 [ style="invis", weight=99 ];
    node_940 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_941 {
      peripheries=0;
      node_941 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_942 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_943 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_942 -> node_943 [ arrowhead=none ];
      node_941 -> node_942 [ arrowhead=none ];
      node_944 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_941 -> node_944 [ arrowhead=none ];
      node_945 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_941 -> node_945 [ arrowhead=none ];
    };
    subgraph cluster_bar_946 {
      peripheries=0;
      node_946 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_947 {
      peripheries=0;
      node_947 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_948 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_949 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_948 -> node_949 [ arrowhead=none ];
      node_947 -> node_948 [ arrowhead=none ];
      node_950 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_947 -> node_950 [ arrowhead=none ];
    };
    subgraph cluster_bar_951 {
      peripheries=0;
      node_951 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_952 {
      peripheries=0;
      node_952 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_953 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_954 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_953 -> node_954 [ arrowhead=none ];
      node_952 -> node_953 [ arrowhead=none ];
      node_955 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_952 -> node_955 [ arrowhead=none ];
    };
    node_956 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_957 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_957 node_943 }
    node_939:sw -> node_957:nw [style="invis", weight=999 ];
    node_939 -> node_956 [ arrowhead=none, color="purple" ];
    { rank=same node_939 node_940 node_941 node_946 node_947 node_951 node_952 }
  }
  node_957:sw -> node_958:nw [ style="invis" ];
  subgraph cluster_78 {
    peripheries=1;
    label="";
    node_958 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_958 -> node_959 [ style="invis", weight=99 ];
    node_959 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_960 {
      peripheries=0;
      node_960 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_961 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_962 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_961 -> node_962 [ arrowhead=none ];
      node_960 -> node_961 [ arrowhead=none ];
      node_963 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_960 -> node_963 [ arrowhead=none ];
      node_964 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_960 -> node_964 [ arrowhead=none ];
    };
    subgraph cluster_bar_965 {
      peripheries=0;
      node_965 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_966 {
      peripheries=0;
      node_966 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_967 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_968 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_967 -> node_968 [ arrowhead=none ];
      node_966 -> node_967 [ arrowhead=none ];
      node_969 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_966 -> node_969 [ arrowhead=none ];
    };
    subgraph cluster_bar_970 {
      peripheries=0;
      node_970 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_971 {
      peripheries=0;
      node_971 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_972 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_973 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_972 -> node_973 [ arrowhead=none ];
      node_971 -> node_972 [ arrowhead=none ];
      node_974 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_971 -> node_974 [ arrowhead=none ];
    };
    node_975 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_976 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_976 node_962 }
    node_958:sw -> node_976:nw [style="invis", weight=999 ];
    node_958 -> node_975 [ arrowhead=none, color="purple" ];
    { rank=same node_958 node_959 node_960 node_965 node_966 node_970 node_971 }
  }
  node_976:sw -> node_977:nw [ style="invis" ];
  subgraph cluster_79 {
    peripheries=1;
    label="";
    node_977 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_977 -> node_978 [ style="invis", weight=99 ];
    node_978 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_979 {
      peripheries=0;
      node_979 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_980 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_979 -> node_980 [ arrowhead=none ];
      node_981 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_979 -> node_981 [ arrowhead=none ];
      node_982 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_979 -> node_982 [ arrowhead=none ];
    };
    subgraph cluster_bar_983 {
      peripheries=0;
      node_983 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_984 {
      peripheries=0;
      node_984 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_985 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_984 -> node_985 [ arrowhead=none ];
      node_986 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_984 -> node_986 [ arrowhead=none ];
    };
    subgraph cluster_bar_987 {
      peripheries=0;
      node_987 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_988 {
      peripheries=0;
      node_988 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_989 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_988 -> node_989 [ arrowhead=none ];
      node_990 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_988 -> node_990 [ arrowhead=none ];
    };
    node_991 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_992 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_992 node_980 }
    node_977:sw -> node_992:nw [style="invis", weight=999 ];
    node_977 -> node_991 [ arrowhead=none, color="purple" ];
    { rank=same node_977 node_978 node_979 node_983 node_984 node_987 node_988 }
  }
  node_992:sw -> node_993:nw [ style="invis" ];
  subgraph cluster_80 {
    peripheries=1;
    label="";
    node_993 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_993 -> node_994 [ style="invis", weight=99 ];
    node_994 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_995 {
      peripheries=0;
      node_995 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_993 node_994 node_995 }
  }
  node_993:sw -> node_996:nw [ style="invis" ];
  subgraph cluster_81 {
    peripheries=1;
    label="";
    node_996 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_996 -> node_997 [ style="invis", weight=99 ];
    node_997 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_998 {
      peripheries=0;
      node_998 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_996 node_997 node_998 }
  }
  node_996:sw -> node_999:nw [ style="invis" ];
  subgraph cluster_82 {
    peripheries=1;
    label="";
    node_999 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_999 -> node_1000 [ style="invis", weight=99 ];
    node_1000 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1001 {
      peripheries=0;
      node_1001 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_999 node_1000 node_1001 }
  }
  node_999:sw -> node_1002:nw [ style="invis" ];
  subgraph cluster_83 {
    peripheries=1;
    label="";
    node_1002 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1002 -> node_1003 [ style="invis", weight=99 ];
    node_1003 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1004 {
      peripheries=0;
      node_1004 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_1002 node_1003 node_1004 }
  }
  node_1002:sw -> node_1005:nw [ style="invis" ];
  subgraph cluster_84 {
    peripheries=1;
    label="";
    node_1005 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1005 -> node_1006 [ style="invis", weight=99 ];
    node_1006 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1007 {
      peripheries=0;
      node_1007 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1008 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1007 -> node_1008 [ arrowhead=none ];
    };
    subgraph cluster_bar_1009 {
      peripheries=0;
      node_1009 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1010 {
      peripheries=0;
      node_1010 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1011 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1010 -> node_1011 [ arrowhead=none ];
      node_1012 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1010 -> node_1012 [ arrowhead=none ];
    };
    node_1013 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1014 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1014 node_1008 }
    node_1005:sw -> node_1014:nw [style="invis", weight=999 ];
    node_1005 -> node_1013 [ arrowhead=none, color="purple" ];
    { rank=same node_1005 node_1006 node_1007 node_1009 node_1010 }
  }
  node_1014:sw -> node_1015:nw [ style="invis" ];
  subgraph cluster_85 {
    peripheries=1;
    label="";
    node_1015 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1015 -> node_1016 [ style="invis", weight=99 ];
    node_1016 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1017 {
      peripheries=0;
      node_1017 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1018 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1017 -> node_1018 [ arrowhead=none ];
    };
    subgraph cluster_bar_1019 {
      peripheries=0;
      node_1019 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1020 {
      peripheries=0;
      node_1020 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1021 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1020 -> node_1021 [ arrowhead=none ];
      node_1022 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1020 -> node_1022 [ arrowhead=none ];
    };
    node_1023 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1024 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1024 node_1018 }
    node_1015:sw -> node_1024:nw [style="invis", weight=999 ];
    node_1015 -> node_1023 [ arrowhead=none, color="purple" ];
    { rank=same node_1015 node_1016 node_1017 node_1019 node_1020 }
  }
  node_1024:sw -> node_1025:nw [ style="invis" ];
  subgraph cluster_86 {
    peripheries=1;
    label="";
    node_1025 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1025 -> node_1026 [ style="invis", weight=99 ];
    node_1026 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1027 {
      peripheries=0;
      node_1027 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1028 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1027 -> node_1028 [ arrowhead=none ];
      node_1029 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1027 -> node_1029 [ arrowhead=none ];
    };
    node_1030 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1031 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1031 node_1028 }
    node_1025:sw -> node_1031:nw [style="invis", weight=999 ];
    node_1025 -> node_1030 [ arrowhead=none, color="purple" ];
    { rank=same node_1025 node_1026 node_1027 }
  }
  node_1031:sw -> node_1032:nw [ style="invis" ];
  subgraph cluster_87 {
    peripheries=1;
    label="";
    node_1032 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1032 -> node_1033 [ style="invis", weight=99 ];
    node_1033 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1034 {
      peripheries=0;
      node_1034 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1035 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_1034 -> node_1035 [ arrowhead=none ];
      node_1036 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1034 -> node_1036 [ arrowhead=none ];
    };
    node_1037 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1038 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1038 node_1035 }
    node_1032:sw -> node_1038:nw [style="invis", weight=999 ];
    node_1032 -> node_1037 [ arrowhead=none, color="purple" ];
    { rank=same node_1032 node_1033 node_1034 }
  }
  node_1038:sw -> node_1039:nw [ style="invis" ];
  subgraph cluster_88 {
    peripheries=1;
    label="";
    node_1039 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1039 -> node_1040 [ style="invis", weight=99 ];
    node_1040 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1041 {
      peripheries=0;
      node_1041 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1042 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1041 -> node_1042 [ arrowhead=none ];
      node_1043 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_1041 -> node_1043 [ arrowhead=none ];
      node_1044 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1041 -> node_1044 [ arrowhead=none ];
    };
    node_1045 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1046 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1046 node_1042 }
    node_1039:sw -> node_1046:nw [style="invis", weight=999 ];
    node_1039 -> node_1045 [ arrowhead=none, color="purple" ];
    { rank=same node_1039 node_1040 node_1041 }
  }
  node_1046:sw -> node_1047:nw [ style="invis" ];
  subgraph cluster_89 {
    peripheries=1;
    label="";
    node_1047 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1047 -> node_1048 [ style="invis", weight=99 ];
    node_1048 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1049 {
      peripheries=0;
      node_1049 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1050 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1049 -> node_1050 [ arrowhead=none ];
    };
    node_1051 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1052 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1052 node_1050 }
    node_1047:sw -> node_1052:nw [style="invis", weight=999 ];
    node_1047 -> node_1051 [ arrowhead=none, color="purple" ];
    { rank=same node_1047 node_1048 node_1049 }
  }
  node_1052:sw -> node_1053:nw [ style="invis" ];
  subgraph cluster_90 {
    peripheries=1;
    label="";
    node_1053 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1053 -> node_1054 [ style="invis", weight=99 ];
    node_1054 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1055 {
      peripheries=0;
      node_1055 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_1053 node_1054 node_1055 }
  }
  node_1053:sw -> node_1056:nw [ style="invis" ];
  subgraph cluster_91 {
    peripheries=1;
    label="";
    node_1056 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1056 -> node_1057 [ style="invis", weight=99 ];
    node_1057 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1058 {
      peripheries=0;
      node_1058 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1059 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1058 -> node_1059 [ arrowhead=none ];
      node_1060 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1058 -> node_1060 [ arrowhead=none ];
      node_1061 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1058 -> node_1061 [ arrowhead=none ];
    };
    subgraph cluster_bar_1062 {
      peripheries=0;
      node_1062 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1063 {
      peripheries=0;
      node_1063 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1064 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1063 -> node_1064 [ arrowhead=none ];
      node_1065 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1063 -> node_1065 [ arrowhead=none ];
    };
    subgraph cluster_bar_1066 {
      peripheries=0;
      node_1066 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1067 {
      peripheries=0;
      node_1067 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1068 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1067 -> node_1068 [ arrowhead=none ];
      node_1069 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1067 -> node_1069 [ arrowhead=none ];
    };
    node_1070 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1071 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1071 node_1059 }
    node_1056:sw -> node_1071:nw [style="invis", weight=999 ];
    node_1056 -> node_1070 [ arrowhead=none, color="purple" ];
    { rank=same node_1056 node_1057 node_1058 node_1062 node_1063 node_1066 node_1067 }
  }
  node_1071:sw -> node_1072:nw [ style="invis" ];
  subgraph cluster_92 {
    peripheries=1;
    label="";
    node_1072 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1072 -> node_1073 [ style="invis", weight=99 ];
    node_1073 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1074 {
      peripheries=0;
      node_1074 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1075 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_1076 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1075 -> node_1076 [ arrowhead=none ];
      node_1074 -> node_1075 [ arrowhead=none ];
      node_1077 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1074 -> node_1077 [ arrowhead=none ];
      node_1078 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1074 -> node_1078 [ arrowhead=none ];
    };
    subgraph cluster_bar_1079 {
      peripheries=0;
      node_1079 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1080 {
      peripheries=0;
      node_1080 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1081 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1082 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1081 -> node_1082 [ arrowhead=none ];
      node_1080 -> node_1081 [ arrowhead=none ];
      node_1083 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1080 -> node_1083 [ arrowhead=none ];
    };
    subgraph cluster_bar_1084 {
      peripheries=0;
      node_1084 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1085 {
      peripheries=0;
      node_1085 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1086 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1087 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1086 -> node_1087 [ arrowhead=none ];
      node_1085 -> node_1086 [ arrowhead=none ];
      node_1088 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1085 -> node_1088 [ arrowhead=none ];
    };
    node_1089 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1090 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1090 node_1076 }
    node_1072:sw -> node_1090:nw [style="invis", weight=999 ];
    node_1072 -> node_1089 [ arrowhead=none, color="purple" ];
    { rank=same node_1072 node_1073 node_1074 node_1079 node_1080 node_1084 node_1085 }
  }
  node_1090:sw -> node_1091:nw [ style="invis" ];
  subgraph cluster_93 {
    peripheries=1;
    label="";
    node_1091 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1091 -> node_1092 [ style="invis", weight=99 ];
    node_1092 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1093 {
      peripheries=0;
      node_1093 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1094 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_1095 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1094 -> node_1095 [ arrowhead=none ];
      node_1093 -> node_1094 [ arrowhead=none ];
      node_1096 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1093 -> node_1096 [ arrowhead=none ];
      node_1097 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1093 -> node_1097 [ arrowhead=none ];
    };
    subgraph cluster_bar_1098 {
      peripheries=0;
      node_1098 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1099 {
      peripheries=0;
      node_1099 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1100 -> node_1101 [ arrowhead=none ];
      node_1099 -> node_1100 [ arrowhead=none ];
      node_1102 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1099 -> node_1102 [ arrowhead=none ];
    };
    subgraph cluster_bar_1103 {
      peripheries=0;
      node_1103 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1104 {
      peripheries=0;
      node_1104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1105 -> node_1106 [ arrowhead=none ];
      node_1104 -> node_1105 [ arrowhead=none ];
      node_1107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1104 -> node_1107 [ arrowhead=none ];
    };
    node_1108 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1109 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1109 node_1095 }
    node_1091:sw -> node_1109:nw [style="invis", weight=999 ];
    node_1091 -> node_1108 [ arrowhead=none, color="purple" ];
    { rank=same node_1091 node_1092 node_1093 node_1098 node_1099 node_1103 node_1104 }
  }
  node_1109:sw -> node_1110:nw [ style="invis" ];
  subgraph cluster_94 {
    peripheries=1;
    label="";
    node_1110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1110 -> node_1111 [ style="invis", weight=99 ];
    node_1111 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1112 {
      peripheries=0;
      node_1112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1112 -> node_1113 [ arrowhead=none ];
      node_1114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1112 -> node_1114 [ arrowhead=none ];
      node_1115 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1112 -> node_1115 [ arrowhead=none ];
    };
    subgraph cluster_bar_1116 {
      peripheries=0;
      node_1116 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1117 {
      peripheries=0;
      node_1117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1117 -> node_1118 [ arrowhead=none ];
      node_1119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1117 -> node_1119 [ arrowhead=none ];
    };
    subgraph cluster_bar_1120 {
      peripheries=0;
      node_1120 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1121 {
      peripheries=0;
      node_1121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1121 -> node_1122 [ arrowhead=none ];
      node_1123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1121 -> node_1123 [ arrowhead=none ];
    };
    node_1124 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1125 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1125 node_1113 }
    node_1110:sw -> node_1125:nw [style="invis", weight=999 ];
    node_1110 -> node_1124 [ arrowhead=none, color="purple" ];
    { rank=same node_1110 node_1111 node_1112 node_1116 node_1117 node_1120 node_1121 }
  }
  node_1125:sw -> node_1126:nw [ style="invis" ];
  subgraph cluster_95 {
    peripheries=1;
    label="";
    node_1126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1126 -> node_1127 [ style="invis", weight=99 ];
    node_1127 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1128 {
      peripheries=0;
      node_1128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1128 -> node_1129 [ arrowhead=none ];
    };
    node_1130 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1131 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1131 node_1129 }
    node_1126:sw -> node_1131:nw [style="invis", weight=999 ];
    node_1126 -> node_1130 [ arrowhead=none, color="purple" ];
    { rank=same node_1126 node_1127 node_1128 }
  }
  node_1131:sw -> node_1132:nw [ style="invis" ];
  subgraph cluster_96 {
    peripheries=1;
    label="";
    node_1132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1132 -> node_1133 [ style="invis", weight=99 ];
    node_1133 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1134 {
      peripheries=0;
      node_1134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_1135 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1136 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1136 node_1135 }
    node_1132:sw -> node_1136:nw [style="invis", weight=999 ];
    node_1132 -> node_1135 [ arrowhead=none, color="purple" ];
    { rank=same node_1132 node_1133 node_1134 }
  }
  node_1136:sw -> node_1137:nw [ style="invis" ];
  subgraph cluster_97 {
    peripheries=1;
    label="";
    node_1137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1137 -> node_1138 [ style="invis", weight=99 ];
    node_1138 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1139 {
      peripheries=0;
      node_1139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1140 -> node_1141 [ arrowhead=none ];
      node_1139 -> node_1140 [ arrowhead=none ];
      node_1142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1139 -> node_1142 [ arrowhead=none ];
    };
    subgraph cluster_bar_1143 {
      peripheries=0;
      node_1143 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1144 {
      peripheries=0;
      node_1144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1144 -> node_1145 [ arrowhead=none ];
    };
    node_1146 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1147 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1147 node_1141 }
    node_1137:sw -> node_1147:nw [style="invis", weight=999 ];
    node_1137 -> node_1146 [ arrowhead=none, color="purple" ];
    { rank=same node_1137 node_1138 node_1139 node_1143 node_1144 }
  }
  node_1147:sw -> node_1148:nw [ style="invis" ];
  subgraph cluster_98 {
    peripheries=1;
    label="";
    node_1148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1148 -> node_1149 [ style="invis", weight=99 ];
    node_1149 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1150 {
      peripheries=0;
      node_1150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1150 -> node_1151 [ arrowhead=none ];
      node_1152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1150 -> node_1152 [ arrowhead=none ];
    };
    subgraph cluster_bar_1153 {
      peripheries=0;
      node_1153 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1154 {
      peripheries=0;
      node_1154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_1155 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1156 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1156 node_1151 }
    node_1148:sw -> node_1156:nw [style="invis", weight=999 ];
    node_1148 -> node_1155 [ arrowhead=none, color="purple" ];
    { rank=same node_1148 node_1149 node_1150 node_1153 node_1154 }
  }
  node_1156:sw -> node_1157:nw [ style="invis" ];
  subgraph cluster_99 {
    peripheries=1;
    label="";
    node_1157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1157 -> node_1158 [ style="invis", weight=99 ];
    node_1158 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1159 {
      peripheries=0;
      node_1159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1159 -> node_1160 [ arrowhead=none ];
    };
    subgraph cluster_bar_1161 {
      peripheries=0;
      node_1161 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1162 {
      peripheries=0;
      node_1162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1162 -> node_1163 [ arrowhead=none ];
      node_1164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1162 -> node_1164 [ arrowhead=none ];
    };
    node_1165 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1166 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1166 node_1160 }
    node_1157:sw -> node_1166:nw [style="invis", weight=999 ];
    node_1157 -> node_1165 [ arrowhead=none, color="purple" ];
    { rank=same node_1157 node_1158 node_1159 node_1161 node_1162 }
  }
  node_1166:sw -> node_1167:nw [ style="invis" ];
  subgraph cluster_100 {
    peripheries=1;
    label="";
    node_1167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1167 -> node_1168 [ style="invis", weight=99 ];
    node_1168 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1169 {
      peripheries=0;
      node_1169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1169 -> node_1170 [ arrowhead=none ];
    };
    subgraph cluster_bar_1171 {
      peripheries=0;
      node_1171 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1172 {
      peripheries=0;
      node_1172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1172 -> node_1173 [ arrowhead=none ];
      node_1174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1172 -> node_1174 [ arrowhead=none ];
    };
    node_1175 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1176 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1176 node_1170 }
    node_1167:sw -> node_1176:nw [style="invis", weight=999 ];
    node_1167 -> node_1175 [ arrowhead=none, color="purple" ];
    { rank=same node_1167 node_1168 node_1169 node_1171 node_1172 }
  }
  node_1176:sw -> node_1177:nw [ style="invis" ];
  subgraph cluster_101 {
    peripheries=1;
    label="";
    node_1177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1177 -> node_1178 [ style="invis", weight=99 ];
    node_1178 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1179 {
      peripheries=0;
      node_1179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1179 -> node_1180 [ arrowhead=none ];
      node_1181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1179 -> node_1181 [ arrowhead=none ];
    };
    node_1182 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1183 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1183 node_1180 }
    node_1177:sw -> node_1183:nw [style="invis", weight=999 ];
    node_1177 -> node_1182 [ arrowhead=none, color="purple" ];
    { rank=same node_1177 node_1178 node_1179 }
  }
  node_1183:sw -> node_1184:nw [ style="invis" ];
  subgraph cluster_102 {
    peripheries=1;
    label="";
    node_1184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1184 -> node_1185 [ style="invis", weight=99 ];
    node_1185 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1186 {
      peripheries=0;
      node_1186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_1186 -> node_1187 [ arrowhead=none ];
      node_1188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1186 -> node_1188 [ arrowhead=none ];
    };
    node_1189 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1190 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1190 node_1187 }
    node_1184:sw -> node_1190:nw [style="invis", weight=999 ];
    node_1184 -> node_1189 [ arrowhead=none, color="purple" ];
    { rank=same node_1184 node_1185 node_1186 }
  }
  node_1190:sw -> node_1191:nw [ style="invis" ];
  subgraph cluster_103 {
    peripheries=1;
    label="";
    node_1191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1191 -> node_1192 [ style="invis", weight=99 ];
    node_1192 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1193 {
      peripheries=0;
      node_1193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1193 -> node_1194 [ arrowhead=none ];
      node_1195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_1193 -> node_1195 [ arrowhead=none ];
      node_1196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1193 -> node_1196 [ arrowhead=none ];
    };
    node_1197 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1198 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1198 node_1194 }
    node_1191:sw -> node_1198:nw [style="invis", weight=999 ];
    node_1191 -> node_1197 [ arrowhead=none, color="purple" ];
    { rank=same node_1191 node_1192 node_1193 }
  }
  node_1198:sw -> node_1199:nw [ style="invis" ];
  subgraph cluster_104 {
    peripheries=1;
    label="";
    node_1199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1199 -> node_1200 [ style="invis", weight=99 ];
    node_1200 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1201 {
      peripheries=0;
      node_1201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1201 -> node_1202 [ arrowhead=none ];
    };
    node_1203 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1204 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1204 node_1202 }
    node_1199:sw -> node_1204:nw [style="invis", weight=999 ];
    node_1199 -> node_1203 [ arrowhead=none, color="purple" ];
    { rank=same node_1199 node_1200 node_1201 }
  }
  node_1204:sw -> node_1205:nw [ style="invis" ];
  subgraph cluster_105 {
    peripheries=1;
    label="";
    node_1205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1205 -> node_1206 [ style="invis", weight=99 ];
    node_1206 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1207 {
      peripheries=0;
      node_1207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_1205 node_1206 node_1207 }
  }
  node_1205:sw -> node_1208:nw [ style="invis" ];
  subgraph cluster_106 {
    peripheries=1;
    label="";
    node_1208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1208 -> node_1209 [ style="invis", weight=99 ];
    node_1209 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1210 {
      peripheries=0;
      node_1210 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1210 -> node_1211 [ arrowhead=none ];
      node_1212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1210 -> node_1212 [ arrowhead=none ];
    };
    subgraph cluster_bar_1213 {
      peripheries=0;
      node_1213 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1214 {
      peripheries=0;
      node_1214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1214 -> node_1215 [ arrowhead=none ];
      node_1216 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1214 -> node_1216 [ arrowhead=none ];
    };
    node_1217 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1218 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1218 node_1211 }
    node_1208:sw -> node_1218:nw [style="invis", weight=999 ];
    node_1208 -> node_1217 [ arrowhead=none, color="purple" ];
    { rank=same node_1208 node_1209 node_1210 node_1213 node_1214 }
  }
  node_1218:sw -> node_1219:nw [ style="invis" ];
  subgraph cluster_107 {
    peripheries=1;
    label="";
    node_1219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1219 -> node_1220 [ style="invis", weight=99 ];
    node_1220 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1221 {
      peripheries=0;
      node_1221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1221 -> node_1222 [ arrowhead=none ];
      node_1223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_1224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1224 -> node_1225 [ arrowhead=none ];
      node_1223 -> node_1224 [ ];
      node_1226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1223 -> node_1226 [ ];
      node_1221 -> node_1223 [ arrowhead=none ];
    };
    subgraph cluster_bar_1227 {
      peripheries=0;
      node_1227 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1228 {
      peripheries=0;
      node_1228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1228 -> node_1229 [ arrowhead=none ];
      node_1230 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1230 -> node_1231 [ arrowhead=none ];
      node_1228 -> node_1230 [ arrowhead=none ];
    };
    node_1232 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1233 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1233 node_1225 }
    node_1219:sw -> node_1233:nw [style="invis", weight=999 ];
    node_1219 -> node_1232 [ arrowhead=none, color="purple" ];
    { rank=same node_1219 node_1220 node_1221 node_1227 node_1228 }
  }
  node_1233:sw -> node_1234:nw [ style="invis" ];
  subgraph cluster_108 {
    peripheries=1;
    label="";
    node_1234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1234 -> node_1235 [ style="invis", weight=99 ];
    node_1235 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1236 {
      peripheries=0;
      node_1236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1236 -> node_1237 [ arrowhead=none ];
      node_1238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1238 -> node_1239 [ arrowhead=none ];
      node_1236 -> node_1238 [ arrowhead=none ];
    };
    subgraph cluster_bar_1240 {
      peripheries=0;
      node_1240 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1241 {
      peripheries=0;
      node_1241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1241 -> node_1242 [ arrowhead=none ];
      node_1243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_1244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1244 -> node_1245 [ arrowhead=none ];
      node_1243 -> node_1244 [ ];
      node_1246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1243 -> node_1246 [ ];
      node_1241 -> node_1243 [ arrowhead=none ];
    };
    node_1247 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1248 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1248 node_1245 }
    node_1234:sw -> node_1248:nw [style="invis", weight=999 ];
    node_1234 -> node_1247 [ arrowhead=none, color="purple" ];
    { rank=same node_1234 node_1235 node_1236 node_1240 node_1241 }
  }
  node_1248:sw -> node_1249:nw [ style="invis" ];
  subgraph cluster_109 {
    peripheries=1;
    label="";
    node_1249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1249 -> node_1250 [ style="invis", weight=99 ];
    node_1250 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1251 {
      peripheries=0;
      node_1251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1251 -> node_1252 [ arrowhead=none ];
      node_1253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1251 -> node_1253 [ arrowhead=none ];
    };
    node_1254 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1255 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1255 node_1252 }
    node_1249:sw -> node_1255:nw [style="invis", weight=999 ];
    node_1249 -> node_1254 [ arrowhead=none, color="purple" ];
    { rank=same node_1249 node_1250 node_1251 }
  }
  node_1255:sw -> node_1256:nw [ style="invis" ];
  subgraph cluster_110 {
    peripheries=1;
    label="";
    node_1256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1256 -> node_1257 [ style="invis", weight=99 ];
    node_1257 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1258 {
      peripheries=0;
      node_1258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_1258 -> node_1259 [ arrowhead=none ];
      node_1260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1258 -> node_1260 [ arrowhead=none ];
    };
    node_1261 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1262 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1262 node_1259 }
    node_1256:sw -> node_1262:nw [style="invis", weight=999 ];
    node_1256 -> node_1261 [ arrowhead=none, color="purple" ];
    { rank=same node_1256 node_1257 node_1258 }
  }
  node_1262:sw -> node_1263:nw [ style="invis" ];
  subgraph cluster_111 {
    peripheries=1;
    label="";
    node_1263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1263 -> node_1264 [ style="invis", weight=99 ];
    node_1264 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1265 {
      peripheries=0;
      node_1265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1265 -> node_1266 [ arrowhead=none ];
      node_1267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_1265 -> node_1267 [ arrowhead=none ];
      node_1268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1265 -> node_1268 [ arrowhead=none ];
    };
    node_1269 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1270 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1270 node_1266 }
    node_1263:sw -> node_1270:nw [style="invis", weight=999 ];
    node_1263 -> node_1269 [ arrowhead=none, color="purple" ];
    { rank=same node_1263 node_1264 node_1265 }
  }
  node_1270:sw -> node_1271:nw [ style="invis" ];
  subgraph cluster_112 {
    peripheries=1;
    label="";
    node_1271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1271 -> node_1272 [ style="invis", weight=99 ];
    node_1272 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1273 {
      peripheries=0;
      node_1273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1273 -> node_1274 [ arrowhead=none ];
    };
    node_1275 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1276 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1276 node_1274 }
    node_1271:sw -> node_1276:nw [style="invis", weight=999 ];
    node_1271 -> node_1275 [ arrowhead=none, color="purple" ];
    { rank=same node_1271 node_1272 node_1273 }
  }
  node_1276:sw -> node_1277:nw [ style="invis" ];
  subgraph cluster_113 {
    peripheries=1;
    label="";
    node_1277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1277 -> node_1278 [ style="invis", weight=99 ];
    node_1278 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1279 {
      peripheries=0;
      node_1279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_1277 node_1278 node_1279 }
  }
  node_1277:sw -> node_1280:nw [ style="invis" ];
  subgraph cluster_114 {
    peripheries=1;
    label="";
    node_1280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1280 -> node_1281 [ style="invis", weight=99 ];
    node_1281 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1282 {
      peripheries=0;
      node_1282 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1282 -> node_1283 [ arrowhead=none ];
    };
    node_1284 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1285 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1285 node_1283 }
    node_1280:sw -> node_1285:nw [style="invis", weight=999 ];
    node_1280 -> node_1284 [ arrowhead=none, color="purple" ];
    { rank=same node_1280 node_1281 node_1282 }
  }
  node_1285:sw -> node_1286:nw [ style="invis" ];
  subgraph cluster_115 {
    peripheries=1;
    label="";
    node_1286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1286 -> node_1287 [ style="invis", weight=99 ];
    node_1287 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1288 {
      peripheries=0;
      node_1288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_1289 {
      peripheries=0;
      node_1289 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1290 {
      peripheries=0;
      node_1290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_1291 {
      peripheries=0;
      node_1291 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1292 {
      peripheries=0;
      node_1292 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_1293 {
      peripheries=0;
      node_1293 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1294 {
      peripheries=0;
      node_1294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_1295 {
      peripheries=0;
      node_1295 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1296 {
      peripheries=0;
      node_1296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_1297 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1298 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1298 node_1297 }
    node_1286:sw -> node_1298:nw [style="invis", weight=999 ];
    node_1286 -> node_1297 [ arrowhead=none, color="purple" ];
    { rank=same node_1286 node_1287 node_1288 node_1289 node_1290 node_1291 node_1292 node_1293 node_1294 node_1295 node_1296 }
  }
  node_1298:sw -> node_1299:nw [ style="invis" ];
  subgraph cluster_116 {
    peripheries=1;
    label="";
    node_1299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1299 -> node_1300 [ style="invis", weight=99 ];
    node_1300 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1301 {
      peripheries=0;
      node_1301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1302 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_1301 -> node_1302 [ arrowhead=none, color="magenta" ];
      node_1303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1301 -> node_1303 [ arrowhead=none ];
      node_1304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_1301 -> node_1304 [ arrowhead=none ];
      node_1305 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1301 -> node_1305 [ arrowhead=none ];
    };
    node_1306 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1306 node_1303 }
    node_1299:sw -> node_1306:nw [style="invis", weight=999 ];
    { rank=same node_1299 node_1300 node_1301 }
  }
  node_1306:sw -> node_1307:nw [ style="invis" ];
  subgraph cluster_117 {
    peripheries=1;
    label="";
    node_1307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1307 -> node_1308 [ style="invis", weight=99 ];
    node_1308 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1309 {
      peripheries=0;
      node_1309 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1310 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_1309 -> node_1310 [ arrowhead=none, color="magenta" ];
      node_1311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1309 -> node_1311 [ arrowhead=none ];
      node_1312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_1309 -> node_1312 [ arrowhead=none ];
      node_1313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_1314 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_1313 -> node_1314 [ arrowhead=none, color="magenta" ];
      node_1309 -> node_1313 [ arrowhead=none ];
      node_1315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_1309 -> node_1315 [ arrowhead=none ];
      node_1316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1309 -> node_1316 [ arrowhead=none ];
    };
    node_1317 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1317 node_1314 }
    node_1307:sw -> node_1317:nw [style="invis", weight=999 ];
    { rank=same node_1307 node_1308 node_1309 }
  }
  node_1317:sw -> node_1318:nw [ style="invis" ];
  subgraph cluster_118 {
    peripheries=1;
    label="";
    node_1318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1318 -> node_1319 [ style="invis", weight=99 ];
    node_1319 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1320 {
      peripheries=0;
      node_1320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1321 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_1320 -> node_1321 [ arrowhead=none, color="magenta" ];
      node_1322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1320 -> node_1322 [ arrowhead=none ];
      node_1323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_1320 -> node_1323 [ arrowhead=none ];
      node_1324 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_1325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1324 -> node_1325 [ arrowhead=none ];
      node_1326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_1324 -> node_1326 [ arrowhead=none ];
      node_1320 -> node_1324 [ arrowhead=none ];
      node_1327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_1320 -> node_1327 [ arrowhead=none ];
      node_1328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1320 -> node_1328 [ arrowhead=none ];
    };
    node_1329 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1330 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1330 node_1325 }
    node_1318:sw -> node_1330:nw [style="invis", weight=999 ];
    node_1318 -> node_1329 [ arrowhead=none, color="purple" ];
    { rank=same node_1318 node_1319 node_1320 }
  }
  node_1330:sw -> node_1331:nw [ style="invis" ];
  subgraph cluster_119 {
    peripheries=1;
    label="";
    node_1331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1331 -> node_1332 [ style="invis", weight=99 ];
    node_1332 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1333 {
      peripheries=0;
      node_1333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1334 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_1333 -> node_1334 [ arrowhead=none, color="magenta" ];
      node_1335 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1333 -> node_1335 [ arrowhead=none ];
      node_1336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_1333 -> node_1336 [ arrowhead=none ];
      node_1337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_1338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1337 -> node_1338 [ arrowhead=none ];
      node_1339 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_1337 -> node_1339 [ arrowhead=none ];
      node_1333 -> node_1337 [ arrowhead=none ];
      node_1340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_1333 -> node_1340 [ arrowhead=none ];
      node_1341 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1333 -> node_1341 [ arrowhead=none ];
    };
    node_1342 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1343 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1343 node_1338 }
    node_1331:sw -> node_1343:nw [style="invis", weight=999 ];
    node_1331 -> node_1342 [ arrowhead=none, color="purple" ];
    { rank=same node_1331 node_1332 node_1333 }
  }
  node_1343:sw -> node_1344:nw [ style="invis" ];
  subgraph cluster_120 {
    peripheries=1;
    label="";
    node_1344 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1344 -> node_1345 [ style="invis", weight=99 ];
    node_1345 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1346 {
      peripheries=0;
      node_1346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1347 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_1346 -> node_1347 [ arrowhead=none, color="magenta" ];
      node_1348 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1346 -> node_1348 [ arrowhead=none ];
      node_1349 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_1346 -> node_1349 [ arrowhead=none ];
      node_1350 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="green" ];
      node_1351 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1352 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1351 -> node_1352 [ arrowhead=none, color="magenta" ];
      node_1350 -> node_1351 [ arrowhead=none ];
      node_1353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1350 -> node_1353 [ arrowhead=none ];
      node_1354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_1355 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1354 -> node_1355 [ arrowhead=none, color="magenta" ];
      node_1350 -> node_1354 [ arrowhead=none ];
      node_1346 -> node_1350 [ arrowhead=none ];
      node_1356 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_1346 -> node_1356 [ arrowhead=none ];
      node_1357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1346 -> node_1357 [ arrowhead=none ];
    };
    node_1358 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1359 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1359 node_1352 }
    node_1344:sw -> node_1359:nw [style="invis", weight=999 ];
    node_1344 -> node_1358 [ arrowhead=none, color="purple" ];
    { rank=same node_1344 node_1345 node_1346 }
  }
  node_1359:sw -> node_1360:nw [ style="invis" ];
  subgraph cluster_121 {
    peripheries=1;
    label="";
    node_1360 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1360 -> node_1361 [ style="invis", weight=99 ];
    node_1361 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1362 {
      peripheries=0;
      node_1362 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1363 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1362 -> node_1363 [ arrowhead=none ];
      node_1364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="green" ];
      node_1365 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1364 -> node_1365 [ arrowhead=none ];
      node_1362 -> node_1364 [ arrowhead=none ];
    };
    subgraph cluster_bar_1366 {
      peripheries=0;
      node_1366 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1367 {
      peripheries=0;
      node_1367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1368 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1367 -> node_1368 [ arrowhead=none ];
      node_1369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1367 -> node_1369 [ arrowhead=none ];
    };
    node_1370 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1371 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1371 node_1365 }
    node_1360:sw -> node_1371:nw [style="invis", weight=999 ];
    node_1360 -> node_1370 [ arrowhead=none, color="purple" ];
    { rank=same node_1360 node_1361 node_1362 node_1366 node_1367 }
  }
  node_1371:sw -> node_1372:nw [ style="invis" ];
  subgraph cluster_122 {
    peripheries=1;
    label="";
    node_1372 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1372 -> node_1373 [ style="invis", weight=99 ];
    node_1373 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1374 {
      peripheries=0;
      node_1374 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_1375 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1374 -> node_1375 [ arrowhead=none ];
      node_1376 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1374 -> node_1376 [ arrowhead=none ];
      node_1377 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1374 -> node_1377 [ arrowhead=none ];
    };
    subgraph cluster_bar_1378 {
      peripheries=0;
      node_1378 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1379 {
      peripheries=0;
      node_1379 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_1380 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1379 -> node_1380 [ arrowhead=none ];
      node_1381 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1379 -> node_1381 [ arrowhead=none ];
    };
    subgraph cluster_bar_1382 {
      peripheries=0;
      node_1382 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1383 {
      peripheries=0;
      node_1383 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1384 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1383 -> node_1384 [ arrowhead=none ];
      node_1385 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1383 -> node_1385 [ arrowhead=none ];
      node_1386 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1383 -> node_1386 [ arrowhead=none ];
    };
    subgraph cluster_bar_1387 {
      peripheries=0;
      node_1387 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1388 {
      peripheries=0;
      node_1388 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1389 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1388 -> node_1389 [ arrowhead=none ];
      node_1390 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1388 -> node_1390 [ arrowhead=none ];
    };
    node_1391 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1392 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1392 node_1375 }
    node_1372:sw -> node_1392:nw [style="invis", weight=999 ];
    node_1372 -> node_1391 [ arrowhead=none, color="purple" ];
    { rank=same node_1372 node_1373 node_1374 node_1378 node_1379 node_1382 node_1383 node_1387 node_1388 }
  }
  node_1392:sw -> node_1393:nw [ style="invis" ];
  subgraph cluster_123 {
    peripheries=1;
    label="";
    node_1393 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1393 -> node_1394 [ style="invis", weight=99 ];
    node_1394 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1395 {
      peripheries=0;
      node_1395 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_1396 {
      peripheries=0;
      node_1396 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1397 {
      peripheries=0;
      node_1397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_1398 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1399 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1399 node_1398 }
    node_1393:sw -> node_1399:nw [style="invis", weight=999 ];
    node_1393 -> node_1398 [ arrowhead=none, color="purple" ];
    { rank=same node_1393 node_1394 node_1395 node_1396 node_1397 }
  }
  node_1399:sw -> node_1400:nw [ style="invis" ];
  subgraph cluster_124 {
    peripheries=1;
    label="";
    node_1400 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1400 -> node_1401 [ style="invis", weight=99 ];
    node_1401 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1402 {
      peripheries=0;
      node_1402 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_1403 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1402 -> node_1403 [ arrowhead=none ];
      node_1404 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1402 -> node_1404 [ arrowhead=none ];
      node_1405 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1402 -> node_1405 [ arrowhead=none ];
    };
    subgraph cluster_bar_1406 {
      peripheries=0;
      node_1406 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1407 {
      peripheries=0;
      node_1407 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_1408 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1407 -> node_1408 [ arrowhead=none ];
      node_1409 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1407 -> node_1409 [ arrowhead=none ];
    };
    subgraph cluster_bar_1410 {
      peripheries=0;
      node_1410 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1411 {
      peripheries=0;
      node_1411 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1412 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1411 -> node_1412 [ arrowhead=none ];
      node_1413 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1411 -> node_1413 [ arrowhead=none ];
      node_1414 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1411 -> node_1414 [ arrowhead=none ];
    };
    subgraph cluster_bar_1415 {
      peripheries=0;
      node_1415 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1416 {
      peripheries=0;
      node_1416 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1417 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1416 -> node_1417 [ arrowhead=none ];
      node_1418 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1416 -> node_1418 [ arrowhead=none ];
    };
    node_1419 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1420 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1420 node_1403 }
    node_1400:sw -> node_1420:nw [style="invis", weight=999 ];
    node_1400 -> node_1419 [ arrowhead=none, color="purple" ];
    { rank=same node_1400 node_1401 node_1402 node_1406 node_1407 node_1410 node_1411 node_1415 node_1416 }
  }
  node_1420:sw -> node_1421:nw [ style="invis" ];
  subgraph cluster_125 {
    peripheries=1;
    label="";
    node_1421 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1421 -> node_1422 [ style="invis", weight=99 ];
    node_1422 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1423 {
      peripheries=0;
      node_1423 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_1424 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1423 -> node_1424 [ arrowhead=none ];
      node_1425 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1423 -> node_1425 [ arrowhead=none ];
      node_1426 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1423 -> node_1426 [ arrowhead=none ];
    };
    subgraph cluster_bar_1427 {
      peripheries=0;
      node_1427 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1428 {
      peripheries=0;
      node_1428 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_1429 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1428 -> node_1429 [ arrowhead=none ];
      node_1430 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1428 -> node_1430 [ arrowhead=none ];
    };
    subgraph cluster_bar_1431 {
      peripheries=0;
      node_1431 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1432 {
      peripheries=0;
      node_1432 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1433 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1432 -> node_1433 [ arrowhead=none ];
      node_1434 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1432 -> node_1434 [ arrowhead=none ];
      node_1435 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1432 -> node_1435 [ arrowhead=none ];
    };
    subgraph cluster_bar_1436 {
      peripheries=0;
      node_1436 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1437 {
      peripheries=0;
      node_1437 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1438 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1437 -> node_1438 [ arrowhead=none ];
      node_1439 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1437 -> node_1439 [ arrowhead=none ];
    };
    node_1440 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1441 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1441 node_1424 }
    node_1421:sw -> node_1441:nw [style="invis", weight=999 ];
    node_1421 -> node_1440 [ arrowhead=none, color="purple" ];
    { rank=same node_1421 node_1422 node_1423 node_1427 node_1428 node_1431 node_1432 node_1436 node_1437 }
  }
  node_1441:sw -> node_1442:nw [ style="invis" ];
  subgraph cluster_126 {
    peripheries=1;
    label="";
    node_1442 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1442 -> node_1443 [ style="invis", weight=99 ];
    node_1443 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1444 {
      peripheries=0;
      node_1444 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_1445 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1444 -> node_1445 [ arrowhead=none ];
      node_1446 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1444 -> node_1446 [ arrowhead=none ];
      node_1447 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1444 -> node_1447 [ arrowhead=none ];
    };
    subgraph cluster_bar_1448 {
      peripheries=0;
      node_1448 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1449 {
      peripheries=0;
      node_1449 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_1450 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1449 -> node_1450 [ arrowhead=none ];
      node_1451 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1449 -> node_1451 [ arrowhead=none ];
    };
    subgraph cluster_bar_1452 {
      peripheries=0;
      node_1452 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1453 {
      peripheries=0;
      node_1453 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1454 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1453 -> node_1454 [ arrowhead=none ];
      node_1455 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1453 -> node_1455 [ arrowhead=none ];
      node_1456 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1453 -> node_1456 [ arrowhead=none ];
    };
    subgraph cluster_bar_1457 {
      peripheries=0;
      node_1457 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1458 {
      peripheries=0;
      node_1458 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1459 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1458 -> node_1459 [ arrowhead=none ];
      node_1460 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1458 -> node_1460 [ arrowhead=none ];
    };
    node_1461 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1462 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1462 node_1445 }
    node_1442:sw -> node_1462:nw [style="invis", weight=999 ];
    node_1442 -> node_1461 [ arrowhead=none, color="purple" ];
    { rank=same node_1442 node_1443 node_1444 node_1448 node_1449 node_1452 node_1453 node_1457 node_1458 }
  }
  node_1462:sw -> node_1463:nw [ style="invis" ];
  subgraph cluster_127 {
    peripheries=1;
    label="";
    node_1463 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1463 -> node_1464 [ style="invis", weight=99 ];
    node_1464 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1465 {
      peripheries=0;
      node_1465 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1466 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1465 -> node_1466 [ arrowhead=none ];
      node_1467 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1465 -> node_1467 [ arrowhead=none ];
    };
    subgraph cluster_bar_1468 {
      peripheries=0;
      node_1468 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1469 {
      peripheries=0;
      node_1469 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1470 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1469 -> node_1470 [ arrowhead=none ];
      node_1471 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1469 -> node_1471 [ arrowhead=none ];
    };
    node_1472 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1473 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1473 node_1466 }
    node_1463:sw -> node_1473:nw [style="invis", weight=999 ];
    node_1463 -> node_1472 [ arrowhead=none, color="purple" ];
    { rank=same node_1463 node_1464 node_1465 node_1468 node_1469 }
  }
  node_1473:sw -> node_1474:nw [ style="invis" ];
  subgraph cluster_128 {
    peripheries=1;
    label="";
    node_1474 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1474 -> node_1475 [ style="invis", weight=99 ];
    node_1475 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1476 {
      peripheries=0;
      node_1476 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1477 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1476 -> node_1477 [ arrowhead=none ];
      node_1478 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_1476 -> node_1478 [ arrowhead=none ];
    };
    subgraph cluster_bar_1479 {
      peripheries=0;
      node_1479 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1480 {
      peripheries=0;
      node_1480 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_1481 {
      peripheries=0;
      node_1481 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1482 {
      peripheries=0;
      node_1482 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1483 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1482 -> node_1483 [ arrowhead=none ];
      node_1484 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1482 -> node_1484 [ arrowhead=none ];
    };
    subgraph cluster_bar_1485 {
      peripheries=0;
      node_1485 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1486 {
      peripheries=0;
      node_1486 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_1487 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1488 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1488 node_1477 }
    node_1474:sw -> node_1488:nw [style="invis", weight=999 ];
    node_1474 -> node_1487 [ arrowhead=none, color="purple" ];
    { rank=same node_1474 node_1475 node_1476 node_1479 node_1480 node_1481 node_1482 node_1485 node_1486 }
  }
  node_1488:sw -> node_1489:nw [ style="invis" ];
  subgraph cluster_129 {
    peripheries=1;
    label="";
    node_1489 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1489 -> node_1490 [ style="invis", weight=99 ];
    node_1490 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1491 {
      peripheries=0;
      node_1491 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1492 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1491 -> node_1492 [ arrowhead=none ];
      node_1493 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1491 -> node_1493 [ arrowhead=none ];
    };
    subgraph cluster_bar_1494 {
      peripheries=0;
      node_1494 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1495 {
      peripheries=0;
      node_1495 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1496 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1495 -> node_1496 [ arrowhead=none ];
      node_1497 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1495 -> node_1497 [ arrowhead=none ];
    };
    node_1498 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1499 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1499 node_1492 }
    node_1489:sw -> node_1499:nw [style="invis", weight=999 ];
    node_1489 -> node_1498 [ arrowhead=none, color="purple" ];
    { rank=same node_1489 node_1490 node_1491 node_1494 node_1495 }
  }
  node_1499:sw -> node_1500:nw [ style="invis" ];
  subgraph cluster_130 {
    peripheries=1;
    label="";
    node_1500 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1500 -> node_1501 [ style="invis", weight=99 ];
    node_1501 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1502 {
      peripheries=0;
      node_1502 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1503 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1502 -> node_1503 [ arrowhead=none ];
      node_1504 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1502 -> node_1504 [ arrowhead=none ];
    };
    subgraph cluster_bar_1505 {
      peripheries=0;
      node_1505 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1506 {
      peripheries=0;
      node_1506 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1507 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1506 -> node_1507 [ arrowhead=none ];
      node_1508 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1506 -> node_1508 [ arrowhead=none ];
    };
    node_1509 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1510 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1510 node_1503 }
    node_1500:sw -> node_1510:nw [style="invis", weight=999 ];
    node_1500 -> node_1509 [ arrowhead=none, color="purple" ];
    { rank=same node_1500 node_1501 node_1502 node_1505 node_1506 }
  }
  node_1510:sw -> node_1511:nw [ style="invis" ];
  subgraph cluster_131 {
    peripheries=1;
    label="";
    node_1511 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1511 -> node_1512 [ style="invis", weight=99 ];
    node_1512 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1513 {
      peripheries=0;
      node_1513 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1514 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1513 -> node_1514 [ arrowhead=none ];
      node_1515 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1513 -> node_1515 [ arrowhead=none ];
    };
    subgraph cluster_bar_1516 {
      peripheries=0;
      node_1516 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1517 {
      peripheries=0;
      node_1517 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1518 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1517 -> node_1518 [ arrowhead=none ];
      node_1519 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1517 -> node_1519 [ arrowhead=none ];
    };
    node_1520 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1521 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1521 node_1514 }
    node_1511:sw -> node_1521:nw [style="invis", weight=999 ];
    node_1511 -> node_1520 [ arrowhead=none, color="purple" ];
    { rank=same node_1511 node_1512 node_1513 node_1516 node_1517 }
  }
  node_1521:sw -> node_1522:nw [ style="invis" ];
  subgraph cluster_132 {
    peripheries=1;
    label="";
    node_1522 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1522 -> node_1523 [ style="invis", weight=99 ];
    node_1523 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1524 {
      peripheries=0;
      node_1524 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1525 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_1526 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1525 -> node_1526 [ arrowhead=none ];
      node_1524 -> node_1525 [ arrowhead=none ];
      node_1527 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1524 -> node_1527 [ arrowhead=none ];
    };
    subgraph cluster_bar_1528 {
      peripheries=0;
      node_1528 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1529 {
      peripheries=0;
      node_1529 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1530 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1529 -> node_1530 [ arrowhead=none ];
      node_1531 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1529 -> node_1531 [ arrowhead=none ];
    };
    node_1532 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1533 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1533 node_1526 }
    node_1522:sw -> node_1533:nw [style="invis", weight=999 ];
    node_1522 -> node_1532 [ arrowhead=none, color="purple" ];
    { rank=same node_1522 node_1523 node_1524 node_1528 node_1529 }
  }
  node_1533:sw -> node_1534:nw [ style="invis" ];
  subgraph cluster_133 {
    peripheries=1;
    label="";
    node_1534 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1534 -> node_1535 [ style="invis", weight=99 ];
    node_1535 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1536 {
      peripheries=0;
      node_1536 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1537 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_1538 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1537 -> node_1538 [ arrowhead=none ];
      node_1536 -> node_1537 [ arrowhead=none ];
      node_1539 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1536 -> node_1539 [ arrowhead=none ];
    };
    subgraph cluster_bar_1540 {
      peripheries=0;
      node_1540 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1541 {
      peripheries=0;
      node_1541 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1542 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1541 -> node_1542 [ arrowhead=none ];
      node_1543 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1541 -> node_1543 [ arrowhead=none ];
    };
    node_1544 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1544 node_1538 }
    node_1534:sw -> node_1544:nw [style="invis", weight=999 ];
    { rank=same node_1534 node_1535 node_1536 node_1540 node_1541 }
  }
  node_1544:sw -> node_1545:nw [ style="invis" ];
  subgraph cluster_134 {
    peripheries=1;
    label="";
    node_1545 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1545 -> node_1546 [ style="invis", weight=99 ];
    node_1546 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1547 {
      peripheries=0;
      node_1547 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1548 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_1549 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1548 -> node_1549 [ arrowhead=none ];
      node_1547 -> node_1548 [ arrowhead=none ];
      node_1550 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1547 -> node_1550 [ arrowhead=none ];
    };
    subgraph cluster_bar_1551 {
      peripheries=0;
      node_1551 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1552 {
      peripheries=0;
      node_1552 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1553 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1552 -> node_1553 [ arrowhead=none ];
      node_1554 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1552 -> node_1554 [ arrowhead=none ];
    };
    node_1555 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1555 node_1549 }
    node_1545:sw -> node_1555:nw [style="invis", weight=999 ];
    { rank=same node_1545 node_1546 node_1547 node_1551 node_1552 }
  }
  node_1555:sw -> node_1556:nw [ style="invis" ];
  subgraph cluster_135 {
    peripheries=1;
    label="";
    node_1556 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1556 -> node_1557 [ style="invis", weight=99 ];
    node_1557 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1558 {
      peripheries=0;
      node_1558 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1559 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_1560 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1559 -> node_1560 [ arrowhead=none ];
      node_1558 -> node_1559 [ arrowhead=none ];
      node_1561 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1558 -> node_1561 [ arrowhead=none ];
    };
    subgraph cluster_bar_1562 {
      peripheries=0;
      node_1562 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1563 {
      peripheries=0;
      node_1563 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1564 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1563 -> node_1564 [ arrowhead=none ];
      node_1565 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1563 -> node_1565 [ arrowhead=none ];
    };
    node_1566 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1567 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1567 node_1560 }
    node_1556:sw -> node_1567:nw [style="invis", weight=999 ];
    node_1556 -> node_1566 [ arrowhead=none, color="purple" ];
    { rank=same node_1556 node_1557 node_1558 node_1562 node_1563 }
  }
  node_1567:sw -> node_1568:nw [ style="invis" ];
  subgraph cluster_136 {
    peripheries=1;
    label="";
    node_1568 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1568 -> node_1569 [ style="invis", weight=99 ];
    node_1569 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1570 {
      peripheries=0;
      node_1570 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1571 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1570 -> node_1571 [ arrowhead=none ];
      node_1572 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1570 -> node_1572 [ arrowhead=none ];
    };
    subgraph cluster_bar_1573 {
      peripheries=0;
      node_1573 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1574 {
      peripheries=0;
      node_1574 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1575 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_1576 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1575 -> node_1576 [ arrowhead=none ];
      node_1574 -> node_1575 [ arrowhead=none ];
      node_1577 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1574 -> node_1577 [ arrowhead=none ];
    };
    node_1578 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1579 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1579 node_1576 }
    node_1568:sw -> node_1579:nw [style="invis", weight=999 ];
    node_1568 -> node_1578 [ arrowhead=none, color="purple" ];
    { rank=same node_1568 node_1569 node_1570 node_1573 node_1574 }
  }
  node_1579:sw -> node_1580:nw [ style="invis" ];
  subgraph cluster_137 {
    peripheries=1;
    label="";
    node_1580 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1580 -> node_1581 [ style="invis", weight=99 ];
    node_1581 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1582 {
      peripheries=0;
      node_1582 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1583 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1582 -> node_1583 [ arrowhead=none ];
      node_1584 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1582 -> node_1584 [ arrowhead=none ];
    };
    subgraph cluster_bar_1585 {
      peripheries=0;
      node_1585 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1586 {
      peripheries=0;
      node_1586 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1587 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_1588 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1587 -> node_1588 [ arrowhead=none ];
      node_1586 -> node_1587 [ arrowhead=none ];
      node_1589 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1586 -> node_1589 [ arrowhead=none ];
    };
    node_1590 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1590 node_1588 }
    node_1580:sw -> node_1590:nw [style="invis", weight=999 ];
    { rank=same node_1580 node_1581 node_1582 node_1585 node_1586 }
  }
  node_1590:sw -> node_1591:nw [ style="invis" ];
  subgraph cluster_138 {
    peripheries=1;
    label="";
    node_1591 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1591 -> node_1592 [ style="invis", weight=99 ];
    node_1592 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1593 {
      peripheries=0;
      node_1593 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1594 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1593 -> node_1594 [ arrowhead=none ];
      node_1595 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1593 -> node_1595 [ arrowhead=none ];
    };
    subgraph cluster_bar_1596 {
      peripheries=0;
      node_1596 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1597 {
      peripheries=0;
      node_1597 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1598 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_1599 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1598 -> node_1599 [ arrowhead=none ];
      node_1597 -> node_1598 [ arrowhead=none ];
      node_1600 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1597 -> node_1600 [ arrowhead=none ];
    };
    node_1601 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1601 node_1599 }
    node_1591:sw -> node_1601:nw [style="invis", weight=999 ];
    { rank=same node_1591 node_1592 node_1593 node_1596 node_1597 }
  }
  node_1601:sw -> node_1602:nw [ style="invis" ];
  subgraph cluster_139 {
    peripheries=1;
    label="";
    node_1602 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1602 -> node_1603 [ style="invis", weight=99 ];
    node_1603 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1604 {
      peripheries=0;
      node_1604 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1605 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1604 -> node_1605 [ arrowhead=none ];
      node_1606 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1604 -> node_1606 [ arrowhead=none ];
    };
    subgraph cluster_bar_1607 {
      peripheries=0;
      node_1607 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1608 {
      peripheries=0;
      node_1608 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1609 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_1610 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_1609 -> node_1610 [ arrowhead=none ];
      node_1608 -> node_1609 [ arrowhead=none ];
      node_1611 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1608 -> node_1611 [ arrowhead=none ];
    };
    node_1612 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1613 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1613 node_1610 }
    node_1602:sw -> node_1613:nw [style="invis", weight=999 ];
    node_1602 -> node_1612 [ arrowhead=none, color="purple" ];
    { rank=same node_1602 node_1603 node_1604 node_1607 node_1608 }
  }
  node_1613:sw -> node_1614:nw [ style="invis" ];
  subgraph cluster_140 {
    peripheries=1;
    label="";
    node_1614 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1614 -> node_1615 [ style="invis", weight=99 ];
    node_1615 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1616 {
      peripheries=0;
      node_1616 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1617 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1616 -> node_1617 [ arrowhead=none ];
      node_1618 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1616 -> node_1618 [ arrowhead=none ];
    };
    subgraph cluster_bar_1619 {
      peripheries=0;
      node_1619 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1620 {
      peripheries=0;
      node_1620 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1621 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1620 -> node_1621 [ arrowhead=none ];
      node_1622 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1620 -> node_1622 [ arrowhead=none ];
      node_1623 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1620 -> node_1623 [ arrowhead=none ];
    };
    node_1624 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1625 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1625 node_1617 }
    node_1614:sw -> node_1625:nw [style="invis", weight=999 ];
    node_1614 -> node_1624 [ arrowhead=none, color="purple" ];
    { rank=same node_1614 node_1615 node_1616 node_1619 node_1620 }
  }
  node_1625:sw -> node_1626:nw [ style="invis" ];
  subgraph cluster_141 {
    peripheries=1;
    label="";
    node_1626 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1626 -> node_1627 [ style="invis", weight=99 ];
    node_1627 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1628 {
      peripheries=0;
      node_1628 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1629 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1628 -> node_1629 [ arrowhead=none ];
      node_1630 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1631 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1630 -> node_1631 [ arrowhead=none ];
      node_1628 -> node_1630 [ arrowhead=none ];
    };
    node_1632 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1633 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1633 node_1631 }
    node_1626:sw -> node_1633:nw [style="invis", weight=999 ];
    node_1626 -> node_1632 [ arrowhead=none, color="purple" ];
    { rank=same node_1626 node_1627 node_1628 }
  }
  node_1633:sw -> node_1634:nw [ style="invis" ];
  subgraph cluster_142 {
    peripheries=1;
    label="";
    node_1634 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1634 -> node_1635 [ style="invis", weight=99 ];
    node_1635 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1636 {
      peripheries=0;
      node_1636 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1637 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1636 -> node_1637 [ arrowhead=none ];
    };
    subgraph cluster_bar_1638 {
      peripheries=0;
      node_1638 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1639 {
      peripheries=0;
      node_1639 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1640 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1639 -> node_1640 [ arrowhead=none ];
      node_1641 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1639 -> node_1641 [ arrowhead=none ];
    };
    node_1642 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1643 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1643 node_1637 }
    node_1634:sw -> node_1643:nw [style="invis", weight=999 ];
    node_1634 -> node_1642 [ arrowhead=none, color="purple" ];
    { rank=same node_1634 node_1635 node_1636 node_1638 node_1639 }
  }
  node_1643:sw -> node_1644:nw [ style="invis" ];
  subgraph cluster_143 {
    peripheries=1;
    label="";
    node_1644 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1644 -> node_1645 [ style="invis", weight=99 ];
    node_1645 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1646 {
      peripheries=0;
      node_1646 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1647 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1646 -> node_1647 [ arrowhead=none ];
    };
    subgraph cluster_bar_1648 {
      peripheries=0;
      node_1648 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1649 {
      peripheries=0;
      node_1649 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1650 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1649 -> node_1650 [ arrowhead=none ];
      node_1651 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dl3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1649 -> node_1651 [ arrowhead=none ];
    };
    node_1652 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1653 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1653 node_1647 }
    node_1644:sw -> node_1653:nw [style="invis", weight=999 ];
    node_1644 -> node_1652 [ arrowhead=none, color="purple" ];
    { rank=same node_1644 node_1645 node_1646 node_1648 node_1649 }
  }
  node_1653:sw -> node_1654:nw [ style="invis" ];
  subgraph cluster_144 {
    peripheries=1;
    label="";
    node_1654 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1654 -> node_1655 [ style="invis", weight=99 ];
    node_1655 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1656 {
      peripheries=0;
      node_1656 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1657 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1656 -> node_1657 [ arrowhead=none ];
      node_1658 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1656 -> node_1658 [ arrowhead=none ];
    };
    subgraph cluster_bar_1659 {
      peripheries=0;
      node_1659 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1660 {
      peripheries=0;
      node_1660 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1661 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1660 -> node_1661 [ arrowhead=none ];
      node_1662 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1660 -> node_1662 [ arrowhead=none ];
      node_1663 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1660 -> node_1663 [ arrowhead=none ];
    };
    node_1664 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1665 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1665 node_1657 }
    node_1654:sw -> node_1665:nw [style="invis", weight=999 ];
    node_1654 -> node_1664 [ arrowhead=none, color="purple" ];
    { rank=same node_1654 node_1655 node_1656 node_1659 node_1660 }
  }
  node_1665:sw -> node_1666:nw [ style="invis" ];
  subgraph cluster_145 {
    peripheries=1;
    label="";
    node_1666 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1666 -> node_1667 [ style="invis", weight=99 ];
    node_1667 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1668 {
      peripheries=0;
      node_1668 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1669 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1668 -> node_1669 [ arrowhead=none ];
    };
    subgraph cluster_bar_1670 {
      peripheries=0;
      node_1670 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1671 {
      peripheries=0;
      node_1671 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1672 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1671 -> node_1672 [ arrowhead=none ];
      node_1673 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1671 -> node_1673 [ arrowhead=none ];
    };
    node_1674 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1675 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1675 node_1669 }
    node_1666:sw -> node_1675:nw [style="invis", weight=999 ];
    node_1666 -> node_1674 [ arrowhead=none, color="purple" ];
    { rank=same node_1666 node_1667 node_1668 node_1670 node_1671 }
  }
  node_1675:sw -> node_1676:nw [ style="invis" ];
  subgraph cluster_146 {
    peripheries=1;
    label="";
    node_1676 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1676 -> node_1677 [ style="invis", weight=99 ];
    node_1677 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1678 {
      peripheries=0;
      node_1678 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1679 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1678 -> node_1679 [ arrowhead=none ];
    };
    subgraph cluster_bar_1680 {
      peripheries=0;
      node_1680 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1681 {
      peripheries=0;
      node_1681 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1682 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1681 -> node_1682 [ arrowhead=none ];
      node_1683 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1681 -> node_1683 [ arrowhead=none ];
    };
    node_1684 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1685 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1685 node_1679 }
    node_1676:sw -> node_1685:nw [style="invis", weight=999 ];
    node_1676 -> node_1684 [ arrowhead=none, color="purple" ];
    { rank=same node_1676 node_1677 node_1678 node_1680 node_1681 }
  }
  node_1685:sw -> node_1686:nw [ style="invis" ];
  subgraph cluster_147 {
    peripheries=1;
    label="";
    node_1686 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1686 -> node_1687 [ style="invis", weight=99 ];
    node_1687 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1688 {
      peripheries=0;
      node_1688 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1689 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1688 -> node_1689 [ arrowhead=none ];
    };
    subgraph cluster_bar_1690 {
      peripheries=0;
      node_1690 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1691 {
      peripheries=0;
      node_1691 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1692 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1691 -> node_1692 [ arrowhead=none ];
      node_1693 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1691 -> node_1693 [ arrowhead=none ];
    };
    node_1694 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1695 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1695 node_1689 }
    node_1686:sw -> node_1695:nw [style="invis", weight=999 ];
    node_1686 -> node_1694 [ arrowhead=none, color="purple" ];
    { rank=same node_1686 node_1687 node_1688 node_1690 node_1691 }
  }
  node_1695:sw -> node_1696:nw [ style="invis" ];
  subgraph cluster_148 {
    peripheries=1;
    label="";
    node_1696 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1696 -> node_1697 [ style="invis", weight=99 ];
    node_1697 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1698 {
      peripheries=0;
      node_1698 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1699 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1698 -> node_1699 [ arrowhead=none ];
      node_1700 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1698 -> node_1700 [ arrowhead=none ];
    };
    subgraph cluster_bar_1701 {
      peripheries=0;
      node_1701 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1702 {
      peripheries=0;
      node_1702 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1703 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1702 -> node_1703 [ arrowhead=none ];
      node_1704 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1702 -> node_1704 [ arrowhead=none ];
    };
    node_1705 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1706 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1706 node_1699 }
    node_1696:sw -> node_1706:nw [style="invis", weight=999 ];
    node_1696 -> node_1705 [ arrowhead=none, color="purple" ];
    { rank=same node_1696 node_1697 node_1698 node_1701 node_1702 }
  }
  node_1706:sw -> node_1707:nw [ style="invis" ];
  subgraph cluster_149 {
    peripheries=1;
    label="";
    node_1707 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1707 -> node_1708 [ style="invis", weight=99 ];
    node_1708 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1709 {
      peripheries=0;
      node_1709 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1710 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1709 -> node_1710 [ arrowhead=none ];
      node_1711 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1709 -> node_1711 [ arrowhead=none ];
    };
    subgraph cluster_bar_1712 {
      peripheries=0;
      node_1712 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1713 {
      peripheries=0;
      node_1713 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1714 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1713 -> node_1714 [ arrowhead=none ];
      node_1715 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1716 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1715 -> node_1716 [ arrowhead=none ];
      node_1713 -> node_1715 [ arrowhead=none ];
    };
    node_1717 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1718 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1718 node_1716 }
    node_1707:sw -> node_1718:nw [style="invis", weight=999 ];
    node_1707 -> node_1717 [ arrowhead=none, color="purple" ];
    { rank=same node_1707 node_1708 node_1709 node_1712 node_1713 }
  }
  node_1718:sw -> node_1719:nw [ style="invis" ];
  subgraph cluster_150 {
    peripheries=1;
    label="";
    node_1719 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1719 -> node_1720 [ style="invis", weight=99 ];
    node_1720 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1721 {
      peripheries=0;
      node_1721 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1722 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1721 -> node_1722 [ arrowhead=none ];
    };
    subgraph cluster_bar_1723 {
      peripheries=0;
      node_1723 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1724 {
      peripheries=0;
      node_1724 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1725 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1724 -> node_1725 [ arrowhead=none ];
      node_1726 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dlr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1724 -> node_1726 [ arrowhead=none ];
    };
    node_1727 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1728 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1728 node_1722 }
    node_1719:sw -> node_1728:nw [style="invis", weight=999 ];
    node_1719 -> node_1727 [ arrowhead=none, color="purple" ];
    { rank=same node_1719 node_1720 node_1721 node_1723 node_1724 }
  }
  node_1728:sw -> node_1729:nw [ style="invis" ];
  subgraph cluster_151 {
    peripheries=1;
    label="";
    node_1729 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1729 -> node_1730 [ style="invis", weight=99 ];
    node_1730 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1731 {
      peripheries=0;
      node_1731 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1732 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1731 -> node_1732 [ arrowhead=none ];
    };
    subgraph cluster_bar_1733 {
      peripheries=0;
      node_1733 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1734 {
      peripheries=0;
      node_1734 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1735 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1734 -> node_1735 [ arrowhead=none ];
      node_1736 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dlr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1734 -> node_1736 [ arrowhead=none ];
    };
    node_1737 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1738 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1738 node_1732 }
    node_1729:sw -> node_1738:nw [style="invis", weight=999 ];
    node_1729 -> node_1737 [ arrowhead=none, color="purple" ];
    { rank=same node_1729 node_1730 node_1731 node_1733 node_1734 }
  }
  node_1738:sw -> node_1739:nw [ style="invis" ];
  subgraph cluster_152 {
    peripheries=1;
    label="";
    node_1739 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1739 -> node_1740 [ style="invis", weight=99 ];
    node_1740 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1741 {
      peripheries=0;
      node_1741 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1742 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1741 -> node_1742 [ arrowhead=none ];
      node_1743 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1741 -> node_1743 [ arrowhead=none ];
    };
    subgraph cluster_bar_1744 {
      peripheries=0;
      node_1744 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1745 {
      peripheries=0;
      node_1745 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1746 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1745 -> node_1746 [ arrowhead=none ];
      node_1747 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1745 -> node_1747 [ arrowhead=none ];
    };
    node_1748 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1749 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1749 node_1742 }
    node_1739:sw -> node_1749:nw [style="invis", weight=999 ];
    node_1739 -> node_1748 [ arrowhead=none, color="purple" ];
    { rank=same node_1739 node_1740 node_1741 node_1744 node_1745 }
  }
  node_1749:sw -> node_1750:nw [ style="invis" ];
  subgraph cluster_153 {
    peripheries=1;
    label="";
    node_1750 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1750 -> node_1751 [ style="invis", weight=99 ];
    node_1751 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1752 {
      peripheries=0;
      node_1752 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1753 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1752 -> node_1753 [ arrowhead=none ];
    };
    subgraph cluster_bar_1754 {
      peripheries=0;
      node_1754 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1755 {
      peripheries=0;
      node_1755 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1756 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1755 -> node_1756 [ arrowhead=none ];
      node_1757 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dlr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1755 -> node_1757 [ arrowhead=none ];
    };
    node_1758 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1759 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1759 node_1753 }
    node_1750:sw -> node_1759:nw [style="invis", weight=999 ];
    node_1750 -> node_1758 [ arrowhead=none, color="purple" ];
    { rank=same node_1750 node_1751 node_1752 node_1754 node_1755 }
  }
  node_1759:sw -> node_1760:nw [ style="invis" ];
  subgraph cluster_154 {
    peripheries=1;
    label="";
    node_1760 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1760 -> node_1761 [ style="invis", weight=99 ];
    node_1761 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1762 {
      peripheries=0;
      node_1762 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1763 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1762 -> node_1763 [ arrowhead=none ];
    };
    subgraph cluster_bar_1764 {
      peripheries=0;
      node_1764 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1765 {
      peripheries=0;
      node_1765 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1766 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1765 -> node_1766 [ arrowhead=none ];
      node_1767 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dlr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1765 -> node_1767 [ arrowhead=none ];
    };
    node_1768 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1769 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1769 node_1763 }
    node_1760:sw -> node_1769:nw [style="invis", weight=999 ];
    node_1760 -> node_1768 [ arrowhead=none, color="purple" ];
    { rank=same node_1760 node_1761 node_1762 node_1764 node_1765 }
  }
  node_1769:sw -> node_1770:nw [ style="invis" ];
  subgraph cluster_155 {
    peripheries=1;
    label="";
    node_1770 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1770 -> node_1771 [ style="invis", weight=99 ];
    node_1771 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1772 {
      peripheries=0;
      node_1772 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1773 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1772 -> node_1773 [ arrowhead=none ];
    };
    subgraph cluster_bar_1774 {
      peripheries=0;
      node_1774 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1775 {
      peripheries=0;
      node_1775 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ssadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1776 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1775 -> node_1776 [ arrowhead=none ];
      node_1777 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_block_dlr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1775 -> node_1777 [ arrowhead=none ];
    };
    node_1778 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1779 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1779 node_1773 }
    node_1770:sw -> node_1779:nw [style="invis", weight=999 ];
    node_1770 -> node_1778 [ arrowhead=none, color="purple" ];
    { rank=same node_1770 node_1771 node_1772 node_1774 node_1775 }
  }
  node_1779:sw -> node_1780:nw [ style="invis" ];
  subgraph cluster_156 {
    peripheries=1;
    label="";
    node_1780 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1780 -> node_1781 [ style="invis", weight=99 ];
    node_1781 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1782 {
      peripheries=0;
      node_1782 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1783 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1782 -> node_1783 [ arrowhead=none ];
      node_1784 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1782 -> node_1784 [ arrowhead=none ];
    };
    subgraph cluster_bar_1785 {
      peripheries=0;
      node_1785 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1786 {
      peripheries=0;
      node_1786 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1787 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1786 -> node_1787 [ arrowhead=none ];
      node_1788 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1786 -> node_1788 [ arrowhead=none ];
    };
    node_1789 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1790 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1790 node_1783 }
    node_1780:sw -> node_1790:nw [style="invis", weight=999 ];
    node_1780 -> node_1789 [ arrowhead=none, color="purple" ];
    { rank=same node_1780 node_1781 node_1782 node_1785 node_1786 }
  }
  node_1790:sw -> node_1791:nw [ style="invis" ];
  subgraph cluster_157 {
    peripheries=1;
    label="";
    node_1791 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1791 -> node_1792 [ style="invis", weight=99 ];
    node_1792 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1793 {
      peripheries=0;
      node_1793 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1794 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1793 -> node_1794 [ arrowhead=none ];
      node_1795 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1793 -> node_1795 [ arrowhead=none ];
    };
    subgraph cluster_bar_1796 {
      peripheries=0;
      node_1796 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1797 {
      peripheries=0;
      node_1797 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1798 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1797 -> node_1798 [ arrowhead=none ];
      node_1799 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1800 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_1799 -> node_1800 [ arrowhead=none ];
      node_1797 -> node_1799 [ arrowhead=none ];
    };
    node_1801 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1802 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1802 node_1800 }
    node_1791:sw -> node_1802:nw [style="invis", weight=999 ];
    node_1791 -> node_1801 [ arrowhead=none, color="purple" ];
    { rank=same node_1791 node_1792 node_1793 node_1796 node_1797 }
  }
  node_1802:sw -> node_1803:nw [ style="invis" ];
  subgraph cluster_158 {
    peripheries=1;
    label="";
    node_1803 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1803 -> node_1804 [ style="invis", weight=99 ];
    node_1804 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1805 {
      peripheries=0;
      node_1805 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1806 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1807 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1806 -> node_1807 [ arrowhead=none ];
      node_1805 -> node_1806 [ arrowhead=none ];
      node_1808 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1805 -> node_1808 [ arrowhead=none ];
    };
    subgraph cluster_bar_1809 {
      peripheries=0;
      node_1809 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1810 {
      peripheries=0;
      node_1810 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1811 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1812 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1811 -> node_1812 [ arrowhead=none ];
      node_1810 -> node_1811 [ arrowhead=none ];
      node_1813 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1810 -> node_1813 [ arrowhead=none ];
    };
    node_1814 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1815 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1815 node_1807 }
    node_1803:sw -> node_1815:nw [style="invis", weight=999 ];
    node_1803 -> node_1814 [ arrowhead=none, color="purple" ];
    { rank=same node_1803 node_1804 node_1805 node_1809 node_1810 }
  }
  node_1815:sw -> node_1816:nw [ style="invis" ];
  subgraph cluster_159 {
    peripheries=1;
    label="";
    node_1816 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1816 -> node_1817 [ style="invis", weight=99 ];
    node_1817 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1818 {
      peripheries=0;
      node_1818 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1819 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1820 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1819 -> node_1820 [ arrowhead=none ];
      node_1818 -> node_1819 [ arrowhead=none ];
      node_1821 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_1818 -> node_1821 [ arrowhead=none ];
    };
    subgraph cluster_bar_1822 {
      peripheries=0;
      node_1822 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1823 {
      peripheries=0;
      node_1823 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1824 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1823 -> node_1824 [ arrowhead=none ];
    };
    subgraph cluster_bar_1825 {
      peripheries=0;
      node_1825 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1826 {
      peripheries=0;
      node_1826 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1827 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1828 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1827 -> node_1828 [ arrowhead=none ];
      node_1826 -> node_1827 [ arrowhead=none ];
      node_1829 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_1826 -> node_1829 [ arrowhead=none ];
    };
    subgraph cluster_bar_1830 {
      peripheries=0;
      node_1830 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1831 {
      peripheries=0;
      node_1831 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1832 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1831 -> node_1832 [ arrowhead=none ];
    };
    node_1833 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1834 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1834 node_1820 }
    node_1816:sw -> node_1834:nw [style="invis", weight=999 ];
    node_1816 -> node_1833 [ arrowhead=none, color="purple" ];
    { rank=same node_1816 node_1817 node_1818 node_1822 node_1823 node_1825 node_1826 node_1830 node_1831 }
  }
  node_1834:sw -> node_1835:nw [ style="invis" ];
  subgraph cluster_160 {
    peripheries=1;
    label="";
    node_1835 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1835 -> node_1836 [ style="invis", weight=99 ];
    node_1836 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1837 {
      peripheries=0;
      node_1837 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1838 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1837 -> node_1838 [ arrowhead=none ];
      node_1839 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1837 -> node_1839 [ arrowhead=none ];
    };
    subgraph cluster_bar_1840 {
      peripheries=0;
      node_1840 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1841 {
      peripheries=0;
      node_1841 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1842 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1841 -> node_1842 [ arrowhead=none ];
      node_1843 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1841 -> node_1843 [ arrowhead=none ];
    };
    node_1844 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1845 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1845 node_1838 }
    node_1835:sw -> node_1845:nw [style="invis", weight=999 ];
    node_1835 -> node_1844 [ arrowhead=none, color="purple" ];
    { rank=same node_1835 node_1836 node_1837 node_1840 node_1841 }
  }
  node_1845:sw -> node_1846:nw [ style="invis" ];
  subgraph cluster_161 {
    peripheries=1;
    label="";
    node_1846 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1846 -> node_1847 [ style="invis", weight=99 ];
    node_1847 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1848 {
      peripheries=0;
      node_1848 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1849 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1850 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1849 -> node_1850 [ arrowhead=none ];
      node_1848 -> node_1849 [ arrowhead=none ];
      node_1851 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1848 -> node_1851 [ arrowhead=none ];
    };
    subgraph cluster_bar_1852 {
      peripheries=0;
      node_1852 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1853 {
      peripheries=0;
      node_1853 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1854 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1855 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1854 -> node_1855 [ arrowhead=none ];
      node_1853 -> node_1854 [ arrowhead=none ];
      node_1856 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1853 -> node_1856 [ arrowhead=none ];
    };
    node_1857 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1858 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1858 node_1850 }
    node_1846:sw -> node_1858:nw [style="invis", weight=999 ];
    node_1846 -> node_1857 [ arrowhead=none, color="purple" ];
    { rank=same node_1846 node_1847 node_1848 node_1852 node_1853 }
  }
  node_1858:sw -> node_1859:nw [ style="invis" ];
  subgraph cluster_162 {
    peripheries=1;
    label="";
    node_1859 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1859 -> node_1860 [ style="invis", weight=99 ];
    node_1860 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1861 {
      peripheries=0;
      node_1861 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1862 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1863 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1862 -> node_1863 [ arrowhead=none ];
      node_1861 -> node_1862 [ arrowhead=none ];
      node_1864 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1861 -> node_1864 [ arrowhead=none ];
    };
    subgraph cluster_bar_1865 {
      peripheries=0;
      node_1865 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1866 {
      peripheries=0;
      node_1866 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1867 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1868 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1867 -> node_1868 [ arrowhead=none ];
      node_1866 -> node_1867 [ arrowhead=none ];
      node_1869 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1866 -> node_1869 [ arrowhead=none ];
    };
    node_1870 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1871 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1871 node_1863 }
    node_1859:sw -> node_1871:nw [style="invis", weight=999 ];
    node_1859 -> node_1870 [ arrowhead=none, color="purple" ];
    { rank=same node_1859 node_1860 node_1861 node_1865 node_1866 }
  }
  node_1871:sw -> node_1872:nw [ style="invis" ];
  subgraph cluster_163 {
    peripheries=1;
    label="";
    node_1872 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1872 -> node_1873 [ style="invis", weight=99 ];
    node_1873 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1874 {
      peripheries=0;
      node_1874 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1875 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1876 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1875 -> node_1876 [ arrowhead=none ];
      node_1874 -> node_1875 [ arrowhead=none ];
      node_1877 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1874 -> node_1877 [ arrowhead=none ];
    };
    subgraph cluster_bar_1878 {
      peripheries=0;
      node_1878 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1879 {
      peripheries=0;
      node_1879 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_1880 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1881 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1880 -> node_1881 [ arrowhead=none ];
      node_1879 -> node_1880 [ arrowhead=none ];
      node_1882 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>dl_or_ss_left_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1879 -> node_1882 [ arrowhead=none ];
    };
    node_1883 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1884 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1884 node_1876 }
    node_1872:sw -> node_1884:nw [style="invis", weight=999 ];
    node_1872 -> node_1883 [ arrowhead=none, color="purple" ];
    { rank=same node_1872 node_1873 node_1874 node_1878 node_1879 }
  }
  node_1884:sw -> node_1885:nw [ style="invis" ];
  subgraph cluster_164 {
    peripheries=1;
    label="";
    node_1885 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1885 -> node_1886 [ style="invis", weight=99 ];
    node_1886 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1887 {
      peripheries=0;
      node_1887 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_1888 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_1887 -> node_1888 [ arrowhead=none, color="magenta" ];
      node_1889 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1887 -> node_1889 [ arrowhead=none ];
      node_1890 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_1887 -> node_1890 [ arrowhead=none ];
      node_1891 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1887 -> node_1891 [ arrowhead=none ];
    };
    subgraph cluster_bar_1892 {
      peripheries=0;
      node_1892 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1893 {
      peripheries=0;
      node_1893 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1894 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1893 -> node_1894 [ arrowhead=none ];
    };
    subgraph cluster_bar_1895 {
      peripheries=0;
      node_1895 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1896 {
      peripheries=0;
      node_1896 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1897 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_1896 -> node_1897 [ arrowhead=none, color="magenta" ];
      node_1898 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1896 -> node_1898 [ arrowhead=none ];
      node_1899 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_1896 -> node_1899 [ arrowhead=none ];
      node_1900 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="green" ];
      node_1901 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1902 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1901 -> node_1902 [ arrowhead=none, color="magenta" ];
      node_1900 -> node_1901 [ arrowhead=none ];
      node_1903 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1900 -> node_1903 [ arrowhead=none ];
      node_1904 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_1905 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1904 -> node_1905 [ arrowhead=none, color="magenta" ];
      node_1900 -> node_1904 [ arrowhead=none ];
      node_1896 -> node_1900 [ arrowhead=none ];
      node_1906 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
      node_1896 -> node_1906 [ arrowhead=none ];
      node_1907 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_1896 -> node_1907 [ arrowhead=none ];
    };
    node_1908 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1909 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1909 node_1902 }
    node_1885:sw -> node_1909:nw [style="invis", weight=999 ];
    node_1885 -> node_1908 [ arrowhead=none, color="purple" ];
    { rank=same node_1885 node_1886 node_1887 node_1892 node_1893 node_1895 node_1896 }
  }
  node_1909:sw -> node_1910:nw [ style="invis" ];
  subgraph cluster_165 {
    peripheries=1;
    label="";
    node_1910 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1910 -> node_1911 [ style="invis", weight=99 ];
    node_1911 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1912 {
      peripheries=0;
      node_1912 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_1913 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_1912 -> node_1913 [ arrowhead=none, color="magenta" ];
      node_1914 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1912 -> node_1914 [ arrowhead=none ];
      node_1915 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_1912 -> node_1915 [ arrowhead=none ];
      node_1916 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1912 -> node_1916 [ arrowhead=none ];
    };
    subgraph cluster_bar_1917 {
      peripheries=0;
      node_1917 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1918 {
      peripheries=0;
      node_1918 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1919 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1918 -> node_1919 [ arrowhead=none ];
    };
    subgraph cluster_bar_1920 {
      peripheries=0;
      node_1920 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1921 {
      peripheries=0;
      node_1921 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1922 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_1921 -> node_1922 [ arrowhead=none, color="magenta" ];
      node_1923 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1921 -> node_1923 [ arrowhead=none ];
      node_1924 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_1921 -> node_1924 [ arrowhead=none ];
      node_1925 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="green" ];
      node_1926 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1927 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1926 -> node_1927 [ arrowhead=none, color="magenta" ];
      node_1925 -> node_1926 [ arrowhead=none ];
      node_1928 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1925 -> node_1928 [ arrowhead=none ];
      node_1929 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_1930 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1929 -> node_1930 [ arrowhead=none, color="magenta" ];
      node_1925 -> node_1929 [ arrowhead=none ];
      node_1921 -> node_1925 [ arrowhead=none ];
      node_1931 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
      node_1921 -> node_1931 [ arrowhead=none ];
      node_1932 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_1921 -> node_1932 [ arrowhead=none ];
    };
    node_1933 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1934 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1934 node_1927 }
    node_1910:sw -> node_1934:nw [style="invis", weight=999 ];
    node_1910 -> node_1933 [ arrowhead=none, color="purple" ];
    { rank=same node_1910 node_1911 node_1912 node_1917 node_1918 node_1920 node_1921 }
  }
  node_1934:sw -> node_1935:nw [ style="invis" ];
  subgraph cluster_166 {
    peripheries=1;
    label="";
    node_1935 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1935 -> node_1936 [ style="invis", weight=99 ];
    node_1936 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1937 {
      peripheries=0;
      node_1937 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_1938 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_1937 -> node_1938 [ arrowhead=none, color="magenta" ];
      node_1939 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1937 -> node_1939 [ arrowhead=none ];
      node_1940 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_1937 -> node_1940 [ arrowhead=none ];
      node_1941 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1937 -> node_1941 [ arrowhead=none ];
    };
    subgraph cluster_bar_1942 {
      peripheries=0;
      node_1942 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1943 {
      peripheries=0;
      node_1943 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1944 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1943 -> node_1944 [ arrowhead=none ];
    };
    subgraph cluster_bar_1945 {
      peripheries=0;
      node_1945 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1946 {
      peripheries=0;
      node_1946 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1947 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_1946 -> node_1947 [ arrowhead=none, color="magenta" ];
      node_1948 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1946 -> node_1948 [ arrowhead=none ];
      node_1949 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_1946 -> node_1949 [ arrowhead=none ];
      node_1950 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="green" ];
      node_1951 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1952 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1951 -> node_1952 [ arrowhead=none, color="magenta" ];
      node_1950 -> node_1951 [ arrowhead=none ];
      node_1953 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1950 -> node_1953 [ arrowhead=none ];
      node_1954 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_1955 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1954 -> node_1955 [ arrowhead=none, color="magenta" ];
      node_1950 -> node_1954 [ arrowhead=none ];
      node_1946 -> node_1950 [ arrowhead=none ];
      node_1956 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
      node_1946 -> node_1956 [ arrowhead=none ];
      node_1957 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_1946 -> node_1957 [ arrowhead=none ];
    };
    node_1958 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1959 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1959 node_1952 }
    node_1935:sw -> node_1959:nw [style="invis", weight=999 ];
    node_1935 -> node_1958 [ arrowhead=none, color="purple" ];
    { rank=same node_1935 node_1936 node_1937 node_1942 node_1943 node_1945 node_1946 }
  }
  node_1959:sw -> node_1960:nw [ style="invis" ];
  subgraph cluster_167 {
    peripheries=1;
    label="";
    node_1960 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1960 -> node_1961 [ style="invis", weight=99 ];
    node_1961 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1962 {
      peripheries=0;
      node_1962 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_1963 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_1962 -> node_1963 [ arrowhead=none, color="magenta" ];
      node_1964 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1962 -> node_1964 [ arrowhead=none ];
      node_1965 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_1962 -> node_1965 [ arrowhead=none ];
      node_1966 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_1962 -> node_1966 [ arrowhead=none ];
    };
    subgraph cluster_bar_1967 {
      peripheries=0;
      node_1967 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1968 {
      peripheries=0;
      node_1968 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1969 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1968 -> node_1969 [ arrowhead=none ];
    };
    subgraph cluster_bar_1970 {
      peripheries=0;
      node_1970 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1971 {
      peripheries=0;
      node_1971 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_1972 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_1971 -> node_1972 [ arrowhead=none, color="magenta" ];
      node_1973 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1971 -> node_1973 [ arrowhead=none ];
      node_1974 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_1971 -> node_1974 [ arrowhead=none ];
      node_1975 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>il<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="green" ];
      node_1976 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1977 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1976 -> node_1977 [ arrowhead=none, color="magenta" ];
      node_1975 -> node_1976 [ arrowhead=none ];
      node_1978 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1975 -> node_1978 [ arrowhead=none ];
      node_1979 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_1980 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_1979 -> node_1980 [ arrowhead=none, color="magenta" ];
      node_1975 -> node_1979 [ arrowhead=none ];
      node_1971 -> node_1975 [ arrowhead=none ];
      node_1981 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
      node_1971 -> node_1981 [ arrowhead=none ];
      node_1982 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_1971 -> node_1982 [ arrowhead=none ];
    };
    node_1983 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1984 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1984 node_1977 }
    node_1960:sw -> node_1984:nw [style="invis", weight=999 ];
    node_1960 -> node_1983 [ arrowhead=none, color="purple" ];
    { rank=same node_1960 node_1961 node_1962 node_1967 node_1968 node_1970 node_1971 }
  }
  node_1984:sw -> node_1985:nw [ style="invis" ];
  subgraph cluster_168 {
    peripheries=1;
    label="";
    node_1985 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1985 -> node_1986 [ style="invis", weight=99 ];
    node_1986 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1987 {
      peripheries=0;
      node_1987 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_1985 node_1986 node_1987 }
  }
  node_1985:sw -> node_1988:nw [ style="invis" ];
  subgraph cluster_169 {
    peripheries=1;
    label="";
    node_1988 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_iloop<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1988 -> node_1989 [ style="invis", weight=99 ];
    node_1989 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1990 {
      peripheries=0;
      node_1990 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_1991 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1992 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1992 node_1991 }
    node_1988:sw -> node_1992:nw [style="invis", weight=999 ];
    node_1988 -> node_1991 [ arrowhead=none, color="purple" ];
    { rank=same node_1988 node_1989 node_1990 }
  }
  node_1992:sw -> node_1993:nw [ style="invis" ];
  subgraph cluster_170 {
    peripheries=1;
    label="";
    node_1993 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_iloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1993 -> node_1994 [ style="invis", weight=99 ];
    node_1994 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1995 {
      peripheries=0;
      node_1995 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_1996 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1997 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1997 node_1996 }
    node_1993:sw -> node_1997:nw [style="invis", weight=999 ];
    node_1993 -> node_1996 [ arrowhead=none, color="purple" ];
    { rank=same node_1993 node_1994 node_1995 }
  }
  node_1997:sw -> node_1998:nw [ style="invis" ];
  subgraph cluster_171 {
    peripheries=1;
    label="";
    node_1998 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_iloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1998 -> node_1999 [ style="invis", weight=99 ];
    node_1999 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2000 {
      peripheries=0;
      node_2000 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2001 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2002 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2002 node_2001 }
    node_1998:sw -> node_2002:nw [style="invis", weight=999 ];
    node_1998 -> node_2001 [ arrowhead=none, color="purple" ];
    { rank=same node_1998 node_1999 node_2000 }
  }
  node_2002:sw -> node_2003:nw [ style="invis" ];
  subgraph cluster_172 {
    peripheries=1;
    label="";
    node_2003 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_iloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2003 -> node_2004 [ style="invis", weight=99 ];
    node_2004 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2005 {
      peripheries=0;
      node_2005 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2006 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2007 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2007 node_2006 }
    node_2003:sw -> node_2007:nw [style="invis", weight=999 ];
    node_2003 -> node_2006 [ arrowhead=none, color="purple" ];
    { rank=same node_2003 node_2004 node_2005 }
  }
  node_2007:sw -> node_2008:nw [ style="invis" ];
  subgraph cluster_173 {
    peripheries=1;
    label="";
    node_2008 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_initHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2008 -> node_2009 [ style="invis", weight=99 ];
    node_2009 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2010 {
      peripheries=0;
      node_2010 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_2011 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2010 -> node_2011 [ arrowhead=none, color="magenta" ];
      node_2012 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2010 -> node_2012 [ arrowhead=none ];
      node_2013 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2010 -> node_2013 [ arrowhead=none ];
      node_2014 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="green" ];
      node_2015 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2014 -> node_2015 [ arrowhead=none ];
      node_2016 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2014 -> node_2016 [ arrowhead=none ];
      node_2010 -> node_2014 [ arrowhead=none ];
      node_2017 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
      node_2010 -> node_2017 [ arrowhead=none ];
      node_2018 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_2010 -> node_2018 [ arrowhead=none ];
    };
    subgraph cluster_bar_2019 {
      peripheries=0;
      node_2019 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2020 {
      peripheries=0;
      node_2020 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2021 {
      peripheries=0;
      node_2021 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2022 {
      peripheries=0;
      node_2022 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2023 {
      peripheries=0;
      node_2023 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2024 {
      peripheries=0;
      node_2024 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2025 {
      peripheries=0;
      node_2025 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2026 {
      peripheries=0;
      node_2026 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2027 {
      peripheries=0;
      node_2027 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2028 {
      peripheries=0;
      node_2028 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2029 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2028 -> node_2029 [ arrowhead=none, color="magenta" ];
      node_2030 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_2028 -> node_2030 [ arrowhead=none ];
      node_2031 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2028 -> node_2031 [ arrowhead=none ];
      node_2032 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2033 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2032 -> node_2033 [ arrowhead=none ];
      node_2034 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2032 -> node_2034 [ arrowhead=none ];
      node_2028 -> node_2032 [ arrowhead=none ];
      node_2035 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2028 -> node_2035 [ arrowhead=none ];
      node_2036 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2028 -> node_2036 [ arrowhead=none ];
    };
    node_2037 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2038 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2038 node_2015 }
    node_2008:sw -> node_2038:nw [style="invis", weight=999 ];
    node_2008 -> node_2037 [ arrowhead=none, color="purple" ];
    { rank=same node_2008 node_2009 node_2010 node_2019 node_2020 node_2021 node_2022 node_2023 node_2024 node_2025 node_2026 node_2027 node_2028 }
  }
  node_2038:sw -> node_2039:nw [ style="invis" ];
  subgraph cluster_174 {
    peripheries=1;
    label="";
    node_2039 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_initMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2039 -> node_2040 [ style="invis", weight=99 ];
    node_2040 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2041 {
      peripheries=0;
      node_2041 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_2042 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2041 -> node_2042 [ arrowhead=none, color="magenta" ];
      node_2043 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2041 -> node_2043 [ arrowhead=none ];
      node_2044 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2041 -> node_2044 [ arrowhead=none ];
      node_2045 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="green" ];
      node_2046 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2045 -> node_2046 [ arrowhead=none ];
      node_2047 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2045 -> node_2047 [ arrowhead=none ];
      node_2041 -> node_2045 [ arrowhead=none ];
      node_2048 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
      node_2041 -> node_2048 [ arrowhead=none ];
      node_2049 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_2041 -> node_2049 [ arrowhead=none ];
    };
    subgraph cluster_bar_2050 {
      peripheries=0;
      node_2050 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2051 {
      peripheries=0;
      node_2051 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2052 {
      peripheries=0;
      node_2052 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2053 {
      peripheries=0;
      node_2053 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2054 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2053 -> node_2054 [ arrowhead=none, color="magenta" ];
      node_2055 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_2053 -> node_2055 [ arrowhead=none ];
      node_2056 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2053 -> node_2056 [ arrowhead=none ];
      node_2057 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2058 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2057 -> node_2058 [ arrowhead=none ];
      node_2059 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2057 -> node_2059 [ arrowhead=none ];
      node_2053 -> node_2057 [ arrowhead=none ];
      node_2060 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2053 -> node_2060 [ arrowhead=none ];
      node_2061 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2053 -> node_2061 [ arrowhead=none ];
    };
    node_2062 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2063 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2063 node_2046 }
    node_2039:sw -> node_2063:nw [style="invis", weight=999 ];
    node_2039 -> node_2062 [ arrowhead=none, color="purple" ];
    { rank=same node_2039 node_2040 node_2041 node_2050 node_2051 node_2052 node_2053 }
  }
  node_2063:sw -> node_2064:nw [ style="invis" ];
  subgraph cluster_175 {
    peripheries=1;
    label="";
    node_2064 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_initMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2064 -> node_2065 [ style="invis", weight=99 ];
    node_2065 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2066 {
      peripheries=0;
      node_2066 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_2067 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2066 -> node_2067 [ arrowhead=none, color="magenta" ];
      node_2068 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2066 -> node_2068 [ arrowhead=none ];
      node_2069 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2066 -> node_2069 [ arrowhead=none ];
      node_2070 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="green" ];
      node_2071 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2070 -> node_2071 [ arrowhead=none ];
      node_2072 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2070 -> node_2072 [ arrowhead=none ];
      node_2066 -> node_2070 [ arrowhead=none ];
      node_2073 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
      node_2066 -> node_2073 [ arrowhead=none ];
      node_2074 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_2066 -> node_2074 [ arrowhead=none ];
    };
    subgraph cluster_bar_2075 {
      peripheries=0;
      node_2075 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2076 {
      peripheries=0;
      node_2076 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2077 {
      peripheries=0;
      node_2077 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2078 {
      peripheries=0;
      node_2078 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2079 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2078 -> node_2079 [ arrowhead=none, color="magenta" ];
      node_2080 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_2078 -> node_2080 [ arrowhead=none ];
      node_2081 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2078 -> node_2081 [ arrowhead=none ];
      node_2082 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2083 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2082 -> node_2083 [ arrowhead=none ];
      node_2084 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2082 -> node_2084 [ arrowhead=none ];
      node_2078 -> node_2082 [ arrowhead=none ];
      node_2085 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2078 -> node_2085 [ arrowhead=none ];
      node_2086 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2078 -> node_2086 [ arrowhead=none ];
    };
    node_2087 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2088 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2088 node_2071 }
    node_2064:sw -> node_2088:nw [style="invis", weight=999 ];
    node_2064 -> node_2087 [ arrowhead=none, color="purple" ];
    { rank=same node_2064 node_2065 node_2066 node_2075 node_2076 node_2077 node_2078 }
  }
  node_2088:sw -> node_2089:nw [ style="invis" ];
  subgraph cluster_176 {
    peripheries=1;
    label="";
    node_2089 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_initMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2089 -> node_2090 [ style="invis", weight=99 ];
    node_2090 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2091 {
      peripheries=0;
      node_2091 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_2092 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2091 -> node_2092 [ arrowhead=none, color="magenta" ];
      node_2093 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2091 -> node_2093 [ arrowhead=none ];
      node_2094 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2091 -> node_2094 [ arrowhead=none ];
      node_2095 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="green" ];
      node_2096 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2095 -> node_2096 [ arrowhead=none ];
      node_2097 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2095 -> node_2097 [ arrowhead=none ];
      node_2091 -> node_2095 [ arrowhead=none ];
      node_2098 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
      node_2091 -> node_2098 [ arrowhead=none ];
      node_2099 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_2091 -> node_2099 [ arrowhead=none ];
    };
    subgraph cluster_bar_2100 {
      peripheries=0;
      node_2100 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2101 {
      peripheries=0;
      node_2101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2102 {
      peripheries=0;
      node_2102 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2103 {
      peripheries=0;
      node_2103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2104 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2103 -> node_2104 [ arrowhead=none, color="magenta" ];
      node_2105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_2103 -> node_2105 [ arrowhead=none ];
      node_2106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2103 -> node_2106 [ arrowhead=none ];
      node_2107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>bl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2107 -> node_2108 [ arrowhead=none ];
      node_2109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2107 -> node_2109 [ arrowhead=none ];
      node_2103 -> node_2107 [ arrowhead=none ];
      node_2110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2103 -> node_2110 [ arrowhead=none ];
      node_2111 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2103 -> node_2111 [ arrowhead=none ];
    };
    node_2112 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2113 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2113 node_2096 }
    node_2089:sw -> node_2113:nw [style="invis", weight=999 ];
    node_2089 -> node_2112 [ arrowhead=none, color="purple" ];
    { rank=same node_2089 node_2090 node_2091 node_2100 node_2101 node_2102 node_2103 }
  }
  node_2113:sw -> node_2114:nw [ style="invis" ];
  subgraph cluster_177 {
    peripheries=1;
    label="";
    node_2114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_leftB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2114 -> node_2115 [ style="invis", weight=99 ];
    node_2115 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2116 {
      peripheries=0;
      node_2116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2117 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2118 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2118 node_2117 }
    node_2114:sw -> node_2118:nw [style="invis", weight=999 ];
    node_2114 -> node_2117 [ arrowhead=none, color="purple" ];
    { rank=same node_2114 node_2115 node_2116 }
  }
  node_2118:sw -> node_2119:nw [ style="invis" ];
  subgraph cluster_178 {
    peripheries=1;
    label="";
    node_2119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_leftB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2119 -> node_2120 [ style="invis", weight=99 ];
    node_2120 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2121 {
      peripheries=0;
      node_2121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2122 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2123 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2123 node_2122 }
    node_2119:sw -> node_2123:nw [style="invis", weight=999 ];
    node_2119 -> node_2122 [ arrowhead=none, color="purple" ];
    { rank=same node_2119 node_2120 node_2121 }
  }
  node_2123:sw -> node_2124:nw [ style="invis" ];
  subgraph cluster_179 {
    peripheries=1;
    label="";
    node_2124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_leftB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2124 -> node_2125 [ style="invis", weight=99 ];
    node_2125 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2126 {
      peripheries=0;
      node_2126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2127 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2128 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2128 node_2127 }
    node_2124:sw -> node_2128:nw [style="invis", weight=999 ];
    node_2124 -> node_2127 [ arrowhead=none, color="purple" ];
    { rank=same node_2124 node_2125 node_2126 }
  }
  node_2128:sw -> node_2129:nw [ style="invis" ];
  subgraph cluster_180 {
    peripheries=1;
    label="";
    node_2129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_leftB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2129 -> node_2130 [ style="invis", weight=99 ];
    node_2130 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2131 {
      peripheries=0;
      node_2131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2132 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2133 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2133 node_2132 }
    node_2129:sw -> node_2133:nw [style="invis", weight=999 ];
    node_2129 -> node_2132 [ arrowhead=none, color="purple" ];
    { rank=same node_2129 node_2130 node_2131 }
  }
  node_2133:sw -> node_2134:nw [ style="invis" ];
  subgraph cluster_181 {
    peripheries=1;
    label="";
    node_2134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2134 -> node_2135 [ style="invis", weight=99 ];
    node_2135 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2136 {
      peripheries=0;
      node_2136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struc<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2137 {
      peripheries=0;
      node_2137 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2138 {
      peripheries=0;
      node_2138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2138 -> node_2139 [ arrowhead=none ];
      node_2140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2138 -> node_2140 [ arrowhead=none ];
    };
    node_2141 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2142 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2142 node_2139 }
    node_2134:sw -> node_2142:nw [style="invis", weight=999 ];
    node_2134 -> node_2141 [ arrowhead=none, color="purple" ];
    { rank=same node_2134 node_2135 node_2136 node_2137 node_2138 }
  }
  node_2142:sw -> node_2143:nw [ style="invis" ];
  subgraph cluster_182 {
    peripheries=1;
    label="";
    node_2143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2143 -> node_2144 [ style="invis", weight=99 ];
    node_2144 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2145 {
      peripheries=0;
      node_2145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2145 -> node_2146 [ arrowhead=none ];
      node_2147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2145 -> node_2147 [ arrowhead=none ];
    };
    subgraph cluster_bar_2148 {
      peripheries=0;
      node_2148 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2149 {
      peripheries=0;
      node_2149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2149 -> node_2150 [ arrowhead=none ];
      node_2151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2149 -> node_2151 [ arrowhead=none ];
    };
    subgraph cluster_bar_2152 {
      peripheries=0;
      node_2152 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2153 {
      peripheries=0;
      node_2153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2153 -> node_2154 [ arrowhead=none ];
      node_2155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2153 -> node_2155 [ arrowhead=none ];
    };
    node_2156 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2157 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2157 node_2146 }
    node_2143:sw -> node_2157:nw [style="invis", weight=999 ];
    node_2143 -> node_2156 [ arrowhead=none, color="purple" ];
    { rank=same node_2143 node_2144 node_2145 node_2148 node_2149 node_2152 node_2153 }
  }
  node_2157:sw -> node_2158:nw [ style="invis" ];
  subgraph cluster_183 {
    peripheries=1;
    label="";
    node_2158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2158 -> node_2159 [ style="invis", weight=99 ];
    node_2159 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2160 {
      peripheries=0;
      node_2160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2160 -> node_2161 [ arrowhead=none ];
      node_2162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2160 -> node_2162 [ arrowhead=none ];
    };
    subgraph cluster_bar_2163 {
      peripheries=0;
      node_2163 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2164 {
      peripheries=0;
      node_2164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2164 -> node_2165 [ arrowhead=none ];
      node_2166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2164 -> node_2166 [ arrowhead=none ];
    };
    subgraph cluster_bar_2167 {
      peripheries=0;
      node_2167 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2168 {
      peripheries=0;
      node_2168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2168 -> node_2169 [ arrowhead=none ];
      node_2170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2168 -> node_2170 [ arrowhead=none ];
    };
    node_2171 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2172 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2172 node_2161 }
    node_2158:sw -> node_2172:nw [style="invis", weight=999 ];
    node_2158 -> node_2171 [ arrowhead=none, color="purple" ];
    { rank=same node_2158 node_2159 node_2160 node_2163 node_2164 node_2167 node_2168 }
  }
  node_2172:sw -> node_2173:nw [ style="invis" ];
  subgraph cluster_184 {
    peripheries=1;
    label="";
    node_2173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2173 -> node_2174 [ style="invis", weight=99 ];
    node_2174 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2175 {
      peripheries=0;
      node_2175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struc<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2176 {
      peripheries=0;
      node_2176 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2177 {
      peripheries=0;
      node_2177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2177 -> node_2178 [ arrowhead=none ];
      node_2179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_left_unpaired1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2177 -> node_2179 [ arrowhead=none ];
    };
    node_2180 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2181 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2181 node_2178 }
    node_2173:sw -> node_2181:nw [style="invis", weight=999 ];
    node_2173 -> node_2180 [ arrowhead=none, color="purple" ];
    { rank=same node_2173 node_2174 node_2175 node_2176 node_2177 }
  }
  node_2181:sw -> node_2182:nw [ style="invis" ];
  subgraph cluster_185 {
    peripheries=1;
    label="";
    node_2182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2182 -> node_2183 [ style="invis", weight=99 ];
    node_2183 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2184 {
      peripheries=0;
      node_2184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2184 -> node_2185 [ arrowhead=none ];
      node_2186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2184 -> node_2186 [ arrowhead=none ];
    };
    subgraph cluster_bar_2187 {
      peripheries=0;
      node_2187 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2188 {
      peripheries=0;
      node_2188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2188 -> node_2189 [ arrowhead=none ];
      node_2190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_left_unpaired10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2188 -> node_2190 [ arrowhead=none ];
    };
    subgraph cluster_bar_2191 {
      peripheries=0;
      node_2191 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2192 {
      peripheries=0;
      node_2192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2192 -> node_2193 [ arrowhead=none ];
      node_2194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2192 -> node_2194 [ arrowhead=none ];
    };
    node_2195 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2196 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2196 node_2185 }
    node_2182:sw -> node_2196:nw [style="invis", weight=999 ];
    node_2182 -> node_2195 [ arrowhead=none, color="purple" ];
    { rank=same node_2182 node_2183 node_2184 node_2187 node_2188 node_2191 node_2192 }
  }
  node_2196:sw -> node_2197:nw [ style="invis" ];
  subgraph cluster_186 {
    peripheries=1;
    label="";
    node_2197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2197 -> node_2198 [ style="invis", weight=99 ];
    node_2198 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2199 {
      peripheries=0;
      node_2199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2199 -> node_2200 [ arrowhead=none ];
      node_2201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2199 -> node_2201 [ arrowhead=none ];
    };
    subgraph cluster_bar_2202 {
      peripheries=0;
      node_2202 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2203 {
      peripheries=0;
      node_2203 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2203 -> node_2204 [ arrowhead=none ];
      node_2205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_left_unpaired4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2203 -> node_2205 [ arrowhead=none ];
    };
    subgraph cluster_bar_2206 {
      peripheries=0;
      node_2206 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2207 {
      peripheries=0;
      node_2207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2207 -> node_2208 [ arrowhead=none ];
      node_2209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2207 -> node_2209 [ arrowhead=none ];
    };
    node_2210 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2211 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2211 node_2200 }
    node_2197:sw -> node_2211:nw [style="invis", weight=999 ];
    node_2197 -> node_2210 [ arrowhead=none, color="purple" ];
    { rank=same node_2197 node_2198 node_2199 node_2202 node_2203 node_2206 node_2207 }
  }
  node_2211:sw -> node_2212:nw [ style="invis" ];
  subgraph cluster_187 {
    peripheries=1;
    label="";
    node_2212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_2212 -> node_2213 [ style="invis", weight=99 ];
    node_2213 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2214 {
      peripheries=0;
      node_2214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_2215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2214 -> node_2215 [ arrowhead=none ];
      node_2216 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_2214 -> node_2216 [ arrowhead=none ];
    };
    subgraph cluster_bar_2217 {
      peripheries=0;
      node_2217 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2218 {
      peripheries=0;
      node_2218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_2219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2218 -> node_2219 [ arrowhead=none ];
      node_2220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_2218 -> node_2220 [ arrowhead=none ];
    };
    subgraph cluster_bar_2221 {
      peripheries=0;
      node_2221 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2222 {
      peripheries=0;
      node_2222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_2223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2222 -> node_2223 [ arrowhead=none ];
      node_2224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_left_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_2222 -> node_2224 [ arrowhead=none ];
    };
    node_2225 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2226 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2226 node_2215 }
    node_2212:sw -> node_2226:nw [style="invis", weight=999 ];
    node_2212 -> node_2225 [ arrowhead=none, color="purple" ];
    { rank=same node_2212 node_2213 node_2214 node_2217 node_2218 node_2221 node_2222 }
  }
  node_2226:sw -> node_2227:nw [ style="invis" ];
  subgraph cluster_188 {
    peripheries=1;
    label="";
    node_2227 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2227 -> node_2228 [ style="invis", weight=99 ];
    node_2228 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2229 {
      peripheries=0;
      node_2229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2230 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2229 -> node_2230 [ arrowhead=none, color="magenta" ];
      node_2231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2229 -> node_2231 [ arrowhead=none ];
      node_2232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2229 -> node_2232 [ arrowhead=none ];
      node_2233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2229 -> node_2233 [ arrowhead=none ];
      node_2234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2229 -> node_2234 [ arrowhead=none ];
      node_2235 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2229 -> node_2235 [ arrowhead=none ];
      node_2236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2229 -> node_2236 [ arrowhead=none ];
      node_2237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2229 -> node_2237 [ arrowhead=none ];
    };
    subgraph cluster_bar_2238 {
      peripheries=0;
      node_2238 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2239 {
      peripheries=0;
      node_2239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2240 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2239 -> node_2240 [ arrowhead=none, color="magenta" ];
      node_2241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2239 -> node_2241 [ arrowhead=none ];
      node_2242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2239 -> node_2242 [ arrowhead=none ];
      node_2243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2239 -> node_2243 [ arrowhead=none ];
      node_2244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2239 -> node_2244 [ arrowhead=none ];
      node_2245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2239 -> node_2245 [ arrowhead=none ];
      node_2246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2239 -> node_2246 [ arrowhead=none ];
    };
    subgraph cluster_bar_2247 {
      peripheries=0;
      node_2247 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2248 {
      peripheries=0;
      node_2248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2249 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2250 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2250 node_2231 }
    node_2227:sw -> node_2250:nw [style="invis", weight=999 ];
    node_2227 -> node_2249 [ arrowhead=none, color="purple" ];
    { rank=same node_2227 node_2228 node_2229 node_2238 node_2239 node_2247 node_2248 }
  }
  node_2250:sw -> node_2251:nw [ style="invis" ];
  subgraph cluster_189 {
    peripheries=1;
    label="";
    node_2251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2251 -> node_2252 [ style="invis", weight=99 ];
    node_2252 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2253 {
      peripheries=0;
      node_2253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2254 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2253 -> node_2254 [ arrowhead=none, color="magenta" ];
      node_2255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2253 -> node_2255 [ arrowhead=none ];
      node_2256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2253 -> node_2256 [ arrowhead=none ];
      node_2257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2253 -> node_2257 [ arrowhead=none ];
      node_2258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2253 -> node_2258 [ arrowhead=none ];
      node_2259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2253 -> node_2259 [ arrowhead=none ];
      node_2260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2253 -> node_2260 [ arrowhead=none ];
      node_2261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2253 -> node_2261 [ arrowhead=none ];
    };
    subgraph cluster_bar_2262 {
      peripheries=0;
      node_2262 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2263 {
      peripheries=0;
      node_2263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2264 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2263 -> node_2264 [ arrowhead=none, color="magenta" ];
      node_2265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2263 -> node_2265 [ arrowhead=none ];
      node_2266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2263 -> node_2266 [ arrowhead=none ];
      node_2267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2263 -> node_2267 [ arrowhead=none ];
      node_2268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2263 -> node_2268 [ arrowhead=none ];
      node_2269 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2263 -> node_2269 [ arrowhead=none ];
      node_2270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2263 -> node_2270 [ arrowhead=none ];
    };
    node_2271 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2272 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2272 node_2255 }
    node_2251:sw -> node_2272:nw [style="invis", weight=999 ];
    node_2251 -> node_2271 [ arrowhead=none, color="purple" ];
    { rank=same node_2251 node_2252 node_2253 node_2262 node_2263 }
  }
  node_2272:sw -> node_2273:nw [ style="invis" ];
  subgraph cluster_190 {
    peripheries=1;
    label="";
    node_2273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2273 -> node_2274 [ style="invis", weight=99 ];
    node_2274 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2275 {
      peripheries=0;
      node_2275 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mldladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2276 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2275 -> node_2276 [ arrowhead=none, color="magenta" ];
      node_2277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2275 -> node_2277 [ arrowhead=none ];
      node_2278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2275 -> node_2278 [ arrowhead=none ];
      node_2279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2275 -> node_2279 [ arrowhead=none ];
      node_2280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2275 -> node_2280 [ arrowhead=none ];
      node_2281 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2275 -> node_2281 [ arrowhead=none ];
      node_2282 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2275 -> node_2282 [ arrowhead=none ];
      node_2283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2275 -> node_2283 [ arrowhead=none ];
    };
    subgraph cluster_bar_2284 {
      peripheries=0;
      node_2284 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2285 {
      peripheries=0;
      node_2285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mldl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2286 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2285 -> node_2286 [ arrowhead=none, color="magenta" ];
      node_2287 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2285 -> node_2287 [ arrowhead=none ];
      node_2288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2285 -> node_2288 [ arrowhead=none ];
      node_2289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2285 -> node_2289 [ arrowhead=none ];
      node_2290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2285 -> node_2290 [ arrowhead=none ];
      node_2291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2285 -> node_2291 [ arrowhead=none ];
      node_2292 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2285 -> node_2292 [ arrowhead=none ];
    };
    node_2293 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2294 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2294 node_2277 }
    node_2273:sw -> node_2294:nw [style="invis", weight=999 ];
    node_2273 -> node_2293 [ arrowhead=none, color="purple" ];
    { rank=same node_2273 node_2274 node_2275 node_2284 node_2285 }
  }
  node_2294:sw -> node_2295:nw [ style="invis" ];
  subgraph cluster_191 {
    peripheries=1;
    label="";
    node_2295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2295 -> node_2296 [ style="invis", weight=99 ];
    node_2296 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2297 {
      peripheries=0;
      node_2297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2298 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2299 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2299 node_2298 }
    node_2295:sw -> node_2299:nw [style="invis", weight=999 ];
    node_2295 -> node_2298 [ arrowhead=none, color="purple" ];
    { rank=same node_2295 node_2296 node_2297 }
  }
  node_2299:sw -> node_2300:nw [ style="invis" ];
  subgraph cluster_192 {
    peripheries=1;
    label="";
    node_2300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2300 -> node_2301 [ style="invis", weight=99 ];
    node_2301 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2302 {
      peripheries=0;
      node_2302 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2303 {
      peripheries=0;
      node_2303 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2304 {
      peripheries=0;
      node_2304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2305 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2304 -> node_2305 [ arrowhead=none, color="magenta" ];
      node_2306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2304 -> node_2306 [ arrowhead=none ];
      node_2307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2304 -> node_2307 [ arrowhead=none ];
      node_2308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2304 -> node_2308 [ arrowhead=none ];
      node_2309 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2304 -> node_2309 [ arrowhead=none ];
      node_2310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2304 -> node_2310 [ arrowhead=none ];
    };
    subgraph cluster_bar_2311 {
      peripheries=0;
      node_2311 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2312 {
      peripheries=0;
      node_2312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2313 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2312 -> node_2313 [ arrowhead=none, color="magenta" ];
      node_2314 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2312 -> node_2314 [ arrowhead=none ];
      node_2315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2312 -> node_2315 [ arrowhead=none ];
      node_2316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2312 -> node_2316 [ arrowhead=none ];
      node_2317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2312 -> node_2317 [ arrowhead=none ];
      node_2318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2312 -> node_2318 [ arrowhead=none ];
      node_2319 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2312 -> node_2319 [ arrowhead=none ];
      node_2320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2312 -> node_2320 [ arrowhead=none ];
    };
    subgraph cluster_bar_2321 {
      peripheries=0;
      node_2321 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2322 {
      peripheries=0;
      node_2322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2323 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2322 -> node_2323 [ arrowhead=none, color="magenta" ];
      node_2324 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2322 -> node_2324 [ arrowhead=none ];
      node_2325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2322 -> node_2325 [ arrowhead=none ];
      node_2326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2322 -> node_2326 [ arrowhead=none ];
      node_2327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2322 -> node_2327 [ arrowhead=none ];
      node_2328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2322 -> node_2328 [ arrowhead=none ];
      node_2329 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2322 -> node_2329 [ arrowhead=none ];
    };
    subgraph cluster_bar_2330 {
      peripheries=0;
      node_2330 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2331 {
      peripheries=0;
      node_2331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2332 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2331 -> node_2332 [ arrowhead=none, color="magenta" ];
      node_2333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2331 -> node_2333 [ arrowhead=none ];
      node_2334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2331 -> node_2334 [ arrowhead=none ];
      node_2335 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2331 -> node_2335 [ arrowhead=none ];
      node_2336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2331 -> node_2336 [ arrowhead=none ];
      node_2337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2331 -> node_2337 [ arrowhead=none ];
      node_2338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2331 -> node_2338 [ arrowhead=none ];
    };
    node_2339 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2340 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2340 node_2306 }
    node_2300:sw -> node_2340:nw [style="invis", weight=999 ];
    node_2300 -> node_2339 [ arrowhead=none, color="purple" ];
    { rank=same node_2300 node_2301 node_2302 node_2303 node_2304 node_2311 node_2312 node_2321 node_2322 node_2330 node_2331 }
  }
  node_2340:sw -> node_2341:nw [ style="invis" ];
  subgraph cluster_193 {
    peripheries=1;
    label="";
    node_2341 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2341 -> node_2342 [ style="invis", weight=99 ];
    node_2342 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2343 {
      peripheries=0;
      node_2343 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2344 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2343 -> node_2344 [ arrowhead=none, color="magenta" ];
      node_2345 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2343 -> node_2345 [ arrowhead=none ];
      node_2346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2343 -> node_2346 [ arrowhead=none ];
      node_2347 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2343 -> node_2347 [ arrowhead=none ];
      node_2348 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2343 -> node_2348 [ arrowhead=none ];
      node_2349 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2343 -> node_2349 [ arrowhead=none ];
    };
    subgraph cluster_bar_2350 {
      peripheries=0;
      node_2350 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2351 {
      peripheries=0;
      node_2351 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2352 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2351 -> node_2352 [ arrowhead=none, color="magenta" ];
      node_2353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2351 -> node_2353 [ arrowhead=none ];
      node_2354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2351 -> node_2354 [ arrowhead=none ];
      node_2355 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2351 -> node_2355 [ arrowhead=none ];
      node_2356 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2351 -> node_2356 [ arrowhead=none ];
      node_2357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2351 -> node_2357 [ arrowhead=none ];
      node_2358 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2351 -> node_2358 [ arrowhead=none ];
      node_2359 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2351 -> node_2359 [ arrowhead=none ];
    };
    subgraph cluster_bar_2360 {
      peripheries=0;
      node_2360 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2361 {
      peripheries=0;
      node_2361 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2362 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2361 -> node_2362 [ arrowhead=none, color="magenta" ];
      node_2363 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2361 -> node_2363 [ arrowhead=none ];
      node_2364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2361 -> node_2364 [ arrowhead=none ];
      node_2365 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2361 -> node_2365 [ arrowhead=none ];
      node_2366 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2361 -> node_2366 [ arrowhead=none ];
      node_2367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2361 -> node_2367 [ arrowhead=none ];
      node_2368 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2361 -> node_2368 [ arrowhead=none ];
    };
    subgraph cluster_bar_2369 {
      peripheries=0;
      node_2369 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2370 {
      peripheries=0;
      node_2370 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2371 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2370 -> node_2371 [ arrowhead=none, color="magenta" ];
      node_2372 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2370 -> node_2372 [ arrowhead=none ];
      node_2373 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2370 -> node_2373 [ arrowhead=none ];
      node_2374 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2370 -> node_2374 [ arrowhead=none ];
      node_2375 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2370 -> node_2375 [ arrowhead=none ];
      node_2376 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2370 -> node_2376 [ arrowhead=none ];
      node_2377 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2370 -> node_2377 [ arrowhead=none ];
    };
    node_2378 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2379 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2379 node_2345 }
    node_2341:sw -> node_2379:nw [style="invis", weight=999 ];
    node_2341 -> node_2378 [ arrowhead=none, color="purple" ];
    { rank=same node_2341 node_2342 node_2343 node_2350 node_2351 node_2360 node_2361 node_2369 node_2370 }
  }
  node_2379:sw -> node_2380:nw [ style="invis" ];
  subgraph cluster_194 {
    peripheries=1;
    label="";
    node_2380 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2380 -> node_2381 [ style="invis", weight=99 ];
    node_2381 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2382 {
      peripheries=0;
      node_2382 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>ml<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2383 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2382 -> node_2383 [ arrowhead=none, color="magenta" ];
      node_2384 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2382 -> node_2384 [ arrowhead=none ];
      node_2385 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2382 -> node_2385 [ arrowhead=none ];
      node_2386 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2382 -> node_2386 [ arrowhead=none ];
      node_2387 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2382 -> node_2387 [ arrowhead=none ];
      node_2388 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2382 -> node_2388 [ arrowhead=none ];
    };
    subgraph cluster_bar_2389 {
      peripheries=0;
      node_2389 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2390 {
      peripheries=0;
      node_2390 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mladlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2391 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2390 -> node_2391 [ arrowhead=none, color="magenta" ];
      node_2392 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2390 -> node_2392 [ arrowhead=none ];
      node_2393 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2390 -> node_2393 [ arrowhead=none ];
      node_2394 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2390 -> node_2394 [ arrowhead=none ];
      node_2395 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2390 -> node_2395 [ arrowhead=none ];
      node_2396 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2390 -> node_2396 [ arrowhead=none ];
      node_2397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2390 -> node_2397 [ arrowhead=none ];
      node_2398 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2390 -> node_2398 [ arrowhead=none ];
    };
    subgraph cluster_bar_2399 {
      peripheries=0;
      node_2399 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2400 {
      peripheries=0;
      node_2400 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>mladr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2401 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2400 -> node_2401 [ arrowhead=none, color="magenta" ];
      node_2402 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2400 -> node_2402 [ arrowhead=none ];
      node_2403 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2400 -> node_2403 [ arrowhead=none ];
      node_2404 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2400 -> node_2404 [ arrowhead=none ];
      node_2405 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2400 -> node_2405 [ arrowhead=none ];
      node_2406 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2400 -> node_2406 [ arrowhead=none ];
      node_2407 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2400 -> node_2407 [ arrowhead=none ];
    };
    subgraph cluster_bar_2408 {
      peripheries=0;
      node_2408 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2409 {
      peripheries=0;
      node_2409 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mladl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_2410 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2409 -> node_2410 [ arrowhead=none, color="magenta" ];
      node_2411 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2409 -> node_2411 [ arrowhead=none ];
      node_2412 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2409 -> node_2412 [ arrowhead=none ];
      node_2413 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2409 -> node_2413 [ arrowhead=none ];
      node_2414 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_2409 -> node_2414 [ arrowhead=none ];
      node_2415 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td></tr></table>>, color="blue" ];
      node_2409 -> node_2415 [ arrowhead=none ];
      node_2416 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 2) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_2409 -> node_2416 [ arrowhead=none ];
    };
    node_2417 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2418 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2418 node_2384 }
    node_2380:sw -> node_2418:nw [style="invis", weight=999 ];
    node_2380 -> node_2417 [ arrowhead=none, color="purple" ];
    { rank=same node_2380 node_2381 node_2382 node_2389 node_2390 node_2399 node_2400 node_2408 node_2409 }
  }
  node_2418:sw -> node_2419:nw [ style="invis" ];
  subgraph cluster_195 {
    peripheries=1;
    label="";
    node_2419 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2419 -> node_2420 [ style="invis", weight=99 ];
    node_2420 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2421 {
      peripheries=0;
      node_2421 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2422 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2423 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2423 node_2422 }
    node_2419:sw -> node_2423:nw [style="invis", weight=999 ];
    node_2419 -> node_2422 [ arrowhead=none, color="purple" ];
    { rank=same node_2419 node_2420 node_2421 }
  }
  node_2423:sw -> node_2424:nw [ style="invis" ];
  subgraph cluster_196 {
    peripheries=1;
    label="";
    node_2424 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2424 -> node_2425 [ style="invis", weight=99 ];
    node_2425 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2426 {
      peripheries=0;
      node_2426 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2427 {
      peripheries=0;
      node_2427 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2428 {
      peripheries=0;
      node_2428 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2429 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2428 -> node_2429 [ arrowhead=none, color="magenta" ];
      node_2430 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2428 -> node_2430 [ arrowhead=none ];
      node_2431 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2428 -> node_2431 [ arrowhead=none ];
      node_2432 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2428 -> node_2432 [ arrowhead=none ];
      node_2433 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2428 -> node_2433 [ arrowhead=none ];
      node_2434 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2428 -> node_2434 [ arrowhead=none ];
      node_2435 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2428 -> node_2435 [ arrowhead=none ];
      node_2436 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2428 -> node_2436 [ arrowhead=none ];
    };
    subgraph cluster_bar_2437 {
      peripheries=0;
      node_2437 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2438 {
      peripheries=0;
      node_2438 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2439 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2438 -> node_2439 [ arrowhead=none, color="magenta" ];
      node_2440 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2438 -> node_2440 [ arrowhead=none ];
      node_2441 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2438 -> node_2441 [ arrowhead=none ];
      node_2442 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2438 -> node_2442 [ arrowhead=none ];
      node_2443 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2438 -> node_2443 [ arrowhead=none ];
      node_2444 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2438 -> node_2444 [ arrowhead=none ];
      node_2445 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2438 -> node_2445 [ arrowhead=none ];
    };
    node_2446 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2447 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2447 node_2430 }
    node_2424:sw -> node_2447:nw [style="invis", weight=999 ];
    node_2424 -> node_2446 [ arrowhead=none, color="purple" ];
    { rank=same node_2424 node_2425 node_2426 node_2427 node_2428 node_2437 node_2438 }
  }
  node_2447:sw -> node_2448:nw [ style="invis" ];
  subgraph cluster_197 {
    peripheries=1;
    label="";
    node_2448 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2448 -> node_2449 [ style="invis", weight=99 ];
    node_2449 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2450 {
      peripheries=0;
      node_2450 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2451 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2450 -> node_2451 [ arrowhead=none, color="magenta" ];
      node_2452 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2450 -> node_2452 [ arrowhead=none ];
      node_2453 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2450 -> node_2453 [ arrowhead=none ];
      node_2454 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2450 -> node_2454 [ arrowhead=none ];
      node_2455 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2450 -> node_2455 [ arrowhead=none ];
      node_2456 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2450 -> node_2456 [ arrowhead=none ];
      node_2457 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2450 -> node_2457 [ arrowhead=none ];
      node_2458 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2450 -> node_2458 [ arrowhead=none ];
    };
    subgraph cluster_bar_2459 {
      peripheries=0;
      node_2459 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2460 {
      peripheries=0;
      node_2460 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2461 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2460 -> node_2461 [ arrowhead=none, color="magenta" ];
      node_2462 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2460 -> node_2462 [ arrowhead=none ];
      node_2463 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2460 -> node_2463 [ arrowhead=none ];
      node_2464 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2460 -> node_2464 [ arrowhead=none ];
      node_2465 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2460 -> node_2465 [ arrowhead=none ];
      node_2466 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2460 -> node_2466 [ arrowhead=none ];
      node_2467 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2460 -> node_2467 [ arrowhead=none ];
    };
    node_2468 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2469 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2469 node_2452 }
    node_2448:sw -> node_2469:nw [style="invis", weight=999 ];
    node_2448 -> node_2468 [ arrowhead=none, color="purple" ];
    { rank=same node_2448 node_2449 node_2450 node_2459 node_2460 }
  }
  node_2469:sw -> node_2470:nw [ style="invis" ];
  subgraph cluster_198 {
    peripheries=1;
    label="";
    node_2470 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2470 -> node_2471 [ style="invis", weight=99 ];
    node_2471 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2472 {
      peripheries=0;
      node_2472 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mladldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2473 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2472 -> node_2473 [ arrowhead=none, color="magenta" ];
      node_2474 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2472 -> node_2474 [ arrowhead=none ];
      node_2475 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2472 -> node_2475 [ arrowhead=none ];
      node_2476 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2472 -> node_2476 [ arrowhead=none ];
      node_2477 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2472 -> node_2477 [ arrowhead=none ];
      node_2478 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2472 -> node_2478 [ arrowhead=none ];
      node_2479 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2472 -> node_2479 [ arrowhead=none ];
      node_2480 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2472 -> node_2480 [ arrowhead=none ];
    };
    subgraph cluster_bar_2481 {
      peripheries=0;
      node_2481 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2482 {
      peripheries=0;
      node_2482 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>mldr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2483 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2482 -> node_2483 [ arrowhead=none, color="magenta" ];
      node_2484 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_2482 -> node_2484 [ arrowhead=none ];
      node_2485 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 2) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2482 -> node_2485 [ arrowhead=none ];
      node_2486 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2482 -> node_2486 [ arrowhead=none ];
      node_2487 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2482 -> node_2487 [ arrowhead=none ];
      node_2488 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2482 -> node_2488 [ arrowhead=none ];
      node_2489 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2482 -> node_2489 [ arrowhead=none ];
    };
    node_2490 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2491 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2491 node_2474 }
    node_2470:sw -> node_2491:nw [style="invis", weight=999 ];
    node_2470 -> node_2490 [ arrowhead=none, color="purple" ];
    { rank=same node_2470 node_2471 node_2472 node_2481 node_2482 }
  }
  node_2491:sw -> node_2492:nw [ style="invis" ];
  subgraph cluster_199 {
    peripheries=1;
    label="";
    node_2492 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2492 -> node_2493 [ style="invis", weight=99 ];
    node_2493 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2494 {
      peripheries=0;
      node_2494 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2495 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2496 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2496 node_2495 }
    node_2492:sw -> node_2496:nw [style="invis", weight=999 ];
    node_2492 -> node_2495 [ arrowhead=none, color="purple" ];
    { rank=same node_2492 node_2493 node_2494 }
  }
  node_2496:sw -> node_2497:nw [ style="invis" ];
  subgraph cluster_200 {
    peripheries=1;
    label="";
    node_2497 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2497 -> node_2498 [ style="invis", weight=99 ];
    node_2498 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2499 {
      peripheries=0;
      node_2499 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2500 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2499 -> node_2500 [ arrowhead=none, color="magenta" ];
      node_2501 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2499 -> node_2501 [ arrowhead=none ];
      node_2502 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2499 -> node_2502 [ arrowhead=none ];
      node_2503 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2499 -> node_2503 [ arrowhead=none ];
      node_2504 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2499 -> node_2504 [ arrowhead=none ];
      node_2505 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2499 -> node_2505 [ arrowhead=none ];
      node_2506 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2499 -> node_2506 [ arrowhead=none ];
      node_2507 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2499 -> node_2507 [ arrowhead=none ];
    };
    subgraph cluster_bar_2508 {
      peripheries=0;
      node_2508 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2509 {
      peripheries=0;
      node_2509 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2510 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2511 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2511 node_2501 }
    node_2497:sw -> node_2511:nw [style="invis", weight=999 ];
    node_2497 -> node_2510 [ arrowhead=none, color="purple" ];
    { rank=same node_2497 node_2498 node_2499 node_2508 node_2509 }
  }
  node_2511:sw -> node_2512:nw [ style="invis" ];
  subgraph cluster_201 {
    peripheries=1;
    label="";
    node_2512 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2512 -> node_2513 [ style="invis", weight=99 ];
    node_2513 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2514 {
      peripheries=0;
      node_2514 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2515 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2514 -> node_2515 [ arrowhead=none, color="magenta" ];
      node_2516 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2514 -> node_2516 [ arrowhead=none ];
      node_2517 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2514 -> node_2517 [ arrowhead=none ];
      node_2518 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2514 -> node_2518 [ arrowhead=none ];
      node_2519 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2514 -> node_2519 [ arrowhead=none ];
      node_2520 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2514 -> node_2520 [ arrowhead=none ];
      node_2521 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2514 -> node_2521 [ arrowhead=none ];
      node_2522 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2514 -> node_2522 [ arrowhead=none ];
    };
    node_2523 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2524 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2524 node_2516 }
    node_2512:sw -> node_2524:nw [style="invis", weight=999 ];
    node_2512 -> node_2523 [ arrowhead=none, color="purple" ];
    { rank=same node_2512 node_2513 node_2514 }
  }
  node_2524:sw -> node_2525:nw [ style="invis" ];
  subgraph cluster_202 {
    peripheries=1;
    label="";
    node_2525 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2525 -> node_2526 [ style="invis", weight=99 ];
    node_2526 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2527 {
      peripheries=0;
      node_2527 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>mldlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="green" ];
      node_2528 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_2527 -> node_2528 [ arrowhead=none, color="magenta" ];
      node_2529 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td></tr></table>>, color="blue" ];
      node_2527 -> node_2529 [ arrowhead=none ];
      node_2530 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i - 3) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_2527 -> node_2530 [ arrowhead=none ];
      node_2531 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_i - 3) + 1) + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2527 -> node_2531 [ arrowhead=none ];
      node_2532 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 3)</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="black" ];
      node_2527 -> node_2532 [ arrowhead=none ];
      node_2533 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td></tr></table>>, color="blue" ];
      node_2527 -> node_2533 [ arrowhead=none ];
      node_2534 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_j + 3) - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td></tr></table>>, color="blue" ];
      node_2527 -> node_2534 [ arrowhead=none ];
      node_2535 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j + 3) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 3)</font></td></tr></table>>, color="blue" ];
      node_2527 -> node_2535 [ arrowhead=none ];
    };
    node_2536 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2537 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2537 node_2529 }
    node_2525:sw -> node_2537:nw [style="invis", weight=999 ];
    node_2525 -> node_2536 [ arrowhead=none, color="purple" ];
    { rank=same node_2525 node_2526 node_2527 }
  }
  node_2537:sw -> node_2538:nw [ style="invis" ];
  subgraph cluster_203 {
    peripheries=1;
    label="";
    node_2538 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2538 -> node_2539 [ style="invis", weight=99 ];
    node_2539 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2540 {
      peripheries=0;
      node_2540 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dl_or_ss_left_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_2541 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2542 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2542 node_2541 }
    node_2538:sw -> node_2542:nw [style="invis", weight=999 ];
    node_2538 -> node_2541 [ arrowhead=none, color="purple" ];
    { rank=same node_2538 node_2539 node_2540 }
  }
  node_2542:sw -> node_2543:nw [ style="invis" ];
  subgraph cluster_204 {
    peripheries=1;
    label="";
    node_2543 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2543 -> node_2544 [ style="invis", weight=99 ];
    node_2544 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2545 {
      peripheries=0;
      node_2545 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2546 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2545 -> node_2546 [ arrowhead=none ];
    };
    subgraph cluster_bar_2547 {
      peripheries=0;
      node_2547 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2548 {
      peripheries=0;
      node_2548 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_2549 {
      peripheries=0;
      node_2549 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2550 {
      peripheries=0;
      node_2550 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2551 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2550 -> node_2551 [ arrowhead=none ];
      node_2552 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2550 -> node_2552 [ arrowhead=none ];
    };
    subgraph cluster_bar_2553 {
      peripheries=0;
      node_2553 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2554 {
      peripheries=0;
      node_2554 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2555 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2554 -> node_2555 [ arrowhead=none ];
      node_2556 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglelr1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2554 -> node_2556 [ arrowhead=none ];
      node_2557 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2554 -> node_2557 [ arrowhead=none ];
    };
    subgraph cluster_bar_2558 {
      peripheries=0;
      node_2558 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2559 {
      peripheries=0;
      node_2559 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2560 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2559 -> node_2560 [ arrowhead=none ];
      node_2561 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2559 -> node_2561 [ arrowhead=none ];
    };
    node_2562 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2562 node_2546 }
    node_2543:sw -> node_2562:nw [style="invis", weight=999 ];
    { rank=same node_2543 node_2544 node_2545 node_2547 node_2548 node_2549 node_2550 node_2553 node_2554 node_2558 node_2559 }
  }
  node_2562:sw -> node_2563:nw [ style="invis" ];
  subgraph cluster_205 {
    peripheries=1;
    label="";
    node_2563 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2563 -> node_2564 [ style="invis", weight=99 ];
    node_2564 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2565 {
      peripheries=0;
      node_2565 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2566 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2565 -> node_2566 [ arrowhead=none ];
    };
    subgraph cluster_bar_2567 {
      peripheries=0;
      node_2567 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2568 {
      peripheries=0;
      node_2568 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2569 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2568 -> node_2569 [ arrowhead=none ];
      node_2570 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2568 -> node_2570 [ arrowhead=none ];
    };
    subgraph cluster_bar_2571 {
      peripheries=0;
      node_2571 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2572 {
      peripheries=0;
      node_2572 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2573 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2572 -> node_2573 [ arrowhead=none ];
      node_2574 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglelr10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2572 -> node_2574 [ arrowhead=none ];
      node_2575 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2572 -> node_2575 [ arrowhead=none ];
    };
    subgraph cluster_bar_2576 {
      peripheries=0;
      node_2576 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2577 {
      peripheries=0;
      node_2577 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2578 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2577 -> node_2578 [ arrowhead=none ];
      node_2579 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglel10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2577 -> node_2579 [ arrowhead=none ];
    };
    node_2580 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2580 node_2566 }
    node_2563:sw -> node_2580:nw [style="invis", weight=999 ];
    { rank=same node_2563 node_2564 node_2565 node_2567 node_2568 node_2571 node_2572 node_2576 node_2577 }
  }
  node_2580:sw -> node_2581:nw [ style="invis" ];
  subgraph cluster_206 {
    peripheries=1;
    label="";
    node_2581 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2581 -> node_2582 [ style="invis", weight=99 ];
    node_2582 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2583 {
      peripheries=0;
      node_2583 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2584 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2583 -> node_2584 [ arrowhead=none ];
    };
    subgraph cluster_bar_2585 {
      peripheries=0;
      node_2585 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2586 {
      peripheries=0;
      node_2586 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2587 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2586 -> node_2587 [ arrowhead=none ];
      node_2588 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2586 -> node_2588 [ arrowhead=none ];
    };
    subgraph cluster_bar_2589 {
      peripheries=0;
      node_2589 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2590 {
      peripheries=0;
      node_2590 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2591 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2590 -> node_2591 [ arrowhead=none ];
      node_2592 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglelr2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2590 -> node_2592 [ arrowhead=none ];
      node_2593 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2590 -> node_2593 [ arrowhead=none ];
    };
    subgraph cluster_bar_2594 {
      peripheries=0;
      node_2594 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2595 {
      peripheries=0;
      node_2595 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2596 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2595 -> node_2596 [ arrowhead=none ];
      node_2597 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglel2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2595 -> node_2597 [ arrowhead=none ];
    };
    node_2598 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2598 node_2584 }
    node_2581:sw -> node_2598:nw [style="invis", weight=999 ];
    { rank=same node_2581 node_2582 node_2583 node_2585 node_2586 node_2589 node_2590 node_2594 node_2595 }
  }
  node_2598:sw -> node_2599:nw [ style="invis" ];
  subgraph cluster_207 {
    peripheries=1;
    label="";
    node_2599 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2599 -> node_2600 [ style="invis", weight=99 ];
    node_2600 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2601 {
      peripheries=0;
      node_2601 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2602 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2601 -> node_2602 [ arrowhead=none ];
    };
    subgraph cluster_bar_2603 {
      peripheries=0;
      node_2603 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2604 {
      peripheries=0;
      node_2604 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2605 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2604 -> node_2605 [ arrowhead=none ];
      node_2606 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2604 -> node_2606 [ arrowhead=none ];
    };
    subgraph cluster_bar_2607 {
      peripheries=0;
      node_2607 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2608 {
      peripheries=0;
      node_2608 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2609 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2608 -> node_2609 [ arrowhead=none ];
      node_2610 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglelr3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2608 -> node_2610 [ arrowhead=none ];
      node_2611 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2608 -> node_2611 [ arrowhead=none ];
    };
    subgraph cluster_bar_2612 {
      peripheries=0;
      node_2612 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2613 {
      peripheries=0;
      node_2613 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2614 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2613 -> node_2614 [ arrowhead=none ];
      node_2615 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglel3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2613 -> node_2615 [ arrowhead=none ];
    };
    node_2616 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2616 node_2602 }
    node_2599:sw -> node_2616:nw [style="invis", weight=999 ];
    { rank=same node_2599 node_2600 node_2601 node_2603 node_2604 node_2607 node_2608 node_2612 node_2613 }
  }
  node_2616:sw -> node_2617:nw [ style="invis" ];
  subgraph cluster_208 {
    peripheries=1;
    label="";
    node_2617 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2617 -> node_2618 [ style="invis", weight=99 ];
    node_2618 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2619 {
      peripheries=0;
      node_2619 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2620 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2619 -> node_2620 [ arrowhead=none ];
    };
    subgraph cluster_bar_2621 {
      peripheries=0;
      node_2621 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2622 {
      peripheries=0;
      node_2622 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2623 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2622 -> node_2623 [ arrowhead=none ];
      node_2624 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2622 -> node_2624 [ arrowhead=none ];
    };
    subgraph cluster_bar_2625 {
      peripheries=0;
      node_2625 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2626 {
      peripheries=0;
      node_2626 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2627 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2626 -> node_2627 [ arrowhead=none ];
      node_2628 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglelr4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2626 -> node_2628 [ arrowhead=none ];
      node_2629 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2626 -> node_2629 [ arrowhead=none ];
    };
    subgraph cluster_bar_2630 {
      peripheries=0;
      node_2630 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2631 {
      peripheries=0;
      node_2631 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2632 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2631 -> node_2632 [ arrowhead=none ];
      node_2633 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2631 -> node_2633 [ arrowhead=none ];
    };
    node_2634 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2634 node_2620 }
    node_2617:sw -> node_2634:nw [style="invis", weight=999 ];
    { rank=same node_2617 node_2618 node_2619 node_2621 node_2622 node_2625 node_2626 node_2630 node_2631 }
  }
  node_2634:sw -> node_2635:nw [ style="invis" ];
  subgraph cluster_209 {
    peripheries=1;
    label="";
    node_2635 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2635 -> node_2636 [ style="invis", weight=99 ];
    node_2636 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2637 {
      peripheries=0;
      node_2637 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2638 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2637 -> node_2638 [ arrowhead=none ];
    };
    subgraph cluster_bar_2639 {
      peripheries=0;
      node_2639 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2640 {
      peripheries=0;
      node_2640 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2641 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2640 -> node_2641 [ arrowhead=none ];
      node_2642 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2640 -> node_2642 [ arrowhead=none ];
    };
    subgraph cluster_bar_2643 {
      peripheries=0;
      node_2643 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2644 {
      peripheries=0;
      node_2644 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2645 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2644 -> node_2645 [ arrowhead=none ];
      node_2646 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglelr5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2644 -> node_2646 [ arrowhead=none ];
      node_2647 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2644 -> node_2647 [ arrowhead=none ];
    };
    subgraph cluster_bar_2648 {
      peripheries=0;
      node_2648 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2649 {
      peripheries=0;
      node_2649 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2650 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2649 -> node_2650 [ arrowhead=none ];
      node_2651 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglel5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2649 -> node_2651 [ arrowhead=none ];
    };
    node_2652 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2652 node_2638 }
    node_2635:sw -> node_2652:nw [style="invis", weight=999 ];
    { rank=same node_2635 node_2636 node_2637 node_2639 node_2640 node_2643 node_2644 node_2648 node_2649 }
  }
  node_2652:sw -> node_2653:nw [ style="invis" ];
  subgraph cluster_210 {
    peripheries=1;
    label="";
    node_2653 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2653 -> node_2654 [ style="invis", weight=99 ];
    node_2654 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2655 {
      peripheries=0;
      node_2655 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2656 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2655 -> node_2656 [ arrowhead=none ];
    };
    subgraph cluster_bar_2657 {
      peripheries=0;
      node_2657 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2658 {
      peripheries=0;
      node_2658 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2659 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2658 -> node_2659 [ arrowhead=none ];
      node_2660 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2658 -> node_2660 [ arrowhead=none ];
    };
    subgraph cluster_bar_2661 {
      peripheries=0;
      node_2661 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2662 {
      peripheries=0;
      node_2662 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2663 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2662 -> node_2663 [ arrowhead=none ];
      node_2664 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglelr6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2662 -> node_2664 [ arrowhead=none ];
      node_2665 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2662 -> node_2665 [ arrowhead=none ];
    };
    subgraph cluster_bar_2666 {
      peripheries=0;
      node_2666 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2667 {
      peripheries=0;
      node_2667 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2668 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2667 -> node_2668 [ arrowhead=none ];
      node_2669 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglel6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2667 -> node_2669 [ arrowhead=none ];
    };
    node_2670 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2670 node_2656 }
    node_2653:sw -> node_2670:nw [style="invis", weight=999 ];
    { rank=same node_2653 node_2654 node_2655 node_2657 node_2658 node_2661 node_2662 node_2666 node_2667 }
  }
  node_2670:sw -> node_2671:nw [ style="invis" ];
  subgraph cluster_211 {
    peripheries=1;
    label="";
    node_2671 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_motif7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2671 -> node_2672 [ style="invis", weight=99 ];
    node_2672 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2673 {
      peripheries=0;
      node_2673 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2674 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2673 -> node_2674 [ arrowhead=none ];
    };
    subgraph cluster_bar_2675 {
      peripheries=0;
      node_2675 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2676 {
      peripheries=0;
      node_2676 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2677 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_edangler7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2676 -> node_2677 [ arrowhead=none ];
      node_2678 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2676 -> node_2678 [ arrowhead=none ];
    };
    subgraph cluster_bar_2679 {
      peripheries=0;
      node_2679 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2680 {
      peripheries=0;
      node_2680 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edlr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_2681 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2680 -> node_2681 [ arrowhead=none ];
      node_2682 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglelr7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_2680 -> node_2682 [ arrowhead=none ];
      node_2683 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2680 -> node_2683 [ arrowhead=none ];
    };
    subgraph cluster_bar_2684 {
      peripheries=0;
      node_2684 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2685 {
      peripheries=0;
      node_2685 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>edl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2686 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2685 -> node_2686 [ arrowhead=none ];
      node_2687 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_edanglel7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2685 -> node_2687 [ arrowhead=none ];
    };
    node_2688 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2688 node_2674 }
    node_2671:sw -> node_2688:nw [style="invis", weight=999 ];
    { rank=same node_2671 node_2672 node_2673 node_2675 node_2676 node_2679 node_2680 node_2684 node_2685 }
  }
  node_2688:sw -> node_2689:nw [ style="invis" ];
  subgraph cluster_212 {
    peripheries=1;
    label="";
    node_2689 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_multiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2689 -> node_2690 [ style="invis", weight=99 ];
    node_2690 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2691 {
      peripheries=0;
      node_2691 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_2689 node_2690 node_2691 }
  }
  node_2689:sw -> node_2692:nw [ style="invis" ];
  subgraph cluster_213 {
    peripheries=1;
    label="";
    node_2692 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_multiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2692 -> node_2693 [ style="invis", weight=99 ];
    node_2693 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2694 {
      peripheries=0;
      node_2694 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_2692 node_2693 node_2694 }
  }
  node_2692:sw -> node_2695:nw [ style="invis" ];
  subgraph cluster_214 {
    peripheries=1;
    label="";
    node_2695 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_multiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2695 -> node_2696 [ style="invis", weight=99 ];
    node_2696 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2697 {
      peripheries=0;
      node_2697 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_2695 node_2696 node_2697 }
  }
  node_2695:sw -> node_2698:nw [ style="invis" ];
  subgraph cluster_215 {
    peripheries=1;
    label="";
    node_2698 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2698 -> node_2699 [ style="invis", weight=99 ];
    node_2699 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2700 {
      peripheries=0;
      node_2700 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2701 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="green" ];
      node_2702 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2701 -> node_2702 [ arrowhead=none ];
      node_2700 -> node_2701 [ arrowhead=none ];
      node_2703 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2700 -> node_2703 [ arrowhead=none ];
      node_2704 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2700 -> node_2704 [ arrowhead=none ];
    };
    subgraph cluster_bar_2705 {
      peripheries=0;
      node_2705 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2706 {
      peripheries=0;
      node_2706 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2707 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_2708 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2707 -> node_2708 [ arrowhead=none ];
      node_2706 -> node_2707 [ arrowhead=none ];
      node_2709 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2706 -> node_2709 [ arrowhead=none ];
    };
    subgraph cluster_bar_2710 {
      peripheries=0;
      node_2710 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2711 {
      peripheries=0;
      node_2711 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2712 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2711 -> node_2712 [ arrowhead=none ];
      node_2713 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2711 -> node_2713 [ arrowhead=none ];
      node_2714 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2711 -> node_2714 [ arrowhead=none ];
    };
    subgraph cluster_bar_2715 {
      peripheries=0;
      node_2715 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2716 {
      peripheries=0;
      node_2716 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2717 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2716 -> node_2717 [ arrowhead=none ];
      node_2718 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2716 -> node_2718 [ arrowhead=none ];
    };
    node_2719 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2720 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2720 node_2702 }
    node_2698:sw -> node_2720:nw [style="invis", weight=999 ];
    node_2698 -> node_2719 [ arrowhead=none, color="purple" ];
    { rank=same node_2698 node_2699 node_2700 node_2705 node_2706 node_2710 node_2711 node_2715 node_2716 }
  }
  node_2720:sw -> node_2721:nw [ style="invis" ];
  subgraph cluster_216 {
    peripheries=1;
    label="";
    node_2721 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2721 -> node_2722 [ style="invis", weight=99 ];
    node_2722 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2723 {
      peripheries=0;
      node_2723 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2724 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="green" ];
      node_2725 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2724 -> node_2725 [ arrowhead=none ];
      node_2723 -> node_2724 [ arrowhead=none ];
      node_2726 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2723 -> node_2726 [ arrowhead=none ];
      node_2727 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2723 -> node_2727 [ arrowhead=none ];
    };
    subgraph cluster_bar_2728 {
      peripheries=0;
      node_2728 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2729 {
      peripheries=0;
      node_2729 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2730 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_2731 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2730 -> node_2731 [ arrowhead=none ];
      node_2729 -> node_2730 [ arrowhead=none ];
      node_2732 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2729 -> node_2732 [ arrowhead=none ];
    };
    subgraph cluster_bar_2733 {
      peripheries=0;
      node_2733 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2734 {
      peripheries=0;
      node_2734 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2735 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2734 -> node_2735 [ arrowhead=none ];
      node_2736 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2734 -> node_2736 [ arrowhead=none ];
      node_2737 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2734 -> node_2737 [ arrowhead=none ];
    };
    subgraph cluster_bar_2738 {
      peripheries=0;
      node_2738 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2739 {
      peripheries=0;
      node_2739 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2740 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2739 -> node_2740 [ arrowhead=none ];
      node_2741 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2739 -> node_2741 [ arrowhead=none ];
    };
    node_2742 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2742 node_2725 }
    node_2721:sw -> node_2742:nw [style="invis", weight=999 ];
    { rank=same node_2721 node_2722 node_2723 node_2728 node_2729 node_2733 node_2734 node_2738 node_2739 }
  }
  node_2742:sw -> node_2743:nw [ style="invis" ];
  subgraph cluster_217 {
    peripheries=1;
    label="";
    node_2743 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2743 -> node_2744 [ style="invis", weight=99 ];
    node_2744 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2745 {
      peripheries=0;
      node_2745 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2746 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="green" ];
      node_2747 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2746 -> node_2747 [ arrowhead=none ];
      node_2745 -> node_2746 [ arrowhead=none ];
      node_2748 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2745 -> node_2748 [ arrowhead=none ];
      node_2749 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2745 -> node_2749 [ arrowhead=none ];
    };
    subgraph cluster_bar_2750 {
      peripheries=0;
      node_2750 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2751 {
      peripheries=0;
      node_2751 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2752 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_2753 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2752 -> node_2753 [ arrowhead=none ];
      node_2751 -> node_2752 [ arrowhead=none ];
      node_2754 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2751 -> node_2754 [ arrowhead=none ];
    };
    subgraph cluster_bar_2755 {
      peripheries=0;
      node_2755 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2756 {
      peripheries=0;
      node_2756 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2757 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2756 -> node_2757 [ arrowhead=none ];
      node_2758 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2756 -> node_2758 [ arrowhead=none ];
      node_2759 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2756 -> node_2759 [ arrowhead=none ];
    };
    subgraph cluster_bar_2760 {
      peripheries=0;
      node_2760 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2761 {
      peripheries=0;
      node_2761 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2762 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2761 -> node_2762 [ arrowhead=none ];
      node_2763 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2761 -> node_2763 [ arrowhead=none ];
    };
    node_2764 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2764 node_2747 }
    node_2743:sw -> node_2764:nw [style="invis", weight=999 ];
    { rank=same node_2743 node_2744 node_2745 node_2750 node_2751 node_2755 node_2756 node_2760 node_2761 }
  }
  node_2764:sw -> node_2765:nw [ style="invis" ];
  subgraph cluster_218 {
    peripheries=1;
    label="";
    node_2765 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2765 -> node_2766 [ style="invis", weight=99 ];
    node_2766 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2767 {
      peripheries=0;
      node_2767 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2768 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="green" ];
      node_2769 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2768 -> node_2769 [ arrowhead=none ];
      node_2767 -> node_2768 [ arrowhead=none ];
      node_2770 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2767 -> node_2770 [ arrowhead=none ];
      node_2771 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2767 -> node_2771 [ arrowhead=none ];
    };
    subgraph cluster_bar_2772 {
      peripheries=0;
      node_2772 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2773 {
      peripheries=0;
      node_2773 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2774 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_2775 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2774 -> node_2775 [ arrowhead=none ];
      node_2773 -> node_2774 [ arrowhead=none ];
      node_2776 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2773 -> node_2776 [ arrowhead=none ];
    };
    subgraph cluster_bar_2777 {
      peripheries=0;
      node_2777 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2778 {
      peripheries=0;
      node_2778 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2779 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2778 -> node_2779 [ arrowhead=none ];
      node_2780 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2778 -> node_2780 [ arrowhead=none ];
      node_2781 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2778 -> node_2781 [ arrowhead=none ];
    };
    subgraph cluster_bar_2782 {
      peripheries=0;
      node_2782 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2783 {
      peripheries=0;
      node_2783 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2784 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2783 -> node_2784 [ arrowhead=none ];
      node_2785 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2783 -> node_2785 [ arrowhead=none ];
    };
    node_2786 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2787 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2787 node_2769 }
    node_2765:sw -> node_2787:nw [style="invis", weight=999 ];
    node_2765 -> node_2786 [ arrowhead=none, color="purple" ];
    { rank=same node_2765 node_2766 node_2767 node_2772 node_2773 node_2777 node_2778 node_2782 node_2783 }
  }
  node_2787:sw -> node_2788:nw [ style="invis" ];
  subgraph cluster_219 {
    peripheries=1;
    label="";
    node_2788 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2788 -> node_2789 [ style="invis", weight=99 ];
    node_2789 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2790 {
      peripheries=0;
      node_2790 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2791 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2790 -> node_2791 [ arrowhead=none ];
      node_2792 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2790 -> node_2792 [ arrowhead=none ];
      node_2793 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2790 -> node_2793 [ arrowhead=none ];
    };
    subgraph cluster_bar_2794 {
      peripheries=0;
      node_2794 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2795 {
      peripheries=0;
      node_2795 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2796 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>block_dl2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2795 -> node_2796 [ arrowhead=none ];
      node_2797 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_ml_comps42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2795 -> node_2797 [ arrowhead=none ];
    };
    subgraph cluster_bar_2798 {
      peripheries=0;
      node_2798 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2799 {
      peripheries=0;
      node_2799 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2800 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="green" ];
      node_2801 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2800 -> node_2801 [ arrowhead=none ];
      node_2799 -> node_2800 [ arrowhead=none ];
      node_2802 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2799 -> node_2802 [ arrowhead=none ];
      node_2803 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2799 -> node_2803 [ arrowhead=none ];
    };
    subgraph cluster_bar_2804 {
      peripheries=0;
      node_2804 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2805 {
      peripheries=0;
      node_2805 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2806 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_2807 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2806 -> node_2807 [ arrowhead=none ];
      node_2805 -> node_2806 [ arrowhead=none ];
      node_2808 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2805 -> node_2808 [ arrowhead=none ];
    };
    node_2809 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2810 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2810 node_2801 }
    node_2788:sw -> node_2810:nw [style="invis", weight=999 ];
    node_2788 -> node_2809 [ arrowhead=none, color="purple" ];
    { rank=same node_2788 node_2789 node_2790 node_2794 node_2795 node_2798 node_2799 node_2804 node_2805 }
  }
  node_2810:sw -> node_2811:nw [ style="invis" ];
  subgraph cluster_220 {
    peripheries=1;
    label="";
    node_2811 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2811 -> node_2812 [ style="invis", weight=99 ];
    node_2812 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2813 {
      peripheries=0;
      node_2813 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2814 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2813 -> node_2814 [ arrowhead=none ];
      node_2815 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2813 -> node_2815 [ arrowhead=none ];
      node_2816 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2813 -> node_2816 [ arrowhead=none ];
    };
    subgraph cluster_bar_2817 {
      peripheries=0;
      node_2817 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2818 {
      peripheries=0;
      node_2818 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2819 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>block_dl5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2818 -> node_2819 [ arrowhead=none ];
      node_2820 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_ml_comps45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2818 -> node_2820 [ arrowhead=none ];
    };
    subgraph cluster_bar_2821 {
      peripheries=0;
      node_2821 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2822 {
      peripheries=0;
      node_2822 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2823 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="green" ];
      node_2824 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2823 -> node_2824 [ arrowhead=none ];
      node_2822 -> node_2823 [ arrowhead=none ];
      node_2825 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2822 -> node_2825 [ arrowhead=none ];
      node_2826 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2822 -> node_2826 [ arrowhead=none ];
    };
    subgraph cluster_bar_2827 {
      peripheries=0;
      node_2827 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2828 {
      peripheries=0;
      node_2828 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2829 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_2830 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2829 -> node_2830 [ arrowhead=none ];
      node_2828 -> node_2829 [ arrowhead=none ];
      node_2831 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2828 -> node_2831 [ arrowhead=none ];
    };
    node_2832 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2832 node_2824 }
    node_2811:sw -> node_2832:nw [style="invis", weight=999 ];
    { rank=same node_2811 node_2812 node_2813 node_2817 node_2818 node_2821 node_2822 node_2827 node_2828 }
  }
  node_2832:sw -> node_2833:nw [ style="invis" ];
  subgraph cluster_221 {
    peripheries=1;
    label="";
    node_2833 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2833 -> node_2834 [ style="invis", weight=99 ];
    node_2834 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2835 {
      peripheries=0;
      node_2835 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2836 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2835 -> node_2836 [ arrowhead=none ];
      node_2837 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2835 -> node_2837 [ arrowhead=none ];
      node_2838 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2835 -> node_2838 [ arrowhead=none ];
    };
    subgraph cluster_bar_2839 {
      peripheries=0;
      node_2839 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2840 {
      peripheries=0;
      node_2840 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2841 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>block_dl6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2840 -> node_2841 [ arrowhead=none ];
      node_2842 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_ml_comps46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2840 -> node_2842 [ arrowhead=none ];
    };
    subgraph cluster_bar_2843 {
      peripheries=0;
      node_2843 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2844 {
      peripheries=0;
      node_2844 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2845 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="green" ];
      node_2846 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2845 -> node_2846 [ arrowhead=none ];
      node_2844 -> node_2845 [ arrowhead=none ];
      node_2847 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2844 -> node_2847 [ arrowhead=none ];
      node_2848 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2844 -> node_2848 [ arrowhead=none ];
    };
    subgraph cluster_bar_2849 {
      peripheries=0;
      node_2849 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2850 {
      peripheries=0;
      node_2850 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2851 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_2852 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2851 -> node_2852 [ arrowhead=none ];
      node_2850 -> node_2851 [ arrowhead=none ];
      node_2853 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2850 -> node_2853 [ arrowhead=none ];
    };
    node_2854 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2854 node_2846 }
    node_2833:sw -> node_2854:nw [style="invis", weight=999 ];
    { rank=same node_2833 node_2834 node_2835 node_2839 node_2840 node_2843 node_2844 node_2849 node_2850 }
  }
  node_2854:sw -> node_2855:nw [ style="invis" ];
  subgraph cluster_222 {
    peripheries=1;
    label="";
    node_2855 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2855 -> node_2856 [ style="invis", weight=99 ];
    node_2856 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2857 {
      peripheries=0;
      node_2857 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2858 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2857 -> node_2858 [ arrowhead=none ];
      node_2859 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2857 -> node_2859 [ arrowhead=none ];
      node_2860 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2857 -> node_2860 [ arrowhead=none ];
    };
    subgraph cluster_bar_2861 {
      peripheries=0;
      node_2861 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2862 {
      peripheries=0;
      node_2862 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2863 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>block_dl7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2862 -> node_2863 [ arrowhead=none ];
      node_2864 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_ml_comps47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2862 -> node_2864 [ arrowhead=none ];
    };
    subgraph cluster_bar_2865 {
      peripheries=0;
      node_2865 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2866 {
      peripheries=0;
      node_2866 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2867 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="green" ];
      node_2868 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_2867 -> node_2868 [ arrowhead=none ];
      node_2866 -> node_2867 [ arrowhead=none ];
      node_2869 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_2866 -> node_2869 [ arrowhead=none ];
      node_2870 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2866 -> node_2870 [ arrowhead=none ];
    };
    subgraph cluster_bar_2871 {
      peripheries=0;
      node_2871 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2872 {
      peripheries=0;
      node_2872 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2873 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_2874 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_2873 -> node_2874 [ arrowhead=none ];
      node_2872 -> node_2873 [ arrowhead=none ];
      node_2875 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2872 -> node_2875 [ arrowhead=none ];
    };
    node_2876 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2877 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2877 node_2868 }
    node_2855:sw -> node_2877:nw [style="invis", weight=999 ];
    node_2855 -> node_2876 [ arrowhead=none, color="purple" ];
    { rank=same node_2855 node_2856 node_2857 node_2861 node_2862 node_2865 node_2866 node_2871 node_2872 }
  }
  node_2877:sw -> node_2878:nw [ style="invis" ];
  subgraph cluster_223 {
    peripheries=1;
    label="";
    node_2878 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2878 -> node_2879 [ style="invis", weight=99 ];
    node_2879 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2880 {
      peripheries=0;
      node_2880 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_2881 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2880 -> node_2881 [ arrowhead=none ];
      node_2882 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2880 -> node_2882 [ arrowhead=none ];
      node_2883 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2880 -> node_2883 [ arrowhead=none ];
    };
    subgraph cluster_bar_2884 {
      peripheries=0;
      node_2884 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2885 {
      peripheries=0;
      node_2885 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_2886 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2885 -> node_2886 [ arrowhead=none ];
      node_2887 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2885 -> node_2887 [ arrowhead=none ];
    };
    node_2888 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2889 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2889 node_2881 }
    node_2878:sw -> node_2889:nw [style="invis", weight=999 ];
    node_2878 -> node_2888 [ arrowhead=none, color="purple" ];
    { rank=same node_2878 node_2879 node_2880 node_2884 node_2885 }
  }
  node_2889:sw -> node_2890:nw [ style="invis" ];
  subgraph cluster_224 {
    peripheries=1;
    label="";
    node_2890 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2890 -> node_2891 [ style="invis", weight=99 ];
    node_2891 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2892 {
      peripheries=0;
      node_2892 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2893 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2892 -> node_2893 [ arrowhead=none ];
      node_2894 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2895 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_2894 -> node_2895 [ arrowhead=none ];
      node_2892 -> node_2894 [ arrowhead=none ];
    };
    node_2896 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2897 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2897 node_2895 }
    node_2890:sw -> node_2897:nw [style="invis", weight=999 ];
    node_2890 -> node_2896 [ arrowhead=none, color="purple" ];
    { rank=same node_2890 node_2891 node_2892 }
  }
  node_2897:sw -> node_2898:nw [ style="invis" ];
  subgraph cluster_225 {
    peripheries=1;
    label="";
    node_2898 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2898 -> node_2899 [ style="invis", weight=99 ];
    node_2899 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2900 {
      peripheries=0;
      node_2900 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_2901 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2902 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_2901 -> node_2902 [ arrowhead=none ];
      node_2900 -> node_2901 [ arrowhead=none ];
      node_2903 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2900 -> node_2903 [ arrowhead=none ];
      node_2904 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_2900 -> node_2904 [ arrowhead=none ];
    };
    subgraph cluster_bar_2905 {
      peripheries=0;
      node_2905 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2906 {
      peripheries=0;
      node_2906 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_2907 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2908 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_2907 -> node_2908 [ arrowhead=none ];
      node_2906 -> node_2907 [ arrowhead=none ];
      node_2909 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_2906 -> node_2909 [ arrowhead=none ];
    };
    subgraph cluster_bar_2910 {
      peripheries=0;
      node_2910 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2911 {
      peripheries=0;
      node_2911 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_2912 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2913 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2912 -> node_2913 [ arrowhead=none ];
      node_2911 -> node_2912 [ arrowhead=none ];
      node_2914 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2911 -> node_2914 [ arrowhead=none ];
      node_2915 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2911 -> node_2915 [ arrowhead=none ];
    };
    subgraph cluster_bar_2916 {
      peripheries=0;
      node_2916 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2917 {
      peripheries=0;
      node_2917 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_2918 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2919 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2918 -> node_2919 [ arrowhead=none ];
      node_2917 -> node_2918 [ arrowhead=none ];
      node_2920 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2917 -> node_2920 [ arrowhead=none ];
    };
    node_2921 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2922 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2922 node_2902 }
    node_2898:sw -> node_2922:nw [style="invis", weight=999 ];
    node_2898 -> node_2921 [ arrowhead=none, color="purple" ];
    { rank=same node_2898 node_2899 node_2900 node_2905 node_2906 node_2910 node_2911 node_2916 node_2917 }
  }
  node_2922:sw -> node_2923:nw [ style="invis" ];
  subgraph cluster_226 {
    peripheries=1;
    label="";
    node_2923 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_2923 -> node_2924 [ style="invis", weight=99 ];
    node_2924 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2925 {
      peripheries=0;
      node_2925 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2926 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2925 -> node_2926 [ arrowhead=none ];
    };
    subgraph cluster_bar_2927 {
      peripheries=0;
      node_2927 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2928 {
      peripheries=0;
      node_2928 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2929 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_no_dl_no_ss_end2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_2928 -> node_2929 [ arrowhead=none ];
    };
    node_2930 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2931 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2931 node_2926 }
    node_2923:sw -> node_2931:nw [style="invis", weight=999 ];
    node_2923 -> node_2930 [ arrowhead=none, color="purple" ];
    { rank=same node_2923 node_2924 node_2925 node_2927 node_2928 }
  }
  node_2931:sw -> node_2932:nw [ style="invis" ];
  subgraph cluster_227 {
    peripheries=1;
    label="";
    node_2932 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2932 -> node_2933 [ style="invis", weight=99 ];
    node_2933 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2934 {
      peripheries=0;
      node_2934 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_2935 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2934 -> node_2935 [ arrowhead=none ];
      node_2936 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2934 -> node_2936 [ arrowhead=none ];
      node_2937 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2934 -> node_2937 [ arrowhead=none ];
    };
    subgraph cluster_bar_2938 {
      peripheries=0;
      node_2938 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2939 {
      peripheries=0;
      node_2939 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_2940 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2939 -> node_2940 [ arrowhead=none ];
      node_2941 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2939 -> node_2941 [ arrowhead=none ];
    };
    node_2942 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2943 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2943 node_2935 }
    node_2932:sw -> node_2943:nw [style="invis", weight=999 ];
    node_2932 -> node_2942 [ arrowhead=none, color="purple" ];
    { rank=same node_2932 node_2933 node_2934 node_2938 node_2939 }
  }
  node_2943:sw -> node_2944:nw [ style="invis" ];
  subgraph cluster_228 {
    peripheries=1;
    label="";
    node_2944 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2944 -> node_2945 [ style="invis", weight=99 ];
    node_2945 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2946 {
      peripheries=0;
      node_2946 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_2947 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2948 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_2947 -> node_2948 [ arrowhead=none ];
      node_2946 -> node_2947 [ arrowhead=none ];
      node_2949 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2946 -> node_2949 [ arrowhead=none ];
      node_2950 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_2946 -> node_2950 [ arrowhead=none ];
    };
    subgraph cluster_bar_2951 {
      peripheries=0;
      node_2951 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2952 {
      peripheries=0;
      node_2952 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_2953 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2954 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_2953 -> node_2954 [ arrowhead=none ];
      node_2952 -> node_2953 [ arrowhead=none ];
      node_2955 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_2952 -> node_2955 [ arrowhead=none ];
    };
    subgraph cluster_bar_2956 {
      peripheries=0;
      node_2956 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2957 {
      peripheries=0;
      node_2957 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_2958 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2959 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2958 -> node_2959 [ arrowhead=none ];
      node_2957 -> node_2958 [ arrowhead=none ];
      node_2960 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2957 -> node_2960 [ arrowhead=none ];
      node_2961 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2957 -> node_2961 [ arrowhead=none ];
    };
    subgraph cluster_bar_2962 {
      peripheries=0;
      node_2962 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2963 {
      peripheries=0;
      node_2963 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_2964 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2965 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2964 -> node_2965 [ arrowhead=none ];
      node_2963 -> node_2964 [ arrowhead=none ];
      node_2966 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_no_ss_end5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2963 -> node_2966 [ arrowhead=none ];
    };
    node_2967 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2968 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2968 node_2948 }
    node_2944:sw -> node_2968:nw [style="invis", weight=999 ];
    node_2944 -> node_2967 [ arrowhead=none, color="purple" ];
    { rank=same node_2944 node_2945 node_2946 node_2951 node_2952 node_2956 node_2957 node_2962 node_2963 }
  }
  node_2968:sw -> node_2969:nw [ style="invis" ];
  subgraph cluster_229 {
    peripheries=1;
    label="";
    node_2969 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2969 -> node_2970 [ style="invis", weight=99 ];
    node_2970 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2971 {
      peripheries=0;
      node_2971 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_2972 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2973 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_2972 -> node_2973 [ arrowhead=none ];
      node_2971 -> node_2972 [ arrowhead=none ];
      node_2974 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2971 -> node_2974 [ arrowhead=none ];
      node_2975 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_2971 -> node_2975 [ arrowhead=none ];
    };
    subgraph cluster_bar_2976 {
      peripheries=0;
      node_2976 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2977 {
      peripheries=0;
      node_2977 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_2978 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2979 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_2978 -> node_2979 [ arrowhead=none ];
      node_2977 -> node_2978 [ arrowhead=none ];
      node_2980 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_2977 -> node_2980 [ arrowhead=none ];
    };
    subgraph cluster_bar_2981 {
      peripheries=0;
      node_2981 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2982 {
      peripheries=0;
      node_2982 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_2983 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2984 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2983 -> node_2984 [ arrowhead=none ];
      node_2982 -> node_2983 [ arrowhead=none ];
      node_2985 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2982 -> node_2985 [ arrowhead=none ];
      node_2986 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_2982 -> node_2986 [ arrowhead=none ];
    };
    subgraph cluster_bar_2987 {
      peripheries=0;
      node_2987 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_2988 {
      peripheries=0;
      node_2988 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_2989 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2990 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2989 -> node_2990 [ arrowhead=none ];
      node_2988 -> node_2989 [ arrowhead=none ];
      node_2991 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_no_ss_end6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_2988 -> node_2991 [ arrowhead=none ];
    };
    node_2992 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_2993 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_2993 node_2973 }
    node_2969:sw -> node_2993:nw [style="invis", weight=999 ];
    node_2969 -> node_2992 [ arrowhead=none, color="purple" ];
    { rank=same node_2969 node_2970 node_2971 node_2976 node_2977 node_2981 node_2982 node_2987 node_2988 }
  }
  node_2993:sw -> node_2994:nw [ style="invis" ];
  subgraph cluster_230 {
    peripheries=1;
    label="";
    node_2994 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_nodangle7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_2994 -> node_2995 [ style="invis", weight=99 ];
    node_2995 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_2996 {
      peripheries=0;
      node_2996 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_2997 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_2998 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_2997 -> node_2998 [ arrowhead=none ];
      node_2996 -> node_2997 [ arrowhead=none ];
      node_2999 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_2996 -> node_2999 [ arrowhead=none ];
      node_3000 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_2996 -> node_3000 [ arrowhead=none ];
    };
    subgraph cluster_bar_3001 {
      peripheries=0;
      node_3001 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3002 {
      peripheries=0;
      node_3002 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_3003 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3004 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_3003 -> node_3004 [ arrowhead=none ];
      node_3002 -> node_3003 [ arrowhead=none ];
      node_3005 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_3002 -> node_3005 [ arrowhead=none ];
    };
    subgraph cluster_bar_3006 {
      peripheries=0;
      node_3006 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3007 {
      peripheries=0;
      node_3007 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_3008 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3009 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_3008 -> node_3009 [ arrowhead=none ];
      node_3007 -> node_3008 [ arrowhead=none ];
      node_3010 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_3007 -> node_3010 [ arrowhead=none ];
      node_3011 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_3007 -> node_3011 [ arrowhead=none ];
    };
    subgraph cluster_bar_3012 {
      peripheries=0;
      node_3012 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3013 {
      peripheries=0;
      node_3013 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_3014 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3015 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_3014 -> node_3015 [ arrowhead=none ];
      node_3013 -> node_3014 [ arrowhead=none ];
      node_3016 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>no_dl_no_ss_end7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_3013 -> node_3016 [ arrowhead=none ];
    };
    node_3017 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_3018 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_3018 node_2998 }
    node_2994:sw -> node_3018:nw [style="invis", weight=999 ];
    node_2994 -> node_3017 [ arrowhead=none, color="purple" ];
    { rank=same node_2994 node_2995 node_2996 node_3001 node_3002 node_3006 node_3007 node_3012 node_3013 }
  }
  node_3018:sw -> node_3019:nw [ style="invis" ];
  subgraph cluster_231 {
    peripheries=1;
    label="";
    node_3019 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_3019 -> node_3020 [ style="invis", weight=99 ];
    node_3020 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3021 {
      peripheries=0;
      node_3021 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trafo<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3022 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struc<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_3021 -> node_3022 [ arrowhead=none ];
    };
    node_3023 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_3024 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_3024 node_3022 }
    node_3019:sw -> node_3024:nw [style="invis", weight=999 ];
    node_3019 -> node_3023 [ arrowhead=none, color="purple" ];
    { rank=same node_3019 node_3020 node_3021 }
  }
  node_3024:sw -> node_3025:nw [ style="invis" ];
  subgraph cluster_232 {
    peripheries=1;
    label="";
    node_3025 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_3025 -> node_3026 [ style="invis", weight=99 ];
    node_3026 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3027 {
      peripheries=0;
      node_3027 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3028 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_3027 -> node_3028 [ arrowhead=none ];
      node_3029 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_3027 -> node_3029 [ arrowhead=none ];
      node_3030 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_3027 -> node_3030 [ arrowhead=none ];
    };
    subgraph cluster_bar_3031 {
      peripheries=0;
      node_3031 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3032 {
      peripheries=0;
      node_3032 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3033 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>nodangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_3032 -> node_3033 [ arrowhead=none ];
      node_3034 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_3032 -> node_3034 [ arrowhead=none ];
    };
    subgraph cluster_bar_3035 {
      peripheries=0;
      node_3035 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3036 {
      peripheries=0;
      node_3036 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3037 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_3036 -> node_3037 [ arrowhead=none ];
      node_3038 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_3036 -> node_3038 [ arrowhead=none ];
    };
    subgraph cluster_bar_3039 {
      peripheries=0;
      node_3039 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3040 {
      peripheries=0;
      node_3040 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3041 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_3040 -> node_3041 [ arrowhead=none ];
      node_3042 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_3040 -> node_3042 [ arrowhead=none ];
      node_3043 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_left_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_3040 -> node_3043 [ arrowhead=none ];
    };
    node_3044 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_3045 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_3045 node_3028 }
    node_3025:sw -> node_3045:nw [style="invis", weight=999 ];
    node_3025 -> node_3044 [ arrowhead=none, color="purple" ];
    { rank=same node_3025 node_3026 node_3027 node_3031 node_3032 node_3035 node_3036 node_3039 node_3040 }
  }
  node_3045:sw -> node_3046:nw [ style="invis" ];
  subgraph cluster_233 {
    peripheries=1;
    label="";
    node_3046 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_noleft_dangle4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_3046 -> node_3047 [ style="invis", weight=99 ];
    node_3047 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3048 {
      peripheries=0;
      node_3048 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>ambd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3049 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_3048 -> node_3049 [ arrowhead=none ];
      node_3050 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_3048 -> node_3050 [ arrowhead=none ];
      node_3051 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_3048 -> node_3051 [ arrowhead=none ];
    };
    subgraph cluster_bar_3052 {
      peripheries=0;
      node_3052 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3053 {
      peripheries=0;
      node_3053 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>cadd_Pr_Pr_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3054 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>nodangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_3053 -> node_3054 [ arrowhead=none ];
      node_3055 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_noleft_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_3053 -> node_3055 [ arrowhead=none ];
    };
    subgraph cluster_bar_3056 {
      peripheries=0;
      node_3056 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3057 {
      peripheries=0;
      node_3057 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd_Pr<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3058 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_3057 -> node_3058 [ arrowhead=none ];
      node_3059 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_3057 -> node_3059 [ arrowhead=none ];
    };
    subgraph cluster_bar_3060 {
      peripheries=0;
      node_3060 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3061 {
      peripheries=0;
      node_3061 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ambd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_3062 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="black" ];
      node_3061 -> node_3062 [ arrowhead=none ];
      node_3063 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_3061 -> node_3063 [ arrowhead=none ];
      node_3064 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_left_dangle1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_3061 -> node_3064 [ arrowhead=none ];
    };
    node_3065 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_3066 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_3066 node_3049 }
    node_3046:sw -> node_3066:nw [style="invis", weight=999 ];
    node_3046 -> node_3065 [ arrowhead=none, color="purple" ];
    { rank=same node_3046 node_3047 node_3048 node_3052 node_3053 node_3056 node_3057 node_3060 node_3061 }
  }
  node_3066:sw -> node_3067:nw [ style="invis" ];
  subgraph cluster_234 {
    peripheries=1;
    label="";
    node_3067 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_rightB<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_3067 -> node_3068 [ style="invis", weight=99 ];
    node_3068 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3069 {
      peripheries=0;
      node_3069 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_3070 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_3071 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_3071 node_3070 }
    node_3067:sw -> node_3071:nw [style="invis", weight=999 ];
    node_3067 -> node_3070 [ arrowhead=none, color="purple" ];
    { rank=same node_3067 node_3068 node_3069 }
  }
  node_3071:sw -> node_3072:nw [ style="invis" ];
  subgraph cluster_235 {
    peripheries=1;
    label="";
    node_3072 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_rightB1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_3072 -> node_3073 [ style="invis", weight=99 ];
    node_3073 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3074 {
      peripheries=0;
      node_3074 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_3075 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_3076 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_3076 node_3075 }
    node_3072:sw -> node_3076:nw [style="invis", weight=999 ];
    node_3072 -> node_3075 [ arrowhead=none, color="purple" ];
    { rank=same node_3072 node_3073 node_3074 }
  }
  node_3076:sw -> node_3077:nw [ style="invis" ];
  subgraph cluster_236 {
    peripheries=1;
    label="";
    node_3077 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_rightB4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_3077 -> node_3078 [ style="invis", weight=99 ];
    node_3078 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3079 {
      peripheries=0;
      node_3079 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_3080 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_3081 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_3081 node_3080 }
    node_3077:sw -> node_3081:nw [style="invis", weight=999 ];
    node_3077 -> node_3080 [ arrowhead=none, color="purple" ];
    { rank=same node_3077 node_3078 node_3079 }
  }
  node_3081:sw -> node_3082:nw [ style="invis" ];
  subgraph cluster_237 {
    peripheries=1;
    label="";
    node_3082 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_rightB5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_3082 -> node_3083 [ style="invis", weight=99 ];
    node_3083 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3084 {
      peripheries=0;
      node_3084 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_3085 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_3086 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_3086 node_3085 }
    node_3082:sw -> node_3086:nw [style="invis", weight=999 ];
    node_3082 -> node_3085 [ arrowhead=none, color="purple" ];
    { rank=same node_3082 node_3083 node_3084 }
  }
  node_3086:sw -> node_3087:nw [ style="invis" ];
  subgraph cluster_238 {
    peripheries=1;
    label="";
    node_3087 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_stack<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_3087 -> node_3088 [ style="invis", weight=99 ];
    node_3088 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3089 {
      peripheries=0;
      node_3089 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endHairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_3087 node_3088 node_3089 }
  }
  node_3087:sw -> node_3090:nw [ style="invis" ];
  subgraph cluster_239 {
    peripheries=1;
    label="";
    node_3090 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_stack1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_3090 -> node_3091 [ style="invis", weight=99 ];
    node_3091 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3092 {
      peripheries=0;
      node_3092 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_3090 node_3091 node_3092 }
  }
  node_3090:sw -> node_3093:nw [ style="invis" ];
  subgraph cluster_240 {
    peripheries=1;
    label="";
    node_3093 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_stack4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_3093 -> node_3094 [ style="invis", weight=99 ];
    node_3094 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3095 {
      peripheries=0;
      node_3095 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_3093 node_3094 node_3095 }
  }
  node_3093:sw -> node_3096:nw [ style="invis" ];
  subgraph cluster_241 {
    peripheries=1;
    label="";
    node_3096 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_stack5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_3096 -> node_3097 [ style="invis", weight=99 ];
    node_3097 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3098 {
      peripheries=0;
      node_3098 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_endMultiloop5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_3096 node_3097 node_3098 }
  }
  node_3096:sw -> node_3099:nw [ style="invis" ];
  subgraph cluster_242 {
    peripheries=1;
    label="";
    node_3099 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struc<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_3099 -> node_3100 [ style="invis", weight=99 ];
    node_3100 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3101 {
      peripheries=0;
      node_3101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_j)</font></td><td>struc<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - t_0_i)</font></td></tr></table>>, color="black" ];
      node_3102 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_3101 -> node_3102 [ arrowhead=none, color="magenta" ];
    };
    node_3103 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_3104 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_3104 node_3102 }
    node_3099:sw -> node_3104:nw [style="invis", weight=999 ];
    node_3099 -> node_3103 [ arrowhead=none, color="purple" ];
    { rank=same node_3099 node_3100 node_3101 }
  }
  node_3104:sw -> node_3105:nw [ style="invis" ];
  subgraph cluster_243 {
    peripheries=1;
    label="";
    node_3105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_axioms<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_3105 -> node_3106 [ style="invis", weight=99 ];
    node_3106 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3107 {
      peripheries=0;
      node_3107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_left_unpairedEnd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_3108 {
      peripheries=0;
      node_3108 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_3109 {
      peripheries=0;
      node_3109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_hairpin<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_3105 node_3106 node_3107 node_3108 node_3109 }
  }
  node_3105:sw -> ln_anchor:nw [ style="invis" ];
  subgraph cluster_legend {
    labeljust="l";
    fontsize="18.0";
    label="Legend";
    ln_anchor [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    ln_terminal [ label="terminal", color="blue" ];
    ln_algfct [ label="algebra function", color="green" ];
    ln_nt [ label="non-terminal", color="black" ];
    ln_axiom [ label="axiom", color="black", penwidth=3, shape="box" ];
    ln_overlay [ label="index overlay", color="#555555", shape="polygon", sides=8 ];
    ln_block [ label="block", color="gray" ];
    ln_lhs_nt_tab [ label="tabulated", color="black", shape="box" ];
    ln_lhs_nt_nontab [ label="not tabulated", color="black", shape="box", style="dotted" ];
    ln_filter [ label="filter", fontcolor="magenta", shape=none ];
    ln_choice [ label="evaluation function", fontcolor="purple", shape=none ];
    ln_type [ label="data type", fontcolor="orange", shape=none ];
    ln_anchor -> ln_axiom -> ln_lhs_nt_tab -> ln_lhs_nt_nontab -> ln_nt -> ln_overlay -> ln_terminal -> ln_algfct -> ln_block -> ln_filter -> ln_choice -> ln_type [ style="invis" ];
    { rank=same ln_anchor ln_terminal ln_algfct ln_nt ln_axiom ln_overlay ln_block ln_lhs_nt_tab ln_lhs_nt_nontab ln_filter ln_choice ln_type };
  };
}
