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
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_unpaired<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_4 {
      peripheries=0;
      node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>trafo<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_5 -> node_6 [ arrowhead=none ];
    };
    subgraph cluster_bar_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_9 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_6 }
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    node_1 -> node_9 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
  }
  node_10:sw -> node_11:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_unpaired<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_13 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_13 -> node_15 [ arrowhead=none ];
    };
    subgraph cluster_bar_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>left_unpaired<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_17 -> node_19 [ arrowhead=none ];
    };
    node_20 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_14 }
    node_11:sw -> node_21:nw [style="invis", weight=999 ];
    node_11 -> node_20 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_11 node_12 node_13 node_16 node_17 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_24 -> node_25 [ arrowhead=none ];
    };
    subgraph cluster_bar_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="#0c0a0c" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>left_unpaired<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_27 -> node_29 [ arrowhead=none ];
    };
    subgraph cluster_bar_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_31 -> node_32 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_31 -> node_33 [ arrowhead=none ];
    };
    subgraph cluster_bar_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_35 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>nil_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0402fc" ];
      node_37 -> node_38 [ arrowhead=none ];
      node_35 -> node_37 [ arrowhead=none ];
    };
    subgraph cluster_bar_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_40 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_40 -> node_42 [ arrowhead=none ];
    };
    subgraph cluster_bar_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_44 {
      peripheries=0;
      node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_44 -> node_45 [ arrowhead=none ];
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_44 -> node_46 [ arrowhead=none ];
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_44 -> node_47 [ arrowhead=none ];
    };
    node_48 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_49 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_49 node_38 }
    node_22:sw -> node_49:nw [style="invis", weight=999 ];
    node_22 -> node_48 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_22 node_23 node_24 node_26 node_27 node_30 node_31 node_34 node_35 node_39 node_40 node_43 node_44 }
  }
  node_49:sw -> node_50:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_50 -> node_51 [ style="invis", weight=99 ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="#0c0a0c" ];
      node_52 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_3 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_52 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_3 + 1)</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_52 -> node_55 [ arrowhead=none ];
    };
    subgraph cluster_bar_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_57 {
      peripheries=0;
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_57 -> node_58 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>nil_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0402fc" ];
      node_59 -> node_60 [ arrowhead=none ];
      node_57 -> node_59 [ arrowhead=none ];
    };
    subgraph cluster_bar_61 {
      peripheries=0;
      node_61 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_62 {
      peripheries=0;
      node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_63 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_63 [ arrowhead=none ];
      node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_64 [ arrowhead=none ];
    };
    subgraph cluster_bar_65 {
      peripheries=0;
      node_65 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_66 -> node_67 [ arrowhead=none ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>left_unpaired<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_66 -> node_68 [ arrowhead=none ];
    };
    subgraph cluster_bar_69 {
      peripheries=0;
      node_69 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_70 {
      peripheries=0;
      node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_70 -> node_71 [ arrowhead=none ];
      node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_70 -> node_72 [ arrowhead=none ];
    };
    node_73 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_74 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_74 node_60 }
    node_50:sw -> node_74:nw [style="invis", weight=999 ];
    node_50 -> node_73 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_50 node_51 node_52 node_56 node_57 node_61 node_62 node_65 node_66 node_69 node_70 }
  }
  node_74:sw -> node_75:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_75 -> node_76 [ style="invis", weight=99 ];
    node_76 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_77 {
      peripheries=0;
      node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_77 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_77 -> node_79 [ arrowhead=none ];
    };
    node_80 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_81 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_81 node_78 }
    node_75:sw -> node_81:nw [style="invis", weight=999 ];
    node_75 -> node_80 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_75 node_76 node_77 }
  }
  node_81:sw -> node_82:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_82 -> node_83 [ style="invis", weight=99 ];
    node_83 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_84 {
      peripheries=0;
      node_84 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_85 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_84 -> node_85 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_84 -> node_86 [ arrowhead=none ];
    };
    node_87 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_88 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_88 node_85 }
    node_82:sw -> node_88:nw [style="invis", weight=999 ];
    node_82 -> node_87 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_82 node_83 node_84 }
  }
  node_88:sw -> node_89:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_89 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_89 -> node_90 [ style="invis", weight=99 ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_91 {
      peripheries=0;
      node_91 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_91 -> node_92 [ arrowhead=none ];
      node_93 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_91 -> node_93 [ arrowhead=none ];
      node_94 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_91 -> node_94 [ arrowhead=none ];
    };
    node_95 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_96 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_96 node_92 }
    node_89:sw -> node_96:nw [style="invis", weight=999 ];
    node_89 -> node_95 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_89 node_90 node_91 }
  }
  node_96:sw -> node_97:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_97 -> node_98 [ style="invis", weight=99 ];
    node_98 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_99 {
      peripheries=0;
      node_99 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_99 -> node_100 [ arrowhead=none ];
    };
    node_101 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_102 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_102 node_100 }
    node_97:sw -> node_102:nw [style="invis", weight=999 ];
    node_97 -> node_101 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_97 node_98 node_99 }
  }
  node_102:sw -> node_103:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_103 -> node_104 [ style="invis", weight=99 ];
    node_104 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_105 {
      peripheries=0;
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_105 -> node_106 [ arrowhead=none ];
    };
    node_107 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_108 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_108 node_106 }
    node_103:sw -> node_108:nw [style="invis", weight=999 ];
    node_103 -> node_107 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_103 node_104 node_105 }
  }
  node_108:sw -> node_109:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_109 -> node_110 [ style="invis", weight=99 ];
    node_110 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_111 {
      peripheries=0;
      node_111 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_112 {
      peripheries=0;
      node_112 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_113 {
      peripheries=0;
      node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_114 {
      peripheries=0;
      node_114 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_115 {
      peripheries=0;
      node_115 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_116 {
      peripheries=0;
      node_116 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_117 {
      peripheries=0;
      node_117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_119 {
      peripheries=0;
      node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_120 {
      peripheries=0;
      node_120 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_121 {
      peripheries=0;
      node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_122 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_123 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_123 node_122 }
    node_109:sw -> node_123:nw [style="invis", weight=999 ];
    node_109 -> node_122 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_109 node_110 node_111 node_112 node_113 node_114 node_115 node_116 node_117 node_118 node_119 node_120 node_121 }
  }
  node_123:sw -> node_124:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_124 -> node_125 [ style="invis", weight=99 ];
    node_125 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_126 {
      peripheries=0;
      node_126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_127 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_126 -> node_127 [ arrowhead=none, color="#fc02fc" ];
      node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_126 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_126 -> node_129 [ arrowhead=none ];
      node_130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_126 -> node_130 [ arrowhead=none ];
      node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_126 -> node_131 [ arrowhead=none ];
      node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_126 -> node_132 [ arrowhead=none ];
    };
    subgraph cluster_bar_133 {
      peripheries=0;
      node_133 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_134 {
      peripheries=0;
      node_134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_135 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_134 -> node_135 [ arrowhead=none, color="#fc02fc" ];
      node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_136 [ arrowhead=none ];
      node_137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_137 [ arrowhead=none ];
      node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_138 [ arrowhead=none ];
      node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps3<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_134 -> node_139 [ arrowhead=none ];
      node_140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_140 [ arrowhead=none ];
      node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_141 [ arrowhead=none ];
      node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_142 [ arrowhead=none ];
    };
    subgraph cluster_bar_143 {
      peripheries=0;
      node_143 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_144 {
      peripheries=0;
      node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_145 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_144 -> node_145 [ arrowhead=none, color="#fc02fc" ];
      node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_144 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_144 -> node_147 [ arrowhead=none ];
      node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_144 -> node_148 [ arrowhead=none ];
      node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_144 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_144 -> node_150 [ arrowhead=none ];
      node_151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_144 -> node_151 [ arrowhead=none ];
      node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_144 -> node_152 [ arrowhead=none ];
    };
    subgraph cluster_bar_153 {
      peripheries=0;
      node_153 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_154 {
      peripheries=0;
      node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_155 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_154 -> node_155 [ arrowhead=none, color="#fc02fc" ];
      node_156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_154 -> node_156 [ arrowhead=none ];
      node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_154 -> node_157 [ arrowhead=none ];
      node_158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_154 -> node_158 [ arrowhead=none ];
      node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_154 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_154 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_154 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_154 -> node_162 [ arrowhead=none ];
    };
    subgraph cluster_bar_163 {
      peripheries=0;
      node_163 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_164 {
      peripheries=0;
      node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_165 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_164 -> node_165 [ arrowhead=none, color="#fc02fc" ];
      node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_166 [ arrowhead=none ];
      node_167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_167 [ arrowhead=none ];
      node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_168 [ arrowhead=none ];
      node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps4<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_164 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_170 [ arrowhead=none ];
      node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_171 [ arrowhead=none ];
      node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_172 [ arrowhead=none ];
    };
    subgraph cluster_bar_173 {
      peripheries=0;
      node_173 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_174 {
      peripheries=0;
      node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_175 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_174 -> node_175 [ arrowhead=none, color="#fc02fc" ];
      node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_174 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_174 -> node_177 [ arrowhead=none ];
      node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_174 -> node_178 [ arrowhead=none ];
      node_179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_174 -> node_179 [ arrowhead=none ];
      node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_174 -> node_180 [ arrowhead=none ];
      node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_174 -> node_181 [ arrowhead=none ];
    };
    subgraph cluster_bar_182 {
      peripheries=0;
      node_182 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_183 {
      peripheries=0;
      node_183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_184 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_183 -> node_184 [ arrowhead=none, color="#fc02fc" ];
      node_185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_183 -> node_185 [ arrowhead=none ];
      node_186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_183 -> node_186 [ arrowhead=none ];
      node_187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps3<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_183 -> node_187 [ arrowhead=none ];
      node_188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_183 -> node_188 [ arrowhead=none ];
      node_189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_183 -> node_189 [ arrowhead=none ];
      node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_183 -> node_190 [ arrowhead=none ];
    };
    subgraph cluster_bar_191 {
      peripheries=0;
      node_191 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_192 {
      peripheries=0;
      node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_193 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_192 -> node_193 [ arrowhead=none, color="#fc02fc" ];
      node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_192 -> node_194 [ arrowhead=none ];
      node_195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_192 -> node_195 [ arrowhead=none ];
      node_196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_192 -> node_196 [ arrowhead=none ];
      node_197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_192 -> node_197 [ arrowhead=none ];
      node_198 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_192 -> node_198 [ arrowhead=none ];
      node_199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_192 -> node_199 [ arrowhead=none ];
    };
    subgraph cluster_bar_200 {
      peripheries=0;
      node_200 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_201 {
      peripheries=0;
      node_201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_202 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_201 -> node_202 [ arrowhead=none, color="#fc02fc" ];
      node_203 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_201 -> node_203 [ arrowhead=none ];
      node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_201 -> node_204 [ arrowhead=none ];
      node_205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_201 -> node_205 [ arrowhead=none ];
      node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_201 -> node_206 [ arrowhead=none ];
      node_207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_201 -> node_207 [ arrowhead=none ];
      node_208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_201 -> node_208 [ arrowhead=none ];
    };
    node_209 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_210 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_210 node_128 }
    node_124:sw -> node_210:nw [style="invis", weight=999 ];
    node_124 -> node_209 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_124 node_125 node_126 node_133 node_134 node_143 node_144 node_153 node_154 node_163 node_164 node_173 node_174 node_182 node_183 node_191 node_192 node_200 node_201 }
  }
  node_210:sw -> node_211:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_211 -> node_212 [ style="invis", weight=99 ];
    node_212 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_213 {
      peripheries=0;
      node_213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_213 -> node_214 [ arrowhead=none ];
      node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_213 -> node_215 [ arrowhead=none ];
      node_216 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_213 -> node_216 [ arrowhead=none ];
    };
    subgraph cluster_bar_217 {
      peripheries=0;
      node_217 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_218 {
      peripheries=0;
      node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_218 -> node_219 [ arrowhead=none ];
      node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_218 -> node_220 [ arrowhead=none ];
    };
    subgraph cluster_bar_221 {
      peripheries=0;
      node_221 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_222 {
      peripheries=0;
      node_222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_222 -> node_223 [ arrowhead=none ];
      node_224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_222 -> node_224 [ arrowhead=none ];
    };
    node_225 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_226 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_226 node_214 }
    node_211:sw -> node_226:nw [style="invis", weight=999 ];
    node_211 -> node_225 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_211 node_212 node_213 node_217 node_218 node_221 node_222 }
  }
  node_226:sw -> node_227:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_227 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_227 -> node_228 [ style="invis", weight=99 ];
    node_228 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_229 {
      peripheries=0;
      node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_230 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#14fe14" ];
      node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_230 -> node_231 [ arrowhead=none ];
      node_229 -> node_230 [ arrowhead=none ];
      node_232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_229 -> node_232 [ arrowhead=none ];
      node_233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_229 -> node_233 [ arrowhead=none ];
    };
    subgraph cluster_bar_234 {
      peripheries=0;
      node_234 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_235 {
      peripheries=0;
      node_235 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_236 -> node_237 [ arrowhead=none ];
      node_235 -> node_236 [ arrowhead=none ];
      node_238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_235 -> node_238 [ arrowhead=none ];
    };
    subgraph cluster_bar_239 {
      peripheries=0;
      node_239 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_240 {
      peripheries=0;
      node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_241 -> node_242 [ arrowhead=none ];
      node_240 -> node_241 [ arrowhead=none ];
      node_243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_240 -> node_243 [ arrowhead=none ];
    };
    node_244 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_245 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_245 node_231 }
    node_227:sw -> node_245:nw [style="invis", weight=999 ];
    node_227 -> node_244 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_227 node_228 node_229 node_234 node_235 node_239 node_240 }
  }
  node_245:sw -> node_246:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps3<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_246 -> node_247 [ style="invis", weight=99 ];
    node_247 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_248 {
      peripheries=0;
      node_248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#14fe14" ];
      node_250 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_249 -> node_250 [ arrowhead=none ];
      node_248 -> node_249 [ arrowhead=none ];
      node_251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_248 -> node_251 [ arrowhead=none ];
      node_252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_248 -> node_252 [ arrowhead=none ];
    };
    subgraph cluster_bar_253 {
      peripheries=0;
      node_253 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_254 {
      peripheries=0;
      node_254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_255 -> node_256 [ arrowhead=none ];
      node_254 -> node_255 [ arrowhead=none ];
      node_257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_254 -> node_257 [ arrowhead=none ];
    };
    subgraph cluster_bar_258 {
      peripheries=0;
      node_258 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_259 {
      peripheries=0;
      node_259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_260 -> node_261 [ arrowhead=none ];
      node_259 -> node_260 [ arrowhead=none ];
      node_262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_259 -> node_262 [ arrowhead=none ];
    };
    node_263 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_264 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_264 node_250 }
    node_246:sw -> node_264:nw [style="invis", weight=999 ];
    node_246 -> node_263 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_246 node_247 node_248 node_253 node_254 node_258 node_259 }
  }
  node_264:sw -> node_265:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps4<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_265 -> node_266 [ style="invis", weight=99 ];
    node_266 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_267 {
      peripheries=0;
      node_267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_267 -> node_268 [ arrowhead=none ];
      node_269 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_267 -> node_269 [ arrowhead=none ];
      node_270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_267 -> node_270 [ arrowhead=none ];
    };
    subgraph cluster_bar_271 {
      peripheries=0;
      node_271 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_272 {
      peripheries=0;
      node_272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_272 -> node_273 [ arrowhead=none ];
      node_274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_272 -> node_274 [ arrowhead=none ];
    };
    subgraph cluster_bar_275 {
      peripheries=0;
      node_275 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_276 {
      peripheries=0;
      node_276 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_276 -> node_277 [ arrowhead=none ];
      node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_276 -> node_278 [ arrowhead=none ];
    };
    node_279 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_280 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_280 node_268 }
    node_265:sw -> node_280:nw [style="invis", weight=999 ];
    node_265 -> node_279 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_265 node_266 node_267 node_271 node_272 node_275 node_276 }
  }
  node_280:sw -> node_281:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_281 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_281 -> node_282 [ style="invis", weight=99 ];
    node_282 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_283 {
      peripheries=0;
      node_283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_284 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_283 -> node_284 [ arrowhead=none ];
    };
    subgraph cluster_bar_285 {
      peripheries=0;
      node_285 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_286 {
      peripheries=0;
      node_286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_287 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_286 -> node_287 [ arrowhead=none ];
      node_288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_286 -> node_288 [ arrowhead=none ];
    };
    node_289 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_290 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_290 node_284 }
    node_281:sw -> node_290:nw [style="invis", weight=999 ];
    node_281 -> node_289 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_281 node_282 node_283 node_285 node_286 }
  }
  node_290:sw -> node_291:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_291 -> node_292 [ style="invis", weight=99 ];
    node_292 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_293 {
      peripheries=0;
      node_293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_293 -> node_294 [ arrowhead=none ];
    };
    subgraph cluster_bar_295 {
      peripheries=0;
      node_295 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_296 {
      peripheries=0;
      node_296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_296 -> node_297 [ arrowhead=none ];
      node_298 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_296 -> node_298 [ arrowhead=none ];
    };
    node_299 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_300 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_300 node_294 }
    node_291:sw -> node_300:nw [style="invis", weight=999 ];
    node_291 -> node_299 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_291 node_292 node_293 node_295 node_296 }
  }
  node_300:sw -> node_301:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_301 -> node_302 [ style="invis", weight=99 ];
    node_302 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_303 {
      peripheries=0;
      node_303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_303 -> node_304 [ arrowhead=none ];
    };
    subgraph cluster_bar_305 {
      peripheries=0;
      node_305 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_306 {
      peripheries=0;
      node_306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_307 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_308 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_308 node_304 }
    node_301:sw -> node_308:nw [style="invis", weight=999 ];
    node_301 -> node_307 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_301 node_302 node_303 node_305 node_306 }
  }
  node_308:sw -> node_309:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_309 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_309 -> node_310 [ style="invis", weight=99 ];
    node_310 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_311 {
      peripheries=0;
      node_311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_313 {
      peripheries=0;
      node_313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_314 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_315 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_315 node_314 }
    node_309:sw -> node_315:nw [style="invis", weight=999 ];
    node_309 -> node_314 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_309 node_310 node_311 node_312 node_313 }
  }
  node_315:sw -> node_316:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_316 -> node_317 [ style="invis", weight=99 ];
    node_317 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_318 {
      peripheries=0;
      node_318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_319 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_319 -> node_320 [ arrowhead=none ];
      node_318 -> node_319 [ arrowhead=none ];
      node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_318 -> node_321 [ arrowhead=none ];
    };
    subgraph cluster_bar_322 {
      peripheries=0;
      node_322 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_323 {
      peripheries=0;
      node_323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_324 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_323 -> node_324 [ arrowhead=none ];
    };
    subgraph cluster_bar_325 {
      peripheries=0;
      node_325 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_326 {
      peripheries=0;
      node_326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps3<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_327 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_328 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_328 node_320 }
    node_316:sw -> node_328:nw [style="invis", weight=999 ];
    node_316 -> node_327 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_316 node_317 node_318 node_322 node_323 node_325 node_326 }
  }
  node_328:sw -> node_329:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_329 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_329 -> node_330 [ style="invis", weight=99 ];
    node_330 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_331 {
      peripheries=0;
      node_331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_331 -> node_332 [ arrowhead=none ];
      node_333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_331 -> node_333 [ arrowhead=none ];
    };
    subgraph cluster_bar_334 {
      peripheries=0;
      node_334 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_335 {
      peripheries=0;
      node_335 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_336 {
      peripheries=0;
      node_336 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_337 {
      peripheries=0;
      node_337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps4<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_338 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_339 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_339 node_332 }
    node_329:sw -> node_339:nw [style="invis", weight=999 ];
    node_329 -> node_338 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_329 node_330 node_331 node_334 node_335 node_336 node_337 }
  }
  node_339:sw -> node_340:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_340 -> node_341 [ style="invis", weight=99 ];
    node_341 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_342 {
      peripheries=0;
      node_342 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_343 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_342 -> node_343 [ arrowhead=none, color="#fc02fc" ];
      node_344 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_342 -> node_344 [ arrowhead=none ];
      node_345 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_342 -> node_345 [ arrowhead=none ];
      node_346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_342 -> node_346 [ arrowhead=none ];
    };
    node_347 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_348 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_348 node_344 }
    node_340:sw -> node_348:nw [style="invis", weight=999 ];
    node_340 -> node_347 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_340 node_341 node_342 }
  }
  node_348:sw -> node_349:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_349 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_349 -> node_350 [ style="invis", weight=99 ];
    node_350 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_351 {
      peripheries=0;
      node_351 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_352 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_351 -> node_352 [ arrowhead=none, color="#fc02fc" ];
      node_353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_351 -> node_353 [ arrowhead=none ];
      node_354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_351 -> node_354 [ arrowhead=none ];
      node_355 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_356 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_355 -> node_356 [ arrowhead=none, color="#fc02fc" ];
      node_351 -> node_355 [ arrowhead=none ];
      node_357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_351 -> node_357 [ arrowhead=none ];
      node_358 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_351 -> node_358 [ arrowhead=none ];
    };
    node_359 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_360 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_360 node_356 }
    node_349:sw -> node_360:nw [style="invis", weight=999 ];
    node_349 -> node_359 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_349 node_350 node_351 }
  }
  node_360:sw -> node_361:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_361 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_361 -> node_362 [ style="invis", weight=99 ];
    node_362 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_363 {
      peripheries=0;
      node_363 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_364 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_363 -> node_364 [ arrowhead=none, color="#fc02fc" ];
      node_365 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_363 -> node_365 [ arrowhead=none ];
      node_366 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_363 -> node_366 [ arrowhead=none ];
      node_367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#14fe14" ];
      node_368 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_367 -> node_368 [ arrowhead=none ];
      node_369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_367 -> node_369 [ arrowhead=none ];
      node_363 -> node_367 [ arrowhead=none ];
      node_370 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_363 -> node_370 [ arrowhead=none ];
      node_371 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_363 -> node_371 [ arrowhead=none ];
    };
    node_372 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_373 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_373 node_368 }
    node_361:sw -> node_373:nw [style="invis", weight=999 ];
    node_361 -> node_372 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_361 node_362 node_363 }
  }
  node_373:sw -> node_374:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_374 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_374 -> node_375 [ style="invis", weight=99 ];
    node_375 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_376 {
      peripheries=0;
      node_376 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_377 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_376 -> node_377 [ arrowhead=none, color="#fc02fc" ];
      node_378 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_376 -> node_378 [ arrowhead=none ];
      node_379 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_376 -> node_379 [ arrowhead=none ];
      node_380 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#14fe14" ];
      node_381 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_380 -> node_381 [ arrowhead=none ];
      node_382 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_380 -> node_382 [ arrowhead=none ];
      node_376 -> node_380 [ arrowhead=none ];
      node_383 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_376 -> node_383 [ arrowhead=none ];
      node_384 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_376 -> node_384 [ arrowhead=none ];
    };
    node_385 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_386 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_386 node_381 }
    node_374:sw -> node_386:nw [style="invis", weight=999 ];
    node_374 -> node_385 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_374 node_375 node_376 }
  }
  node_386:sw -> node_387:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_387 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_387 -> node_388 [ style="invis", weight=99 ];
    node_388 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_389 {
      peripheries=0;
      node_389 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_390 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_389 -> node_390 [ arrowhead=none, color="#fc02fc" ];
      node_391 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_389 -> node_391 [ arrowhead=none ];
      node_392 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_389 -> node_392 [ arrowhead=none ];
      node_393 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#14fe14" ];
      node_394 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_395 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_394 -> node_395 [ arrowhead=none, color="#fc02fc" ];
      node_393 -> node_394 [ arrowhead=none ];
      node_396 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_393 -> node_396 [ arrowhead=none ];
      node_397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_398 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_397 -> node_398 [ arrowhead=none, color="#fc02fc" ];
      node_393 -> node_397 [ arrowhead=none ];
      node_389 -> node_393 [ arrowhead=none ];
      node_399 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_389 -> node_399 [ arrowhead=none ];
      node_400 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_389 -> node_400 [ arrowhead=none ];
    };
    node_401 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_402 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_402 node_395 }
    node_387:sw -> node_402:nw [style="invis", weight=999 ];
    node_387 -> node_401 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_387 node_388 node_389 }
  }
  node_402:sw -> ln_anchor:nw [ style="invis" ];
  subgraph cluster_legend {
    labeljust="l";
    fontsize="18.0";
    label="Legend";
    ln_anchor [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    ln_terminal [ label="terminal", color="#0402fc" ];
    ln_algfct [ label="algebra function", color="#14fe14" ];
    ln_nt [ label="non-terminal", color="#0c0a0c" ];
    ln_axiom [ label="axiom", color="#0c0a0c", penwidth=3, shape="box" ];
    ln_overlay [ label="index overlay", color="#555555", shape="polygon", sides=8 ];
    ln_block [ label="block", color="#c4c2c4" ];
    ln_lhs_nt_tab [ label="tabulated", color="#0c0a0c", shape="box" ];
    ln_lhs_nt_nontab [ label="not tabulated", color="#0c0a0c", shape="box", style="dotted" ];
    ln_filter [ label="filter", fontcolor="#fc02fc", shape=none ];
    ln_choice [ label="evaluation function", fontcolor="#a42af4", shape=none ];
    ln_type [ label="data type", fontcolor="#fca604", shape=none ];
    ln_anchor -> ln_axiom -> ln_lhs_nt_tab -> ln_lhs_nt_nontab -> ln_nt -> ln_overlay -> ln_terminal -> ln_algfct -> ln_block -> ln_filter -> ln_choice -> ln_type [ style="invis" ];
    { rank=same ln_anchor ln_terminal ln_algfct ln_nt ln_axiom ln_overlay ln_block ln_lhs_nt_tab ln_lhs_nt_nontab ln_filter ln_choice ln_type };
  };
}
